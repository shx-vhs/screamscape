{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1566.0, 451.0, 1532.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "base",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.27373124020437, 691.0, 113.5, 22.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 770.0, 214.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 47.0, 214.0, 210.0 ],
					"varname" : "mo.crosspatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 1010.20681057870388, 54.0, 22.0 ],
					"text" : "s motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.714285714285722, 137.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.714285714285722, 104.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.273731240204427, 742.963206171989441, 53.0, 22.0 ],
					"text" : "set Real"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.142857142857167, 742.963206171989441, 36.0, 22.0 ],
					"text" : "set K"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.142857142857167, 742.963206171989441, 34.0, 22.0 ],
					"text" : "set J"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.142857142857167, 742.963206171989441, 31.0, 22.0 ],
					"text" : "set I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.142857142857167, 712.963206171989441, 35.0, 22.0 ],
					"text" : "set Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.142857142857167, 712.963206171989441, 36.0, 22.0 ],
					"text" : "set Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.142857142857167, 712.963206171989441, 36.0, 22.0 ],
					"text" : "set X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 296.0, 38.0, 56.0, 22.0 ],
					"restore" : 					{
						"notepad-[1]" : [ "Bogus_String" ],
						"notepad-[2]" : [ 10 ],
						"notepad-[3]" : [ "Still" ],
						"notepad-[4]" : [ 0.970000028610229 ]
					}
,
					"text" : "autopattr",
					"varname" : "u482005739"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.14285714285711, 842.0, 248.0, 100.0 ],
					"text" : "- Number of modulators\n- Subharmonics gain\n- Subharmonics cutoff frequency\n- Sub-harmonics interpolation time\n- Noise injection amplitude\n- Noise Injection smoothing\n- Global roughness amplitude"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.10706711666927, 676.699341982603073, 70.0, 62.0 ],
					"varname" : "mo.scale[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.273731240204427, 676.699341982603073, 70.0, 62.0 ],
					"varname" : "mo.scale[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.273731240204427, 676.699341982603073, 70.0, 62.0 ],
					"varname" : "mo.scale[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.77373124020437, 676.699341982603073, 70.0, 62.0 ],
					"varname" : "mo.scale[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.77373124020437, 676.699341982603073, 70.0, 62.0 ],
					"varname" : "mo.scale[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.77373124020437, 676.699341982603073, 70.0, 62.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.97 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-65",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.02898581822717, 1085.857139587402344, 45.994823705582462, 27.65217399597168 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.0, 81.800658017396927, 50.000000000000057, 28.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "0.97",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"valuemode" : 1,
					"varname" : "notepad-[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 194.523809523809632, 963.857139587402344, 79.0, 22.0 ],
					"text" : "unpack sym f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.023809523809632, 1029.556481570005417, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 194.523809523809632, 995.857139587402344, 78.0, 23.0 ],
					"text" : "regexp \\\\w+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 1023.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 28.5, 991.357139587402344, 78.0, 23.0 ],
					"text" : "regexp \\\\w+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.773731240204427, 643.0, 101.0, 22.0 ],
					"text" : "scale 0. -10. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.773731240204427, 614.202812355673132, 111.0, 22.0 ],
					"text" : "scale 10. -10. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.773731240204427, 586.202812355673132, 101.0, 22.0 ],
					"text" : "scale 0. -10. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.773731240204427, 531.357139587402344, 55.0, 22.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 303.773731240204427, 559.0, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.27373124020437, 643.0, 111.0, 22.0 ],
					"text" : "scale -15. 15. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.27373124020437, 615.0, 98.0, 22.0 ],
					"text" : "scale -5. 5. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.142857142857167, 776.0, 214.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 0.0, 214.0, 20.0 ],
					"text" : "Absolute Orientation",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.27373124020437, 782.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 0.0, 142.0, 20.0 ],
					"text" : "Angular Velocity",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.97 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-57",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.023809523809632, 1085.857139587402344, 77.976190476190368, 27.65217399597168 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 81.800658017396927, 120.0, 28.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "Still",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"valuemode" : 1,
					"varname" : "notepad-[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.97 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-56",
					"keymode" : 1,
					"linecount" : 2,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 1086.0, 120.0, 28.699341982603073 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 31.800658017396927, 133.000000000000114, 26.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "Bogus_String",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"valuemode" : 1,
					"varname" : "notepad-[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.27373124020437, 804.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 22.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.27373124020437, 804.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 22.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.27373124020437, 876.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 94.0, 214.0, 70.0 ],
					"varname" : "mo.hslider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.142857142857167, 798.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 22.0, 214.0, 70.0 ],
					"varname" : "mo.hslider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.142857142857167, 798.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 22.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.97 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-44",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.273731240204427, 1085.857139587402344, 120.0, 28.699341982603073 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 131.800658017396927, 41.0, 26.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"valuemode" : 1,
					"varname" : "notepad-[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.273731240204427, 1054.857139587402344, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 112.5, 73.0, 20.0 ],
					"text" : "Step Count",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 1054.857139587402344, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 62.5, 53.0, 20.0 ],
					"text" : "Activity",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1055.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 12.5, 54.0, 20.0 ],
					"text" : "Stability",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.142857142857167, 264.857139587402344, 85.0, 22.0 ],
					"text" : "prepend items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.142857142857167, 212.0, 189.0, 49.0 ],
					"text" : "Quaternions Linear_Acceleration Angular_Velocity Stability_Class Activity_Class Step_Counter"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 20.142857142857167, 291.0, 214.0, 126.0 ],
					"varname" : "mo.tabs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.27373124020437, 589.0, 111.0, 22.0 ],
					"text" : "scale 15. -15. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 555.27373124020437, 561.833355888183632, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.273731240204427, 779.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 0.0, 142.0, 20.0 ],
					"text" : "Linear Acceleration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.273731240204427, 801.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 22.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 20.142857142857167, 746.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.142857142857167, 798.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 22.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.142857142857167, 870.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 94.0, 214.0, 70.0 ],
					"varname" : "mo.hslider[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.273731240204427, 801.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 22.0, 70.0, 214.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.273731240204427, 873.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 94.0, 214.0, 70.0 ],
					"varname" : "mo.hslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.27373124020437, 535.000022888183594, 55.0, 22.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.monitor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.142857142857167, 448.0, 214.0, 45.0 ],
					"varname" : "mo.monitor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 214.0, 45.0 ],
					"varname" : "mo.udpreceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.714285714285722, 180.0, 451.714285714285722, 24.0 ],
					"text" : "switch 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 11.0, 85.0, 23.0 ],
					"text" : "prepend quat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 550.0, 71.999977111816406, 399.0, 23.0 ],
					"text" : "jit.gl.mesh @auto_colors 1 @draw_mode tri_grid @position 0 0 -2.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 550.0, 40.999976999999944, 276.0, 23.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape torus"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-78",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 550.0, 104.0, 207.666671752929688, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 249.0, 142.0, 142.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 15.0, 68.999977111816406, 525.833333333333371, 23.0 ],
					"text" : "route /quat_viz /quat /lin_accel /gyro /stability /activity /steps"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"order" : 0,
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"order" : 0,
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"order" : 0,
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 1,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 1,
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 7,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 0,
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 0,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 8 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 9 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-111::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-111::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-111::obj-37" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-111::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-111::obj-42" : [ "live.text[121]", "live.text", 0 ],
			"obj-12::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-30::obj-21" : [ "live.text[8]", "live.text", 0 ],
			"obj-30::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-30::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-30::obj-38" : [ "live.text[6]", "live.text", 0 ],
			"obj-30::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-34::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-34::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-34::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-34::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-34::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-37::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-37::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-37::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-37::obj-38" : [ "live.text[4]", "live.text", 0 ],
			"obj-37::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-19" : [ "live.text[140]", "live.text", 0 ],
			"obj-3::obj-3" : [ "slider-[51]", "slider-", 0 ],
			"obj-3::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-46::obj-21" : [ "live.text[12]", "live.text", 0 ],
			"obj-46::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-46::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-46::obj-38" : [ "live.text[22]", "live.text", 0 ],
			"obj-46::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-48::obj-19" : [ "live.text[24]", "live.text", 0 ],
			"obj-48::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-48::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-48::obj-38" : [ "live.text[23]", "live.text", 0 ],
			"obj-48::obj-56" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-52::obj-21" : [ "live.text[34]", "live.text", 0 ],
			"obj-52::obj-3" : [ "slider-[8]", "slider-", 0 ],
			"obj-52::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-52::obj-38" : [ "live.text[33]", "live.text", 0 ],
			"obj-52::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-53::obj-21" : [ "live.text[29]", "live.text", 0 ],
			"obj-53::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-53::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-53::obj-38" : [ "live.text[30]", "live.text", 0 ],
			"obj-53::obj-56" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-54::obj-19" : [ "live.text[26]", "live.text", 0 ],
			"obj-54::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-54::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-54::obj-38" : [ "live.text[27]", "live.text", 0 ],
			"obj-54::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-6::obj-21" : [ "live.text[319]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[318]", "live.text", 0 ],
			"obj-6::obj-52" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-72::obj-13" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-72::obj-15" : [ "live.text[171]", "live.text", 0 ],
			"obj-83::obj-13" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-83::obj-15" : [ "live.text[49]", "live.text", 0 ],
			"obj-87::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-87::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-87::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-87::obj-38" : [ "live.text[11]", "live.text", 0 ],
			"obj-87::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-88::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-88::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-92::obj-13" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-92::obj-15" : [ "live.text[37]", "live.text", 0 ],
			"obj-93::obj-38" : [ "live.text[20]", "live.text", 0 ],
			"obj-93::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-93::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-93::obj-59" : [ "live.text[21]", "live.text", 0 ],
			"obj-94::obj-13" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-94::obj-15" : [ "live.text[36]", "live.text", 0 ],
			"obj-95::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-95::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-37::obj-19" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-37::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-37::obj-38" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-37::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-46::obj-21" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-46::obj-38" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-48::obj-19" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-48::obj-38" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-52::obj-21" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-52::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-52::obj-38" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-52::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-53::obj-21" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-53::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-53::obj-38" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-53::obj-56" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-54::obj-19" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-54::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-54::obj-38" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-54::obj-56" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-83::obj-13" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-83::obj-15" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-87::obj-21" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-87::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-87::obj-38" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-87::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-88::obj-13" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-88::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-92::obj-13" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-92::obj-15" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-93::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-94::obj-13" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-95::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

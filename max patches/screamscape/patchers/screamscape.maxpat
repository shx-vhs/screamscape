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
		"rect" : [ -1600.0, 417.0, 1600.0, 813.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motion_input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 600.0, -60.0, 872.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 230.0, 859.0, 265.0 ],
					"varname" : "motion_input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 311.0, 77.0, 100.0, 70.361445783132524 ],
					"pic" : "screamscape.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 150.0, 135.0, 94.98795180722891 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 31.0, 44.0, 22.0 ],
					"text" : "s~ wet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.0, -51.311508000000003, 58.0, 22.0 ],
					"text" : "r~ mic_in"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 0.96 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1245.0, 150.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 435.0, 214.0, 45.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_strip.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 13.5, -92.0, 284.0, 246.376983999999993 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 284.0, 246.376983999999993 ],
					"varname" : "master_strip",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "modulators.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.608695566654205, 174.034657239700209, 516.0, 296.465342760299791 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 285.0, 510.0, 460.465342760299791 ],
					"varname" : "modulators",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.5, 747.5, 98.0, 22.0 ],
					"text" : "s to_anger_pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 676.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 867.0, 649.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 867.0, 623.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 676.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 789.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 33.0, 43.0, 20.0 ],
					"text" : "FADE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0, 776.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.25, 33.0, 36.0, 20.0 ],
					"text" : "END"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.0, 776.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.5, 33.0, 50.0, 20.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.5, 816.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.5, 32.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.5, 802.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.5, 33.0, 24.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.5, 802.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.5, 33.0, 24.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.5, 843.0, 139.0, 22.0 ],
					"text" : "pak 1 2 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 777.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.25, 33.0, 59.0, 20.0 ],
					"text" : "PRESET",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.0, 436.0, 125.0, 22.0 ],
					"text" : "r over_current_preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1646.5, 653.5, 127.0, 22.0 ],
					"text" : "s over_current_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1570.25, 612.5, 135.75, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.0, 547.0, 121.0, 22.0 ],
					"text" : "r to_preset_button_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.25, 582.5, 165.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.5, 60.0, 161.5, 17.0 ],
					"text" : "OVERWRITE PRESET 1",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.5, 595.5, 90.0, 22.0 ],
					"text" : "s preset_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 771.0, 105.0, 49.0 ],
					"text" : ";\rangus_score $1;\rcurrent_preset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 324.0, 109.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.5, 174.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 323.0, 224.5, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 265.5, 132.0, 22.0 ],
									"text" : "sprintf slotname %i %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 187.5, 88.0, 22.0 ],
									"text" : "r preset_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 174.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 287.5, 59.0, 22.0 ],
									"text" : "lock $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 265.5, 59.0, 22.0 ],
									"text" : "lock $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 463.5, 224.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 107.0, 95.0, 22.0 ],
									"text" : "r current_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 142.5, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.5, 192.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 376.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.5, 265.5, 54.0, 22.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-227",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.5, 362.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-218", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.850586, 0.850586, 0.850586, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_on",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "cream_off",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1466.5, 493.5, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p overwrite_locked"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.0, 747.5, 98.0, 22.0 ],
					"text" : "s to_anger_pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 95.5, 141.0, 50.0, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 227.0, 104.0, 22.0 ],
									"text" : "set \"user defined\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 189.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-215",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 309.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 309.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1335.0, 494.5, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 676.0, 73.0, 22.0 ],
					"text" : "r init_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.5, 458.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.5, 460.0, 97.0, 22.0 ],
					"text" : "r to_new_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 673.5, 135.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.5, 101.0, 79.0, 17.0 ],
					"text" : "SHOW",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.5, 472.5, 129.0, 22.0 ],
					"text" : "r store_current_preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.0, 681.5, 131.0, 22.0 ],
					"text" : "s store_current_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1402.0, 612.5, 135.75, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.75, 547.0, 108.0, 22.0 ],
					"text" : "r to_preset_button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 515.0, 89.0, 22.0 ],
					"text" : "set new preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.0, 487.0, 95.0, 22.0 ],
					"text" : "r init_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1402.0, 582.5, 135.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.5, 81.0, 161.5, 17.0 ],
					"text" : "SAVE AS PRESET 10",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.0, 672.0, 70.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.5, 621.5, 193.0, 22.0 ],
					"text" : "slotname 1 Init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 445.0, 832.0, 779.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.0, 135.0, 140.0, 35.0 ],
									"text" : ";\rto_anger_pattr getslotlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 376.0, 77.0, 22.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 376.0, 52.0, 22.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 681.0, 332.0, 33.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 300.0, 233.0, 22.0 ],
									"text" : "sprintf symout OVERWRITE PRESET %d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 426.0, 123.0, 22.0 ],
									"text" : "s to_preset_button_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 260.0, 83.0, 35.0 ],
									"text" : ";\rinit_preset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 276.0, 149.0, 49.0 ],
									"text" : ";\rto_anger_pattr getslotlist;\rinit_preset $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 432.0, 205.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.5, 465.0, 57.0, 23.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 133.0, 70.0, 76.0, 22.0 ],
									"text" : "minimum 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 498.0, 86.0, 221.0, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.0, 133.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 44.0, 95.0, 22.0 ],
									"text" : "r current_preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 133.0, 117.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 30.0, 81.0, 22.0 ],
									"text" : "r next_preset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 535.0, 98.0, 22.0 ],
									"text" : "s to_anger_pattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 304.0, 77.0, 22.0 ],
									"text" : "prepend text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 345.0, 110.0, 22.0 ],
									"text" : "s to_preset_button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 304.0, 52.0, 22.0 ],
									"text" : "active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 162.0, 260.0, 33.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 228.0, 210.0, 22.0 ],
									"text" : "sprintf symout SAVE AS PRESET %d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 465.0, 64.0, 23.0 ],
									"text" : "storenext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 50.0, 212.0, 40.0, 22.0 ],
									"text" : "t i i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.0, 426.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 426.0, 132.0, 22.0 ],
									"text" : "sprintf slotname %i %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 389.0, 88.0, 22.0 ],
									"text" : "r preset_name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 535.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 356.0, 515.0, 59.5, 515.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.850586, 0.850586, 0.850586, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-2",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.9, 0.9, 0.9, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"parentstyle" : "redness",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-2-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-3",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-4",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-5",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-6",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_on",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "cream_off",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 943.0, 588.0, 191.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p current_preset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-48",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.5, 554.0, 268.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.75, 32.0, 210.0, 23.0 ],
					"text" : "Init"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.419018, 0.909804, 0.436637, 1.0 ],
					"bubblesize" : 13,
					"fontsize" : 24.0,
					"id" : "obj-67",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 703.0, 704.004950940608978, 108.0, 40.0 ],
					"pattrstorage" : "main",
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 60.0, 346.5, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.75, 706.5, 84.0, 23.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 777.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 33.0, 24.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 704.5, 95.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"attrfilter" : [ "textcolor" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 646.5, 150.0, 23.0 ],
					"text_width" : 110.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "active1",
					"attrfilter" : [ "active1" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-124",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 621.5, 150.0, 23.0 ],
					"text_width" : 110.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "stored1",
					"attrfilter" : [ "stored1" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 595.0, 150.0, 23.0 ],
					"text_width" : 110.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bubblesize",
					"id" : "obj-137",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 571.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1611.5, 892.623016000000007, 111.0, 22.0 ],
					"text" : "s interp-time-break"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1517.5, 825.5, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 401.0, 379.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 221.5, 187.0, 30.0, 22.0 ],
									"text" : "t 2 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 163.5, 187.0, 30.0, 22.0 ],
									"text" : "t 1 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 187.0, 44.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 152.5, 120.255615000000006, 30.0, 22.0 ],
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 241.255615000000006, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 270.755614999999977, 30.0, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 163.5, 157.0, 77.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.755615000000006, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 130.255615000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 320.0, 118.0, 35.0 ],
									"text" : ";\rto_anger preset $1;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.5, 333.0, 87.0, 22.0 ],
									"text" : "send to_anger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.5, 282.0, 103.0, 22.0 ],
									"text" : "prepend interp-pr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 59.0, 69.0, 22.0 ],
									"text" : "s start_env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.5, 241.255615000000006, 40.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.5, 87.755615000000006, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.5, 12.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 70.5, 307.0, 27.0, 307.0, 27.0, 84.0, 59.5, 84.0 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1517.5, 890.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger-score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1568.0, 793.5, 30.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.5, 793.5, 40.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.0, 764.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.0, 817.5, 97.0, 20.0 ],
					"text" : "preset or score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.0, 839.5, 95.0, 43.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.5, 883.5, 129.0, 35.0 ],
					"text" : ";\rangus_score $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.0, 732.0, 87.0, 22.0 ],
					"text" : "r angus_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.5, 639.0, 82.0, 20.0 ],
					"text" : "recall preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.75, 706.0, 118.0, 49.0 ],
					"text" : ";\rto_anger preset $1;\rangus_score $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.75, 675.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 789.582472205162048, 96.0, 22.0 ],
					"text" : "r to_anger_pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 436.0, 135.0, 430.0, 376.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.5, 176.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.5, 205.0, 83.0, 22.0 ],
									"text" : "s next_preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 228.5, 143.0, 63.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.179335, 0.547666, 0.475691, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.5, 99.0, 98.0, 22.0 ],
									"text" : "s to_anger_pattr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 205.0, 90.0, 22.0 ],
									"text" : "s preset_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 162.694702000000007, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 21.0, 118.0, 71.0, 23.0 ],
									"text" : "unpack 0 s"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 57.0, 235.0, 23.0 ],
									"text" : "route slotname slotlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.5, 63.0, 99.0, 23.0 ],
									"text" : "getslotname $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.5, 10.0, 95.0, 22.0 ],
									"text" : "r current_preset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.151112, 0.480564, 0.398487, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 205.0, 99.0, 22.0 ],
									"text" : "s to_new_preset"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.850586, 0.850586, 0.850586, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-2",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.9, 0.9, 0.9, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"parentstyle" : "redness",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-2-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-3",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-4",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-5",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-6",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_on",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "cream_off",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 962.0, 854.5, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p _presets"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "main.json",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 816.5, 245.0, 22.0 ],
					"priority" : 					{
						"motion_input::mo.crosspatch::ins" : -1,
						"motion_input::mo.crosspatch::outs" : -1,
						"motion_input::mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage main @savemode 2 @greedy 1",
					"varname" : "main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, -43.311508000000003, 150.0, 20.0 ],
					"text" : "this is where the fun starts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756862745098039, 0.345098039215686, 0.850980392156863, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 443.0, 310.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 43.0, 221.0, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 336.0, 168.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 159.0, 100.0, 22.0 ],
									"text" : "send~ input_rms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 123.0, 108.0, 22.0 ],
									"text" : "average~ 100 rms"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.0, 57.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 221.0, 65.0, 22.0 ],
									"text" : "s yin_conf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 265.0, 63.0, 22.0 ],
									"text" : "s yin_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 43.0, 173.0, 76.0, 22.0 ],
									"text" : "yin~ 2 50 15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 365.5, -21.311508000000003, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p input_an"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756862745098039, 0.345098039215686, 0.850980392156863, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 218.0, 87.0, 670.0, 787.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 167.100006000000008, 320.0, 63.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.100006000000008, 290.0, 95.0, 22.0 ],
									"text" : "loadmess 1. 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 179.100006000000008, 509.0, 63.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.100006000000008, 475.0, 102.0, 22.0 ],
									"text" : "loadmess 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 232.100006000000008, 362.0, 56.0, 22.0 ],
									"sig" : 0.7
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 167.100006000000008, 362.0, 56.0, 22.0 ],
									"sig" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 252.100006000000008, 542.0, 56.0, 22.0 ],
									"sig" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 179.100006000000008, 542.0, 56.0, 22.0 ],
									"sig" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 118.099997999999999, 579.0, 141.0, 22.0 ],
									"text" : "filtercoeff~ highshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.285706000000005, 348.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 118.100005999999993, 405.0, 117.0, 22.0 ],
									"text" : "filtercoeff~ highpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 412.285706000000005, 282.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.285706000000005, 248.0, 41.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.535706000000005, 321.0, 219.0, 20.0 ],
									"text" : "cutoff frequency of fiter as a factor of f0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 325.0, 261.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 412.285706000000005, 320.0, 29.5, 22.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 98.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 137.0, 54.0, 22.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 137.0, 85.0, 22.0 ],
									"text" : "prepend mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 280.0, 647.0, 94.0, 22.0 ],
									"text" : "adsr~ 10 0 1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 621.0, 168.5, 22.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.285706000000005, 180.0, 61.0, 22.0 ],
									"text" : "r yin_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 142.0, 63.0, 22.0 ],
									"text" : "r yin_conf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.0, 106.0, 68.0, 22.0 ],
									"text" : "route mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 78.0, 75.0, 22.0 ],
									"text" : "r anger-poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.285706000000005, 149.0, 80.0, 20.0 ],
									"text" : "only if voiced"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 674.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.0, 228.0, 38.0, 22.0 ],
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.285706000000005, 248.0, 52.0, 22.0 ],
									"text" : "s f0_yin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 211.0, 147.0, 22.0 ],
									"text" : "poly~ poly_ampmodfilt 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.285706000000005, 211.0, 103.0, 22.0 ],
									"text" : "gate 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 412.285706000000005, 180.0, 38.0, 22.0 ],
									"text" : "> 0.7"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.0, 190.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 438.0, 159.5, 22.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 710.294555999999943, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 421.785706000000005, 394.0, 127.600005999999993, 394.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 421.785706000000005, 573.0, 127.599997999999999, 573.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 334.5, 173.0, 421.785706000000005, 173.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 334.5, 212.0, 334.5, 212.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 334.5, 324.0, 289.5, 324.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 438.0, -21.311508000000003, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p amp_mod"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 0.43 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 105.0, 105.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 1528.0, 750.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 625.131997227882493, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"texton" : "LOOP",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 520.0, 289.0, 346.0, 300.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-229",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 232.0, 98.0, 49.0 ],
									"text" : ";\rangus_score 1;\rcurrent_preset 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 149.0, 138.0, 89.0 ],
									"text" : ";\rto_mic-button 0;\ralpha-wave 1;\rto_play-button active 1;\rto_play-gate 1;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 45.0, 68.0, 44.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 55.0, 171.0, 102.0 ],
									"text" : ";\ranger-init_ampmod bang;\ranger-init_ampmod mute 0;\rto_anger num-sub 5;\rreset_interp-time-break bang;\rstop_env bang;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 28.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.850586, 0.850586, 0.850586, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-2",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.9, 0.9, 0.9, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"parentstyle" : "redness",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-2-1",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-3",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-4",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-5",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_off-6",
								"default" : 								{
									"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 0.85, 0.85, 0.85, 1.0 ],
									"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "cream_on",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "cream_off",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 155.0, 663.131997227882493, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init_anger"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 0.21 ],
					"border" : 2,
					"bordercolor" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.5, 639.0, 130.75, 116.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "live.text[2]", "live.text", 0 ],
			"obj-15::obj-153" : [ "live.text[11]", "live.text", 0 ],
			"obj-15::obj-39" : [ "live.text[9]", "live.text", 0 ],
			"obj-15::obj-5" : [ "live.text[10]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-15::obj-85" : [ "live.text[7]", "live.text", 0 ],
			"obj-15::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-20::obj-111::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-20::obj-111::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-20::obj-111::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-20::obj-111::obj-37" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-20::obj-111::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-20::obj-111::obj-42" : [ "live.text[121]", "live.text", 0 ],
			"obj-20::obj-12::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-20::obj-142::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-20::obj-142::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-20::obj-142::obj-18" : [ "live.text[37]", "live.text", 0 ],
			"obj-20::obj-142::obj-37" : [ "live.text[35]", "live.text", 0 ],
			"obj-20::obj-142::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-20::obj-149::obj-21" : [ "live.text[31]", "live.text", 0 ],
			"obj-20::obj-149::obj-3" : [ "slider-[8]", "slider-", 0 ],
			"obj-20::obj-149::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-20::obj-149::obj-38" : [ "live.text[93]", "live.text", 0 ],
			"obj-20::obj-149::obj-56" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-20::obj-151::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-20::obj-151::obj-3" : [ "slider-[9]", "slider-", 0 ],
			"obj-20::obj-151::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-20::obj-151::obj-38" : [ "live.text[63]", "live.text", 0 ],
			"obj-20::obj-151::obj-56" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-20::obj-155::obj-21" : [ "live.text[69]", "live.text", 0 ],
			"obj-20::obj-155::obj-3" : [ "slider-[10]", "slider-", 0 ],
			"obj-20::obj-155::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-20::obj-155::obj-38" : [ "live.text[68]", "live.text", 0 ],
			"obj-20::obj-155::obj-56" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-20::obj-156::obj-12" : [ "live.text[429]", "live.text", 0 ],
			"obj-20::obj-156::obj-13" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-20::obj-156::obj-14" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-20::obj-156::obj-28" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-20::obj-159::obj-21" : [ "live.text[36]", "live.text", 0 ],
			"obj-20::obj-159::obj-3" : [ "slider-[11]", "slider-", 0 ],
			"obj-20::obj-159::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-20::obj-159::obj-38" : [ "live.text[70]", "live.text", 0 ],
			"obj-20::obj-159::obj-56" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-20::obj-30::obj-21" : [ "live.text[17]", "live.text", 0 ],
			"obj-20::obj-30::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-20::obj-30::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-20::obj-30::obj-38" : [ "live.text[19]", "live.text", 0 ],
			"obj-20::obj-30::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-20::obj-34::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-20::obj-34::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-20::obj-34::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-20::obj-34::obj-38" : [ "live.text[13]", "live.text", 0 ],
			"obj-20::obj-34::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-20::obj-37::obj-19" : [ "live.text[15]", "live.text", 0 ],
			"obj-20::obj-37::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-20::obj-37::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-20::obj-37::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-20::obj-37::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-20::obj-3::obj-19" : [ "live.text[140]", "live.text", 0 ],
			"obj-20::obj-3::obj-3" : [ "slider-[51]", "slider-", 0 ],
			"obj-20::obj-3::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-20::obj-3::obj-38" : [ "live.text[12]", "live.text", 0 ],
			"obj-20::obj-3::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-20::obj-46::obj-21" : [ "live.text[25]", "live.text", 0 ],
			"obj-20::obj-46::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-20::obj-46::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-20::obj-46::obj-38" : [ "live.text[30]", "live.text", 0 ],
			"obj-20::obj-46::obj-56" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-20::obj-48::obj-19" : [ "live.text[49]", "live.text", 0 ],
			"obj-20::obj-48::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-20::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-20::obj-48::obj-38" : [ "live.text[50]", "live.text", 0 ],
			"obj-20::obj-48::obj-56" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-20::obj-52::obj-21" : [ "live.text[60]", "live.text", 0 ],
			"obj-20::obj-52::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-20::obj-52::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-20::obj-52::obj-38" : [ "live.text[61]", "live.text", 0 ],
			"obj-20::obj-52::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-20::obj-53::obj-21" : [ "live.text[57]", "live.text", 0 ],
			"obj-20::obj-53::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-20::obj-53::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-20::obj-53::obj-38" : [ "live.text[58]", "live.text", 0 ],
			"obj-20::obj-53::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-20::obj-54::obj-19" : [ "live.text[52]", "live.text", 0 ],
			"obj-20::obj-54::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-20::obj-54::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-20::obj-54::obj-38" : [ "live.text[54]", "live.text", 0 ],
			"obj-20::obj-54::obj-56" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-20::obj-6::obj-21" : [ "live.text[319]", "live.text", 0 ],
			"obj-20::obj-6::obj-4" : [ "live.text[318]", "live.text", 0 ],
			"obj-20::obj-6::obj-52" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-20::obj-72::obj-13" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-20::obj-72::obj-15" : [ "live.text[171]", "live.text", 0 ],
			"obj-20::obj-83::obj-13" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-20::obj-83::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-20::obj-87::obj-21" : [ "live.text[20]", "live.text", 0 ],
			"obj-20::obj-87::obj-3" : [ "slider-[21]", "slider-", 0 ],
			"obj-20::obj-87::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-20::obj-87::obj-38" : [ "live.text[21]", "live.text", 0 ],
			"obj-20::obj-87::obj-56" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-20::obj-88::obj-13" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-20::obj-88::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-20::obj-92::obj-13" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-20::obj-92::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-20::obj-93::obj-38" : [ "live.text[23]", "live.text", 0 ],
			"obj-20::obj-93::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-20::obj-93::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-20::obj-93::obj-59" : [ "live.text[24]", "live.text", 0 ],
			"obj-20::obj-94::obj-13" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-20::obj-94::obj-15" : [ "live.text[91]", "live.text", 0 ],
			"obj-20::obj-95::obj-13" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-20::obj-95::obj-15" : [ "live.text[90]", "live.text", 0 ],
			"obj-31::obj-17::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-118" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-144" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-146" : [ "textbutton", "textbutton", 0 ],
			"obj-7::obj-14::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-7::obj-14::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-7::obj-14::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-7::obj-14::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-7::obj-14::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-7::obj-14::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-7::obj-18::obj-41" : [ "A", "A", 0 ],
			"obj-7::obj-18::obj-42" : [ "B", "B", 0 ],
			"obj-7::obj-18::obj-9" : [ "fade", "Fade", 0 ],
			"obj-7::obj-19::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-7::obj-19::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-7::obj-19::obj-115" : [ "active[3]", "Active", 0 ],
			"obj-7::obj-19::obj-116" : [ "gain[3]", "Gain", 0 ],
			"obj-7::obj-19::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-7::obj-19::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-7::obj-28::obj-9" : [ "live.text[296]", "live.text", 0 ],
			"obj-7::obj-30" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-58::obj-24" : [ "output", "Output", 0 ],
			"obj-7::obj-59::obj-122" : [ "rec", "Rec", 0 ],
			"obj-7::obj-59::obj-24" : [ "file", "File", 0 ],
			"obj-7::obj-59::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-7::obj-62::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-7::obj-62::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-7::obj-62::obj-115" : [ "active[5]", "Active", 0 ],
			"obj-7::obj-62::obj-116" : [ "gain[5]", "Gain", 0 ],
			"obj-7::obj-62::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-7::obj-62::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-7::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-153" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-15::obj-39" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-15::obj-5" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-15::obj-85" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-15::obj-9" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-20::obj-149::obj-21" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-20::obj-149::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-20::obj-149::obj-38" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-20::obj-149::obj-56" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-20::obj-151::obj-21" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-20::obj-151::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-20::obj-151::obj-38" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-20::obj-151::obj-56" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-20::obj-155::obj-21" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-20::obj-155::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-20::obj-155::obj-38" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-20::obj-155::obj-56" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-20::obj-159::obj-21" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-20::obj-159::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-20::obj-159::obj-38" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-20::obj-159::obj-56" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-20::obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-20::obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-20::obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-20::obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-20::obj-34::obj-38" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-20::obj-37::obj-19" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-20::obj-37::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-20::obj-37::obj-38" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-20::obj-37::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-20::obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-20::obj-46::obj-21" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-20::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-20::obj-46::obj-38" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-20::obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-20::obj-48::obj-19" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-20::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-20::obj-48::obj-38" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-20::obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-20::obj-52::obj-21" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-20::obj-52::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-20::obj-52::obj-38" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-20::obj-52::obj-56" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-20::obj-53::obj-21" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-20::obj-53::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-20::obj-53::obj-38" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-20::obj-53::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-20::obj-54::obj-19" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-20::obj-54::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-20::obj-54::obj-38" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-20::obj-54::obj-56" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-20::obj-83::obj-13" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-20::obj-83::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-20::obj-87::obj-21" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-20::obj-87::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-20::obj-87::obj-38" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-20::obj-87::obj-56" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-20::obj-88::obj-13" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-20::obj-88::obj-15" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-20::obj-92::obj-13" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-20::obj-92::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-20::obj-93::obj-38" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-20::obj-93::obj-56" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-20::obj-93::obj-59" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-20::obj-94::obj-13" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-20::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-20::obj-95::obj-13" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-20::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-7::obj-14::obj-113" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-7::obj-14::obj-114" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-7::obj-14::obj-115" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-7::obj-14::obj-116" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-7::obj-14::obj-30" : 				{
					"parameter_longname" : "qlist[4]"
				}
,
				"obj-7::obj-19::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-7::obj-19::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-7::obj-19::obj-115" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-7::obj-19::obj-116" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-7::obj-19::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-7::obj-59::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-7::obj-62::obj-113" : 				{
					"parameter_longname" : "pan[5]"
				}
,
				"obj-7::obj-62::obj-114" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-7::obj-62::obj-115" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-7::obj-62::obj-116" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-7::obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"textbutton" : 				{
					"srcname" : "44.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioXfaderIn.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dsp-init.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "main.json",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_strip.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cpu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.shake.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modulators.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motion_input.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_ampmodfilt.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sub-freq_nharm.txt",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sub-freq_rep-25.txt",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sub-freq_rep-nharm.txt",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"A" : 0.0,
						"B" : 0.0,
						"active" : 1.0,
						"active[3]" : 1.0,
						"active[4]" : 1.0,
						"active[5]" : 1.0,
						"fade" : 0.0,
						"file" : 0.0,
						"gain" : 0.0,
						"gain[3]" : 0.0,
						"gain[4]" : 0.0,
						"gain[5]" : 0.0,
						"gain[6]" : 0.0,
						"live.numbox[10]" : 2.0,
						"live.numbox[11]" : 2.0,
						"live.numbox[12]" : 1.0,
						"live.numbox[13]" : 6.0,
						"live.numbox[14]" : 1.0,
						"live.numbox[15]" : 1.0,
						"live.numbox[16]" : 1.0,
						"live.numbox[17]" : 2.0,
						"live.numbox[18]" : 1.0,
						"live.numbox[19]" : 0.5,
						"live.numbox[1]" : 0.0,
						"live.numbox[20]" : 0.5,
						"live.numbox[21]" : 0.5,
						"live.numbox[22]" : 0.5,
						"live.numbox[23]" : 0.5,
						"live.numbox[352]" : 1.0,
						"live.numbox[6]" : 2.0,
						"live.numbox[73]" : 10.0,
						"live.numbox[83]" : 6.0,
						"live.numbox[87]" : 0.5,
						"live.numbox[9]" : 1.0,
						"live.text" : 0.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[121]" : 1.0,
						"live.text[12]" : 0.0,
						"live.text[139]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[140]" : 0.0,
						"live.text[14]" : 1.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[171]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[18]" : 1.0,
						"live.text[19]" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[25]" : 0.0,
						"live.text[26]" : 1.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 1.0,
						"live.text[296]" : 0.0,
						"live.text[297]" : 0.0,
						"live.text[298]" : 0.0,
						"live.text[2]" : 0.0,
						"live.text[318]" : 0.0,
						"live.text[319]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[47]" : 0.0,
						"live.text[48]" : 0.0,
						"live.text[49]" : 0.0,
						"live.text[4]" : 0.0,
						"live.text[50]" : 0.0,
						"live.text[51]" : 0.0,
						"live.text[52]" : 0.0,
						"live.text[53]" : 1.0,
						"live.text[54]" : 0.0,
						"live.text[56]" : 0.0,
						"live.text[57]" : 0.0,
						"live.text[58]" : 0.0,
						"live.text[59]" : 1.0,
						"live.text[5]" : 0.0,
						"live.text[60]" : 0.0,
						"live.text[616]" : 0.0,
						"live.text[61]" : 0.0,
						"live.text[6]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[88]" : 0.0,
						"live.text[89]" : 0.0,
						"live.text[8]" : 0.0,
						"live.text[90]" : 0.0,
						"live.text[91]" : 0.0,
						"live.text[928]" : 0.0,
						"live.text[92]" : 0.0,
						"live.text[9]" : 0.0,
						"output" : 1.0,
						"pan" : 0.0,
						"pan[3]" : 0.0,
						"pan[4]" : 0.0,
						"pan[5]" : 0.0,
						"qlist" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"rec" : 0.0,
						"slider-[1]" : 0.0,
						"slider-[20]" : 0.0,
						"slider-[21]" : 0.000916373577776,
						"slider-[2]" : 0.0,
						"slider-[3]" : 0.0,
						"slider-[4]" : 0.049999997019768,
						"slider-[51]" : 0.0,
						"slider-[5]" : 0.0,
						"slider-[6]" : 0.0,
						"slider-[7]" : 0.0,
						"solo" : 0.0,
						"solo[3]" : 0.0,
						"solo[4]" : 0.0,
						"solo[5]" : 0.0,
						"textbutton" : 0.0,
						"blob" : 						{
							"setname" : [ "DRY" ],
							"setname[3]" : [ "WET" ],
							"setname[4]" : [ "MASTER" ],
							"setname[5]" : [ "MIC" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "screamscape[4]",
						"origin" : "screamscape",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"A" : 0.0,
									"B" : 0.0,
									"active" : 1.0,
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"fade" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[3]" : 0.0,
									"gain[4]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : 0.0,
									"live.numbox[10]" : 2.0,
									"live.numbox[11]" : 2.0,
									"live.numbox[12]" : 1.0,
									"live.numbox[13]" : 6.0,
									"live.numbox[14]" : 1.0,
									"live.numbox[15]" : 1.0,
									"live.numbox[16]" : 1.0,
									"live.numbox[17]" : 2.0,
									"live.numbox[18]" : 1.0,
									"live.numbox[19]" : 0.5,
									"live.numbox[1]" : 0.0,
									"live.numbox[20]" : 0.5,
									"live.numbox[21]" : 0.5,
									"live.numbox[22]" : 0.5,
									"live.numbox[23]" : 0.5,
									"live.numbox[352]" : 1.0,
									"live.numbox[6]" : 2.0,
									"live.numbox[73]" : 10.0,
									"live.numbox[83]" : 6.0,
									"live.numbox[87]" : 0.5,
									"live.numbox[9]" : 1.0,
									"live.text" : 0.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[121]" : 1.0,
									"live.text[12]" : 0.0,
									"live.text[139]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[140]" : 0.0,
									"live.text[14]" : 1.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[171]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[18]" : 1.0,
									"live.text[19]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 1.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 1.0,
									"live.text[296]" : 0.0,
									"live.text[297]" : 0.0,
									"live.text[298]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[318]" : 0.0,
									"live.text[319]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[47]" : 0.0,
									"live.text[48]" : 0.0,
									"live.text[49]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[50]" : 0.0,
									"live.text[51]" : 0.0,
									"live.text[52]" : 0.0,
									"live.text[53]" : 1.0,
									"live.text[54]" : 0.0,
									"live.text[56]" : 0.0,
									"live.text[57]" : 0.0,
									"live.text[58]" : 0.0,
									"live.text[59]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[60]" : 0.0,
									"live.text[616]" : 0.0,
									"live.text[61]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[88]" : 0.0,
									"live.text[89]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[90]" : 0.0,
									"live.text[91]" : 0.0,
									"live.text[928]" : 0.0,
									"live.text[92]" : 0.0,
									"live.text[9]" : 0.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[3]" : 0.0,
									"pan[4]" : 0.0,
									"pan[5]" : 0.0,
									"qlist" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"slider-[1]" : 0.0,
									"slider-[20]" : 0.0,
									"slider-[21]" : 0.000916373577776,
									"slider-[2]" : 0.0,
									"slider-[3]" : 0.0,
									"slider-[4]" : 0.049999997019768,
									"slider-[51]" : 0.0,
									"slider-[5]" : 0.0,
									"slider-[6]" : 0.0,
									"slider-[7]" : 0.0,
									"solo" : 0.0,
									"solo[3]" : 0.0,
									"solo[4]" : 0.0,
									"solo[5]" : 0.0,
									"textbutton" : 0.0,
									"blob" : 									{
										"setname" : [ "DRY" ],
										"setname[3]" : [ "WET" ],
										"setname[4]" : [ "MASTER" ],
										"setname[5]" : [ "MIC" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "screamscape[4]",
							"filename" : "screamscape[4]_20241015.maxsnap",
							"filepath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
							"filepos" : -1,
							"snapshotfileid" : "90c8d21f66426e99050c61d523f52759"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.85, 0.85, 0.85, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-1",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.850586, 0.850586, 0.850586, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-2",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.9, 0.9, 0.9, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-2-1",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.85, 0.85, 0.85, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-3",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.85, 0.85, 0.85, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-4",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.85, 0.85, 0.85, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-5",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.85, 0.85, 0.85, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_off-6",
				"default" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 0.85, 0.85, 0.85, 1.0 ],
					"elementcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cream_on",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
				}
,
				"parentstyle" : "cream_off",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiomute", "audiosolo" ],
		"bgcolor" : [ 0.849416, 0.850737, 0.824646, 1.0 ]
	}

}

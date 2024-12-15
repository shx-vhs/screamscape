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
		"rect" : [ 0.0, 53.0, 1600.0, 813.0 ],
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
					"id" : "obj-218",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, -97.0, 230.0, 60.0 ],
					"text" : "In parts: Angus - Copyright (c) 2018 CNRS / IRCAM / Sorbonne Université\nhttps://forum.ircam.fr/projects/detail/angus/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.0, 3.5, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.0, -58.0, 48.0, 22.0 ],
					"text" : "r f0_yin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.0, -26.0, 110.0, 22.0 ],
					"text" : "scale 40. 200. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.790021517276728, 132.0, 22.0 ],
									"text" : "0.65625 0. 0.030762 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.468565621376001, 153.016436494589016, 22.0 ],
									"text" : "0.302051 0.786491 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.290021517276728, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000672012334, 39.99997907381055, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000672012334, 298.290018073810529, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1297.000000000000227, -97.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p color_switcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.5, 811.0, 80.0, 22.0 ],
					"text" : "clip 20. 3000."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mic_controller.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1025.0, 739.747184886932359, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.886631803853106, 196.948132344613612, 151.5, 145.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 29.608695566654205, 182.504950940608978, 100.0, 70.361445783132524 ],
					"pic" : "screamscape.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 58.535087585449219, 400.923422886664582, 137.929824829101562, 97.049418915897959 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.357144832611084, 1252.428592443466187, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.288988769054413, 374.09581873770594, 58.623857498168945, 20.0 ],
					"text" : "smooth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.357144832611084, 1237.428592443466187, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.095343189580035, 492.20411705328047, 44.862390756607056, 20.0 ],
					"text" : "amp",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.595124229354724, 1112.857184886932373, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.595124229354724, 1072.747184886932246, 45.0, 22.0 ],
					"text" : "r index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 234.246060832611022, 398.149999999999977, 56.0, 22.0 ],
					"restore" : 					{
						"cut_frequencies" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"sub-scale-factors" : [ 1.0, 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u506008505"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.109515860080592, -120.610000000000014, 52.0, 22.0 ],
					"text" : "r motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.109515860080592, -26.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.310724004669055, 1112.857184886932373, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1229.109515860080592, -62.610000000000014, 47.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.109515860080592, -89.610000000000014, 49.0, 22.0 ],
					"text" : "r thumb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.310724004669055, 1072.747184886932246, 45.0, 22.0 ],
					"text" : "r index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.790021517276728, 132.0, 22.0 ],
									"text" : "0.65625 0. 0.030762 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 179.468565621376001, 153.016436494589016, 22.0 ],
									"text" : "0.302051 0.786491 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.290021517276728, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000672012334, 39.99997907381055, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000672012334, 298.290018073810529, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 201.357144832611084, 1112.857184886932373, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p color_switcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.130909264087677, 1015.808921478688717, 114.0, 22.0 ],
					"text" : "scale -0.5 0.5 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.130909264087677, 1015.808921478688717, 114.0, 22.0 ],
					"text" : "scale -0.5 0.5 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"color" : [ 0.349019607843137, 0.76078431372549, 0.32156862745098, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.76078431372549, 0.32156862745098, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.130909264087677, 1043.808921478688717, 159.928571428571558, 160.096526816487312 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.865987496716571, 423.560993664990065, 109.734930021422315, 110.887138679623604 ],
					"scaleknob" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 191.076020807189934, 1022.428592443466187, 47.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.326020807189934, 1022.428592443466187, 47.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.326020807189934, 976.42861533164978, 52.0, 22.0 ],
					"text" : "r motion"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.5, 3.5, 62.0, 22.0 ],
					"text" : "r interpol1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.5, 3.5, 62.0, 22.0 ],
					"text" : "r interpol2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "motion_input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 722.5, 451.119368209838854, 808.948796033859253, 265.309224233627333 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 15.0, 800.233545780181885, 270.0 ],
					"varname" : "motion_input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 165.0, 85.0, 22.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65625, 0.0, 0.030762, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 55.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 345.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.857144832611084, 1186.428592443466187, 192.0, 22.0 ],
					"text" : "scale -0.5 0.5 0. 100. 2 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 34.0, 208.0, 353.0, 514.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.5, 227.0, 79.0, 22.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.5, 424.0, 57.0, 22.0 ],
									"text" : "r t_filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 424.0, 69.0, 22.0 ],
									"text" : "r t_indeces"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.5, 465.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 187.0, 68.0, 47.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 136.0, 41.0, 22.0 ],
									"text" : "!- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 102.0, 68.0, 22.0 ],
									"text" : "random 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 310.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 68.0, 115.0, 22.0 ],
									"text" : "metro 15 @active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 342.0, 63.0, 22.0 ],
									"text" : "zl.group 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 465.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 122.357144832611084, 580.428592443466187, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p indeces"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.857144832611084, 1156.428592443466187, 172.0, 22.0 ],
					"text" : "scale -1. 1. 0. 40. 2 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.134976832610903, 526.928592443466187, 98.0, 22.0 ],
					"text" : "s to_anger_pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
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
						"rect" : [ 563.0, 231.0, 327.0, 419.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 139.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.0, 59.0, 30.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 208.0, 294.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 265.0, 44.0, 22.0 ],
									"text" : "> 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 329.0, 85.0, 22.0 ],
									"text" : "s check-interp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 210.5, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.517647, 0.050179, 0.13177, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 167.0, 75.0, 22.0 ],
									"text" : "r stop-interp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 339.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 153.0, 231.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 302.0, 87.0, 22.0 ],
									"text" : "prepend recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 273.0, 115.0, 22.0 ],
									"text" : "pack i i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 167.0, 47.0, 22.0 ],
									"text" : "0, 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 153.0, 203.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 69.0, 103.0, 103.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 16.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 136.746060832610908, 491.928592443466187, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interp-pr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 61.134976832610903, 459.428592443466187, 245.833251999999987, 22.0 ],
					"text" : "route preset interp-pr num-sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.134976832610903, 425.428592443466187, 65.0, 22.0 ],
					"text" : "r to_anger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.329434832611014, 431.428592443466187, 125.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.602562725543976, 388.448132344613612, 125.0, 29.0 ],
					"text" : "Modulators",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.857144832611084, 824.428592443466187, 61.0, 22.0 ],
					"text" : "r numsub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.357144832611084, 887.928592443466187, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 485.857144832611084, 857.928592443466187, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.357144832611084, 947.928592443466187, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 414.357144832611084, 919.928592443466187, 101.0, 22.0 ],
					"text" : "combine i .fund/ i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.357144832611084, 924.423641502857208, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.357144832611084, 851.428592443466187, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.357144832611084, 883.428592443466187, 157.0, 22.0 ],
					"text" : "combine fund/ i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.357144832611084, 1222.428592443466187, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.865987496716571, 399.060993664990065, 59.541288614273071, 20.0 ],
					"text" : "noise",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.357144832611084, 696.428592443466187, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.102562725543976, 439.448132344613612, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.357144832611084, 740.428592443466187, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.102562725543976, 475.448132344613612, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.357144832611084, 802.428592443466187, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.102562725543976, 514.448132344613668, 55.0, 20.0 ],
					"text" : "fund/4",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.000027832611067, 802.428592443466187, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.602562725543976, 514.448132344613668, 71.5, 20.0 ],
					"text" : "3.fund/4",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.357144832611084, 840.428592443466187, 76.0, 22.0 ],
					"text" : "s sub-freqfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.357144832611084, 833.428592443466187, 85.0, 22.0 ],
					"text" : "s sub-indeces"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.690396832610986, 497.428592443466187, 113.0, 33.0 ],
					"text" : "sub-harmonics interp time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.357144832611084, 528.428592443466187, 50.0, 22.0 ],
					"varname" : "sub-interp-time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65625, 0.0, 0.030762, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.857144832611084, 1235.428592443466187, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.600917518138885, 399.060993664990065, 50.0, 22.0 ],
					"varname" : "noise_smooth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.255138, 0.670161, 0.614204, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.857144832611084, 1271.428592443466187, 119.0, 22.0 ],
					"text" : "s mult_amp_smooth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65625, 0.0, 0.030762, 1.0 ],
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.857144832611084, 1241.428592443466187, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.095343189580035, 512.20411705328047, 50.0, 22.0 ],
					"varname" : "noise_amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.255138, 0.670161, 0.614204, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.857144832611084, 1277.428592443466187, 108.0, 22.0 ],
					"text" : "s mult_amp_noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.357144832611084, 799.428592443466187, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.102562725543976, 374.948132344613612, 55.0, 20.0 ],
					"text" : "fund/4",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.357144832611084, 636.428592443466187, 201.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.602562725543976, 514.448132344613668, 122.0, 20.0 ],
					"text" : "cut frequency (kHz)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.357144832611084, 651.428592443466187, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.102562725543976, 408.448132344613612, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.357144832611084, 777.428592443466187, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.102562725543976, 514.448132344613668, 19.0, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"contdata" : 1,
					"id" : "obj-121",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.357144832611084, 659.428592443466187, 200.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.602562725543976, 408.448132344613612, 510.0, 126.0 ],
					"setminmax" : [ 0.0, 3000.0 ],
					"size" : 5,
					"slidercolor" : [ 0.613104, 0.640125, 0.909207, 1.0 ],
					"varname" : "cut_frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.000027832611067, 799.428592443466187, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.602562725543976, 374.948132344613612, 71.5, 20.0 ],
					"text" : "3.fund/4",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
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
						"rect" : [ -1006.0, 571.0, 687.0, 521.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 138.0, 57.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 68.5, 138.0, 57.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 846.5, 136.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 593.0, 65.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.349019607843137, 0.76078431372549, 0.32156862745098, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.5, 25.0, 83.0, 22.0 ],
									"text" : "r check-interp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.349019607843137, 0.76078431372549, 0.32156862745098, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.5, 95.5, 142.0, 22.0 ],
									"text" : "r reset_interp-time-break"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 748.5, 174.5, 57.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.349019607843137, 0.76078431372549, 0.32156862745098, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 25.0, 109.0, 22.0 ],
									"text" : "r interp-time-break"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 653.791687000000024, 106.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 747.0, 661.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 65.0, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 25,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.5, 7, 0.5, 8, 0.5, 9, 0.5, 10, 0.5, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.5, 17, 0.5, 18, 0.5, 19, 0.5, 20, 0.5, 21, 0.5, 22, 0.5, 23, 0.5, 24, 0.5, 25, 0.5 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 0.333333, 2, 0.333333, 3, 0.333333, 4, 0.333333, 5, 0.333333, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.333333, 12, 0.333333, 13, 0.333333, 14, 0.666667, 15, 0.666667, 16, 0.666667, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.666667, 21, 0.666667, 22, 0.666667, 23, 0.666667, 24, 0.666667, 25, 0.666667 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1, 0.25, 2, 0.25, 3, 0.25, 4, 0.25, 5, 0.25, 6, 0.25, 7, 0.25, 8, 0.25, 9, 0.25, 10, 0.5, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.5, 17, 0.5, 18, 0.75, 19, 0.75, 20, 0.75, 21, 0.75, 22, 0.75, 23, 0.75, 24, 0.75, 25, 0.75 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1, 0.2, 2, 0.2, 3, 0.2, 4, 0.2, 5, 0.2, 6, 0.2, 7, 0.2, 8, 0.4, 9, 0.4, 10, 0.4, 11, 0.4, 12, 0.4, 13, 0.4, 14, 0.6, 15, 0.6, 16, 0.6, 17, 0.6, 18, 0.6, 19, 0.6, 20, 0.8, 21, 0.8, 22, 0.8, 23, 0.8, 24, 0.8, 25, 0.8 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1, 0.166667, 2, 0.166667, 3, 0.166667, 4, 0.166667, 5, 0.166667, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.666667, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.666667, 21, 0.833333, 22, 0.833333, 23, 0.833333, 24, 0.833333, 25, 0.833333 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1, 0.142857, 2, 0.142857, 3, 0.142857, 4, 0.142857, 5, 0.142857, 6, 0.285714, 7, 0.285714, 8, 0.285714, 9, 0.285714, 10, 0.428571, 11, 0.428571, 12, 0.428571, 13, 0.428571, 14, 0.571429, 15, 0.571429, 16, 0.571429, 17, 0.571429, 18, 0.714286, 19, 0.714286, 20, 0.714286, 21, 0.714286, 22, 0.857143, 23, 0.857143, 24, 0.857143, 25, 0.857143 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1, 0.125, 2, 0.125, 3, 0.125, 4, 0.125, 5, 0.25, 6, 0.25, 7, 0.25, 8, 0.25, 9, 0.375, 10, 0.375, 11, 0.375, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.625, 17, 0.625, 18, 0.625, 19, 0.75, 20, 0.75, 21, 0.75, 22, 0.75, 23, 0.875, 24, 0.875, 25, 0.875 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1, 0.111111, 2, 0.111111, 3, 0.111111, 4, 0.111111, 5, 0.222222, 6, 0.222222, 7, 0.222222, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.444444, 12, 0.444444, 13, 0.444444, 14, 0.555556, 15, 0.555556, 16, 0.555556, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.777778, 21, 0.777778, 22, 0.777778, 23, 0.888889, 24, 0.888889, 25, 0.888889 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1, 0.1, 2, 0.1, 3, 0.1, 4, 0.2, 5, 0.2, 6, 0.2, 7, 0.3, 8, 0.3, 9, 0.3, 10, 0.4, 11, 0.4, 12, 0.4, 13, 0.5, 14, 0.5, 15, 0.6, 16, 0.6, 17, 0.6, 18, 0.7, 19, 0.7, 20, 0.7, 21, 0.8, 22, 0.8, 23, 0.8, 24, 0.9, 25, 0.9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1, 0.090909, 2, 0.090909, 3, 0.090909, 4, 0.181818, 5, 0.181818, 6, 0.272727, 7, 0.272727, 8, 0.272727, 9, 0.363636, 10, 0.363636, 11, 0.454545, 12, 0.454545, 13, 0.454545, 14, 0.545455, 15, 0.545455, 16, 0.636364, 17, 0.636364, 18, 0.636364, 19, 0.727273, 20, 0.727273, 21, 0.818182, 22, 0.818182, 23, 0.818182, 24, 0.909091, 25, 0.909091 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1, 0.083333, 2, 0.083333, 3, 0.083333, 4, 0.166667, 5, 0.166667, 6, 0.25, 7, 0.25, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.416667, 12, 0.416667, 13, 0.5, 14, 0.5, 15, 0.583333, 16, 0.583333, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.75, 21, 0.75, 22, 0.833333, 23, 0.833333, 24, 0.916667, 25, 0.916667 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1, 0.076923, 2, 0.076923, 3, 0.076923, 4, 0.153846, 5, 0.153846, 6, 0.230769, 7, 0.230769, 8, 0.307692, 9, 0.307692, 10, 0.384615, 11, 0.384615, 12, 0.461538, 13, 0.461538, 14, 0.538462, 15, 0.538462, 16, 0.615385, 17, 0.615385, 18, 0.692308, 19, 0.692308, 20, 0.769231, 21, 0.769231, 22, 0.846154, 23, 0.846154, 24, 0.923077, 25, 0.923077 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1, 0.071429, 2, 0.071429, 3, 0.142857, 4, 0.142857, 5, 0.214286, 6, 0.214286, 7, 0.285714, 8, 0.285714, 9, 0.357143, 10, 0.357143, 11, 0.428571, 12, 0.428571, 13, 0.5, 14, 0.5, 15, 0.571429, 16, 0.571429, 17, 0.642857, 18, 0.642857, 19, 0.714286, 20, 0.714286, 21, 0.785714, 22, 0.785714, 23, 0.857143, 24, 0.857143, 25, 0.928571 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1, 0.066667, 2, 0.066667, 3, 0.133333, 4, 0.133333, 5, 0.2, 6, 0.2, 7, 0.266667, 8, 0.266667, 9, 0.333333, 10, 0.4, 11, 0.4, 12, 0.466667, 13, 0.466667, 14, 0.533333, 15, 0.533333, 16, 0.6, 17, 0.6, 18, 0.666667, 19, 0.733333, 20, 0.733333, 21, 0.8, 22, 0.8, 23, 0.866667, 24, 0.866667, 25, 0.933333 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1, 0.0625, 2, 0.0625, 3, 0.125, 4, 0.125, 5, 0.1875, 6, 0.25, 7, 0.25, 8, 0.3125, 9, 0.3125, 10, 0.375, 11, 0.4375, 12, 0.4375, 13, 0.5, 14, 0.5, 15, 0.5625, 16, 0.625, 17, 0.625, 18, 0.6875, 19, 0.6875, 20, 0.75, 21, 0.8125, 22, 0.8125, 23, 0.875, 24, 0.875, 25, 0.9375 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1, 0.058824, 2, 0.058824, 3, 0.117647, 4, 0.117647, 5, 0.176471, 6, 0.235294, 7, 0.235294, 8, 0.294118, 9, 0.352941, 10, 0.352941, 11, 0.411765, 12, 0.470588, 13, 0.470588, 14, 0.529412, 15, 0.529412, 16, 0.588235, 17, 0.647059, 18, 0.647059, 19, 0.705882, 20, 0.764706, 21, 0.764706, 22, 0.823529, 23, 0.882353, 24, 0.882353, 25, 0.941176 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1, 0.055556, 2, 0.055556, 3, 0.111111, 4, 0.166667, 5, 0.166667, 6, 0.222222, 7, 0.277778, 8, 0.277778, 9, 0.333333, 10, 0.388889, 11, 0.388889, 12, 0.444444, 13, 0.5, 14, 0.5, 15, 0.555556, 16, 0.611111, 17, 0.611111, 18, 0.666667, 19, 0.722222, 20, 0.722222, 21, 0.777778, 22, 0.833333, 23, 0.833333, 24, 0.888889, 25, 0.944444 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1, 0.052632, 2, 0.052632, 3, 0.105263, 4, 0.157895, 5, 0.157895, 6, 0.210526, 7, 0.263158, 8, 0.315789, 9, 0.315789, 10, 0.368421, 11, 0.421053, 12, 0.421053, 13, 0.473684, 14, 0.526316, 15, 0.578947, 16, 0.578947, 17, 0.631579, 18, 0.684211, 19, 0.684211, 20, 0.736842, 21, 0.789474, 22, 0.842105, 23, 0.842105, 24, 0.894737, 25, 0.947368 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1, 0.05, 2, 0.05, 3, 0.1, 4, 0.15, 5, 0.2, 6, 0.2, 7, 0.25, 8, 0.3, 9, 0.35, 10, 0.35, 11, 0.4, 12, 0.45, 13, 0.5, 14, 0.5, 15, 0.55, 16, 0.6, 17, 0.65, 18, 0.65, 19, 0.7, 20, 0.75, 21, 0.8, 22, 0.8, 23, 0.85, 24, 0.9, 25, 0.95 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1, 0.047619, 2, 0.047619, 3, 0.095238, 4, 0.142857, 5, 0.190476, 6, 0.238095, 7, 0.238095, 8, 0.285714, 9, 0.333333, 10, 0.380952, 11, 0.428571, 12, 0.428571, 13, 0.47619, 14, 0.52381, 15, 0.571429, 16, 0.619048, 17, 0.619048, 18, 0.666667, 19, 0.714286, 20, 0.761905, 21, 0.809524, 22, 0.809524, 23, 0.857143, 24, 0.904762, 25, 0.952381 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1, 0.045455, 2, 0.045455, 3, 0.090909, 4, 0.136364, 5, 0.181818, 6, 0.227273, 7, 0.272727, 8, 0.272727, 9, 0.318182, 10, 0.363636, 11, 0.409091, 12, 0.454545, 13, 0.5, 14, 0.5, 15, 0.545455, 16, 0.590909, 17, 0.636364, 18, 0.681818, 19, 0.727273, 20, 0.727273, 21, 0.772727, 22, 0.818182, 23, 0.863636, 24, 0.909091, 25, 0.954545 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1, 0.043478, 2, 0.043478, 3, 0.086957, 4, 0.130435, 5, 0.173913, 6, 0.217391, 7, 0.26087, 8, 0.304348, 9, 0.347826, 10, 0.347826, 11, 0.391304, 12, 0.434783, 13, 0.478261, 14, 0.521739, 15, 0.565217, 16, 0.608696, 17, 0.652174, 18, 0.652174, 19, 0.695652, 20, 0.73913, 21, 0.782609, 22, 0.826087, 23, 0.869565, 24, 0.913043, 25, 0.956522 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1, 0.041667, 2, 0.041667, 3, 0.083333, 4, 0.125, 5, 0.166667, 6, 0.208333, 7, 0.25, 8, 0.291667, 9, 0.333333, 10, 0.375, 11, 0.416667, 12, 0.458333, 13, 0.5, 14, 0.5, 15, 0.541667, 16, 0.583333, 17, 0.625, 18, 0.666667, 19, 0.708333, 20, 0.75, 21, 0.791667, 22, 0.833333, 23, 0.875, 24, 0.916667, 25, 0.958333 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1, 0.04, 2, 0.04, 3, 0.08, 4, 0.12, 5, 0.16, 6, 0.2, 7, 0.24, 8, 0.28, 9, 0.32, 10, 0.36, 11, 0.4, 12, 0.44, 13, 0.48, 14, 0.52, 15, 0.56, 16, 0.6, 17, 0.64, 18, 0.68, 19, 0.72, 20, 0.76, 21, 0.8, 22, 0.84, 23, 0.88, 24, 0.92, 25, 0.96 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1, 0.038462, 2, 0.076923, 3, 0.115385, 4, 0.153846, 5, 0.192308, 6, 0.230769, 7, 0.269231, 8, 0.307692, 9, 0.346154, 10, 0.384615, 11, 0.423077, 12, 0.461538, 13, 0.5, 14, 0.538462, 15, 0.576923, 16, 0.615385, 17, 0.653846, 18, 0.692308, 19, 0.730769, 20, 0.769231, 21, 0.807692, 22, 0.846154, 23, 0.884615, 24, 0.923077, 25, 0.961538 ]
															}
 ]
													}
,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll sub-freq_rep-nharm @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.416686999999996, 170.0, 63.0, 22.0 ],
													"text" : "zl.group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 259.291687000000024, 170.0, 85.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.416686999999996, 211.0, 41.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 259.291687000000024, 136.0, 58.0, 22.0 ],
													"text" : "zl.delace"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 25,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 13, 0.5 ]
															}
, 															{
																"key" : 2,
																"value" : [ 8, 0.333333, 13, 0.666667 ]
															}
, 															{
																"key" : 3,
																"value" : [ 8, 0.25, 13, 0.5, 21, 0.75 ]
															}
, 															{
																"key" : 4,
																"value" : [ 8, 0.2, 13, 0.4, 21, 0.6, 23, 0.8 ]
															}
, 															{
																"key" : 5,
																"value" : [ 4, 0.166667, 8, 0.333333, 13, 0.5, 21, 0.666667, 23, 0.833333 ]
															}
, 															{
																"key" : 6,
																"value" : [ 4, 0.142857, 8, 0.285714, 13, 0.428571, 16, 0.571429, 21, 0.714286, 23, 0.857143 ]
															}
, 															{
																"key" : 7,
																"value" : [ 4, 0.125, 8, 0.25, 10, 0.375, 13, 0.5, 16, 0.625, 21, 0.75, 23, 0.875 ]
															}
, 															{
																"key" : 8,
																"value" : [ 4, 0.111111, 8, 0.222222, 10, 0.333333, 13, 0.444444, 16, 0.555556, 18, 0.666667, 21, 0.777778, 23, 0.888889 ]
															}
, 															{
																"key" : 9,
																"value" : [ 4, 0.1, 5, 0.2, 8, 0.3, 10, 0.4, 13, 0.5, 16, 0.6, 18, 0.7, 21, 0.8, 23, 0.9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 4, 0.090909, 5, 0.181818, 8, 0.272727, 10, 0.363636, 13, 0.454545, 14, 0.545455, 16, 0.636364, 18, 0.727273, 21, 0.818182, 23, 0.909091 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4, 0.083333, 5, 0.166667, 8, 0.25, 10, 0.333333, 13, 0.416667, 14, 0.5, 15, 0.583333, 16, 0.666667, 18, 0.75, 21, 0.833333, 23, 0.916667 ]
															}
, 															{
																"key" : 12,
																"value" : [ 2, 0.076923, 4, 0.153846, 5, 0.230769, 8, 0.307692, 10, 0.384615, 13, 0.461538, 14, 0.538462, 15, 0.615385, 16, 0.692308, 18, 0.769231, 21, 0.846154, 23, 0.923077 ]
															}
, 															{
																"key" : 13,
																"value" : [ 2, 0.071429, 4, 0.142857, 5, 0.214286, 8, 0.285714, 10, 0.357143, 12, 0.428571, 13, 0.5, 14, 0.571429, 15, 0.642857, 16, 0.714286, 18, 0.785714, 21, 0.857143, 23, 0.928571 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2, 0.066667, 4, 0.133333, 5, 0.2, 8, 0.266667, 10, 0.333333, 12, 0.4, 13, 0.466667, 14, 0.533333, 15, 0.6, 16, 0.666667, 18, 0.733333, 21, 0.8, 23, 0.866667, 25, 0.933333 ]
															}
, 															{
																"key" : 15,
																"value" : [ 2, 0.0625, 4, 0.125, 5, 0.1875, 6, 0.25, 8, 0.3125, 10, 0.375, 12, 0.4375, 13, 0.5, 14, 0.5625, 15, 0.625, 16, 0.6875, 18, 0.75, 21, 0.8125, 23, 0.875, 25, 0.9375 ]
															}
, 															{
																"key" : 16,
																"value" : [ 2, 0.058824, 4, 0.117647, 5, 0.176471, 6, 0.235294, 8, 0.294118, 10, 0.352941, 12, 0.411765, 13, 0.470588, 14, 0.529412, 15, 0.588235, 16, 0.647059, 18, 0.705882, 21, 0.764706, 22, 0.823529, 23, 0.882353, 25, 0.941176 ]
															}
, 															{
																"key" : 17,
																"value" : [ 2, 0.055556, 3, 0.111111, 4, 0.166667, 5, 0.222222, 6, 0.277778, 8, 0.333333, 10, 0.388889, 12, 0.444444, 13, 0.5, 14, 0.555556, 15, 0.611111, 16, 0.666667, 18, 0.722222, 21, 0.777778, 22, 0.833333, 23, 0.888889, 25, 0.944444 ]
															}
, 															{
																"key" : 18,
																"value" : [ 2, 0.052632, 3, 0.105263, 4, 0.157895, 5, 0.210526, 6, 0.263158, 8, 0.315789, 10, 0.368421, 12, 0.421053, 13, 0.473684, 14, 0.526316, 15, 0.578947, 16, 0.631579, 18, 0.684211, 20, 0.736842, 21, 0.789474, 22, 0.842105, 23, 0.894737, 25, 0.947368 ]
															}
, 															{
																"key" : 19,
																"value" : [ 2, 0.05, 3, 0.1, 4, 0.15, 5, 0.2, 6, 0.25, 8, 0.3, 9, 0.35, 10, 0.4, 12, 0.45, 13, 0.5, 14, 0.55, 15, 0.6, 16, 0.65, 18, 0.7, 20, 0.75, 21, 0.8, 22, 0.85, 23, 0.9, 25, 0.95 ]
															}
, 															{
																"key" : 20,
																"value" : [ 2, 0.047619, 3, 0.095238, 4, 0.142857, 5, 0.190476, 6, 0.238095, 8, 0.285714, 9, 0.333333, 10, 0.380952, 12, 0.428571, 13, 0.47619, 14, 0.52381, 15, 0.571429, 16, 0.619048, 18, 0.666667, 19, 0.714286, 20, 0.761905, 21, 0.809524, 22, 0.857143, 23, 0.904762, 25, 0.952381 ]
															}
, 															{
																"key" : 21,
																"value" : [ 2, 0.045455, 3, 0.090909, 4, 0.136364, 5, 0.181818, 6, 0.227273, 8, 0.272727, 9, 0.318182, 10, 0.363636, 11, 0.409091, 12, 0.454545, 13, 0.5, 14, 0.545455, 15, 0.590909, 16, 0.636364, 18, 0.681818, 19, 0.727273, 20, 0.772727, 21, 0.818182, 22, 0.863636, 23, 0.909091, 25, 0.954545 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2, 0.043478, 3, 0.086957, 4, 0.130435, 5, 0.173913, 6, 0.217391, 7, 0.26087, 8, 0.304348, 9, 0.347826, 10, 0.391304, 11, 0.434783, 12, 0.478261, 13, 0.521739, 14, 0.565217, 15, 0.608696, 16, 0.652174, 18, 0.695652, 19, 0.73913, 20, 0.782609, 21, 0.826087, 22, 0.869565, 23, 0.913043, 25, 0.956522 ]
															}
, 															{
																"key" : 23,
																"value" : [ 2, 0.041667, 3, 0.083333, 4, 0.125, 5, 0.166667, 6, 0.208333, 7, 0.25, 8, 0.291667, 9, 0.333333, 10, 0.375, 11, 0.416667, 12, 0.458333, 13, 0.5, 14, 0.541667, 15, 0.583333, 16, 0.625, 17, 0.666667, 18, 0.708333, 19, 0.75, 20, 0.791667, 21, 0.833333, 22, 0.875, 23, 0.916667, 25, 0.958333 ]
															}
, 															{
																"key" : 24,
																"value" : [ 2, 0.04, 3, 0.08, 4, 0.12, 5, 0.16, 6, 0.2, 7, 0.24, 8, 0.28, 9, 0.32, 10, 0.36, 11, 0.4, 12, 0.44, 13, 0.48, 14, 0.52, 15, 0.56, 16, 0.6, 17, 0.64, 18, 0.68, 19, 0.72, 20, 0.76, 21, 0.8, 22, 0.84, 23, 0.88, 24, 0.92, 25, 0.96 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1, 0.038462, 2, 0.076923, 3, 0.115385, 4, 0.153846, 5, 0.192308, 6, 0.230769, 7, 0.269231, 8, 0.307692, 9, 0.346154, 10, 0.384615, 11, 0.423077, 12, 0.461538, 13, 0.5, 14, 0.538462, 15, 0.576923, 16, 0.615385, 17, 0.653846, 18, 0.692308, 19, 0.730769, 20, 0.769231, 21, 0.807692, 22, 0.846154, 23, 0.884615, 24, 0.923077, 25, 0.961538 ]
															}
 ]
													}
,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 259.291687000000024, 100.0, 179.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll sub-freq_nharm @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 234.0, 132.0, 49.0 ],
													"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.416686999999996, 271.0, 177.0, 49.0 ],
													"text" : ";\r$1-anger-ampmod_freq $2 $3;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 448.0, 178.0, 49.0 ],
													"text" : ";\r$1-anger-ampmod_index 0 50;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.0, 369.0, 69.0, 22.0 ],
													"text" : "zl.stream 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.0, 331.0, 75.0, 20.0 ],
													"text" : "dead voices"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 409.0, 331.0, 45.0, 22.0 ],
													"text" : "zl.filter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.416686999999996, 23.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.291687000000024, 543.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 408.0, 273.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p uniform-with-n_subharms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.5, 413.5, 41.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 74.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756862745098039, 0.345098039215686, 0.850980392156863, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 251.0, 133.0, 1092.0, 740.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 686.229187000000024, 626.0, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 25,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.5, 7, 0.5, 8, 0.5, 9, 0.5, 10, 0.5, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.5, 17, 0.5, 18, 0.5, 19, 0.5, 20, 0.5, 21, 0.5, 22, 0.5, 23, 0.5, 24, 0.5, 25, 0.5 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.5, 7, 0.5, 8, 0.5, 9, 0.5, 10, 0.5, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.333333, 15, 0.333333, 16, 0.333333, 17, 0.333333, 18, 0.333333, 19, 0.333333, 20, 0.333333, 21, 0.333333, 22, 0.333333, 23, 0.333333, 24, 0.333333, 25, 0.333333 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.5, 7, 0.5, 8, 0.5, 9, 0.5, 10, 0.333333, 11, 0.333333, 12, 0.333333, 13, 0.333333, 14, 0.333333, 15, 0.333333, 16, 0.333333, 17, 0.333333, 18, 0.25, 19, 0.25, 20, 0.25, 21, 0.25, 22, 0.25, 23, 0.25, 24, 0.25, 25, 0.25 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.5, 7, 0.5, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.333333, 12, 0.333333, 13, 0.333333, 14, 0.25, 15, 0.25, 16, 0.25, 17, 0.25, 18, 0.25, 19, 0.25, 20, 0.2, 21, 0.2, 22, 0.2, 23, 0.2, 24, 0.2, 25, 0.2 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.25, 12, 0.25, 13, 0.25, 14, 0.25, 15, 0.25, 16, 0.2, 17, 0.2, 18, 0.2, 19, 0.2, 20, 0.2, 21, 0.166667, 22, 0.166667, 23, 0.166667, 24, 0.166667, 25, 0.166667 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.333333, 10, 0.25, 11, 0.25, 12, 0.25, 13, 0.25, 14, 0.2, 15, 0.2, 16, 0.2, 17, 0.2, 18, 0.166667, 19, 0.166667, 20, 0.166667, 21, 0.166667, 22, 0.142857, 23, 0.142857, 24, 0.142857, 25, 0.142857 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.333333, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.25, 10, 0.25, 11, 0.25, 12, 0.2, 13, 0.2, 14, 0.2, 15, 0.2, 16, 0.166667, 17, 0.166667, 18, 0.166667, 19, 0.142857, 20, 0.142857, 21, 0.142857, 22, 0.142857, 23, 0.125, 24, 0.125, 25, 0.125 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.333333, 6, 0.333333, 7, 0.333333, 8, 0.25, 9, 0.25, 10, 0.25, 11, 0.2, 12, 0.2, 13, 0.2, 14, 0.166667, 15, 0.166667, 16, 0.166667, 17, 0.142857, 18, 0.142857, 19, 0.142857, 20, 0.125, 21, 0.125, 22, 0.125, 23, 0.111111, 24, 0.111111, 25, 0.111111 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.333333, 5, 0.333333, 6, 0.333333, 7, 0.25, 8, 0.25, 9, 0.25, 10, 0.2, 11, 0.2, 12, 0.2, 13, 0.166667, 14, 0.166667, 15, 0.142857, 16, 0.142857, 17, 0.142857, 18, 0.125, 19, 0.125, 20, 0.125, 21, 0.111111, 22, 0.111111, 23, 0.111111, 24, 0.1, 25, 0.1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.333333, 5, 0.333333, 6, 0.25, 7, 0.25, 8, 0.25, 9, 0.2, 10, 0.2, 11, 0.166667, 12, 0.166667, 13, 0.166667, 14, 0.142857, 15, 0.142857, 16, 0.125, 17, 0.125, 18, 0.125, 19, 0.111111, 20, 0.111111, 21, 0.1, 22, 0.1, 23, 0.1, 24, 0.090909, 25, 0.090909 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.333333, 5, 0.333333, 6, 0.25, 7, 0.25, 8, 0.2, 9, 0.2, 10, 0.2, 11, 0.166667, 12, 0.166667, 13, 0.142857, 14, 0.142857, 15, 0.125, 16, 0.125, 17, 0.111111, 18, 0.111111, 19, 0.111111, 20, 0.1, 21, 0.1, 22, 0.090909, 23, 0.090909, 24, 0.083333, 25, 0.083333 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.333333, 5, 0.333333, 6, 0.25, 7, 0.25, 8, 0.2, 9, 0.2, 10, 0.166667, 11, 0.166667, 12, 0.142857, 13, 0.142857, 14, 0.125, 15, 0.125, 16, 0.111111, 17, 0.111111, 18, 0.1, 19, 0.1, 20, 0.090909, 21, 0.090909, 22, 0.083333, 23, 0.083333, 24, 0.076923, 25, 0.076923 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.333333, 5, 0.25, 6, 0.25, 7, 0.2, 8, 0.2, 9, 0.166667, 10, 0.166667, 11, 0.142857, 12, 0.142857, 13, 0.125, 14, 0.125, 15, 0.111111, 16, 0.111111, 17, 0.1, 18, 0.1, 19, 0.090909, 20, 0.090909, 21, 0.083333, 22, 0.083333, 23, 0.076923, 24, 0.076923, 25, 0.071429 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.333333, 5, 0.25, 6, 0.25, 7, 0.2, 8, 0.2, 9, 0.166667, 10, 0.142857, 11, 0.142857, 12, 0.125, 13, 0.125, 14, 0.111111, 15, 0.111111, 16, 0.1, 17, 0.1, 18, 0.090909, 19, 0.083333, 20, 0.083333, 21, 0.076923, 22, 0.076923, 23, 0.071429, 24, 0.071429, 25, 0.066667 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.333333, 5, 0.25, 6, 0.2, 7, 0.2, 8, 0.166667, 9, 0.166667, 10, 0.142857, 11, 0.125, 12, 0.125, 13, 0.111111, 14, 0.111111, 15, 0.1, 16, 0.090909, 17, 0.090909, 18, 0.083333, 19, 0.083333, 20, 0.076923, 21, 0.071429, 22, 0.071429, 23, 0.066667, 24, 0.066667, 25, 0.0625 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.333333, 5, 0.25, 6, 0.2, 7, 0.2, 8, 0.166667, 9, 0.142857, 10, 0.142857, 11, 0.125, 12, 0.111111, 13, 0.111111, 14, 0.1, 15, 0.1, 16, 0.090909, 17, 0.083333, 18, 0.083333, 19, 0.076923, 20, 0.071429, 21, 0.071429, 22, 0.066667, 23, 0.0625, 24, 0.0625, 25, 0.058824 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.25, 6, 0.2, 7, 0.166667, 8, 0.166667, 9, 0.142857, 10, 0.125, 11, 0.125, 12, 0.111111, 13, 0.1, 14, 0.1, 15, 0.090909, 16, 0.083333, 17, 0.083333, 18, 0.076923, 19, 0.071429, 20, 0.071429, 21, 0.066667, 22, 0.0625, 23, 0.0625, 24, 0.058824, 25, 0.055556 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.25, 6, 0.2, 7, 0.166667, 8, 0.142857, 9, 0.142857, 10, 0.125, 11, 0.111111, 12, 0.111111, 13, 0.1, 14, 0.090909, 15, 0.083333, 16, 0.083333, 17, 0.076923, 18, 0.071429, 19, 0.071429, 20, 0.066667, 21, 0.0625, 22, 0.058824, 23, 0.058824, 24, 0.055556, 25, 0.052632 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.2, 6, 0.2, 7, 0.166667, 8, 0.142857, 9, 0.125, 10, 0.125, 11, 0.111111, 12, 0.1, 13, 0.090909, 14, 0.090909, 15, 0.083333, 16, 0.076923, 17, 0.071429, 18, 0.071429, 19, 0.066667, 20, 0.0625, 21, 0.058824, 22, 0.058824, 23, 0.055556, 24, 0.052632, 25, 0.05 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.2, 6, 0.166667, 7, 0.166667, 8, 0.142857, 9, 0.125, 10, 0.111111, 11, 0.1, 12, 0.1, 13, 0.090909, 14, 0.083333, 15, 0.076923, 16, 0.071429, 17, 0.071429, 18, 0.066667, 19, 0.0625, 20, 0.058824, 21, 0.055556, 22, 0.055556, 23, 0.052632, 24, 0.05, 25, 0.047619 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.2, 6, 0.166667, 7, 0.142857, 8, 0.142857, 9, 0.125, 10, 0.111111, 11, 0.1, 12, 0.090909, 13, 0.083333, 14, 0.083333, 15, 0.076923, 16, 0.071429, 17, 0.066667, 18, 0.0625, 19, 0.058824, 20, 0.058824, 21, 0.055556, 22, 0.052632, 23, 0.05, 24, 0.047619, 25, 0.045455 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.2, 6, 0.166667, 7, 0.142857, 8, 0.125, 9, 0.111111, 10, 0.111111, 11, 0.1, 12, 0.090909, 13, 0.083333, 14, 0.076923, 15, 0.071429, 16, 0.066667, 17, 0.0625, 18, 0.0625, 19, 0.058824, 20, 0.055556, 21, 0.052632, 22, 0.05, 23, 0.047619, 24, 0.045455, 25, 0.043478 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.2, 6, 0.166667, 7, 0.142857, 8, 0.125, 9, 0.111111, 10, 0.1, 11, 0.090909, 12, 0.083333, 13, 0.076923, 14, 0.076923, 15, 0.071429, 16, 0.066667, 17, 0.0625, 18, 0.058824, 19, 0.055556, 20, 0.052632, 21, 0.05, 22, 0.047619, 23, 0.045455, 24, 0.043478, 25, 0.041667 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.333333, 4, 0.25, 5, 0.2, 6, 0.166667, 7, 0.142857, 8, 0.125, 9, 0.111111, 10, 0.1, 11, 0.090909, 12, 0.083333, 13, 0.076923, 14, 0.071429, 15, 0.066667, 16, 0.0625, 17, 0.058824, 18, 0.055556, 19, 0.052632, 20, 0.05, 21, 0.047619, 22, 0.045455, 23, 0.043478, 24, 0.041667, 25, 0.04 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1, 0.5, 2, 0.333333, 3, 0.25, 4, 0.2, 5, 0.166667, 6, 0.142857, 7, 0.125, 8, 0.111111, 9, 0.1, 10, 0.090909, 11, 0.083333, 12, 0.076923, 13, 0.071429, 14, 0.066667, 15, 0.0625, 16, 0.058824, 17, 0.055556, 18, 0.052632, 19, 0.05, 20, 0.047619, 21, 0.045455, 22, 0.043478, 23, 0.041667, 24, 0.04, 25, 0.038462 ]
															}
 ]
													}
,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 548.5, 671.0, 179.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll sub-freq_rep-25 @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 614.666687000000024, 392.0, 63.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 684.791687000000024, 440.5, 133.0, 47.0 ],
													"text" : "list of indeces and frequency values with repetitions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 921.0, 372.5, 150.0, 33.0 ],
													"text" : "list of indeces where frequency values change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 566.0, 582.0, 45.0, 22.0 ],
													"text" : "zl.lace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 450.0, 79.0, 89.0 ],
													"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 544.0, 236.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 548.5, 626.0, 41.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 540.0, 359.0, 321.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 124.145813000000004, 95.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.145813000000004, 255.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "zlclear" ],
																	"patching_rect" : [ 245.145813000000004, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 150.145813000000004, 202.0, 53.0, 22.0 ],
																	"text" : "zl.group"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 184.145813000000004, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 137.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.645813000000004, 137.0, 29.5, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 124.145813000000004, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 827.666687000000024, 378.0, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sel-indeces"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 722.291687000000024, 412.5, 70.0, 22.0 ],
													"text" : "zl.group 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.291687000000024, 335.0, 107.0, 22.0 ],
													"text" : "round @nearest 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 722.291687000000024, 308.0, 60.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 627.666687000000024, 320.0, 63.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 722.291687000000024, 266.0, 53.0, 22.0 ],
													"text" : "uzi 25 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 722.291687000000024, 378.0, 58.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 821.854187000000024, 206.0, 34.0, 22.0 ],
													"text" : "/ 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 627.666687000000024, 286.0, 63.0, 22.0 ],
													"text" : "zl.group 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 618.416687000000024, 176.0, 30.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 618.416687000000024, 217.0, 46.0, 22.0 ],
													"text" : "uzi 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "int", "int", "int", "int", "zlclear", "int" ],
													"patching_rect" : [ 618.416687000000024, 131.0, 82.0, 22.0 ],
													"text" : "t i i i i zlclear i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 644.416687000000024, 251.0, 31.0, 22.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 827.666687000000024, 421.0, 81.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 21.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 57.0, 53.0, 22.0 ],
													"text" : "uzi 25 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.229186999999996, 632.0, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 25,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1, 0.5, 2, 0.5, 3, 0.5, 4, 0.5, 5, 0.5, 6, 0.5, 7, 0.5, 8, 0.5, 9, 0.5, 10, 0.5, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.5, 17, 0.5, 18, 0.5, 19, 0.5, 20, 0.5, 21, 0.5, 22, 0.5, 23, 0.5, 24, 0.5, 25, 0.5 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 0.333333, 2, 0.333333, 3, 0.333333, 4, 0.333333, 5, 0.333333, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.333333, 12, 0.333333, 13, 0.333333, 14, 0.666667, 15, 0.666667, 16, 0.666667, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.666667, 21, 0.666667, 22, 0.666667, 23, 0.666667, 24, 0.666667, 25, 0.666667 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1, 0.25, 2, 0.25, 3, 0.25, 4, 0.25, 5, 0.25, 6, 0.25, 7, 0.25, 8, 0.25, 9, 0.25, 10, 0.5, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.5, 17, 0.5, 18, 0.75, 19, 0.75, 20, 0.75, 21, 0.75, 22, 0.75, 23, 0.75, 24, 0.75, 25, 0.75 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1, 0.2, 2, 0.2, 3, 0.2, 4, 0.2, 5, 0.2, 6, 0.2, 7, 0.2, 8, 0.4, 9, 0.4, 10, 0.4, 11, 0.4, 12, 0.4, 13, 0.4, 14, 0.6, 15, 0.6, 16, 0.6, 17, 0.6, 18, 0.6, 19, 0.6, 20, 0.8, 21, 0.8, 22, 0.8, 23, 0.8, 24, 0.8, 25, 0.8 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1, 0.166667, 2, 0.166667, 3, 0.166667, 4, 0.166667, 5, 0.166667, 6, 0.333333, 7, 0.333333, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.5, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.666667, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.666667, 21, 0.833333, 22, 0.833333, 23, 0.833333, 24, 0.833333, 25, 0.833333 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1, 0.142857, 2, 0.142857, 3, 0.142857, 4, 0.142857, 5, 0.142857, 6, 0.285714, 7, 0.285714, 8, 0.285714, 9, 0.285714, 10, 0.428571, 11, 0.428571, 12, 0.428571, 13, 0.428571, 14, 0.571429, 15, 0.571429, 16, 0.571429, 17, 0.571429, 18, 0.714286, 19, 0.714286, 20, 0.714286, 21, 0.714286, 22, 0.857143, 23, 0.857143, 24, 0.857143, 25, 0.857143 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1, 0.125, 2, 0.125, 3, 0.125, 4, 0.125, 5, 0.25, 6, 0.25, 7, 0.25, 8, 0.25, 9, 0.375, 10, 0.375, 11, 0.375, 12, 0.5, 13, 0.5, 14, 0.5, 15, 0.5, 16, 0.625, 17, 0.625, 18, 0.625, 19, 0.75, 20, 0.75, 21, 0.75, 22, 0.75, 23, 0.875, 24, 0.875, 25, 0.875 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1, 0.111111, 2, 0.111111, 3, 0.111111, 4, 0.111111, 5, 0.222222, 6, 0.222222, 7, 0.222222, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.444444, 12, 0.444444, 13, 0.444444, 14, 0.555556, 15, 0.555556, 16, 0.555556, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.777778, 21, 0.777778, 22, 0.777778, 23, 0.888889, 24, 0.888889, 25, 0.888889 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1, 0.1, 2, 0.1, 3, 0.1, 4, 0.2, 5, 0.2, 6, 0.2, 7, 0.3, 8, 0.3, 9, 0.3, 10, 0.4, 11, 0.4, 12, 0.4, 13, 0.5, 14, 0.5, 15, 0.6, 16, 0.6, 17, 0.6, 18, 0.7, 19, 0.7, 20, 0.7, 21, 0.8, 22, 0.8, 23, 0.8, 24, 0.9, 25, 0.9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1, 0.090909, 2, 0.090909, 3, 0.090909, 4, 0.181818, 5, 0.181818, 6, 0.272727, 7, 0.272727, 8, 0.272727, 9, 0.363636, 10, 0.363636, 11, 0.454545, 12, 0.454545, 13, 0.454545, 14, 0.545455, 15, 0.545455, 16, 0.636364, 17, 0.636364, 18, 0.636364, 19, 0.727273, 20, 0.727273, 21, 0.818182, 22, 0.818182, 23, 0.818182, 24, 0.909091, 25, 0.909091 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1, 0.083333, 2, 0.083333, 3, 0.083333, 4, 0.166667, 5, 0.166667, 6, 0.25, 7, 0.25, 8, 0.333333, 9, 0.333333, 10, 0.333333, 11, 0.416667, 12, 0.416667, 13, 0.5, 14, 0.5, 15, 0.583333, 16, 0.583333, 17, 0.666667, 18, 0.666667, 19, 0.666667, 20, 0.75, 21, 0.75, 22, 0.833333, 23, 0.833333, 24, 0.916667, 25, 0.916667 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1, 0.076923, 2, 0.076923, 3, 0.076923, 4, 0.153846, 5, 0.153846, 6, 0.230769, 7, 0.230769, 8, 0.307692, 9, 0.307692, 10, 0.384615, 11, 0.384615, 12, 0.461538, 13, 0.461538, 14, 0.538462, 15, 0.538462, 16, 0.615385, 17, 0.615385, 18, 0.692308, 19, 0.692308, 20, 0.769231, 21, 0.769231, 22, 0.846154, 23, 0.846154, 24, 0.923077, 25, 0.923077 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1, 0.071429, 2, 0.071429, 3, 0.142857, 4, 0.142857, 5, 0.214286, 6, 0.214286, 7, 0.285714, 8, 0.285714, 9, 0.357143, 10, 0.357143, 11, 0.428571, 12, 0.428571, 13, 0.5, 14, 0.5, 15, 0.571429, 16, 0.571429, 17, 0.642857, 18, 0.642857, 19, 0.714286, 20, 0.714286, 21, 0.785714, 22, 0.785714, 23, 0.857143, 24, 0.857143, 25, 0.928571 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1, 0.066667, 2, 0.066667, 3, 0.133333, 4, 0.133333, 5, 0.2, 6, 0.2, 7, 0.266667, 8, 0.266667, 9, 0.333333, 10, 0.4, 11, 0.4, 12, 0.466667, 13, 0.466667, 14, 0.533333, 15, 0.533333, 16, 0.6, 17, 0.6, 18, 0.666667, 19, 0.733333, 20, 0.733333, 21, 0.8, 22, 0.8, 23, 0.866667, 24, 0.866667, 25, 0.933333 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1, 0.0625, 2, 0.0625, 3, 0.125, 4, 0.125, 5, 0.1875, 6, 0.25, 7, 0.25, 8, 0.3125, 9, 0.3125, 10, 0.375, 11, 0.4375, 12, 0.4375, 13, 0.5, 14, 0.5, 15, 0.5625, 16, 0.625, 17, 0.625, 18, 0.6875, 19, 0.6875, 20, 0.75, 21, 0.8125, 22, 0.8125, 23, 0.875, 24, 0.875, 25, 0.9375 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1, 0.058824, 2, 0.058824, 3, 0.117647, 4, 0.117647, 5, 0.176471, 6, 0.235294, 7, 0.235294, 8, 0.294118, 9, 0.352941, 10, 0.352941, 11, 0.411765, 12, 0.470588, 13, 0.470588, 14, 0.529412, 15, 0.529412, 16, 0.588235, 17, 0.647059, 18, 0.647059, 19, 0.705882, 20, 0.764706, 21, 0.764706, 22, 0.823529, 23, 0.882353, 24, 0.882353, 25, 0.941176 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1, 0.055556, 2, 0.055556, 3, 0.111111, 4, 0.166667, 5, 0.166667, 6, 0.222222, 7, 0.277778, 8, 0.277778, 9, 0.333333, 10, 0.388889, 11, 0.388889, 12, 0.444444, 13, 0.5, 14, 0.5, 15, 0.555556, 16, 0.611111, 17, 0.611111, 18, 0.666667, 19, 0.722222, 20, 0.722222, 21, 0.777778, 22, 0.833333, 23, 0.833333, 24, 0.888889, 25, 0.944444 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1, 0.052632, 2, 0.052632, 3, 0.105263, 4, 0.157895, 5, 0.157895, 6, 0.210526, 7, 0.263158, 8, 0.315789, 9, 0.315789, 10, 0.368421, 11, 0.421053, 12, 0.421053, 13, 0.473684, 14, 0.526316, 15, 0.578947, 16, 0.578947, 17, 0.631579, 18, 0.684211, 19, 0.684211, 20, 0.736842, 21, 0.789474, 22, 0.842105, 23, 0.842105, 24, 0.894737, 25, 0.947368 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1, 0.05, 2, 0.05, 3, 0.1, 4, 0.15, 5, 0.2, 6, 0.2, 7, 0.25, 8, 0.3, 9, 0.35, 10, 0.35, 11, 0.4, 12, 0.45, 13, 0.5, 14, 0.5, 15, 0.55, 16, 0.6, 17, 0.65, 18, 0.65, 19, 0.7, 20, 0.75, 21, 0.8, 22, 0.8, 23, 0.85, 24, 0.9, 25, 0.95 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1, 0.047619, 2, 0.047619, 3, 0.095238, 4, 0.142857, 5, 0.190476, 6, 0.238095, 7, 0.238095, 8, 0.285714, 9, 0.333333, 10, 0.380952, 11, 0.428571, 12, 0.428571, 13, 0.47619, 14, 0.52381, 15, 0.571429, 16, 0.619048, 17, 0.619048, 18, 0.666667, 19, 0.714286, 20, 0.761905, 21, 0.809524, 22, 0.809524, 23, 0.857143, 24, 0.904762, 25, 0.952381 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1, 0.045455, 2, 0.045455, 3, 0.090909, 4, 0.136364, 5, 0.181818, 6, 0.227273, 7, 0.272727, 8, 0.272727, 9, 0.318182, 10, 0.363636, 11, 0.409091, 12, 0.454545, 13, 0.5, 14, 0.5, 15, 0.545455, 16, 0.590909, 17, 0.636364, 18, 0.681818, 19, 0.727273, 20, 0.727273, 21, 0.772727, 22, 0.818182, 23, 0.863636, 24, 0.909091, 25, 0.954545 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1, 0.043478, 2, 0.043478, 3, 0.086957, 4, 0.130435, 5, 0.173913, 6, 0.217391, 7, 0.26087, 8, 0.304348, 9, 0.347826, 10, 0.347826, 11, 0.391304, 12, 0.434783, 13, 0.478261, 14, 0.521739, 15, 0.565217, 16, 0.608696, 17, 0.652174, 18, 0.652174, 19, 0.695652, 20, 0.73913, 21, 0.782609, 22, 0.826087, 23, 0.869565, 24, 0.913043, 25, 0.956522 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1, 0.041667, 2, 0.041667, 3, 0.083333, 4, 0.125, 5, 0.166667, 6, 0.208333, 7, 0.25, 8, 0.291667, 9, 0.333333, 10, 0.375, 11, 0.416667, 12, 0.458333, 13, 0.5, 14, 0.5, 15, 0.541667, 16, 0.583333, 17, 0.625, 18, 0.666667, 19, 0.708333, 20, 0.75, 21, 0.791667, 22, 0.833333, 23, 0.875, 24, 0.916667, 25, 0.958333 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1, 0.04, 2, 0.04, 3, 0.08, 4, 0.12, 5, 0.16, 6, 0.2, 7, 0.24, 8, 0.28, 9, 0.32, 10, 0.36, 11, 0.4, 12, 0.44, 13, 0.48, 14, 0.52, 15, 0.56, 16, 0.6, 17, 0.64, 18, 0.68, 19, 0.72, 20, 0.76, 21, 0.8, 22, 0.84, 23, 0.88, 24, 0.92, 25, 0.96 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1, 0.038462, 2, 0.076923, 3, 0.115385, 4, 0.153846, 5, 0.192308, 6, 0.230769, 7, 0.269231, 8, 0.307692, 9, 0.346154, 10, 0.384615, 11, 0.423077, 12, 0.461538, 13, 0.5, 14, 0.538462, 15, 0.576923, 16, 0.615385, 17, 0.653846, 18, 0.692308, 19, 0.730769, 20, 0.769231, 21, 0.807692, 22, 0.846154, 23, 0.884615, 24, 0.923077, 25, 0.961538 ]
															}
 ]
													}
,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 54.5, 677.0, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll sub-freq_rep-nharm @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 120.666686999999996, 398.0, 63.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.791686999999996, 446.5, 133.0, 47.0 ],
													"text" : "list of indeces and frequency values with repetitions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.0, 378.5, 150.0, 33.0 ],
													"text" : "list of indeces where frequency values change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 72.0, 588.0, 45.0, 22.0 ],
													"text" : "zl.lace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 456.0, 79.0, 89.0 ],
													"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 242.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.5, 632.0, 41.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -990.0, 540.0, 359.0, 321.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 124.145813000000004, 95.0, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.145813000000004, 255.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "zlclear" ],
																	"patching_rect" : [ 245.145813000000004, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 150.145813000000004, 202.0, 53.0, 22.0 ],
																	"text" : "zl.group"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 184.145813000000004, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 137.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 113.645813000000004, 137.0, 29.5, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-64",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 124.145813000000004, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 333.666687000000024, 384.0, 81.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sel-indeces"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 228.291686999999996, 418.5, 70.0, 22.0 ],
													"text" : "zl.group 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.291686999999996, 341.0, 107.0, 22.0 ],
													"text" : "round @nearest 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 228.291686999999996, 314.0, 60.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 133.666686999999996, 326.0, 63.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 228.291686999999996, 272.0, 53.0, 22.0 ],
													"text" : "uzi 25 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 228.291686999999996, 384.0, 58.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 327.854187000000024, 212.0, 34.0, 22.0 ],
													"text" : "/ 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.229186999999996, 182.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.666686999999996, 292.0, 63.0, 22.0 ],
													"text" : "zl.group 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 124.416686999999996, 182.0, 30.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 124.416686999999996, 223.0, 40.0, 22.0 ],
													"text" : "uzi 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "int", "int", "int", "int", "int", "zlclear", "int" ],
													"patching_rect" : [ 124.416686999999996, 137.0, 384.0, 22.0 ],
													"text" : "t i i i i i zlclear i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 150.416686999999996, 257.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 333.666687000000024, 427.0, 81.0, 22.0 ],
													"text" : "t b l"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 0,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 0,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-48", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 3 ],
													"order" : 0,
													"source" : [ "obj-48", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-48", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 678.316687000000002, 405.25, 731.791687000000024, 405.25 ],
													"order" : 1,
													"source" : [ "obj-48", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-8", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 438.083353666666653, 411.25, 237.791686999999996, 411.25 ],
													"order" : 1,
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 3 ],
													"order" : 0,
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 2 ],
													"source" : [ "obj-8", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 846.5, 303.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p generate_sub-freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 213.0, 45.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 322.0, 39.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.5, 322.0, 39.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 363.5, 63.0, 22.0 ],
									"text" : "zl.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 289.5, 45.0, 22.0 ],
									"text" : "zl.lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.5, 363.5, 63.0, 22.0 ],
									"text" : "zl.group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.5, 289.5, 45.0, 22.0 ],
									"text" : "zl.lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 407.0, 172.0, 49.0 ],
									"text" : ";\r$1-anger-ampmod_freqfilt $2;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 454.0, 185.0, 49.0 ],
									"text" : ";\r$1-anger-ampmod_index $2 $3;\r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.291687000000024, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.416687000000024, 25.0, 61.0, 22.0 ],
									"text" : "r numsub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 213.0, 54.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 56.0, 127.0, 22.0 ],
									"text" : "r anger-ampmod-gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 213.0, 54.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 15.0, 74.0, 22.0 ],
									"text" : "r sub-freqfilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 15.0, 83.0, 22.0 ],
									"text" : "r sub-indeces"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 3,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 5,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 4,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 417.357144832611084, 561.428592443466187, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p subharmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.579312832611095, 662.428592443466187, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.102562725543976, 281.948132344613612, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.579312832611095, 779.428592443466187, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.102562725543976, 377.948132344613612, 19.0, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.357144832611084, 415.428592443466187, 96.0, 33.0 ],
					"text" : "number of modulators",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"maximum" : 25,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.357144832611084, 446.428592443466187, 50.0, 22.0 ],
					"varname" : "num-sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.357144832611084, 505.428592443466187, 63.0, 22.0 ],
					"text" : "s numsub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.246060832611079, 634.928592443466187, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.602562725543976, 284.948132344613612, 35.0, 20.0 ],
					"text" : "gain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"contdata" : 1,
					"id" : "obj-111",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.357144832611084, 659.428592443466187, 200.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.102562725543976, 284.948132344613612, 511.0, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 5,
					"slidercolor" : [ 0.208198, 0.923998, 0.771155, 1.0 ],
					"varname" : "sub-scale-factors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 166.746060832611022, 200.504950940608978, 145.0, 22.0 ],
					"text" : "audio_processing.maxpat"
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
					"patching_rect" : [ 23.608695566654205, -95.0, 299.0, 260.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 215.0, 240.0 ],
					"varname" : "master_strip",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 115.504950940608978, 30.0, 22.0 ],
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
					"patching_rect" : [ 540.0, 88.504950940608978, 67.0, 22.0 ],
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
					"patching_rect" : [ 540.0, 62.504950940608978, 58.0, 22.0 ],
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
					"patching_rect" : [ 576.0, 115.504950940608978, 47.0, 22.0 ],
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
					"patching_rect" : [ 1185.0, 28.5, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.5, 346.5, 44.0, 20.0 ],
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
					"patching_rect" : [ 1121.5, 28.5, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.25, 346.5, 37.0, 20.0 ],
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
					"patching_rect" : [ 1061.5, 28.5, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 346.5, 51.0, 20.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65625, 0.0, 0.030762, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.0, 55.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.5, 346.5, 24.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65625, 0.0, 0.030762, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.0, 55.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 346.5, 24.0, 22.0 ],
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
					"patching_rect" : [ 1065.0, 95.5, 61.0, 22.0 ],
					"text" : "pak 1 2 0."
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
					"patching_rect" : [ 375.0, 227.504950940608978, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 258.448132344613612, 60.0, 20.0 ],
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
					"patching_rect" : [ 636.5, -58.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 900.625, 18.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 842.25, -10.5, 137.0, 22.0 ],
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
					"patching_rect" : [ 870.0, -76.0, 122.0, 22.0 ],
					"text" : "r to_preset_button_2"
				}

			}
, 			{
				"box" : 				{
					"active" : 0,
					"id" : "obj-129",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.25, -40.5, 165.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 303.948132344613612, 225.0, 17.0 ],
					"text" : "PRESET 1 LOCKED",
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
					"patching_rect" : [ 636.5, 96.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 386.0, 252.5, 106.0, 49.0 ],
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
					"patching_rect" : [ 865.5, 241.819277108433766, 112.0, 22.0 ],
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
					"patching_rect" : [ 848.75, 269.819277108433766, 99.0, 22.0 ],
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
					"patching_rect" : [ 750.0, 23.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 154.5, 74.0, 22.0 ],
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
					"patching_rect" : [ 865.5, 209.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 636.5, -32.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 1486.0, 138.0, 135.75, 22.0 ],
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
					"patching_rect" : [ 636.5, -82.0, 130.0, 22.0 ],
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
					"patching_rect" : [ 907.125, 149.0, 132.0, 22.0 ],
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
					"patching_rect" : [ 848.75, 120.5, 137.0, 22.0 ],
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
					"patching_rect" : [ 876.5, 55.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 636.5, 23.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 636.5, -5.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 848.75, 90.5, 135.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 284.948132344613612, 225.0, 17.0 ],
					"text" : "SAVE AS PRESET 5",
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
					"patching_rect" : [ 848.75, 180.0, 71.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.75, 17.0, 99.0, 35.0 ],
					"text" : "slotname 4 LowFreqHiGain"
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
					"patching_rect" : [ 437.75, -14.5, 192.0, 22.0 ],
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
					"patching_rect" : [ 636.5, 62.0, 145.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.75, 255.948132344613612, 140.25, 27.0 ],
					"text" : "(undefined)"
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
					"patching_rect" : [ 375.0, 182.504950940608978, 108.0, 40.0 ],
					"pattrstorage" : "main",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 322.948132344613612, 225.0, 21.643123388290405 ]
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
					"patching_rect" : [ 1486.0, 171.0, 85.0, 23.0 ],
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
					"patching_rect" : [ 435.0, 227.504950940608978, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.75, 258.448132344613612, 25.0, 22.0 ],
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
					"patching_rect" : [ 1578.0, 171.0, 95.0, 23.0 ],
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
					"patching_rect" : [ 375.0, 120.5, 151.0, 23.0 ],
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
					"patching_rect" : [ 375.0, 95.5, 151.0, 23.0 ],
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
					"patching_rect" : [ 375.0, 69.0, 151.0, 23.0 ],
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
					"patching_rect" : [ 375.0, 45.0, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.5, 102.623016000000007, 112.0, 22.0 ],
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
					"patching_rect" : [ 1278.5, 35.5, 35.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 320.0, 118.0, 49.0 ],
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
					"patching_rect" : [ 1278.5, 100.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 1329.0, 3.5, 31.0, 22.0 ],
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
					"patching_rect" : [ 1278.5, 3.5, 41.0, 22.0 ],
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
					"patching_rect" : [ 1329.0, -26.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 1329.0, 27.5, 98.0, 20.0 ],
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
					"patching_rect" : [ 1348.5, 52.004950940608978, 95.0, 43.0 ],
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
					"patching_rect" : [ 1065.0, 136.0, 130.0, 35.0 ],
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
					"patching_rect" : [ 1329.0, -58.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 1114.75, -95.0, 83.0, 20.0 ],
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
					"patching_rect" : [ 1061.5, -64.0, 119.0, 49.0 ],
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
					"patching_rect" : [ 1061.5, -95.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1042.0, 194.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 1046.75, 330.917527794837952, 68.0, 22.0 ],
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
					"active" : 					{
						"master_strip" : 0,
						"master_strip::AudioOutput[1]" : 0,
						"master_strip::AudioOutput[1]::u549003518" : 0,
						"master_strip::AudioOutput[1]::output" : 0,
						"master_strip::AudioRecord[1]" : 0,
						"master_strip::AudioRecord[1]::u919000651" : 0,
						"master_strip::AudioRecord[1]::file" : 0,
						"master_strip::AudioRecord[1]::gain" : 0,
						"master_strip::AudioRecord[1]::rec" : 0,
						"master_strip::mo.latch" : 0,
						"master_strip::mo.latch::rate" : 0,
						"motion_input" : 0,
						"motion_input::mo.udpreceive" : 0,
						"motion_input::mo.udpreceive::port" : 0,
						"motion_input::mo.udpreceive::mute" : 0,
						"motion_input::mo.hslider[3]" : 0,
						"motion_input::mo.hslider[3]::slider" : 0,
						"motion_input::mo.hslider[3]::mute" : 0,
						"motion_input::mo.hslider[3]::polarity" : 0,
						"motion_input::mo.hslider[3]::color" : 0,
						"motion_input::mo.hslider[3]::length" : 0,
						"motion_input::mo.hslider[3]::style" : 0,
						"motion_input::mo.hslider[1]" : 0,
						"motion_input::mo.hslider[1]::slider" : 0,
						"motion_input::mo.hslider[1]::mute" : 0,
						"motion_input::mo.hslider[1]::polarity" : 0,
						"motion_input::mo.hslider[1]::color" : 0,
						"motion_input::mo.hslider[1]::length" : 0,
						"motion_input::mo.hslider[1]::style" : 0,
						"motion_input::mo.vslider[2]" : 0,
						"motion_input::mo.vslider[2]::slider" : 0,
						"motion_input::mo.vslider[2]::mute" : 0,
						"motion_input::mo.vslider[2]::polarity" : 0,
						"motion_input::mo.vslider[2]::color" : 0,
						"motion_input::mo.vslider[2]::length" : 0,
						"motion_input::mo.vslider[2]::style" : 0,
						"motion_input::mo.vslider[3]" : 0,
						"motion_input::mo.vslider[3]::slider" : 0,
						"motion_input::mo.vslider[3]::mute" : 0,
						"motion_input::mo.vslider[3]::polarity" : 0,
						"motion_input::mo.vslider[3]::color" : 0,
						"motion_input::mo.vslider[3]::length" : 0,
						"motion_input::mo.vslider[3]::style" : 0,
						"motion_input::mo.crosspatch" : 0,
						"motion_input::mo.crosspatch::ins" : 0,
						"motion_input::mo.crosspatch::outs" : 0,
						"motion_input::mo.crosspatch::crosspatch" : 0,
						"motion_input::mo.crosspatch::connect" : 0,
						"motion_input::mo.crosspatch::mute" : 0
					}
,
					"autorestore" : "main.json",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.75, 292.917527794837952, 183.0, 22.0 ],
					"priority" : 					{
						"motion_input::mo.crosspatch::ins" : -1,
						"motion_input::mo.crosspatch::outs" : -1,
						"motion_input::mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 588, 363 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 232, 351, 767, 576 ]
					}
,
					"text" : "pattrstorage main @savemode 3",
					"varname" : "main"
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
					"patching_rect" : [ 29.608695566654205, 262.5, 105.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.060993664990065, 1058.243243247270584, 553.939006335009935 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
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
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-121", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
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
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-247", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-199", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 146.246060832610908, 522.428592443466187, 73.468228832610862, 522.428592443466187, 73.468228832610862, 521.428592443466187, 70.634976832610903, 521.428592443466187 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-101" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-11" : [ "fade[1]", "Fade", 0 ],
			"obj-7::obj-118" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-144" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-146" : [ "textbutton", "textbutton", 0 ],
			"obj-7::obj-16" : [ "microphone gain", "Mic", 0 ],
			"obj-7::obj-17" : [ "Effect Gain", "FX", 0 ],
			"obj-7::obj-28::obj-9" : [ "live.text[296]", "live.text", 0 ],
			"obj-7::obj-30" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-41" : [ "A[1]", "A", 0 ],
			"obj-7::obj-42" : [ "B[1]", "B", 0 ],
			"obj-7::obj-58::obj-24" : [ "output", "Output", 0 ],
			"obj-7::obj-59::obj-122" : [ "rec", "Rec", 0 ],
			"obj-7::obj-59::obj-24" : [ "file", "File", 0 ],
			"obj-7::obj-59::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-7::obj-7" : [ "Master Gain", "Master", 0 ],
			"obj-7::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"obj-82::obj-119::obj-21" : [ "live.text[54]", "live.text", 0 ],
			"obj-82::obj-119::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-82::obj-119::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-82::obj-119::obj-38" : [ "live.text[68]", "live.text", 0 ],
			"obj-82::obj-119::obj-56" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-82::obj-206::obj-19" : [ "live.text[17]", "live.text", 0 ],
			"obj-82::obj-206::obj-3" : [ "slider-[8]", "slider-", 0 ],
			"obj-82::obj-206::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-82::obj-206::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-82::obj-206::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-82::obj-208::obj-19" : [ "live.text[15]", "live.text", 0 ],
			"obj-82::obj-208::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-82::obj-208::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-82::obj-208::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-82::obj-208::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-82::obj-211::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-82::obj-54::obj-21" : [ "live.text[51]", "live.text", 0 ],
			"obj-82::obj-54::obj-3" : [ "slider-[10]", "slider-", 0 ],
			"obj-82::obj-54::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-82::obj-54::obj-38" : [ "live.text[52]", "live.text", 0 ],
			"obj-82::obj-54::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-82::obj-68::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-82::obj-68::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-82::obj-68::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-82::obj-68::obj-37" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-82::obj-68::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-82::obj-68::obj-42" : [ "live.text[121]", "live.text", 0 ],
			"obj-84::obj-25" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-84::obj-27" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-84::obj-28" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-84::obj-30" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-84::obj-33" : [ "live.toggle", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-7::obj-101" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[2]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "fade[1]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "microphone gain",
					"parameter_shortname" : "Mic"
				}
,
				"obj-7::obj-17" : 				{
					"parameter_longname" : "Effect Gain",
					"parameter_shortname" : "FX"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "A[1]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-42" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "B[1]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-59::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-7::obj-7" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "Master Gain",
					"parameter_shortname" : "Master",
					"parameter_unitstyle" : 4
				}
,
				"obj-82::obj-119::obj-21" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-82::obj-119::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-82::obj-119::obj-38" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-82::obj-119::obj-56" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-82::obj-206::obj-19" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-82::obj-206::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-82::obj-206::obj-38" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-82::obj-206::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-82::obj-208::obj-19" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-82::obj-208::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-82::obj-208::obj-38" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-82::obj-208::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-82::obj-54::obj-21" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-82::obj-54::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-82::obj-54::obj-38" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-82::obj-54::obj-56" : 				{
					"parameter_longname" : "live.numbox[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"gain[5]" : 				{
					"srcname" : "10.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 24.0,
					"flags" : 2
				}
,
				"gain[4]" : 				{
					"srcname" : "114.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 24.0,
					"flags" : 2
				}
,
				"gain[3]" : 				{
					"srcname" : "74.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 24.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio_processing.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dsp-init.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "handshape.png",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "main.json",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_strip.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mic_controller.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "mo.cpu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
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
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/js",
				"type" : "TEXT",
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
, 			{
				"name" : "motion_input.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_ampmodfilt.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "screamscape.jpg",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "screamscape.maxsnap",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "screamscape[1].maxsnap",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "screamscape[2].maxsnap",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sub-freq_nharm.txt",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sub-freq_rep-25.txt",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sub-freq_rep-nharm.txt",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
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
						"A[1]" : 0.0,
						"B[1]" : 0.0,
						"Effect Gain" : -8.515147501813361,
						"Master Gain" : 0.0,
						"fade[1]" : 25.0,
						"file" : 0.0,
						"gain[6]" : 0.0,
						"live.numbox[10]" : 2.0,
						"live.numbox[11]" : 2.0,
						"live.numbox[13]" : 2.0,
						"live.numbox[20]" : 2.0,
						"live.numbox[73]" : 4.0,
						"live.numbox[83]" : 5.0,
						"live.text" : 0.0,
						"live.text[121]" : 0.0,
						"live.text[14]" : 1.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[18]" : 0.0,
						"live.text[19]" : 1.0,
						"live.text[1]" : 1.0,
						"live.text[296]" : 0.0,
						"live.text[297]" : 0.0,
						"live.text[298]" : 0.0,
						"live.text[29]" : 0.0,
						"live.text[2]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[51]" : 0.0,
						"live.text[52]" : 0.0,
						"live.text[53]" : 0.0,
						"live.text[54]" : 0.0,
						"live.text[616]" : 0.0,
						"live.text[62]" : 0.0,
						"live.text[68]" : 0.0,
						"live.text[928]" : 0.0,
						"live.toggle" : 0.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[2]" : 0.0,
						"live.toggle[3]" : 0.0,
						"live.toggle[4]" : 0.0,
						"microphone gain" : 0.0,
						"output" : 1.0,
						"rec" : 0.0,
						"slider-[10]" : 0.000433470394857,
						"slider-[6]" : 0.499898317125109,
						"slider-[7]" : 0.031330193413629,
						"slider-[8]" : 0.0,
						"textbutton" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "screamscape",
						"origin" : "screamscape",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "screamscape",
							"filename" : "screamscape.maxsnap",
							"filepath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
							"filepos" : -1,
							"snapshotfileid" : "24eb2d5b44bd2d0ecd7b07c2e67381f5"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "screamscape[1]",
						"origin" : "screamscape",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "screamscape[1]",
							"filename" : "screamscape[1].maxsnap",
							"filepath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
							"filepos" : -1,
							"snapshotfileid" : "9db071ad1fcaf35ca0f87a718a7e4672"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "screamscape[2]",
						"origin" : "screamscape",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"A[1]" : 0.0,
									"B[1]" : 0.0,
									"Effect Gain" : -8.515147501813361,
									"Master Gain" : 0.0,
									"fade[1]" : 25.0,
									"file" : 0.0,
									"gain[6]" : 0.0,
									"live.numbox[10]" : 2.0,
									"live.numbox[11]" : 2.0,
									"live.numbox[13]" : 2.0,
									"live.numbox[20]" : 2.0,
									"live.numbox[73]" : 4.0,
									"live.numbox[83]" : 5.0,
									"live.text" : 0.0,
									"live.text[121]" : 0.0,
									"live.text[14]" : 1.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[18]" : 0.0,
									"live.text[19]" : 1.0,
									"live.text[1]" : 1.0,
									"live.text[296]" : 0.0,
									"live.text[297]" : 0.0,
									"live.text[298]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[51]" : 0.0,
									"live.text[52]" : 0.0,
									"live.text[53]" : 0.0,
									"live.text[54]" : 0.0,
									"live.text[616]" : 0.0,
									"live.text[62]" : 0.0,
									"live.text[68]" : 0.0,
									"live.text[928]" : 0.0,
									"live.toggle" : 0.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 0.0,
									"live.toggle[3]" : 0.0,
									"live.toggle[4]" : 0.0,
									"microphone gain" : 0.0,
									"output" : 1.0,
									"rec" : 0.0,
									"slider-[10]" : 0.000433470394857,
									"slider-[6]" : 0.499898317125109,
									"slider-[7]" : 0.031330193413629,
									"slider-[8]" : 0.0,
									"textbutton" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "screamscape[2]",
							"filename" : "screamscape[2].maxsnap",
							"filepath" : "~/MEGA/Homebase/10 Projekte/dev/screamscape/max patches/screamscape/data",
							"filepos" : -1,
							"snapshotfileid" : "b16627e8f824a7819f20716fdd00dd2a"
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
		"toolbarexclusions" : [ "transport" ],
		"bgcolor" : [ 0.849416, 0.850737, 0.824646, 1.0 ]
	}

}

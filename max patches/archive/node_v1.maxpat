{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1190.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "Audiomix",
		"subpatcher_template" : "AudioMix Template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 930.0, 150.0, 47.0 ],
					"text" : "if you do not have this device connect the out of gen~ to the send"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 790.0, 178.0, 55.0 ],
					"text" : "Although insufficient, this is a quick solution for gaining access to low, mid and high frequency band amplitude. "
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 540.0, 730.0, 391.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max DelayMultiBand.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max DelayMultiBand.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DirectGain" : -70.0,
									"EffectGain" : 0.0,
									"HighDelL" : 0.0,
									"HighDelR" : 0.0,
									"HighEnable" : 1.0,
									"HighFB" : 0.0,
									"HighGain" : 0.0,
									"HighXFreq" : 8056.025454963068114,
									"LowDelL" : 0.0,
									"LowDelR" : 0.0,
									"LowEnable" : 1.0,
									"LowFB" : 0.0,
									"LowXFreq" : 5036.477035018081551,
									"Lowgain" : 0.0,
									"MidDelL" : 0.0,
									"MidDelR" : 0.0,
									"MidEnable" : 1.0,
									"MidFB" : 0.0,
									"MidGain" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max DelayMultiBand.amxd",
									"origin" : "Max DelayMultiBand.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max DelayMultiBand.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"DirectGain" : -70.0,
												"EffectGain" : 0.0,
												"HighDelL" : 0.0,
												"HighDelR" : 0.0,
												"HighEnable" : 1.0,
												"HighFB" : 0.0,
												"HighGain" : 0.0,
												"HighXFreq" : 8056.025454963068114,
												"LowDelL" : 0.0,
												"LowDelR" : 0.0,
												"LowEnable" : 1.0,
												"LowFB" : 0.0,
												"LowXFreq" : 5036.477035018081551,
												"Lowgain" : 0.0,
												"MidDelL" : 0.0,
												"MidDelR" : 0.0,
												"MidEnable" : 1.0,
												"MidFB" : 0.0,
												"MidGain" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max DelayMultiBand.amxd",
										"filename" : "Max DelayMultiBand.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "af061972557d5e456b09e77ff632266f"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-89",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 710.0, 178.0, 66.0 ],
					"text" : "Vocal tract emulation based on a patch by Massoimiliano Cerioni\n\nThis does not account for vocal tract shape over time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 470.0, 40.0, 22.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 550.0, 960.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 610.0, 44.0, 21.0 ],
					"text" : "Glottis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 640.0, 44.0, 21.0 ],
					"text" : "Mouth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.225458443164825, 661.0, 64.0, 20.0 ],
					"text" : "Resonator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.143360865924933, 553.981828051570915, 100.0, 21.0 ],
					"text" : "Vocal tract Shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 800.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 25.0, 69.0, 600.0, 450.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 51.0, 20.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 40.0, 733.108122068408875, 38.0, 22.0 ],
					"text" : "gen~",
					"varname" : "buffer~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1255.0, 384.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.081695999999994, 37.0, 167.0, 20.0 ],
									"text" : "length conversion cm^2 - m^2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 9.0, 42.0, 22.0 ],
									"text" : "r area"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 22,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 9.0, 69.0, 1209.57189900000003, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 37.0, 106.0, 22.0 ],
									"text" : "vexpr $i1 / 10000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1199.57189900000003, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A22 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.184081999999989, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A20 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.878052000000025, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A21 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1029.4902340000001, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A19 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.102416999999946, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A17 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.796326000000022, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A18 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.408507999999983, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A16 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.020691000000056, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A14 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.714660999999978, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A15 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.326843000000054, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A13 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.632934999999975, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A12 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.24511700000005, 132.592621000000008, 49.0, 22.0 ],
									"text" : "A10 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.939026000000013, 132.592621000000008, 48.0, 22.0 ],
									"text" : "A11 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.551207999999974, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A9 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.16339099999999, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.857300000000009, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A8 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.469513000000006, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.081695999999994, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.775603999999987, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.387801999999994, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.693900999999997, 132.592621000000008, 42.0, 22.0 ],
									"text" : "A2 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 353.592621000000008, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-4", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-4", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-4", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-4", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-4", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-4", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 110.810382830287836, 604.494771071414903, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sending_Areas"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.643360865924819, 549.981828051570915, 53.0, 22.0 ],
					"text" : "sw area"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 590.0, 629.0, 124.0 ],
					"setminmax" : [ 1.0, 10.0 ],
					"setstyle" : 1,
					"size" : 22,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 40.0, 660.0, 119.0, 22.0 ],
					"text" : "gen~ Vocal_Tract"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.19,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 356.0, 104.0, 55.0 ],
					"text" : "Peak amplitude of last period"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.19,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 320.0, 101.0, 54.0 ],
					"text" : "Estimated fundamental in Hertz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 100.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 128.0, 146.0, 22.0 ],
									"text" : "rampsmooth~ 2048 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 160.0, 36.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 128.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 820.0, 373.5, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 327.5, 50.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 327.5, 50.0, 23.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 820.0, 300.0, 181.0, 23.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 440.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 510.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 820.0, 230.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 410.0, 192.0, 66.0 ],
					"text" : "Very basic noise injection via envelope follower. Noise magnitude spectrum should roughly follow voice input magnitude which is a task to solve. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 440.0, 27.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 400.0, 33.0, 20.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 240.0, 63.0, 22.0 ],
					"text" : "vocal_dsp"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mousepos.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 80.0, 250.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-70",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 40.0, 180.0, 35.0 ],
					"text" : "Gestural Input",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 2, "@vol", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.0, 100.0, 223.0, 97.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-37",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 70.0, 143.461519241333008, 35.0 ],
					"text" : "Utility",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 250.0, 55.0, 20.0 ],
					"text" : "Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1630.0, 630.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 610.0, 240.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 330.0, 50.0, 20.0 ],
					"text" : "Record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-67",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 210.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.085509999999999, 107.0, 130.0, 20.0 ],
					"text" : "DSP",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.07451, 0.74902, 0.278431, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-120",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 210.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.085509999999999, 84.0, 100.0, 20.0 ],
					"text" : "Audio Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Audio On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1126.0, 163.0, 1852.0, 959.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"style" : "Audiomix",
						"subpatcher_template" : "AudioMix Template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 130.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 140.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 100.0, 38.0, 24.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 90.0, 100.0, 92.0, 24.0 ],
									"text" : "adstatus switch"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 450.0, 250.0, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "Audiomix",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Record a stereo soundfile in 24bit WAVE format.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioRecord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 440.0, 300.0, 69.0, 49.0 ],
					"varname" : "AudioRecord[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 510.0, 300.0, 69.0, 29.0 ],
					"varname" : "AudioOutput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Crossfade two stereo inputs.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioXfaderIn.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 440.0, 270.0, 140.0, 30.0 ],
					"varname" : "AudioXfaderIn",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for Max For Live devices.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioM4LEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1630.0, 380.0, 69.0, 39.0 ],
					"varname" : "AudioM4LEffect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A container for AU/VST effects.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioVSTEffect.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1710.0, 380.0, 69.0, 39.0 ],
					"varname" : "AudioVSTEffect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 610.0, 200.0, 69.0, 39.0 ],
					"varname" : "AudioSend2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 370.0, 210.0, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 180.0, 260.0, 35.0 ],
					"text" : "Voice Processing",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.0, 340.0, 143.461519241333008, 35.0 ],
					"text" : "Effect Panel",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 30.0, 330.0, 350.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 330.0, 330.0, 350.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 60.0, 250.0, 300.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"vertical_direction" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"hidden" : 1,
					"midpoints" : [ 480.229882717132568, 298.160910725593567 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 549.5, 717.981828051570915, 519.143360865924819, 717.981828051570915, 519.143360865924819, 539.981828051570915, 542.143360865924819, 539.981828051570915 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"hidden" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 196.607135832309723, 507.142853260040283 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "amxd~", "amxd~", 0 ],
			"obj-12::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-12::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-12::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-13::obj-10" : [ "delete", "Delete", 0 ],
			"obj-13::obj-12" : [ "effect", "Effect", 1 ],
			"obj-13::obj-26" : [ "setname[3]", "Setname", 0 ],
			"obj-13::obj-35" : [ "load", "live.drop", -1 ],
			"obj-13::obj-4" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-13::obj-7" : [ "edit", "Edit", 0 ],
			"obj-13::obj-8" : [ "qlist[2]", "Qlist", 0 ],
			"obj-14::obj-41" : [ "A", "A", 0 ],
			"obj-14::obj-42" : [ "B", "B", 0 ],
			"obj-14::obj-9" : [ "fade", "Fade", 0 ],
			"obj-16::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-16::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-16::obj-115" : [ "active[2]", "Active", 0 ],
			"obj-16::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-16::obj-30" : [ "soundfile", "Soundfile", 0 ],
			"obj-16::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-20::obj-1" : [ "effect[1]", "Effect", 1 ],
			"obj-20::obj-10" : [ "delete[1]", "Delete", 0 ],
			"obj-20::obj-26" : [ "setname[4]", "Setname", 0 ],
			"obj-20::obj-35" : [ "load[1]", "live.drop", -1 ],
			"obj-20::obj-4" : [ "active[7]", "Active", 0 ],
			"obj-20::obj-7" : [ "edit[1]", "Edit", 0 ],
			"obj-20::obj-8" : [ "qlist[3]", "Qlist", 0 ],
			"obj-22::obj-122" : [ "active[9]", "Active", 0 ],
			"obj-22::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-22::obj-88" : [ "gain[10]", "Gain", 0 ],
			"obj-30::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-30::obj-35" : [ "[5]", "Level", 0 ],
			"obj-34::obj-122" : [ "active[5]", "Active", 0 ],
			"obj-34::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-34::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-35::obj-122" : [ "active", "Active", 0 ],
			"obj-35::obj-35" : [ "bus", "Bus", 0 ],
			"obj-35::obj-88" : [ "gain", "Gain", 0 ],
			"obj-55::obj-24" : [ "output[2]", "Output", 0 ],
			"obj-59::obj-122" : [ "rec[1]", "Rec", 0 ],
			"obj-59::obj-24" : [ "file[1]", "File", 0 ],
			"obj-59::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-94::obj-122" : [ "active[10]", "Active", 0 ],
			"obj-94::obj-35" : [ "bus[7]", "Bus", 0 ],
			"obj-94::obj-88" : [ "gain[11]", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-122" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-12::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[4]",
					"parameter_shortname" : "live.text[1]"
				}
,
				"obj-13::obj-8" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-16::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-16::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-16::obj-115" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-16::obj-116" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-16::obj-30" : 				{
					"parameter_longname" : "soundfile",
					"parameter_shortname" : "Soundfile"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "delete[1]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "load[1]"
				}
,
				"obj-20::obj-4" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "edit[1]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-22::obj-122" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-22::obj-88" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-34::obj-122" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-34::obj-88" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-55::obj-24" : 				{
					"parameter_longname" : "output[2]"
				}
,
				"obj-59::obj-122" : 				{
					"parameter_longname" : "rec[1]"
				}
,
				"obj-59::obj-24" : 				{
					"parameter_longname" : "file[1]"
				}
,
				"obj-59::obj-88" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-94::obj-122" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-94::obj-88" : 				{
					"parameter_longname" : "gain[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioM4LEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
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
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioXfaderIn.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kelly-Lochbaum.gendsp",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/vocal-node/max patches/main/archive",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Max DelayMultiBand.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max DelayMultiBand.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Ri.gendsp",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/vocal-node/max patches/main/archive",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleGain.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/misc",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/AudioMix/misc",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Vocal_Tract.gendsp",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/vocal-node/max patches/main/archive",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mousepos.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/vocal.node/patchers",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/vocal.node/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "node_v1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "node_v1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "scattering_junction.gendsp",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/vocal-node/max patches/main/archive",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sdt.envelope~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sdt.myo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vocal_dsp.maxpat",
				"bootpath" : "~/MEGA/Homebase/10 Projekte/dev/vocal-node/max patches/main/archive",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
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
						"[5]" : 0.0,
						"active" : 1.0,
						"active[10]" : 1.0,
						"active[2]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[7]" : 1.0,
						"active[9]" : 1.0,
						"delete" : 0.0,
						"delete[1]" : 0.0,
						"edit" : 0.0,
						"edit[1]" : 0.0,
						"fade" : -1.0,
						"file[1]" : 0.0,
						"gain" : 0.0,
						"gain[10]" : 0.0,
						"gain[11]" : 0.0,
						"gain[1]" : 0.0,
						"gain[5]" : 0.0,
						"gain[6]" : 0.0,
						"gain[8]" : 0.0,
						"live.tab[3]" : 0.0,
						"live.text[4]" : 1.0,
						"output[2]" : 1.0,
						"pan[2]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"rec[1]" : 0.0,
						"solo[1]" : 0.0,
						"soundfile" : 0.0,
						"blob" : 						{
							"load" : [ "" ],
							"load[1]" : [ "" ],
							"amxd~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max DelayMultiBand.amxd",
									"origin" : "Max DelayMultiBand.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Max DelayMultiBand.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"DirectGain" : -70.0,
												"EffectGain" : 0.0,
												"HighDelL" : 0.0,
												"HighDelR" : 0.0,
												"HighEnable" : 1.0,
												"HighFB" : 0.0,
												"HighGain" : 0.0,
												"HighXFreq" : 8056.025454963068114,
												"LowDelL" : 0.0,
												"LowDelR" : 0.0,
												"LowEnable" : 1.0,
												"LowFB" : 0.0,
												"LowXFreq" : 5036.477035018081551,
												"Lowgain" : 0.0,
												"MidDelL" : 0.0,
												"MidDelR" : 0.0,
												"MidEnable" : 1.0,
												"MidFB" : 0.0,
												"MidGain" : 0.0
											}

										}

									}

								}
 ],
							"bus" : [ "wet" ],
							"bus[3]" : [ "voice" ],
							"bus[4]" : [ "name" ],
							"bus[6]" : [ "voice" ],
							"bus[7]" : [ "wet" ],
							"setname[2]" : [ "Master" ],
							"setname[3]" : [ "name" ],
							"setname[4]" : [ "name" ],
							"effect[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SimpleGain.amxd",
									"origin" : "SimpleGain.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "SimpleGain.amxd",
										"origname" : "~/Documents/Max 8/Packages/AudioMix/misc/SimpleGain.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"gain" : 0.0
											}

										}

									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "node_v1",
						"origin" : "node_v1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"A" : 0.0,
									"B" : 0.0,
									"[5]" : 0.0,
									"active" : 1.0,
									"active[10]" : 1.0,
									"active[2]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"active[9]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 0.0,
									"fade" : -1.0,
									"file[1]" : 0.0,
									"gain" : 0.0,
									"gain[10]" : 0.0,
									"gain[11]" : 0.0,
									"gain[1]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : 0.0,
									"gain[8]" : 0.0,
									"live.tab[3]" : 0.0,
									"live.text[4]" : 1.0,
									"output[2]" : 1.0,
									"pan[2]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"rec[1]" : 0.0,
									"solo[1]" : 0.0,
									"soundfile" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[1]" : [ "" ],
										"bus" : [ "wet" ],
										"bus[3]" : [ "voice" ],
										"bus[4]" : [ "name" ],
										"bus[6]" : [ "voice" ],
										"bus[7]" : [ "wet" ],
										"setname[2]" : [ "Master" ],
										"setname[3]" : [ "name" ],
										"setname[4]" : [ "name" ],
										"effect[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "SimpleGain.amxd",
												"origin" : "SimpleGain.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "SimpleGain.amxd",
													"origname" : "~/Documents/Max 8/Packages/AudioMix/misc/SimpleGain.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"gain" : 0.0
														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "node_v1",
							"filename" : "node_v1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1d8374ea7a6389d7fc486f48a69c2345"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "node_v1[1]",
						"origin" : "node_v1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"A" : 0.0,
									"B" : 0.0,
									"[5]" : 0.0,
									"active" : 1.0,
									"active[10]" : 1.0,
									"active[2]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"active[9]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 0.0,
									"fade" : -1.0,
									"file[1]" : 0.0,
									"gain" : 0.0,
									"gain[10]" : 0.0,
									"gain[11]" : 0.0,
									"gain[1]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : 0.0,
									"gain[8]" : 0.0,
									"live.tab[3]" : 0.0,
									"live.text[4]" : 1.0,
									"output[2]" : 1.0,
									"pan[2]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"rec[1]" : 0.0,
									"solo[1]" : 0.0,
									"soundfile" : 0.0,
									"blob" : 									{
										"load" : [ "" ],
										"load[1]" : [ "" ],
										"amxd~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Max DelayMultiBand.amxd",
												"origin" : "Max DelayMultiBand.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "Max DelayMultiBand.amxd",
													"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max DelayMultiBand/Max DelayMultiBand.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"DirectGain" : -70.0,
															"EffectGain" : 0.0,
															"HighDelL" : 0.0,
															"HighDelR" : 0.0,
															"HighEnable" : 1.0,
															"HighFB" : 0.0,
															"HighGain" : 0.0,
															"HighXFreq" : 8056.025454963068114,
															"LowDelL" : 0.0,
															"LowDelR" : 0.0,
															"LowEnable" : 1.0,
															"LowFB" : 0.0,
															"LowXFreq" : 5036.477035018081551,
															"Lowgain" : 0.0,
															"MidDelL" : 0.0,
															"MidDelR" : 0.0,
															"MidEnable" : 1.0,
															"MidFB" : 0.0,
															"MidGain" : 0.0
														}

													}

												}

											}
 ],
										"bus" : [ "wet" ],
										"bus[3]" : [ "voice" ],
										"bus[4]" : [ "name" ],
										"bus[6]" : [ "voice" ],
										"bus[7]" : [ "wet" ],
										"setname[2]" : [ "Master" ],
										"setname[3]" : [ "name" ],
										"setname[4]" : [ "name" ],
										"effect[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "SimpleGain.amxd",
												"origin" : "SimpleGain.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "SimpleGain.amxd",
													"origname" : "~/Documents/Max 8/Packages/AudioMix/misc/SimpleGain.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"gain" : 0.0
														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "node_v1[1]",
							"filename" : "node_v1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "33b3eaca918fd4f5c98d0393c526e052"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SDT-comments",
				"default" : 				{
					"fontname" : [ "Lato" ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

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
		"rect" : [ 1314.0, -334.0, 1852.0, 927.0 ],
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
					"patching_rect" : [ 440.0, 160.0, 250.0, 170.0 ],
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
					"patching_rect" : [ 960.0, 150.0, 223.0, 97.0 ],
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
					"patching_rect" : [ 30.0, 400.0, 143.461519241333008, 35.0 ],
					"text" : "Master Out",
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
					"patching_rect" : [ 140.0, 480.0, 55.0, 20.0 ],
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
					"patching_rect" : [ 985.0, 825.0, 69.0, 39.0 ],
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
					"hidden" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 170.0, 400.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 170.0, 560.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 190.0, 440.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 110.0, 440.0, 70.0, 20.0 ],
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
					"patching_rect" : [ 110.0, 480.0, 18.0, 22.0 ],
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
					"patching_rect" : [ 100.0, 530.0, 69.0, 49.0 ],
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
					"patching_rect" : [ 170.0, 530.0, 69.0, 29.0 ],
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
					"patching_rect" : [ 100.0, 500.0, 140.0, 30.0 ],
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
					"patching_rect" : [ 985.0, 575.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 1065.0, 575.0, 69.0, 39.0 ],
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
					"patching_rect" : [ 970.0, 250.0, 69.0, 39.0 ],
					"varname" : "AudioSend2",
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
					"hidden" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 100.0, 400.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
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
					"patching_rect" : [ 30.0, 440.0, 69.0, 139.0 ],
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
					"patching_rect" : [ 960.0, 120.0, 260.0, 35.0 ],
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
					"patching_rect" : [ 985.0, 535.0, 143.461519241333008, 35.0 ],
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
					"patching_rect" : [ 990.0, 540.0, 330.0, 350.0 ],
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
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 110.0, 330.0, 350.0 ],
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
					"patching_rect" : [ 20.0, 400.0, 230.0, 190.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"vertical_direction" : 2
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 140.229882717132568, 528.160910725593567 ],
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
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-9::obj-122" : [ "active[4]", "Active", 0 ],
			"obj-9::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-9::obj-88" : [ "gain[3]", "Gain", 0 ],
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
				"obj-9::obj-122" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-9::obj-88" : 				{
					"parameter_longname" : "gain[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioM4LEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioVSTEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioXfaderIn.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SimpleGain.amxd",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/misc",
				"patcherrelativepath" : "../Documents/Max 8/Packages/AudioMix/misc",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
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
				"patcherrelativepath" : "../Documents/Max 8/Packages/vocal.node/patchers",
				"type" : "JSON",
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
						"active[2]" : 1.0,
						"active[4]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[7]" : 1.0,
						"delete" : 0.0,
						"delete[1]" : 0.0,
						"edit" : 0.0,
						"edit[1]" : 0.0,
						"fade" : 0.0,
						"file[1]" : 0.0,
						"gain" : 0.0,
						"gain[1]" : 0.0,
						"gain[3]" : 0.0,
						"gain[5]" : 0.0,
						"gain[6]" : 0.0,
						"gain[8]" : 0.0,
						"live.tab[3]" : 0.0,
						"live.text[4]" : 0.0,
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
							"bus" : [ "Wet" ],
							"bus[1]" : [ "Dry" ],
							"bus[3]" : [ "Dry" ],
							"bus[4]" : [ "Wet" ],
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
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled5",
						"origin" : "vocal-node",
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
									"active[2]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"delete" : 0.0,
									"delete[1]" : 0.0,
									"edit" : 0.0,
									"edit[1]" : 0.0,
									"fade" : 0.0,
									"file[1]" : 0.0,
									"gain" : 0.0,
									"gain[1]" : 0.0,
									"gain[3]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : 0.0,
									"gain[8]" : 0.0,
									"live.tab[3]" : 0.0,
									"live.text[4]" : 0.0,
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
										"bus" : [ "Wet" ],
										"bus[1]" : [ "Dry" ],
										"bus[3]" : [ "Dry" ],
										"bus[4]" : [ "Wet" ],
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
							"name" : "Untitled5",
							"filename" : "Untitled5.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7418ca9a4be3cb662bb050cb4d13fafa"
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

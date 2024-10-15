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
		"rect" : [ -1566.0, 451.0, 1221.0, 779.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"color" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.0, 380.0, 42.0, 22.0 ],
					"text" : "r~ wet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 290.0, 60.0, 22.0 ],
					"text" : "s~ mic_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 46.5, -25.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u032004681"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 138.490098118782043, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.cpu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 119.0, 805.995049059391022, 70.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 162.5, 70.0, 45.0 ],
					"varname" : "mo.latch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Futura Medium",
					"id" : "obj-24",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 103.995049059391022, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.25, 0.0, 45.75, 20.0 ],
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
					"patching_rect" : [ 45.0, 805.995049059391022, 69.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 193.5, 69.0, 49.0 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 45.0, 774.5, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 162.5, 69.0, 29.0 ],
					"varname" : "AudioOutput[1]",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 46.5, 125.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 21.5, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.349019607843137, 0.76078431372549, 0.32156862745098, 1.0 ],
					"elementcolor" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 132.5, 172.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.25, 0.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 45.0, 630.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 21.5, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioXfaderIn.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 45.0, 580.0, 139.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 162.5, 139.0, 29.0 ],
					"varname" : "AudioXfaderIn",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 115.0, 420.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 21.5, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 45.0, 420.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 21.5, 69.0, 139.0 ],
					"varname" : "AudioMix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 693.5, 47.0, 22.0 ],
					"text" : "dsp-init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.5, 61.995049059391022, 79.0, 22.0 ],
					"text" : "r~ angus_buf"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 3.995049059391022, 91.0, 22.0 ],
					"text" : "r to_mic-button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 46.5, 33.995049059391022, 136.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 210.0, 19.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "MICROPHONE OFF",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"texton" : "MICROPHONE ON",
					"textoncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 821.0, 87.0, 345.0, 307.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 113.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.5, 105.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 29.5, 129.0, 150.0, 89.0 ],
									"text" : ";\ralpha-wave 1;\rto_env-dur bang;\rto_env-dur cantchange 1;\rto_play-gate 1;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 12.5, 90.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.5, 220.0, 150.0, 76.0 ],
									"text" : ";\ralpha-wave 0;\rto_env-dur cantchange 0;\rto_play-gate 0;\r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 156.0, 70.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.0, 73.0, 47.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 194.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
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
					"patching_rect" : [ 46.5, 97.995049059391022, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIC/FILE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.75, 3.995049059391022, 140.0, 67.0 ],
					"text" : "AUDIO ROUTING AND PROCESSING",
					"textcolor" : [ 0.72156862745098, 0.023529411764706, 0.023529411764706, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-146" : [ "textbutton", "textbutton", 0 ],
			"obj-14::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-14::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-14::obj-115" : [ "active[2]", "Active", 0 ],
			"obj-14::obj-116" : [ "gain[2]", "Gain", 0 ],
			"obj-14::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-14::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-18::obj-41" : [ "A", "A", 0 ],
			"obj-18::obj-42" : [ "B", "B", 0 ],
			"obj-18::obj-9" : [ "fade", "Fade", 0 ],
			"obj-19::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-19::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-19::obj-115" : [ "active[1]", "Active", 0 ],
			"obj-19::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-19::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-19::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-20::obj-113" : [ "pan", "Pan", 0 ],
			"obj-20::obj-114" : [ "solo", "Solo", 0 ],
			"obj-20::obj-115" : [ "active", "Active", 0 ],
			"obj-20::obj-116" : [ "gain", "Gain", 0 ],
			"obj-20::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-20::obj-4" : [ "setname", "Setname", 0 ],
			"obj-28::obj-9" : [ "live.text[296]", "live.text", 0 ],
			"obj-58::obj-24" : [ "output", "Output", 0 ],
			"obj-59::obj-122" : [ "rec", "Rec", 0 ],
			"obj-59::obj-24" : [ "file", "File", 0 ],
			"obj-59::obj-88" : [ "gain[4]", "Gain", 0 ],
			"obj-62::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-62::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-62::obj-115" : [ "active[3]", "Active", 0 ],
			"obj-62::obj-116" : [ "gain[3]", "Gain", 0 ],
			"obj-62::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-62::obj-4" : [ "setname[3]", "Setname", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-14::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-14::obj-115" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-14::obj-116" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-14::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-19::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-19::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-19::obj-115" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-19::obj-116" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-19::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-59::obj-88" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-62::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-62::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-62::obj-115" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-62::obj-116" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "AudioRecord.maxpat",
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
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/abstractions",
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
				"name" : "master_strip.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../../../../../../Documents/Max 8/Packages/modulo/misc/js",
				"type" : "TEXT",
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
						"active" : 1.0,
						"active[1]" : 1.0,
						"active[2]" : 1.0,
						"active[3]" : 1.0,
						"fade" : 0.0,
						"file" : 0.0,
						"gain" : 0.0,
						"gain[1]" : 0.0,
						"gain[2]" : 0.0,
						"gain[3]" : 0.0,
						"gain[4]" : 0.0,
						"live.text[296]" : 0.0,
						"output" : 1.0,
						"pan" : 0.0,
						"pan[1]" : 0.0,
						"pan[2]" : 0.0,
						"pan[3]" : 0.0,
						"qlist" : 0.0,
						"qlist[1]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"rec" : 0.0,
						"solo" : 0.0,
						"solo[1]" : 0.0,
						"solo[2]" : 0.0,
						"solo[3]" : 0.0,
						"textbutton" : 0.0,
						"blob" : 						{
							"setname" : [ "DRY" ],
							"setname[1]" : [ "WET" ],
							"setname[2]" : [ "MASTER" ],
							"setname[3]" : [ "MIC" ]
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
						"name" : "master_strip",
						"origin" : "master_strip",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"A" : 0.0,
									"B" : 0.0,
									"active" : 1.0,
									"active[1]" : 1.0,
									"active[2]" : 1.0,
									"active[3]" : 1.0,
									"fade" : 0.0,
									"file" : 0.0,
									"gain" : 0.0,
									"gain[1]" : 0.0,
									"gain[2]" : 0.0,
									"gain[3]" : 0.0,
									"gain[4]" : 0.0,
									"live.text[296]" : 0.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[3]" : 0.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[1]" : 0.0,
									"solo[2]" : 0.0,
									"solo[3]" : 0.0,
									"textbutton" : 0.0,
									"blob" : 									{
										"setname" : [ "DRY" ],
										"setname[1]" : [ "WET" ],
										"setname[2]" : [ "MASTER" ],
										"setname[3]" : [ "MIC" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "master_strip",
							"filename" : "master_strip.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1fac3251cf5d4847f382cdb6efc6eb8d"
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
 ]
	}

}

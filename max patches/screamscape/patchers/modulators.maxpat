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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 370.0, 107.0, 22.0 ],
					"text" : "scale -1. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1070.0, 330.0, 47.0, 22.0 ],
					"text" : "zl.nth 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1010.0, 330.0, 47.0, 22.0 ],
					"text" : "zl.nth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 950.0, 330.0, 47.0, 22.0 ],
					"text" : "zl.nth 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 890.0, 330.0, 47.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 830.0, 330.0, 47.0, 22.0 ],
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 770.0, 330.0, 47.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 285.0, 52.0, 22.0 ],
					"text" : "r motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 210.0, 107.0, 22.0 ],
					"text" : "scale -1. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 120.0, 640.0, 100.0, 22.0 ],
					"restore" : 					{
						"cut_frequencies" : [ 0.0, 0.0, 0.0 ],
						"noise_amp" : [ 50.0 ],
						"noise_smooth" : [ 50 ],
						"num-sub" : [ 3 ],
						"sub-interp-time" : [ 0 ],
						"sub-scale-factors" : [ 0.546762589928058, 0.553956834532374, 0.553956834532374 ]
					}
,
					"text" : "autopattr",
					"varname" : "u152000767"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.213819, 0.612282, 0.549143, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 122.5, 98.0, 22.0 ],
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
					"patching_rect" : [ 75.611084000000005, 87.5, 65.0, 22.0 ],
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
					"patching_rect" : [ 0.0, 55.0, 245.833251999999987, 22.0 ],
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
					"patching_rect" : [ 0.0, 21.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 988.5, 45.5, 125.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 163.5, 125.0, 29.0 ],
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
					"patching_rect" : [ 415.527710000000013, 473.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 426.027710000000013, 534.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 415.527710000000013, 504.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 344.027710000000013, 594.5, 74.0, 22.0 ],
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
					"patching_rect" : [ 344.027710000000013, 566.5, 101.0, 22.0 ],
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
					"patching_rect" : [ 52.027710000000013, 570.995049059391022, 74.0, 22.0 ],
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
					"patching_rect" : [ 190.027710000000013, 500.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 52.027710000000013, 530.0, 157.0, 22.0 ],
					"text" : "combine fund/ i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 56.5, 70.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 234.5, 5.0, 110.0, 33.0 ],
					"text" : "noise\namp       smooth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.027710000000013, 345.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 214.5, 19.0, 20.0 ],
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
					"patching_rect" : [ 259.027710000000013, 389.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 250.5, 19.0, 20.0 ],
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
					"patching_rect" : [ 277.027710000000013, 451.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 276.5, 55.0, 20.0 ],
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
					"patching_rect" : [ 396.670592999999997, 451.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.5, 276.5, 71.5, 20.0 ],
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
					"patching_rect" : [ 277.027710000000013, 489.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 52.027710000000013, 482.0, 85.0, 22.0 ],
					"text" : "s sub-indeces"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 610.0, 113.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 134.5, 5.0, 113.0, 33.0 ],
					"text" : "sub-harmonics interp time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.666748000000098, 641.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 35.0, 50.0, 22.0 ],
					"varname" : "sub-interp-time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 424.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.5, 35.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 460.0, 119.0, 22.0 ],
					"text" : "s mult_amp_smooth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 430.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5, 35.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 720.0, 466.0, 108.0, 22.0 ],
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
					"patching_rect" : [ 52.027710000000013, 448.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 150.0, 55.0, 20.0 ],
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
					"patching_rect" : [ 280.027710000000013, 285.0, 201.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 276.5, 122.0, 20.0 ],
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
					"patching_rect" : [ 259.027710000000013, 300.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 183.5, 19.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.027710000000013, 426.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 281.5, 19.0, 20.0 ],
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
					"patching_rect" : [ 277.027710000000013, 308.0, 200.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 183.5, 510.0, 110.0 ],
					"setminmax" : [ 0.0, 3000.0 ],
					"size" : 3,
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
					"patching_rect" : [ 171.670592999999997, 448.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.5, 150.0, 71.5, 20.0 ],
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
						"rect" : [ 179.0, 158.0, 687.0, 521.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 65.0, 34.0, 22.0 ],
									"text" : "print"
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
					"patching_rect" : [ 530.666748000000098, 674.0, 95.0, 22.0 ],
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
					"patching_rect" : [ 35.249878000000024, 311.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 57.0, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.249878000000024, 428.0, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, 153.0, 19.0, 20.0 ],
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
					"patching_rect" : [ 245.222168000000181, 11.0, 96.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 58.5, 5.0, 96.0, 33.0 ],
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
					"patching_rect" : [ 260.222168000000181, 42.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.5, 35.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 260.222168000000181, 123.5, 63.0, 22.0 ],
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
					"patching_rect" : [ 131.916626000000008, 283.5, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.5, 60.0, 35.0, 20.0 ],
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
					"patching_rect" : [ 52.027710000000013, 308.0, 200.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 60.0, 511.0, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"slidercolor" : [ 0.208198, 0.923998, 0.771155, 1.0 ],
					"varname" : "sub-scale-factors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 200.0, 79.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 240.0, 57.0, 22.0 ],
					"text" : "r t_filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 230.0, 69.0, 22.0 ],
					"text" : "r t_indeces"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 160.0, 170.0, 47.5, 22.0 ],
					"text" : "t i i"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 1 ]
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
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
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
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 85.111084000000005, 118.0, 12.333252000000016, 118.0, 12.333252000000016, 117.0, 9.5, 117.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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

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
		"rect" : [ 34.0, 87.0, 1532.0, 779.0 ],
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
		"subpatcher_template" : "base",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 773.0, 175.0, 114.0 ],
					"text" : "Send and Receive color coding\n\nred - audio processing\nblue - control functionality\ngreen - preset management \nyellow - gesture-to-sound mappings\n"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 518.14285714285711, 895.5, 214.0, 238.0 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.142857142857167, 891.0, 248.0, 100.0 ],
					"text" : "- Number of modulators\n- Subharmonics gain\n- Subharmonics cutoff frequency\n- Sub-harmonics interpolation time\n- Noise injection amplitude\n- Noise Injection smoothing\n- Global roughness amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 68.142857142857167, 218.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
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
					"patching_rect" : [ 960.833335876464844, 534.0, 70.0, 62.0 ],
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
					"patching_rect" : [ 890.0, 534.0, 70.0, 62.0 ],
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
					"patching_rect" : [ 818.0, 534.0, 70.0, 62.0 ],
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
					"patching_rect" : [ 1227.0, 566.699341982603073, 70.0, 62.0 ],
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
					"patching_rect" : [ 1155.0, 566.699341982603073, 70.0, 62.0 ],
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 674.0, 218.0, 214.0, 45.0 ],
					"varname" : "mo.slider",
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
					"patching_rect" : [ 1080.0, 566.699341982603073, 70.0, 62.0 ],
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
					"patching_rect" : [ 295.02898581822717, 675.0, 45.994823705582462, 27.65217399597168 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.781086368220201, 293.0, 120.0, 28.699341982603073 ],
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
					"patching_rect" : [ 441.0, 457.0, 79.0, 22.0 ],
					"text" : "unpack sym f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 670.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.833333333333371, 580.074603420412359, 72.0, 22.0 ],
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
					"patching_rect" : [ 439.333333333333371, 533.0, 78.0, 23.0 ],
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
					"patching_rect" : [ 309.0, 552.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 306.523809523809632, 482.357139587402344, 78.0, 23.0 ],
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
					"patching_rect" : [ 961.0, 505.202812355673132, 101.0, 22.0 ],
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
					"patching_rect" : [ 890.0, 481.202812355673132, 111.0, 22.0 ],
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
					"patching_rect" : [ 818.0, 457.202812355673132, 101.0, 22.0 ],
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
					"patching_rect" : [ 855.0, 356.5, 55.0, 22.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 300.0, 70.0, 45.0 ],
					"varname" : "mo.receive[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 855.0, 384.5, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 690.5, 70.0, 45.0 ],
					"varname" : "mo.receive[13]",
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
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 315.0, 70.0, 45.0 ],
					"varname" : "mo.receive[12]",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.523809523809632, 397.371791064739227, 70.0, 45.0 ],
					"varname" : "mo.receive[11]",
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 300.0, 70.0, 45.0 ],
					"varname" : "mo.receive[10]",
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.535792569319369, 315.0, 70.0, 45.0 ],
					"varname" : "mo.receive[8]",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.0, -38.000022888183594, 70.0, 45.0 ],
					"varname" : "mo.receive[7]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.428571428571445, 116.371791064739227, 70.0, 45.0 ],
					"varname" : "mo.receive[6]",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.023809523809575, 116.756408393383026, 70.0, 45.0 ],
					"varname" : "mo.receive[5]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.619047619047649, 116.5, 70.0, 45.0 ],
					"varname" : "mo.receive[4]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 116.5, 70.0, 45.0 ],
					"varname" : "mo.receive[3]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.404761904761912, 116.5, 70.0, 45.0 ],
					"varname" : "mo.receive[2]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.809523809523824, 116.5, 70.0, 45.0 ],
					"varname" : "mo.receive[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 93.142857142857167, 281.142860412597656, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.214285714285722, 116.5, 70.0, 45.0 ],
					"varname" : "mo.receive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 537.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1155.0, 513.0, 98.0, 22.0 ],
					"text" : "scale -5. 5. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.142857142857167, 319.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 537.0, 70.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.214285714285722, 323.0, 70.0, 24.0 ],
					"text" : "QUAT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 690.0, 70.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.911960465567518, 320.0, 70.0, 24.0 ],
					"text" : "GYRO"
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
					"patching_rect" : [ 343.023809523809632, 675.0, 77.976190476190368, 27.65217399597168 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.781086368220201, 278.0, 120.0, 28.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
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
					"lines" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 615.0, 120.0, 28.699341982603073 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.781086368220201, 278.0, 120.0, 28.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "In motion",
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
					"patching_rect" : [ 1155.0, 690.0, 70.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.911960465567518, 320.0, 70.0, 142.0 ],
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
					"patching_rect" : [ 1083.0, 762.0, 70.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.911960465567518, 392.0, 70.0, 142.0 ],
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
					"patching_rect" : [ 1155.0, 834.0, 142.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.911960465567518, 464.0, 142.0, 70.0 ],
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
					"patching_rect" : [ 708.86912590265274, 606.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.083411616938463, 392.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 636.86912590265274, 534.0, 70.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.083411616938463, 320.0, 70.0, 142.0 ],
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
					"patching_rect" : [ 300.0, 735.0, 120.0, 28.699341982603073 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.911960465567518, 278.0, 120.0, 28.699341982603073 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_selection"
						}

					}
,
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"valuemode" : 1,
					"varname" : "notepad-[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 704.0, 121.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.781086368220258, 278.0, 121.0, 29.0 ],
					"text" : "Step Count"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 644.0, 90.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.650212270872942, 278.0, 90.0, 29.0 ],
					"text" : "Activity"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 584.0, 90.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.566800653934479, 278.0, 90.0, 29.0 ],
					"text" : "Stability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.142857142857167, 292.857139587402344, 85.0, 22.0 ],
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
					"patching_rect" : [ 215.142857142857167, 240.0, 189.0, 49.0 ],
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
					"patching_rect" : [ 20.142857142857167, 400.074603420412359, 214.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 70.0, 214.0, 154.0 ],
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
					"patching_rect" : [ 1080.0, 489.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1075.0, 412.833355888183632, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 690.0, 70.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.214285714285722, 323.0, 70.0, 24.0 ],
					"text" : "ACCEL"
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
					"patching_rect" : [ 942.0, 687.0, 70.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.214285714285722, 320.0, 70.0, 142.0 ],
					"varname" : "mo.vslider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 462.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 546.535792569319369, 505.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 564.86912590265274, 606.0, 70.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.083411616938463, 392.0, 70.0, 142.0 ],
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
					"patching_rect" : [ 636.86912590265274, 678.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.083411616938463, 464.0, 214.0, 70.0 ],
					"varname" : "mo.hslider[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.142857142857167, 253.217463833010015, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.142857142857167, 319.0, 112.0, 22.0 ],
					"text" : "pattrstorage motion"
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
					"patching_rect" : [ 870.0, 759.0, 70.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.214285714285722, 392.0, 70.0, 142.0 ],
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
					"patching_rect" : [ 942.0, 831.0, 142.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.214285714285722, 464.0, 142.0, 70.0 ],
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
					"patching_rect" : [ 1075.0, 378.000022888183594, 55.0, 22.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 567.0, 252.0, 68.0, 22.0 ],
					"text" : "zl group 13"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"bgcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 0.968627450980392 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.142857142857167, 802.0, 214.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 23.0, 214.0, 238.0 ],
					"varname" : "mo.crosspatch",
					"viewvisibility" : 1
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
					"patching_rect" : [ 20.142857142857167, 557.074603420412359, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 226.0, 214.0, 45.0 ],
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
					"presentation_rect" : [ 15.0, 23.0, 214.0, 45.0 ],
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
					"patching_rect" : [ 914.0, 9.999977111816406, 85.0, 23.0 ],
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
					"patching_rect" : [ 914.0, 70.999954223632812, 399.0, 23.0 ],
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
					"patching_rect" : [ 914.0, 39.999954111816351, 276.0, 23.0 ],
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
					"patching_rect" : [ 914.0, 102.999977111816406, 207.666671752929688, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 38.0, 207.666671752929688, 187.0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 92.142857142857167, 351.142860412597656, 53.0, 30.0 ],
					"pattrstorage" : "motion",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 278.0, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "motion.json",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.142857142857167, 343.142860412597656, 112.0, 22.0 ],
					"priority" : 					{
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1,
						"mo.sends::set" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage motion",
					"varname" : "motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 155.642857142857167, 290.142860412597656, 56.0, 22.0 ],
					"restore" : 					{
						"notepad-[1]" : [ "In", "motion" ],
						"notepad-[2]" : [ 0 ],
						"notepad-[3]" : [ "<empty>" ],
						"notepad-[4]" : [ 0.970000028610229 ]
					}
,
					"text" : "autopattr",
					"varname" : "motion[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.18 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.142857142857167, 357.142860412597656, 30.0, 18.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 765.0, 548.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"vertical_direction" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 2 ]
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
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-77", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
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
					"destination" : [ "obj-52", 0 ],
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
					"destination" : [ "obj-87", 0 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
			"obj-12::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-14::obj-10" : [ "live.text[70]", "live.text", 0 ],
			"obj-14::obj-12" : [ "live.text[71]", "live.text", 0 ],
			"obj-15::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-15::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-15::obj-37" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-15::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-15::obj-42" : [ "live.text[121]", "live.text", 0 ],
			"obj-16::obj-10" : [ "live.text[52]", "live.text", 0 ],
			"obj-16::obj-12" : [ "live.text[72]", "live.text", 0 ],
			"obj-29::obj-107::obj-1" : [ "live.text[6]", "live.text", 0 ],
			"obj-29::obj-123::obj-1" : [ "live.text[220]", "live.text", 0 ],
			"obj-29::obj-15" : [ "live.numbox[18]", "live.text", 0 ],
			"obj-29::obj-1::obj-1" : [ "live.text[100]", "live.text", 0 ],
			"obj-29::obj-36::obj-1" : [ "live.text[102]", "live.text", 0 ],
			"obj-29::obj-4" : [ "live.text[603]", "live.text", 0 ],
			"obj-29::obj-40::obj-1" : [ "live.text[103]", "live.text", 0 ],
			"obj-29::obj-41::obj-1" : [ "live.text[101]", "live.text", 0 ],
			"obj-29::obj-42::obj-1" : [ "live.text[104]", "live.text", 0 ],
			"obj-29::obj-43::obj-1" : [ "live.text[105]", "live.text", 0 ],
			"obj-29::obj-44::obj-1" : [ "live.text[106]", "live.text", 0 ],
			"obj-29::obj-45::obj-1" : [ "live.text[107]", "live.text", 0 ],
			"obj-29::obj-46::obj-1" : [ "live.text[122]", "live.text", 0 ],
			"obj-29::obj-47::obj-1" : [ "live.text[126]", "live.text", 0 ],
			"obj-29::obj-48::obj-1" : [ "live.text[108]", "live.text", 0 ],
			"obj-29::obj-49::obj-1" : [ "live.text[109]", "live.text", 0 ],
			"obj-29::obj-50::obj-1" : [ "live.text[127]", "live.text", 0 ],
			"obj-29::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-30::obj-21" : [ "live.text[15]", "live.text", 0 ],
			"obj-30::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-30::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-30::obj-38" : [ "live.text[13]", "live.text", 0 ],
			"obj-30::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-34::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-34::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-34::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-34::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-34::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-37::obj-19" : [ "live.text[12]", "live.text", 0 ],
			"obj-37::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-37::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-37::obj-38" : [ "live.text[14]", "live.text", 0 ],
			"obj-37::obj-56" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-39::obj-10" : [ "live.text[54]", "live.text", 0 ],
			"obj-39::obj-12" : [ "live.text[59]", "live.text", 0 ],
			"obj-3::obj-19" : [ "live.text[140]", "live.text", 0 ],
			"obj-3::obj-3" : [ "slider-[51]", "slider-", 0 ],
			"obj-3::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-42::obj-10" : [ "live.text[62]", "live.text", 0 ],
			"obj-42::obj-12" : [ "live.text[63]", "live.text", 0 ],
			"obj-43::obj-10" : [ "live.text[64]", "live.text", 0 ],
			"obj-43::obj-12" : [ "live.text[60]", "live.text", 0 ],
			"obj-45::obj-10" : [ "live.text[4]", "live.text", 0 ],
			"obj-45::obj-12" : [ "live.text[20]", "live.text", 0 ],
			"obj-46::obj-21" : [ "live.text[40]", "live.text", 0 ],
			"obj-46::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-46::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-46::obj-38" : [ "live.text[42]", "live.text", 0 ],
			"obj-46::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-48::obj-19" : [ "live.text[67]", "live.text", 0 ],
			"obj-48::obj-3" : [ "slider-[8]", "slider-", 0 ],
			"obj-48::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-48::obj-38" : [ "live.text[38]", "live.text", 0 ],
			"obj-48::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-52::obj-21" : [ "live.text[51]", "live.text", 0 ],
			"obj-52::obj-3" : [ "slider-[23]", "slider-", 0 ],
			"obj-52::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-52::obj-38" : [ "live.text[23]", "live.text", 0 ],
			"obj-52::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-53::obj-21" : [ "live.text[50]", "live.text", 0 ],
			"obj-53::obj-3" : [ "slider-[22]", "slider-", 0 ],
			"obj-53::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-53::obj-38" : [ "live.text[44]", "live.text", 0 ],
			"obj-53::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-54::obj-19" : [ "live.text[39]", "live.text", 0 ],
			"obj-54::obj-3" : [ "slider-[21]", "slider-", 0 ],
			"obj-54::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-54::obj-38" : [ "live.text[68]", "live.text", 0 ],
			"obj-54::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-62::obj-12" : [ "live.text[555]", "live.text", 0 ],
			"obj-62::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-63::obj-12" : [ "live.text[73]", "live.text", 0 ],
			"obj-63::obj-6" : [ "live.text[74]", "live.text", 0 ],
			"obj-67::obj-12" : [ "live.text[77]", "live.text", 0 ],
			"obj-67::obj-6" : [ "live.text[76]", "live.text", 0 ],
			"obj-68::obj-12" : [ "live.text[78]", "live.text", 0 ],
			"obj-68::obj-6" : [ "live.text[79]", "live.text", 0 ],
			"obj-69::obj-12" : [ "live.text[81]", "live.text", 0 ],
			"obj-69::obj-6" : [ "live.text[80]", "live.text", 0 ],
			"obj-6::obj-21" : [ "live.text[319]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[318]", "live.text", 0 ],
			"obj-6::obj-52" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-70::obj-12" : [ "live.text[83]", "live.text", 0 ],
			"obj-70::obj-6" : [ "live.text[82]", "live.text", 0 ],
			"obj-72::obj-13" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-72::obj-15" : [ "live.text[171]", "live.text", 0 ],
			"obj-74::obj-12" : [ "live.text[86]", "live.text", 0 ],
			"obj-74::obj-6" : [ "live.text[85]", "live.text", 0 ],
			"obj-76::obj-153" : [ "live.text[309]", "live.text", 0 ],
			"obj-76::obj-39" : [ "live.text[314]", "live.text", 0 ],
			"obj-76::obj-5" : [ "live.text[310]", "live.text", 0 ],
			"obj-76::obj-6" : [ "live.text[313]", "live.text", 0 ],
			"obj-76::obj-85" : [ "live.text[312]", "live.text", 0 ],
			"obj-76::obj-9" : [ "live.text[311]", "live.text", 0 ],
			"obj-83::obj-13" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-83::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-87::obj-21" : [ "live.text[24]", "live.text", 0 ],
			"obj-87::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-87::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-87::obj-38" : [ "live.text[21]", "live.text", 0 ],
			"obj-87::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-88::obj-13" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-88::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.text[58]", "live.text", 0 ],
			"obj-8::obj-12" : [ "live.text[45]", "live.text", 0 ],
			"obj-92::obj-13" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-92::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-93::obj-38" : [ "live.text[27]", "live.text", 0 ],
			"obj-93::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-93::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-93::obj-59" : [ "live.text[26]", "live.text", 0 ],
			"obj-94::obj-13" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-94::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-95::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-95::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-10" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-29::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-29::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-29::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-29::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-29::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-29::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-29::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-29::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-29::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-29::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-29::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-29::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-29::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-29::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-29::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-30::obj-38" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-37::obj-19" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-37::obj-38" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-37::obj-56" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-39::obj-10" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-39::obj-12" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-42::obj-10" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-42::obj-12" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-43::obj-10" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-43::obj-12" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-45::obj-10" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-46::obj-21" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-46::obj-38" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-48::obj-19" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-48::obj-38" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-52::obj-21" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-52::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-52::obj-38" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-52::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-53::obj-21" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-53::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-53::obj-38" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-53::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-54::obj-19" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-54::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-54::obj-38" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-54::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-63::obj-12" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-63::obj-6" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-67::obj-12" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-67::obj-6" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-68::obj-12" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-68::obj-6" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-69::obj-12" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-69::obj-6" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-70::obj-12" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-70::obj-6" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-74::obj-12" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-74::obj-6" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-83::obj-13" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-83::obj-15" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-87::obj-21" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-87::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-87::obj-38" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-87::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-88::obj-13" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-88::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-92::obj-13" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-92::obj-15" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-93::obj-38" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-93::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-93::obj-59" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-94::obj-13" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-95::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "motion.json",
				"bootpath" : "~/Desktop/angus/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

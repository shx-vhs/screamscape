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
		"rect" : [ 203.0, -828.0, 1212.0, 679.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 578.0, 290.0, 65.0, 22.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 250.0, 201.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 132.0, 436.0, 300.0, 100.0 ],
					"presentation_linecount" : 4,
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Users/Kristian/Library/Application Support/Cycling '74/Max 8/Settings/VST3s/ValhallaSupermassive.vst3info.vst3info", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive.vst3info.vst3info",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1127.VMjLg3EA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjYqXTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBgEaUMTRSgzYH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogTSEEiX4sFaisVPnUUcMYEVxkjPH0zZFQFNHIESz4RZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcTMkS34xPLYmKCwjLXkFSzvzTNoGUogjYPQUVxUjUjUFL5IFNHIDSzgUdMQiKCwjctjFS14RZLICQo0jcXkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0TLXMDS14xPLYmYS0zLLMDSwX1PNglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MiPMYGUS4DMpMkSyXVdLcmXC0zLpkVSn4hPQsFMwH1aQcEY3fjTLQmKogjYhUkVpE0QZgCRRwDctjFRlYmdgISSTMldvjFR1MCZLMiXS4DMpMkSyHVZMYGRowTdLMkSn4hPR81XFo0PUczX3fjPLQGRCwDMtLDS14xPLECSSwzLtLkS3wTZHYld5ElZIUEV5UkUOglKoszcLMTS14xPLYmK4wTdLkWSyf0PLcGRBgTS3XTVDUkQho2YV8DZtj1Rwn1TMQiZS4DMhMkSzHVZLMCSS4jdHIDRMgiQYsFLogjcyHDSyvTdLkGS4wTdTMjS2g0PNEiKowDZtfFUq0zUYgWVWkkZEM0Sn4RZKYGRBgjTUEiXqkTaisVTrwDNHIDSz4RZHYFRUkUdUwlXwTkQYkmdogjcyHDSn4BZTsVSWkEdYcUVpE0TOglKosjcHIDRyslQjwDNwfUbvjFR1gjPHAyZwT0aQYzXtASZHMCRCwDZtH0XucFUY81XFokdvjFR5wzTMg1Mn8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive.vst3info.vst3info",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1127.VMjLg3EA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSNv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjYqXTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBgEaUMTRSgzYH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogTSEEiX4sFaisVPnUUcMYEVxkjPH0zZFQFNHIESz4RZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcTMkS34xPLYmKCwjLXkFSzvzTNoGUogjYPQUVxUjUjUFL5IFNHIDSzgUdMQiKCwjctjFS14RZLICQo0jcXkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0TLXMDS14xPLYmYS0zLLMDSwX1PNglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MiPMYGUS4DMpMkSyXVdLcmXC0zLpkVSn4hPQsFMwH1aQcEY3fjTLQmKogjYhUkVpE0QZgCRRwDctjFRlYmdgISSTMldvjFR1MCZLMiXS4DMpMkSyHVZMYGRowTdLMkSn4hPR81XFo0PUczX3fjPLQGRCwDMtLDS14xPLECSSwzLtLkS3wTZHYld5ElZIUEV5UkUOglKoszcLMTS14xPLYmK4wTdLkWSyf0PLcGRBgTS3XTVDUkQho2YV8DZtj1Rwn1TMQiZS4DMhMkSzHVZLMCSS4jdHIDRMgiQYsFLogjcyHDSyvTdLkGS4wTdTMjS2g0PNEiKowDZtfFUq0zUYgWVWkkZEM0Sn4RZKYGRBgjTUEiXqkTaisVTrwDNHIDSz4RZHYFRUkUdUwlXwTkQYkmdogjcyHDSn4BZTsVSWkEdYcUVpE0TOglKosjcHIDRyslQjwDNwfUbvjFR1gjPHAyZwT0aQYzXtASZHMCRCwDZtH0XucFUY81XFokdvjFR5wzTMg1Mn8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "77e3712238ebb5dc2fdb79e3afc989da"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"/Users/Kristian/Library/Application Support/Cycling '74/Max 8/Settings/VST3s/ValhallaSupermassive.vst3info.vst3info\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5" : [ "vst~", "vst~", 0 ],
			"obj-6::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-20" : [ "Frequency", "Freq", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

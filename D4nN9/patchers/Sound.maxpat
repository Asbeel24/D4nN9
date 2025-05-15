{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 421.0, 231.0, 1239.0, 908.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 236.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 117.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 226.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.666674613952637, 1149.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.33336353302002, 1149.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 645.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.0, 645.0, 123.0, 22.0 ],
					"text" : "scale 0. 1. 20000 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1442.0, 968.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.0, 695.000005722045898, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 20000.0, 1.0, 0.899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.0, 632.000005722045898, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.0, 632.000005722045898, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.0, 626.000005722045898, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.0, 661.000005722045898, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.0, 661.000005722045898, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1763.0, 661.000005722045898, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.0, 638.000005722045898, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1339.66668176651001, 968.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1330.333348155021667, 722.666669249534607, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1377.000016212463379, 722.666669249534607, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.583348155021667, 588.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.0, 588.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.583348155021667, 549.0, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 194.0, 33.0, 22.0 ],
					"text" : "s vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1339.66668176651001, 777.333337545394897, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 542.0, 32.0, 22.0 ],
					"text" : "r rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 190.0, 35.0, 22.0 ],
					"text" : "s rev"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 240.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 268.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 334.0, 392.0, 22.0 ],
					"text" : "buffer~ drums @file DRUMS.mp3 @size 2794.988528 @samps 123259"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 240.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.0, 369.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 513.0, 312.0, 89.0, 22.0 ],
					"text" : "groove~ drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 563.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.0, 718.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 497.0, 661.0, 76.0, 22.0 ],
					"text" : "groove~ pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 369.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.33336353302002, 553.333349823951721, 76.0, 22.0 ],
					"text" : "prepend 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.33336353302002, 513.333348631858826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.33336353302002, 472.000014066696167, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.333342790603638, 789.333337903022766, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.333342790603638, 828.000005722045898, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.666672229766846, 789.333337903022766, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-202",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.333342790603638, 754.666670203208923, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.666672229766846, 754.666670203208923, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.666672229766846, 828.000005722045898, 63.0, 22.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1019.666672229766846, 906.666674733161926, 231.0, 35.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Portal", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Portal.vstinfo",
							"plugindisplayname" : "Portal",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1347572812,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "23528.CMlaKA....fQPMDZ....A.kTTwD.A.P.....A........................................rEqVMjLgL5V...OFIWXm0VYtQmO7zTYzEFHUUURD0iH4HVNvDVNhISKiQiMl0BM4L1LsDVLkQVKvPyXjUFMgASYyXCYh7hO7DDbv80TzEFck4COPElbg0VYzUlby4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLeIUXzUFH04VagAGbkQ1W1EFa0UVOhDiK0jSN4jSN4XCMxLyMxDyLk0RLh.RagAGbkQ1W1EFa0UVOhPiHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOhHiKyjSN4jSN4PiMyTSM3HSYsDiHfzVXvAWYj8kcgwVck0iH1HxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkIyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUUSgMlbu4zajU1WME1Xx8VLe0TXiI2afTmasEFbvUFYeYWXrUWY8HBMtjiL4.CM1XyLvfSM4LyM0TVKwHBHsEFbvUFYeYWXrUWY8HBMtjiL4.CM1XyLvfSM4LyM0TVKwHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLe0TXiI2afTmasEFbvUFYeYWXrUWY8HBMtjCLxDCN3DCNwfyM2DyL1TVKwHBHsEFbvUFYeYWXrUWY8HBMtjCLxDCN3DCNwfyM2DyL1TVKwHxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQk41boQWdfTmasEFbvUFYeYWXrUWY8HBMtjSN4jSN4PCLyjSMyTSMxTVKwHBHsEFbvUFYeYWXrUWY8HBNtjSN4jSN4.CM1LiL0XCNzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaSkldkARct0VXvAWYj8kcgwVck0iHz3hL3TyMwPyLxfiL3jCLyHSYsDiHfzVXvAWYj8kcgwVck0iHzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaSkldkIUXtQ1asARct0VXvAWYj8kcgwVck0iH13RLyTSL0TSM0fSM3XSLxDSYsDiHfzVXvAWYj8kcgwVck0iH03hLwLSL0XyLzHSMvXCMvjSYsDiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFciglTg4FYu0FH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZSMVXrUFH04VagAGbkQ1W1EFa0UVOhDiK3bSMk0RLh.RagAGbkQ1W1EFa0UVOhLiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8ETg4FH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnEzXzklckARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnMEbkUFYfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDSYwHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFciglTkQmboc1YkImTgQWYfTmasEFbvUFYeYWXrUWY8HhMtLSL0bCN4HiLxbSL2HCN0TVKwHBHsEFbvUFYeYWXrUWY8HRLtHSYwHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecUZtQ1a2MEZgAWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhPiK4jSN4jSN3fCNxPSLxjSLk0xLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WGIWXo41SlY1bkQGH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHx3RMk0RLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYrEVdTkVakARct0VXvAWYj8kcgwVck0iHw3xL3XiMwLiLzjyM2fyMzfSYsDiHfzVXvAWYj8kcgwVck0iHx3BM4TSNvLSN1fCNwDCLyTiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHx3RM2LiM4DCLw.CM2TSL0jSYsDiHfzVXvAWYj8kcgwVck0iHx3RMzbSN0PCLxHCN3PyL1jSYsDiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1Xqwza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHx3hLkQiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqgTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HxMtDiMyfCM0fSN1biLvfCN1TVKwHBHsEFbvUFYeYWXrUWY8HRMtfSL1PCN2LCLzXCN2TSYyHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeIUY1UlbyUVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYe4TcscjbgklayARct0VXvAWYj8kcgwVck0iHz3hM1XiM1XiM3XSMyPCN3HSYsDiHfzVXvAWYj8kcgwVck0iH3HxK9vSSKUkPoQmTkQVciUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhTiHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkPoQmTkQVciUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUMDZuIWcy80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUCg1axU2beMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUCg1axU2beMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOhDiK4fiM3.CMv.CNzfyL3fyMk0RLh.RagAGbkQ1W1EFa0UVOhjiK4jSN4jCMvLSN0LSM0HiLk0RLh7hO7zzRUMDZuIWcy80Tr8Fcw7EQkAGcnARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HRMk0RLh7hO7zzRUMDZuIWcy80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iH33RL3DCNwfSLxbiMyHSLzDSYsDiHfzVXvAWYj8kcgwVck0iHsXiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOhDiK2PSLw.SL2PSL2jCL2bSLk0RLh.RagAGbkQ1W1EFa0UVOhDiKv.CLv.CLvDCM4.SLwXSLk0RLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvQUdvUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhHSYzHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HhLkEiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkQowFckI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUYTZrQWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUYTZrQWYx80Tr8Fcw70P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHx3hLkQiHu3COMsTUFkFazUlbeMEauQWLeIUYy8lag41XkARct0VXvAWYj8kcgwVck0iHw3RLwDSLwDSL4LCN4TyLzTVKwHBHsEFbvUFYeYWXrUWY8HRLt.CLv.CLv.SLzjCLwDiMwTVKwHxK9vSSKUkQowFckI2WSw1azEyWDIWZ1UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkQowFckI2WSw1azEyWM8FYkARct0VXvAWYj8kcgwVck0iHy3xLyLyLyLCMyHiM2PCMvfSYsDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkQowFckI2WSw1azEyWF8Far81cA01a04FcfTmasEFbvUFYeYWXrUWY8HRMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUFkFazUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQWLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUETnE1bkI2WSw1azEyWCUlazUlbFIWYwUWYtMVdfTmasEFbvUFYeYWXrUWY8HhLt.CNyDyM2fiMzTSMwTCMzTVKwHBHsEFbvUFYeYWXrUWY8HRLkIiHu3COMsTUPgVXyUlbeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHBHsEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHxK9vSSKUETnE1bkI2WSw1azEyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBMtfyL3bCL4TyLyHSLzTiM4TVKwHBHsEFbvUFYeYWXrUWY8HRLtXSYwHxK9vSSKUETnE1bkI2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHy3BL3LyL1jyMyDSNvLCL2XSYsDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUETnE1bkI2WSw1azEyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQWLeMUZ5UFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azEyWDEVavklamARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HRMk0RLh7hO7zzRUIUY1Ulbh80Tr8Fcw7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azEyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWTkGbkARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhPiK0XSLzPCMxHiL4HyMvjCMk0RLh.RagAGbkQ1W1EFa0UVOhfiK3PSN2bCNzPiLyfiL3DiLkIiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHxTVLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HRMtPyLw.SN0LiMwbCL4TSN0TVKwHBHsEFbvUFYeYWXrUWY8HhMtTSL2LSLzjSLvfCN3XyMxTVKwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EUo0VYfTmasEFbvUFYeYWXrUWY8HRMtTSM0TSM0fiLvPiM0.CN3TVKwHBHsEFbvUFYeYWXrUWY8HRLkEiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWBkFcyARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HRMh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0Pn8lb0M2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcx7kTgQWYfTmasEFbvUFYeYWXrUWY8HRLtjCN1fCLz.CL3PCNyfCN2TVKwHBHsEFbvUFYeYWXrUWY8HRNtjSN4jSNz.yL4TyL0TiLxTVKwHxK9vSSKU0Pn8lb0M2WSw1azIyWDUFbzgFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKU0Pn8lb0M2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0Pn8lb0M2WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0Pn8lb0M2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhfiKwfSL3DCNwHyM1LiLwPSLk0RLh.RagAGbkQ1W1EFa0UVOhzhMh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeMDaoA2QgklafTmasEFbvUFYeYWXrUWY8HRLtbCMwDCLwbCMwbSNvbyMwTVKwHBHsEFbvUFYeYWXrUWY8HRLt.CLv.CLv.SLzjCLwDiMwTVKwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeMDaoAGU4AWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYL81cPE1byARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HhLkQiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHxTVLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhHiKxTFMh7hO7zzRUYTZrQWYx80Tr8Fcx7kTkM2atElaiUFH04VagAGbkQ1W1EFa0UVOhDiKwDSLwDSLwjyL3jSMyPSYsDiHfzVXvAWYj8kcgwVck0iHw3BLv.CLv.CLwPSNvDSL1DSYsDiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUFkFazUlbeMEauQmLe0zajUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkQowFckI2WSw1azIyWF8Far81cA01a04FcfTmasEFbvUFYeYWXrUWY8HRMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQmLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUETnE1bkI2WSw1azIyWCUlazUlbFIWYwUWYtMVdfTmasEFbvUFYeYWXrUWY8HhLt.CNyDyM2fiMzTSMwTCMzTVKwHBHsEFbvUFYeYWXrUWY8HRLkIiHu3COMsTUPgVXyUlbeMEauQmLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHBHsEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHxK9vSSKUETnE1bkI2WSw1azIyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBMtfyL3bCL4TyLyHSLzTiM4TVKwHBHsEFbvUFYeYWXrUWY8HRLtXSYwHxK9vSSKUETnE1bkI2WSw1azIyWREFckARct0VXvAWYj8kcgwVck0iHy3BL3LyL1jyMyDSNvLCL2XSYsDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUETnE1bkI2WSw1azIyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azIyWDEVavklamARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HRMk0RLh7hO7zzRUIUY1Ulbh80Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azIyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkGbkARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhbiKvXSM2TyLyPCL2HSLwLSYsDiHfzVXvAWYj8kcgwVck0iH03BLv.CLv.CM3fiL3DiL0T1Lh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhHSYwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHx3BL3LyLyLiL3LiM1HyM4XSYsDiHfzVXvAWYj8kcgwVck0iHx3RMk0RLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLeQUZsUFH04VagAGbkQ1W1EFa0UVOhXiKwXyMybyL1TyMxHiM0XiLk0RLh.RagAGbkQ1W1EFa0UVOhDiKwDCLwHyMxTCNy.CL2fSLkEiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HxLtLCLv.CLvDyLwDyLvHSL4TVKwHBHsEFbvUFYeYWXrUWY8HxLtLCLv.CLvDyLwDyLvHSL4TVKwHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax80S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8USgsVY0A2QgklafTmasEFbvUFYeYWXrUWY8HhLt.CNyLyLyHCNyXiMxbSN1TVKwHBHsEFbvUFYeYWXrUWY8HRMh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8EUnIWYyg1arQFH04VagAGbkQ1W1EFa0UVOhXiK1fCLv.CLzHCMyfSMvbSLk0RLh.RagAGbkQ1W1EFa0UVOhzRNtjSM4jSN4.CNzPyMxXSM1HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WREFco8FH04VagAGbkQ1W1EFa0UVOhDiKwDSLwDSLwDSNyfSN0LCMk0RLh.RagAGbkQ1W1EFa0UVOhPiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeEDczE1XqARct0VXvAWYj8kcgwVck0iHz3RM1PCL0.SLybSN4XiM2PSYsDiHfzVXvAWYj8kcgwVck0iHw3RN4jSN4jCN1HSL1PiL0jSYsLiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeIUYrUVXyUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iH03BLv.CLv.CL2PSMvTCNvXSYsHiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGceQjb4cUYzARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGce8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WL81cvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HhLtHSYzHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HxLkEiHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzajARLh.hS00FTuklazMWOhDiLh.BTuklazgEL8HBLh.BTuklazkEL8HBLh.xPu4Fcx8FaP8VZtQGVvziHsTiK4LCNxPiLybSM3TCL1byMk0hLh.xPu4Fcx8FaP8VZtQWVvziHsLiKyLyLyLyLzLiL1bCMz.CNk0RLh.BTuklazgUL8HRLtDiM4PSMwDCLxXSLzPCLyTVKwHBHP8VZtQWVwziHwHBHC8lazI2arA0ao4FcXESOhfiK0TSLvXCN1.yL4jiLzXiLk0hLh.xPu4Fcx8FaP8VZtQWVwziH13BNyLyLyLyL2LCL1jyM1LSYsDiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHf.0ao4FcXISOhDiKxDyMwfyL2XCN2PSNxLyMk0RLh.BTuklazkkL8HhLt.iM3jiM0TCNz.yL4XCN3TVKwHBHC8lazI2arA0ao4FcXISOhDiKxLSMwTCMzHCLwLyMz.SMk0RLh.xPu4Fcx8FaP8VZtQWVxziHx3RMk0RLh.BTuklazg0L8HxLtXyM0PSL2XCLx.iMxHiL0TVKwHBHP8VZtQWVyziHwHBHC8lazI2arA0ao4FcXMSOhLiKzjSL1fiM0fiL0XSMy.CNk0RLh.xPu4Fcx8FaP8VZtQWVyziHw3BL3LyLyLyL2LCL1jyM1LiHf.0ao4FcXQSOhLiK2HyLwTCLzjSL2DCMzbCNk0RLh.BTuklazkEM8HxLtPCM3HyM0jiLybiL3jCMyTVKwHBHC8lazI2arA0ao4FcXQSOhLiK2HSNxDiMwTCNyjCLvPSMk0RLh.xPu4Fcx8FaP8VZtQWVzziHz3xLyLyLyLyL2LCL1jyM1LSYsDiHf.0ao4FcXUSOhPiK3jiL1.SLybCL3DSLzXiLk0RLh.BTuklazkUM8HRLh.xPu4Fcx8FaP8VZtQGV0ziHz3hLxfCLxfyL0bCLxfSN1DSYsDiHfLzatQmbuwFTuklazkUM8HRNtDiM1XiM1fiM0LCM3fSL1TVKwHBHP8VZtQGV1ziHz3RN3fCL1XCN0HCL4HyMzLSYsDiHf.0ao4FcYYSOh.iHfLzatQmbuwFTuklazgkM8HBMtjCN3DiLyPyM1TCL0HCNk0RLh.xPu4Fcx8FaP8VZtQWV1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHf.0ao4FcXcSOhXiK3byL0.CNvjSM2PSLxbiLk0RLh.BTuklazk0M8HRLh.xPu4Fcx8FaP8VZtQGV2ziH13hMvLyLxTiMvTyL4HCM0XSYsDiHfLzatQmbuwFTuklazk0M8HRLtDSL1XiM1XyMzXSLyjSMyHBHP8VZtQGV3ziH33hM3byL0.yMzjSN1jCM3HSYsDiHf.0ao4FcYgSOhDiHfLzatQmbuwFTuklazgEN8HBNt.SN4biMxHCLwLCL4HCLzTVKwHBHC8lazI2arA0ao4FcYgSOhDiHf.0ao4FcXkSOhfiK2TCN4PSN1LyMzDyLvHSMk0RLh.BTuklazkUN8HRLtLyM4LSLvLyL4XCN4HSM0TVKwHBHC8lazI2arA0ao4FcXkSOhfiK2PSLvjiL1fSL3fCM2XiMk0RLh.xPu4Fcx8FaP8VZtQWV4ziHx3RL1XiM1XiM3XSMyPCN3HSYsDiHf.0ao4FcXECL8HRNtjiL3PCLwDSLxTSM1PSM3TVKwHBHP8VZtQWVw.SOhDiHfLzatQmbuwFTuklazgULvziH43BM0LiM3DyMvbyL3HiLvHSYsDiHfLzatQmbuwFTuklazkULvziHw3RLwXiM1XiM2PiMwLSN0LiHf.0ao4FcXESL8HRLh.BTuklazkULwziHvHBHC8lazI2arA0ao4FcXESL8HRNtjyM1HCM1jSMy.SLvTSM4TVKwHBHC8lazI2arA0ao4FcYESL8HhMtXiM1XiM2.SLzLiMvPiL3TVKxHBHP8VZtQGVwHSOhDiHf.0ao4FcYEiL8HBLh.xPu4Fcx8FaP8VZtQGVwHSOhjiK4HCN2PCL3TSNvLSL1byMk0RLh.xPu4Fcx8FaP8VZtQWVwHSOhLiKzjSN4jSN4PCLyjSMyTSMk0RLh.BTuklazgULyziHwHBHP8VZtQWVwLSOh.iHfLzatQmbuwFTuklazgULyziH43BNyLyMxjiL1bSLx.yL1DSYsDiHfLzatQmbuwFTuklazkULyziHx3BLv.CLv.CLxjCNvHyLxHSYsDiHf.0ao4FcXECM8HRLh.BTuklazkULzziHvHBHC8lazI2arA0ao4FcXECM8HRNtfyLybiL4HiM2DiLvLiMwTVKwHBHC8lazI2arA0ao4FcYECM8HhLt.CLv.CLv.iL4fCLxLiLxTVKwHBHP8VZtQGVwTSOhDiHf.0ao4FcYESM8HBLh.xPu4Fcx8FaP8VZtQGVwTSOhjiK3LyL2HSNxXyMwHCLyXSLk0RLh.xPu4Fcx8FaP8VZtQWVwTSOhHiKv.CLv.CLvHSN3.iLyHiLk0RLh.BTuklazgUL1ziHwHBHP8VZtQWVwXSOh.iHfLzatQmbuwFTuklazgUL1ziH43BNyLyMxjiL1bSLx.yL1DSYsDiHfLzatQmbuwFTuklazkUL1ziHx3BLv.CLv.CLxjCNvHyLxHSYsDiHf.0ao4FcXEyM8HRLh.BTuklazkUL2ziHvHBHC8lazI2arA0ao4FcXEyM8HRNtfyLybiL4HiM2DiLvLiMwTVKwHBHC8lazI2arA0ao4FcYEyM8HhLt.CLv.CLv.iL4fCLxLiLxTVKwHBHREFck0zajETauUmazISOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLf3TXsUVOhzzajAhLh.hS00FTuklazMWOhPiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iHfLzatQmbuwFTuklazgEL8HRKy3xLxTCMwTyM2TSL2jCN1LSYsHiHfLzatQmbuwFTuklazkEL8HRKw3BN4jSN4jSN2XSL0fSLzHiHf.0ao4FcXESOhPiK4fCNvXiM3TiLvjiL2PyLk0RLh.BTuklazkUL8HBLh.xPu4Fcx8FaP8VZtQGVwziHx3RMwbCNwPiMyXiLy.CM1jSYsDiHfLzatQmbuwFTuklazkUL8HBLh.hTgQWYCUmbxUlaz0TXvAWZtcVOhDiHf.0ao4FcXISOhPiK4fCNvXiM3TiLvjiL2PyLk0RLh.BTuklazkkL8HRLh.xPu4Fcx8FaP8VZtQGVxziHz3RN3fSLxLCM2XSMvTiL3TVKwHBHC8lazI2arA0ao4FcYISOhDiKw.CLv.CLvHyL3PSL3TCNh.BTuklazg0L8HRLh.BTuklazk0L8HRLh.xPu4Fcx8FaP8VZtQGVyziH43RN0HCM4LSNvXCLxDSLwfSYsDiHfLzatQmbuwFTuklazk0L8HRLh.BTuklazgEM8HRLh.BTuklazkEM8HRLh.xPu4Fcx8FaP8VZtQGVzziH43RN1XiM1XiM4fCM0TCNwDSYsDiHfLzatQmbuwFTuklazkEM8HRLh.hP4AWXyMWYj0iHvHBHP8VZtQGV0ziHwHBHP8VZtQWV0ziHvHBHC8lazI2arA0ao4FcXUSOhjiK4XiM1XiM1jCNzTSM3DSLk0RLh.xPu4Fcx8FaP8VZtQWV0ziHsDiKv.CLv.CLvDCM4.SLwXSLk0RLh7hO7zzRU0TXiI2aN8FYk8USgMlbuECHME1Xx8lSg0VY8HhTgQWYh.hP4AWXyMWYj0iHvHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLfzTXiI2aNEVak0iHFgkHfHTdvE1byUFY8HBLh7hO7zzRUkjavUGcBU2be0TXo4VRtAWczAhP4AWXyMWYj0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYfPTYtMWZzk2P0Imbk4FcMEFbvklam0iHvHBHGIWXo41TooWYCUmbxUlaz0TXvAWZtcVOhDiHf.UZzMFZCUmbxUlaz0TXvAWZtcVOhLiHfLEcxUFcig1TvUVYjMTcxIWYtQWSgAGbo41Y8HBLh.xQxEVZt8jYlMWYzMTcxIWYtQWSgAGbo41Y8HBLh.BQkwVX4QUZsU1P0Imbk4FcMEFbvklam0iHvHBHBkGbgM2bkQVOh.iHf.UZzMFZM8FYA01a04FcwziHsHiK2PyLyfyM3DCNyLiMzfyMk0RLh.xTzIWYzMFZSAWYkQVSuQVPs8VctQGL8HRLh.xUo4FYuc2TnEFbk0zajETauUmazISOhDiHfLEcxUFcig1TvUVYj0zajITZP8FagIGL8HRLh.xQxEVZt8jYlMWYz0zajETauUmazASOhzRLh.BQk41boQWdM8FYA01a04FcvziHsTiK3jSMvjCNzPyM2jSN1fyLk0RLh.xQxEVZtMUZ5UVSuQVPs8VctQmL8HRLh.BToQ2Xn0zajITZP8FagI2L8HRLh.BToQ2Xn0zajETauUmazMSOh.iHfbjbgklaSkldk0zajETauUmazESOhHiKvbCNyLSM0fyLx.SN4jSLk0RLh.hS001QxEVZtMWSuQVPs8VctQmL8HhMtHSM2HSMxXSNyDyM1HyMk0RLh.BQkwVX4QUZsUVSuQVPs8VctQGL8HRKwHBHFUVYjIVXisFRocFZvE1byMTcz8lYl0zajETauUmazASOhzxLtbyMvjSL3TCM3DCL2DCM2TVKwHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUCg1axU2beMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUFkFazUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkTkYWYxI1WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUSQWYxU1aDUFagk2WSw1azECHBkGbgM2bkQVOh.iHfPUZsU1P0Imbk4FcMEFbvklam0iHwHBHOUGcvUGcGEVZt0zajETauUmazESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHL81cPE1by0zajETauUmazASOhDiHfPUZsUVSuQVPs8VctQWL8HRKy3RMyfiMzjCL3HSL3LCNyfSYsDiHfXTYkQlXgM1ZM8FYA01a04FcwziHsLiK4biM2fSN2DiL4.SM3fCMk0RLh.BQxk2UkQWSuQVPs8VctQ2L8HBMtjiM0HCMyjyL0TCN0.iLxTVKwHBHHk1YnAUXyMWSuQVPs8VctQGL8HRKwHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczAhP4AWXyMWYj0iHvHxK9vSSKU0TzUlbk81Tk4FYeMEauQmLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azICHBkGbgM2bkQVOh.iHfLUXsAGakIUYjU2Xzk1at0zajETauUmazMSOhHiK4TSM1byLvLCN4TSN0.yLk0RLh.xUkQGQxkWSuQVPs8VctQ2L8HRMtTCL0HiLwPCN1.SNwXSLzTVKwHBHBkFcy0zajETauUmazMSOhTiK1TiL0.iL2bSMwjiLxXSLk0RLh7hO7zzRUMDZuIWcy80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUYTZrQWYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUETnE1bkI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTURUlckImXeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axAhP4AWXyMWYj0iHvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHfHTdvE1byUFY8HBLh7hO77hSuQVYeAkbuAWYxQWZkMmO7Lzat4VYiQWZu41b9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HRLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzTZjkVRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhPCL4XiHfPTYyQWZtEFco8laN8FYk0iHMkFYo8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHz.SN1HxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HBQk41boQWdM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhLEcxUFcig1TvUVYj0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxQxEVZt8jYlMWYz0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HBQkwVX4QUZsUVSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHFUVYjIVXisFRocFZvE1byMTcz8lYl0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHL81cPE1by0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHHk1YnAUXyMWSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkIiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHGIWXo41TooWYM8FYI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOh.UZzMFZM8FYI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk8FQkwVX480Tr8FcwHBHDU1bzklagQWZu41PnElatUFa8HhQkUFYhE1Xq0zajkjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYxHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHTkVak0zajkjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHGIWXo41TooWYM8FYI4lLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2awHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxUo4FYuc2TnEFbk0zajkjaxHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHNUWaGIWXo41bM8FYI4lLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2axHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdWUFcM8FYI41Lh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2axHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUBkFcRUFY0MVYx80Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HhPoQ2bM8FYI41Lh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2axHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUBkFcRUFY0MVYx80Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HxTg0FbrUlTkQVciQWZu4VSuQVRtMiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8lLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhbUYzQjb40zajkjayHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk8FQkwVX480Tr8FcwHBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUITZzIUYjU2XkI2WSw1azIiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOh.iHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HRLh7hO77xPu4lakMFco8lay4COPI2aiU1by8lbecjbuUGbeMEcgQWYy4COSw1azECHBkGbgM2bkQVOh.iHfDzXzklckMEauQWOhXiHu3COSw1azICHBkGbgM2bkQVOh.iHfDzXzklckMEauQWOh.iHu3COu.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO77RPvA2WSQWXzUlO7zzRUMUYyMWZu4VRtY1afTWZecWZjQGZ8HRLw.SNh.Rco8EZkk1YnQWOhXSNxHBHlklbyQ2WuAWYt0iHvHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HxP5vETx81YxEVaDEFcgw0S0QGb0QGWP8lbzEFabAkbkMWYzMGWv.CMfbDSIQ0PHwELwLCHU41YrUWYj4BdswlHu3COuXjbgcVak4Fc9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Portal",
									"origin" : "Portal.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Portal.vstinfo",
										"plugindisplayname" : "Portal",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1347572812,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "23528.CMlaKA....fQPMDZ....A.kTTwD.A.P.....A........................................rEqVMjLgL5V...OFIWXm0VYtQmO7zTYzEFHUUURD0iH4HVNvDVNhISKiQiMl0BM4L1LsDVLkQVKvPyXjUFMgASYyXCYh7hO7DDbv80TzEFck4COPElbg0VYzUlby4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLeIUXzUFH04VagAGbkQ1W1EFa0UVOhDiK0jSN4jSN4XCMxLyMxDyLk0RLh.RagAGbkQ1W1EFa0UVOhPiHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOhHiKyjSN4jSN4PiMyTSM3HSYsDiHfzVXvAWYj8kcgwVck0iH1HxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkIyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUUSgMlbu4zajU1WME1Xx8VLe0TXiI2afTmasEFbvUFYeYWXrUWY8HBMtjiL4.CM1XyLvfSM4LyM0TVKwHBHsEFbvUFYeYWXrUWY8HBMtjiL4.CM1XyLvfSM4LyM0TVKwHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLe0TXiI2afTmasEFbvUFYeYWXrUWY8HBMtjCLxDCN3DCNwfyM2DyL1TVKwHBHsEFbvUFYeYWXrUWY8HBMtjCLxDCN3DCNwfyM2DyL1TVKwHxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQk41boQWdfTmasEFbvUFYeYWXrUWY8HBMtjSN4jSN4PCLyjSMyTSMxTVKwHBHsEFbvUFYeYWXrUWY8HBNtjSN4jSN4.CM1LiL0XCNzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaSkldkARct0VXvAWYj8kcgwVck0iHz3hL3TyMwPyLxfiL3jCLyHSYsDiHfzVXvAWYj8kcgwVck0iHzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaSkldkIUXtQ1asARct0VXvAWYj8kcgwVck0iH13RLyTSL0TSM0fSM3XSLxDSYsDiHfzVXvAWYj8kcgwVck0iH03hLwLSL0XyLzHSMvXCMvjSYsDiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFciglTg4FYu0FH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZSMVXrUFH04VagAGbkQ1W1EFa0UVOhDiK3bSMk0RLh.RagAGbkQ1W1EFa0UVOhLiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8ETg4FH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnEzXzklckARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnMEbkUFYfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDSYwHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFciglTkQmboc1YkImTgQWYfTmasEFbvUFYeYWXrUWY8HhMtLSL0bCN4HiLxbSL2HCN0TVKwHBHsEFbvUFYeYWXrUWY8HRLtHSYwHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecUZtQ1a2MEZgAWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhPiK4jSN4jSN3fCNxPSLxjSLk0xLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WGIWXo41SlY1bkQGH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHx3RMk0RLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYrEVdTkVakARct0VXvAWYj8kcgwVck0iHw3xL3XiMwLiLzjyM2fyMzfSYsDiHfzVXvAWYj8kcgwVck0iHx3BM4TSNvLSN1fCNwDCLyTiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHx3RM2LiM4DCLw.CM2TSL0jSYsDiHfzVXvAWYj8kcgwVck0iHx3RMzbSN0PCLxHCN3PyL1jSYsDiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1Xqwza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHx3hLkQiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqgTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HxMtDiMyfCM0fSN1biLvfCN1TVKwHBHsEFbvUFYeYWXrUWY8HRMtfSL1PCN2LCLzXCN2TSYyHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeIUY1UlbyUVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYe4TcscjbgklayARct0VXvAWYj8kcgwVck0iHz3hM1XiM1XiM3XSMyPCN3HSYsDiHfzVXvAWYj8kcgwVck0iH3HxK9vSSKUkPoQmTkQVciUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhTiHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkPoQmTkQVciUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUMDZuIWcy80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUCg1axU2beMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUCg1axU2beMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOhDiK4fiM3.CMv.CNzfyL3fyMk0RLh.RagAGbkQ1W1EFa0UVOhjiK4jSN4jCMvLSN0LSM0HiLk0RLh7hO7zzRUMDZuIWcy80Tr8Fcw7EQkAGcnARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HRMk0RLh7hO7zzRUMDZuIWcy80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iH33RL3DCNwfSLxbiMyHSLzDSYsDiHfzVXvAWYj8kcgwVck0iHsXiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOhDiK2PSLw.SL2PSL2jCL2bSLk0RLh.RagAGbkQ1W1EFa0UVOhDiKv.CLv.CLvDCM4.SLwXSLk0RLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvQUdvUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhHSYzHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HhLkEiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkQowFckI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUYTZrQWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUYTZrQWYx80Tr8Fcw70P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiHfzVXvAWYj8kcgwVck0iHx3hLkQiHu3COMsTUFkFazUlbeMEauQWLeIUYy8lag41XkARct0VXvAWYj8kcgwVck0iHw3RLwDSLwDSL4LCN4TyLzTVKwHBHsEFbvUFYeYWXrUWY8HRLt.CLv.CLv.SLzjCLwDiMwTVKwHxK9vSSKUkQowFckI2WSw1azEyWDIWZ1UFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkQowFckI2WSw1azEyWM8FYkARct0VXvAWYj8kcgwVck0iHy3xLyLyLyLCMyHiM2PCMvfSYsDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUkQowFckI2WSw1azEyWF8Far81cA01a04FcfTmasEFbvUFYeYWXrUWY8HRMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUFkFazUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQWLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUETnE1bkI2WSw1azEyWCUlazUlbFIWYwUWYtMVdfTmasEFbvUFYeYWXrUWY8HhLt.CNyDyM2fiMzTSMwTCMzTVKwHBHsEFbvUFYeYWXrUWY8HRLkIiHu3COMsTUPgVXyUlbeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHBHsEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHxK9vSSKUETnE1bkI2WSw1azEyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBMtfyL3bCL4TyLyHSLzTiM4TVKwHBHsEFbvUFYeYWXrUWY8HRLtXSYwHxK9vSSKUETnE1bkI2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHy3BL3LyL1jyMyDSNvLCL2XSYsDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUETnE1bkI2WSw1azEyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQWLeMUZ5UFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azEyWDEVavklamARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HRMk0RLh7hO7zzRUIUY1Ulbh80Tr8Fcw7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azEyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWTkGbkARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhPiK0XSLzPCMxHiL4HyMvjCMk0RLh.RagAGbkQ1W1EFa0UVOhfiK3PSN2bCNzPiLyfiL3DiLkIiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHxTVLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HRMtPyLw.SN0LiMwbCL4TSN0TVKwHBHsEFbvUFYeYWXrUWY8HhMtTSL2LSLzjSLvfCN3XyMxTVKwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EUo0VYfTmasEFbvUFYeYWXrUWY8HRMtTSM0TSM0fiLvPiM0.CN3TVKwHBHsEFbvUFYeYWXrUWY8HRLkEiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWBkFcyARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HRMh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0Pn8lb0M2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMDZuIWcy80Tr8Fcx7kTgQWYfTmasEFbvUFYeYWXrUWY8HRLtjCN1fCLz.CL3PCNyfCN2TVKwHBHsEFbvUFYeYWXrUWY8HRNtjSN4jSNz.yL4TyL0TiLxTVKwHxK9vSSKU0Pn8lb0M2WSw1azIyWDUFbzgFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKU0Pn8lb0M2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0Pn8lb0M2WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKU0Pn8lb0M2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhfiKwfSL3DCNwHyM1LiLwPSLk0RLh.RagAGbkQ1W1EFa0UVOhzhMh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeMDaoA2QgklafTmasEFbvUFYeYWXrUWY8HRLtbCMwDCLwbCMwbSNvbyMwTVKwHBHsEFbvUFYeYWXrUWY8HRLt.CLv.CLv.SLzjCLwDiMwTVKwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeMDaoAGU4AWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYL81cPE1byARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HhLkQiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHxTVLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iH43BL4.SNvjyL1DCNyjiL4PSYsDiHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLh.RagAGbkQ1W1EFa0UVOhHiKxTFMh7hO7zzRUYTZrQWYx80Tr8Fcx7kTkM2atElaiUFH04VagAGbkQ1W1EFa0UVOhDiKwDSLwDSLwjyL3jSMyPSYsDiHfzVXvAWYj8kcgwVck0iHw3BLv.CLv.CLwPSNvDSL1DSYsDiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhDiHu3COMsTUFkFazUlbeMEauQmLe0zajUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUkQowFckI2WSw1azIyWF8Far81cA01a04FcfTmasEFbvUFYeYWXrUWY8HRMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQmLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iHvHxK9vSSKUETnE1bkI2WSw1azIyWCUlazUlbFIWYwUWYtMVdfTmasEFbvUFYeYWXrUWY8HhLt.CNyDyM2fiMzTSMwTCMzTVKwHBHsEFbvUFYeYWXrUWY8HRLkIiHu3COMsTUPgVXyUlbeMEauQmLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHBHsEFbvUFYeYWXrUWY8HxLtPSN4jSN4jCMvLSN0LSM0TVKwHxK9vSSKUETnE1bkI2WSw1azIyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBMtfyL3bCL4TyLyHSLzTiM4TVKwHBHsEFbvUFYeYWXrUWY8HRLtXSYwHxK9vSSKUETnE1bkI2WSw1azIyWREFckARct0VXvAWYj8kcgwVck0iHy3BL3LyL1jyMyDSNvLCL2XSYsDiHfzVXvAWYj8kcgwVck0iHwHxK9vSSKUETnE1bkI2WSw1azIyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUPgVXyUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azIyWDEVavklamARct0VXvAWYj8kcgwVck0iH0TVKwHBHsEFbvUFYeYWXrUWY8HRMk0RLh7hO7zzRUIUY1Ulbh80Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOhTSYsDiHfzVXvAWYj8kcgwVck0iH0TVKwHxK9vSSKUkTkYWYxI1WSw1azIyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkGbkARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhbiKvXSM2TyLyPCL2HSLwLSYsDiHfzVXvAWYj8kcgwVck0iH03BLv.CLv.CM3fiL3DiL0T1Lh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLh.RagAGbkQ1W1EFa0UVOhHSYwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHx3BL3LyLyLiL3LiM1HyM4XSYsDiHfzVXvAWYj8kcgwVck0iHx3RMk0RLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLeQUZsUFH04VagAGbkQ1W1EFa0UVOhXiKwXyMybyL1TyMxHiM0XiLk0RLh.RagAGbkQ1W1EFa0UVOhDiKwDCLwHyMxTCNy.CL2fSLkEiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HxLtLCLv.CLvDyLwDyLvHSL4TVKwHBHsEFbvUFYeYWXrUWY8HxLtLCLv.CLvDyLwDyLvHSL4TVKwHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax80S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HRNt.SNvjCL4LiMwfyL4HSNzTVKwHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8USgsVY0A2QgklafTmasEFbvUFYeYWXrUWY8HhLt.CNyLyLyHCNyXiMxbSN1TVKwHBHsEFbvUFYeYWXrUWY8HRMh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8EUnIWYyg1arQFH04VagAGbkQ1W1EFa0UVOhXiK1fCLv.CLzHCMyfSMvbSLk0RLh.RagAGbkQ1W1EFa0UVOhzRNtjSM4jSN4.CNzPyMxXSM1HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WREFco8FH04VagAGbkQ1W1EFa0UVOhDiKwDSLwDSLwDSNyfSN0LCMk0RLh.RagAGbkQ1W1EFa0UVOhPiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeEDczE1XqARct0VXvAWYj8kcgwVck0iHz3RM1PCL0.SLybSN4XiM2PSYsDiHfzVXvAWYj8kcgwVck0iHw3RN4jSN4jCN1HSL1PiL0jSYsLiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeIUYrUVXyUFH04VagAGbkQ1W1EFa0UVOh.iHfzVXvAWYj8kcgwVck0iH03BLv.CLv.CL2PSMvTCNvXSYsHiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HRLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGceQjb4cUYzARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HBLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGce8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOhjiKvjCL4.SNyXSL3LSNxjCMk0RLh.RagAGbkQ1W1EFa0UVOh.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WL81cvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHwHBHsEFbvUFYeYWXrUWY8HhLtHSYzHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHvHBHsEFbvUFYeYWXrUWY8HxLkEiHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzajARLh.hS00FTuklazMWOhDiLh.BTuklazgEL8HBLh.BTuklazkEL8HBLh.xPu4Fcx8FaP8VZtQGVvziHsTiK4LCNxPiLybSM3TCL1byMk0hLh.xPu4Fcx8FaP8VZtQWVvziHsLiKyLyLyLyLzLiL1bCMz.CNk0RLh.BTuklazgUL8HRLtDiM4PSMwDCLxXSLzPCLyTVKwHBHP8VZtQWVwziHwHBHC8lazI2arA0ao4FcXESOhfiK0TSLvXCN1.yL4jiLzXiLk0hLh.xPu4Fcx8FaP8VZtQWVwziH13BNyLyLyLyL2LCL1jyM1LSYsDiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHf.0ao4FcXISOhDiKxDyMwfyL2XCN2PSNxLyMk0RLh.BTuklazkkL8HhLt.iM3jiM0TCNz.yL4XCN3TVKwHBHC8lazI2arA0ao4FcXISOhDiKxLSMwTCMzHCLwLyMz.SMk0RLh.xPu4Fcx8FaP8VZtQWVxziHx3RMk0RLh.BTuklazg0L8HxLtXyM0PSL2XCLx.iMxHiL0TVKwHBHP8VZtQWVyziHwHBHC8lazI2arA0ao4FcXMSOhLiKzjSL1fiM0fiL0XSMy.CNk0RLh.xPu4Fcx8FaP8VZtQWVyziHw3BL3LyLyLyL2LCL1jyM1LiHf.0ao4FcXQSOhLiK2HyLwTCLzjSL2DCMzbCNk0RLh.BTuklazkEM8HxLtPCM3HyM0jiLybiL3jCMyTVKwHBHC8lazI2arA0ao4FcXQSOhLiK2HSNxDiMwTCNyjCLvPSMk0RLh.xPu4Fcx8FaP8VZtQWVzziHz3xLyLyLyLyL2LCL1jyM1LSYsDiHf.0ao4FcXUSOhPiK3jiL1.SLybCL3DSLzXiLk0RLh.BTuklazkUM8HRLh.xPu4Fcx8FaP8VZtQGV0ziHz3hLxfCLxfyL0bCLxfSN1DSYsDiHfLzatQmbuwFTuklazkUM8HRNtDiM1XiM1fiM0LCM3fSL1TVKwHBHP8VZtQGV1ziHz3RN3fCL1XCN0HCL4HyMzLSYsDiHf.0ao4FcYYSOh.iHfLzatQmbuwFTuklazgkM8HBMtjCN3DiLyPyM1TCL0HCNk0RLh.xPu4Fcx8FaP8VZtQWV1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHf.0ao4FcXcSOhXiK3byL0.CNvjSM2PSLxbiLk0RLh.BTuklazk0M8HRLh.xPu4Fcx8FaP8VZtQGV2ziH13hMvLyLxTiMvTyL4HCM0XSYsDiHfLzatQmbuwFTuklazk0M8HRLtDSL1XiM1XyMzXSLyjSMyHBHP8VZtQGV3ziH33hM3byL0.yMzjSN1jCM3HSYsDiHf.0ao4FcYgSOhDiHfLzatQmbuwFTuklazgEN8HBNt.SN4biMxHCLwLCL4HCLzTVKwHBHC8lazI2arA0ao4FcYgSOhDiHf.0ao4FcXkSOhfiK2TCN4PSN1LyMzDyLvHSMk0RLh.BTuklazkUN8HRLtLyM4LSLvLyL4XCN4HSM0TVKwHBHC8lazI2arA0ao4FcXkSOhfiK2PSLvjiL1fSL3fCM2XiMk0RLh.xPu4Fcx8FaP8VZtQWV4ziHx3RL1XiM1XiM3XSMyPCN3HSYsDiHf.0ao4FcXECL8HRNtjiL3PCLwDSLxTSM1PSM3TVKwHBHP8VZtQWVw.SOhDiHfLzatQmbuwFTuklazgULvziH43BM0LiM3DyMvbyL3HiLvHSYsDiHfLzatQmbuwFTuklazkULvziHw3RLwXiM1XiM2PiMwLSN0LiHf.0ao4FcXESL8HRLh.BTuklazkULwziHvHBHC8lazI2arA0ao4FcXESL8HRNtjyM1HCM1jSMy.SLvTSM4TVKwHBHC8lazI2arA0ao4FcYESL8HhMtXiM1XiM2.SLzLiMvPiL3TVKxHBHP8VZtQGVwHSOhDiHf.0ao4FcYEiL8HBLh.xPu4Fcx8FaP8VZtQGVwHSOhjiK4HCN2PCL3TSNvLSL1byMk0RLh.xPu4Fcx8FaP8VZtQWVwHSOhLiKzjSN4jSN4PCLyjSMyTSMk0RLh.BTuklazgULyziHwHBHP8VZtQWVwLSOh.iHfLzatQmbuwFTuklazgULyziH43BNyLyMxjiL1bSLx.yL1DSYsDiHfLzatQmbuwFTuklazkULyziHx3BLv.CLv.CLxjCNvHyLxHSYsDiHf.0ao4FcXECM8HRLh.BTuklazkULzziHvHBHC8lazI2arA0ao4FcXECM8HRNtfyLybiL4HiM2DiLvLiMwTVKwHBHC8lazI2arA0ao4FcYECM8HhLt.CLv.CLv.iL4fCLxLiLxTVKwHBHP8VZtQGVwTSOhDiHf.0ao4FcYESM8HBLh.xPu4Fcx8FaP8VZtQGVwTSOhjiK3LyL2HSNxXyMwHCLyXSLk0RLh.xPu4Fcx8FaP8VZtQWVwTSOhHiKv.CLv.CLvHSN3.iLyHiLk0RLh.BTuklazgUL1ziHwHBHP8VZtQWVwXSOh.iHfLzatQmbuwFTuklazgUL1ziH43BNyLyMxjiL1bSLx.yL1DSYsDiHfLzatQmbuwFTuklazkUL1ziHx3BLv.CLv.CLxjCNvHyLxHSYsDiHf.0ao4FcXEyM8HRLh.BTuklazkUL2ziHvHBHC8lazI2arA0ao4FcXEyM8HRNtfyLybiL4HiM2DiLvLiMwTVKwHBHC8lazI2arA0ao4FcYEyM8HhLt.CLv.CLv.iL4fCLxLiLxTVKwHBHREFck0zajETauUmazISOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLf3TXsUVOhzzajAhLh.hS00FTuklazMWOhPiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iHfLzatQmbuwFTuklazgEL8HRKy3xLxTCMwTyM2TSL2jCN1LSYsHiHfLzatQmbuwFTuklazkEL8HRKw3BN4jSN4jSN2XSL0fSLzHiHf.0ao4FcXESOhPiK4fCNvXiM3TiLvjiL2PyLk0RLh.BTuklazkUL8HBLh.xPu4Fcx8FaP8VZtQGVwziHx3RMwbCNwPiMyXiLy.CM1jSYsDiHfLzatQmbuwFTuklazkUL8HBLh.hTgQWYCUmbxUlaz0TXvAWZtcVOhDiHf.0ao4FcXISOhPiK4fCNvXiM3TiLvjiL2PyLk0RLh.BTuklazkkL8HRLh.xPu4Fcx8FaP8VZtQGVxziHz3RN3fSLxLCM2XSMvTiL3TVKwHBHC8lazI2arA0ao4FcYISOhDiKw.CLv.CLvHyL3PSL3TCNh.BTuklazg0L8HRLh.BTuklazk0L8HRLh.xPu4Fcx8FaP8VZtQGVyziH43RN0HCM4LSNvXCLxDSLwfSYsDiHfLzatQmbuwFTuklazk0L8HRLh.BTuklazgEM8HRLh.BTuklazkEM8HRLh.xPu4Fcx8FaP8VZtQGVzziH43RN1XiM1XiM4fCM0TCNwDSYsDiHfLzatQmbuwFTuklazkEM8HRLh.hP4AWXyMWYj0iHvHBHP8VZtQGV0ziHwHBHP8VZtQWV0ziHvHBHC8lazI2arA0ao4FcXUSOhjiK4XiM1XiM1jCNzTSM3DSLk0RLh.xPu4Fcx8FaP8VZtQWV0ziHsDiKv.CLv.CLvDCM4.SLwXSLk0RLh7hO7zzRU0TXiI2aN8FYk8USgMlbuECHME1Xx8lSg0VY8HhTgQWYh.hP4AWXyMWYj0iHvHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLfzTXiI2aNEVak0iHFgkHfHTdvE1byUFY8HBLh7hO7zzRUkjavUGcBU2be0TXo4VRtAWczAhP4AWXyMWYj0iHvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYfPTYtMWZzk2P0Imbk4FcMEFbvklam0iHvHBHGIWXo41TooWYCUmbxUlaz0TXvAWZtcVOhDiHf.UZzMFZCUmbxUlaz0TXvAWZtcVOhLiHfLEcxUFcig1TvUVYjMTcxIWYtQWSgAGbo41Y8HBLh.xQxEVZt8jYlMWYzMTcxIWYtQWSgAGbo41Y8HBLh.BQkwVX4QUZsU1P0Imbk4FcMEFbvklam0iHvHBHBkGbgM2bkQVOh.iHf.UZzMFZM8FYA01a04FcwziHsHiK2PyLyfyM3DCNyLiMzfyMk0RLh.xTzIWYzMFZSAWYkQVSuQVPs8VctQGL8HRLh.xUo4FYuc2TnEFbk0zajETauUmazISOhDiHfLEcxUFcig1TvUVYj0zajITZP8FagIGL8HRLh.xQxEVZt8jYlMWYz0zajETauUmazASOhzRLh.BQk41boQWdM8FYA01a04FcvziHsTiK3jSMvjCNzPyM2jSN1fyLk0RLh.xQxEVZtMUZ5UVSuQVPs8VctQmL8HRLh.BToQ2Xn0zajITZP8FagI2L8HRLh.BToQ2Xn0zajETauUmazMSOh.iHfbjbgklaSkldk0zajETauUmazESOhHiKvbCNyLSM0fyLx.SN4jSLk0RLh.hS001QxEVZtMWSuQVPs8VctQmL8HhMtHSM2HSMxXSNyDyM1HyMk0RLh.BQkwVX4QUZsUVSuQVPs8VctQGL8HRKwHBHFUVYjIVXisFRocFZvE1byMTcz8lYl0zajETauUmazASOhzxLtbyMvjSL3TCM3DCL2DCM2TVKwHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUCg1axU2beMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUFkFazUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkTkYWYxI1WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUSQWYxU1aDUFagk2WSw1azECHBkGbgM2bkQVOh.iHfPUZsU1P0Imbk4FcMEFbvklam0iHwHBHOUGcvUGcGEVZt0zajETauUmazESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHL81cPE1by0zajETauUmazASOhDiHfPUZsUVSuQVPs8VctQWL8HRKy3RMyfiMzjCL3HSL3LCNyfSYsDiHfXTYkQlXgM1ZM8FYA01a04FcwziHsLiK4biM2fSN2DiL4.SM3fCMk0RLh.BQxk2UkQWSuQVPs8VctQ2L8HBMtjiM0HCMyjyL0TCN0.iLxTVKwHBHHk1YnAUXyMWSuQVPs8VctQGL8HRKwHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczAhP4AWXyMWYj0iHvHxK9vSSKU0TzUlbk81Tk4FYeMEauQmLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azICHBkGbgM2bkQVOh.iHfLUXsAGakIUYjU2Xzk1at0zajETauUmazMSOhHiK4TSM1byLvLCN4TSN0.yLk0RLh.xUkQGQxkWSuQVPs8VctQ2L8HRMtTCL0HiLwPCN1.SNwXSLzTVKwHBHBkFcy0zajETauUmazMSOhTiK1TiL0.iL2bSMwjiLxXSLk0RLh7hO7zzRUMDZuIWcy80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUYTZrQWYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUETnE1bkI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTURUlckImXeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axAhP4AWXyMWYj0iHvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHfHTdvE1byUFY8HBLh7hO77hSuQVYeAkbuAWYxQWZkMmO7Lzat4VYiQWZu41b9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HRLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzTZjkVRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhPCL4XiHfPTYyQWZtEFco8laN8FYk0iHMkFYo8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHz.SN1HxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HBQk41boQWdM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhLEcxUFcig1TvUVYj0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxQxEVZt8jYlMWYz0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HBQkwVX4QUZsUVSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHFUVYjIVXisFRocFZvE1byMTcz8lYl0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHL81cPE1by0zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHHk1YnAUXyMWSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkIiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHGIWXo41TooWYM8FYI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOh.UZzMFZM8FYI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk8FQkwVX480Tr8FcwHBHDU1bzklagQWZu41PnElatUFa8HhQkUFYhE1Xq0zajkjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYxHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHTkVak0zajkjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHGIWXo41TooWYM8FYI4lLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2awHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxUo4FYuc2TnEFbk0zajkjaxHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHNUWaGIWXo41bM8FYI4lLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2axHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdWUFcM8FYI41Lh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2axHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUBkFcRUFY0MVYx80Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HhPoQ2bM8FYI41Lh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2axHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUBkFcRUFY0MVYx80Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HxTg0FbrUlTkQVciQWZu4VSuQVRtMiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8lLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhbUYzQjb40zajkjayHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk8FQkwVX480Tr8FcwHBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aDUFagk2WSw1azEiHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUITZzIUYjU2XkI2WSw1azIiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQmLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOh.iHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HRLh7hO77xPu4lakMFco8lay4COPI2aiU1by8lbecjbuUGbeMEcgQWYy4COSw1azECHBkGbgM2bkQVOh.iHfDzXzklckMEauQWOhXiHu3COSw1azICHBkGbgM2bkQVOh.iHfDzXzklckMEauQWOh.iHu3COu.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO77RPvA2WSQWXzUlO7zzRUMUYyMWZu4VRtY1afTWZecWZjQGZ8HRLw.SNh.Rco8EZkk1YnQWOhXSNxHBHlklbyQ2WuAWYt0iHvHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HxP5vETx81YxEVaDEFcgw0S0QGb0QGWP8lbzEFabAkbkMWYzMGWv.CMfbDSIQ0PHwELwLCHU41YrUWYj4BdswlHu3COuXjbgcVak4Fc9.."
									}
,
									"fileref" : 									{
										"name" : "Portal",
										"filename" : "Portal.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "000496a15e192917523b150ccad4c9eb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/Portal",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.333342790603638, 709.333335518836975, 29.0, 22.0 ],
					"text" : "r by"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.666672229766846, 709.333335518836975, 29.0, 22.0 ],
					"text" : "r bx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 199.0, 31.0, 22.0 ],
					"text" : "s by"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 199.0, 31.0, 22.0 ],
					"text" : "s bx"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 785.333337783813477, 107.0, 22.0 ],
					"text" : "scale 0. 1. 0.9. 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 833.0, 733.333336234092712, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 853.333339810371399, 44.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-171",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 833.0, 906.666674733161926, 137.0, 34.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaVintageVerb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
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
							"pluginname" : "ValhallaVintageVerb.vst3info",
							"plugindisplayname" : "ValhallaVintageVerb",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 526997559,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "1136.VMjLgbFA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biM33hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK0XTR5AkaA4hKtfjYisVUwvjKH4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4xZUMTRSgzRH4hKtXWZUc1cFo0Y2YTXmkUUZQWTWgUaUwVUqkTaXYlKGEFLiYkVzkUUYgWSWoUczX0SngTZKY2LnwDZtHjX3UULhsVTsM0YvXUV3fjPQsVVVgEL2YzXn4hTS81YW8DZtj1R14xTLomY4wzcpMkSvvzTMMCVS4jcXMESz.UZMQCRBgDTIcUVDUkQgc1ZW8DZtj1R3QUZHYFTTkUZEYEY3fjPLQGTSwDMpMkSzn1PNEiYC4TLpkWSyPzPMQCTSwDZtfGUu81UYgCRRwDZtHET5E0UXk1bV8DZtj1RvfjPHITQwHVdvP0XxE0UOglKosTLHkGS1wzPNICVC4jLXMjS4QzPLACTo0zLlkFRlgDUXkWSGYUcYcUV3ASZHY2LB0jdPkWS1QzTLYGU4wDLXkFS2g0PMkmKo0TLHIDRHsVLY4VSEo0Z2wVV3fjPLglKBI0aiYjVFkzUYcGLogjcyHUSn4hTQcVRGEFMQQkVrkkUik2ZwDFcvjFR2gjPHwTQFM1ZQQkVrkkUik2ZwDFcvjFR2gjPH0DNFkkTEYzXqASZHY2LnwjdTMTSv.0TMECTo0DMtLUSyn1TNYGT40DMHIDRMgiQYQTUFIldmY0Sn4RZKkmXS4DMpMkSzn1TMgGSSwTLHMjS5QTdMQiXogjYlQkVscVLPASTW8DZtj1Rvn1PLACSC4zLTMkS4gUdMkmXCwTLtLUS5IVZHYlc5ElLMQ0X5ASZHYGRBgzP3XTX0kzUSUWTVkENHIDSzwTdLkGS4wTdLMTS4gTZMICTC0jchMkSvnVZHYFRUkULUwlXnAidgoVUV8DZtj1R1A0TLECVo0TLXkWSz3xPNoGSCwjcpMkS5YVdMglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIkS4QUZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaVintageVerb",
									"origin" : "ValhallaVintageVerb.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaVintageVerb.vst3info",
										"plugindisplayname" : "ValhallaVintageVerb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 526997559,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "1136.VMjLgbFA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9biM33hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK0XTR5AkaA4hKtfjYisVUwvjKH4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4xZUMTRSgzRH4hKtXWZUc1cFo0Y2YTXmkUUZQWTWgUaUwVUqkTaXYlKGEFLiYkVzkUUYgWSWoUczX0SngTZKY2LnwDZtHjX3UULhsVTsM0YvXUV3fjPQsVVVgEL2YzXn4hTS81YW8DZtj1R14xTLomY4wzcpMkSvvzTMMCVS4jcXMESz.UZMQCRBgDTIcUVDUkQgc1ZW8DZtj1R3QUZHYFTTkUZEYEY3fjPLQGTSwDMpMkSzn1PNEiYC4TLpkWSyPzPMQCTSwDZtfGUu81UYgCRRwDZtHET5E0UXk1bV8DZtj1RvfjPHITQwHVdvP0XxE0UOglKosTLHkGS1wzPNICVC4jLXMjS4QzPLACTo0zLlkFRlgDUXkWSGYUcYcUV3ASZHY2LB0jdPkWS1QzTLYGU4wDLXkFS2g0PMkmKo0TLHIDRHsVLY4VSEo0Z2wVV3fjPLglKBI0aiYjVFkzUYcGLogjcyHUSn4hTQcVRGEFMQQkVrkkUik2ZwDFcvjFR2gjPHwTQFM1ZQQkVrkkUik2ZwDFcvjFR2gjPH0DNFkkTEYzXqASZHY2LnwjdTMTSv.0TMECTo0DMtLUSyn1TNYGT40DMHIDRMgiQYQTUFIldmY0Sn4RZKkmXS4DMpMkSzn1TMgGSSwTLHMjS5QTdMQiXogjYlQkVscVLPASTW8DZtj1Rvn1PLACSC4zLTMkS4gUdMkmXCwTLtLUS5IVZHYlc5ElLMQ0X5ASZHYGRBgzP3XTX0kzUSUWTVkENHIDSzwTdLkGS4wTdLMTS4gTZMICTC0jchMkSvnVZHYFRUkULUwlXnAidgoVUV8DZtj1R1A0TLECVo0TLXkWSz3xPNoGSCwjcpMkS5YVdMglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIkS4QUZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaVintageVerb",
										"filename" : "ValhallaVintageVerb.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4cbfda18e5c7b953961532440e9ffa1e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaVintageVerb",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 233.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 202.0, 49.0, 22.0 ],
					"text" : "r speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 284.0, 51.0, 22.0 ],
					"text" : "s speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 250.0, 98.0, 22.0 ],
					"text" : "scale -1. 1. -2. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 202.0, 29.0, 22.0 ],
					"text" : "r ay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 636.0, 29.0, 22.0 ],
					"text" : "r ax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 83.0, 31.0, 22.0 ],
					"text" : "s ay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 83.0, 31.0, 22.0 ],
					"text" : "s ax"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 39.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 39.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.0, 912.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 636.0, 745.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 636.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 690.0, 566.0, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 602.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 762.0, 571.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 518.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 403.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 439.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 636.0, 672.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.666674613952637, 1093.333346962928772, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.666672229766846, 1093.333346962928772, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 563.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 563.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 563.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 563.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 240.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 240.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 240.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 240.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 718.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.0, 718.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 718.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 718.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 357.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.0, 357.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 357.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.0, 357.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 393.0, 661.0, 72.0, 22.0 ],
					"text" : "groove~ hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 287.0, 661.0, 86.0, 22.0 ],
					"text" : "groove~ snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 181.0, 661.0, 83.0, 22.0 ],
					"text" : "groove~ kick2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 75.0, 661.0, 83.0, 22.0 ],
					"text" : "groove~ kick1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 393.0, 312.0, 88.0, 22.0 ],
					"text" : "groove~ bass4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 287.0, 312.0, 88.0, 22.0 ],
					"text" : "groove~ bass3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 181.0, 312.0, 88.0, 22.0 ],
					"text" : "groove~ bass2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 19.0, 268.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 75.0, 312.0, 88.0, 22.0 ],
					"text" : "groove~ bass1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 228.0, 188.0, 22.0 ],
					"text" : "buffer~ snare @file SNARE1.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 299.0, 154.0, 22.0 ],
					"text" : "buffer~ pad @file PAD.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 265.0, 149.0, 22.0 ],
					"text" : "buffer~ hat @file HAT.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 190.0, 172.0, 22.0 ],
					"text" : "buffer~ kick2 @file KICK2.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 155.0, 172.0, 22.0 ],
					"text" : "buffer~ kick1 @file KICK1.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 121.0, 181.0, 22.0 ],
					"text" : "buffer~ bass4 @file BASS4.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 86.0, 181.0, 22.0 ],
					"text" : "buffer~ bass3 @file BASS3.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 49.0, 181.0, 22.0 ],
					"text" : "buffer~ bass2 @file BASS2.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 690.0, 14.0, 181.0, 22.0 ],
					"text" : "buffer~ bass1 @file BASS1.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 19,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "", "", "", "", "", "", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 610.0, 227.0, 867.0, 745.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1616.0, 635.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1496.000044584274292, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1438.666709542274475, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1354.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1182.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 521.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 189.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 51.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 606.0, 151.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 435.0, 94.5, 20.0 ],
													"text" : "accelerometer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.5, 435.0, 94.5, 20.0 ],
													"text" : "gyroscope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 429.5, 405.0, 65.0, 20.0 ],
													"text" : "z accel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 405.0, 65.0, 20.0 ],
													"text" : "y accel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.5, 405.0, 65.0, 20.0 ],
													"text" : "x accel"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 429.5, 373.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 373.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 298.5, 373.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 298.5, 333.0, 150.0, 22.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 405.0, 65.0, 20.0 ],
													"text" : "z (roll)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.5, 405.0, 65.0, 20.0 ],
													"text" : "y (yaw)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 405.0, 65.0, 20.0 ],
													"text" : "x (pitch)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 373.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 138.5, 373.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 373.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 73.0, 333.0, 150.0, 22.0 ],
													"text" : "unpack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 215.0, 65.0, 20.0 ],
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.5, 215.0, 65.0, 20.0 ],
													"text" : "y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 215.0, 65.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.5, 215.0, 65.0, 20.0 ],
													"text" : "finger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 215.0, 65.0, 20.0 ],
													"text" : "touchpad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 328.0, 63.0, 22.0 ],
													"text" : "print more"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 73.0, 285.0, 470.0, 22.0 ],
													"text" : "route sensor_gyro sensor_accel"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 335.0, 183.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 269.5, 183.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 204.0, 183.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 138.5, 183.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 183.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "float", "float", "float" ],
													"patching_rect" : [ 73.0, 143.0, 281.0, 22.0 ],
													"text" : "unpack 0 0 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 73.0, 88.0, 470.0, 22.0 ],
													"text" : "route touchpad_up touchpad_down touchpad_motion"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 30.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-4", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-4", 4 ]
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
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 533.5, 267.0, 82.5, 267.0 ],
													"source" : [ "obj-64", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ],
										"originid" : "pat-18"
									}
,
									"patching_rect" : [ 449.5, 697.0, 65.0, 22.0 ],
									"text" : "p sensors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.5, 734.0, 66.0, 34.0 ],
									"text" : "touchpad press"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.5, 734.0, 57.0, 20.0 ],
									"text" : "misc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.5, 734.0, 57.0, 20.0 ],
									"text" : "guide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 734.0, 57.0, 20.0 ],
									"text" : "back"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 734.0, 57.0, 20.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.5, 697.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.5, 697.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.5, 697.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.5, 697.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 697.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 53.5, 649.0, 409.0, 36.0 ],
									"text" : "route button_start button_back button_guide button_misc1 button_touchpad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 450.0, 70.0, 34.0 ],
									"text" : "right stick press"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 450.0, 59.0, 34.0 ],
									"text" : "left stick press"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 450.0, 63.206337849722217, 34.0 ],
									"text" : "right shoulder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 450.0, 63.206337849722217, 34.0 ],
									"text" : "left shoulder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 450.0, 74.0, 20.0 ],
									"text" : "right trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 450.0, 69.888834235120498, 20.0 ],
									"text" : "left trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 450.0, 50.0, 20.0 ],
									"text" : "right y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 450.0, 50.0, 20.0 ],
									"text" : "right x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 450.0, 50.0, 20.0 ],
									"text" : "left y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 450.0, 50.0, 20.0 ],
									"text" : "left x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 316.0, 79.666666666666629, 20.0 ],
									"text" : "dpad right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 316.0, 79.666666666666629, 20.0 ],
									"text" : "dpad left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 316.0, 79.666666666666629, 20.0 ],
									"text" : "dpad down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 316.0, 64.0, 20.0 ],
									"text" : "dpad up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 316.0, 64.0, 20.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 316.0, 64.0, 20.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 316.0, 64.0, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 316.0, 64.0, 20.0 ],
									"text" : "a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 507.0, 417.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 734.0, 417.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.0, 417.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.0, 417.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 417.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 417.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 417.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.0, 417.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 417.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 417.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.0, 366.0, 774.454545454545496, 36.0 ],
									"text" : "route axis_left_x axis_left_y axis_right_x axis_right_y axis_left_trigger axis_right_trigger button_left_shoulder button_right_shoulder button_left_stick button_right_stick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 137.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 54.0, 100.0, 707.0, 22.0 ],
									"text" : "route button_a button_b button_x button_y button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 751.5, 200.0, 63.5, 200.0 ],
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-21", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 818.954545454545496, 491.0, 63.0, 491.0 ],
									"source" : [ "obj-21", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ],
						"originid" : "pat-16"
					}
,
					"patching_rect" : [ 75.0, 133.0, 325.0, 22.0 ],
					"text" : "p output_messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 72.0, 59.0, 22.0 ],
					"text" : "gamepad"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 9,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 7,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 3,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 5,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 4,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 6,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 8,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 28.5, 648.0, 506.5, 648.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 9,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 7,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 5,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 28.5, 648.0, 402.5, 648.0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 28.5, 648.0, 296.5, 648.0 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 28.5, 648.0, 190.5, 648.0 ],
					"order" : 6,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 28.5, 648.0, 84.5, 648.0 ],
					"order" : 8,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-49", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 220.5, 165.0, 516.0, 165.0, 516.0, 36.0, 540.5, 36.0 ],
					"source" : [ "obj-49", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 237.5, 165.0, 516.0, 165.0, 516.0, 24.0, 605.5, 24.0 ],
					"source" : [ "obj-49", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 271.5, 165.0, 543.0, 165.0, 543.0, 141.0, 632.5, 141.0 ],
					"source" : [ "obj-49", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 254.5, 165.0, 543.0, 165.0, 543.0, 150.0, 567.5, 150.0 ],
					"source" : [ "obj-49", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 356.5, 180.0, 498.0, 180.0, 498.0, 354.0, 675.0, 354.0, 675.0, 471.0, 1008.0, 471.0, 1008.0, 468.0, 1022.83336353302002, 468.0 ],
					"source" : [ "obj-49", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 322.5, 180.0, 498.0, 180.0, 498.0, 549.0, 506.5, 549.0 ],
					"source" : [ "obj-49", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 339.5, 177.0, 522.5, 177.0 ],
					"source" : [ "obj-49", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-49", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-49", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 305.5, 177.0, 357.5, 177.0 ],
					"source" : [ "obj-49", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 84.5, 549.0, 645.5, 549.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 296.5, 864.0, 597.0, 864.0, 597.0, 609.0, 723.0, 609.0, 723.0, 576.0, 771.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 190.5, 864.0, 597.0, 864.0, 597.0, 609.0, 723.0, 609.0, 723.0, 576.0, 771.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 84.5, 864.0, 597.0, 864.0, 597.0, 609.0, 723.0, 609.0, 723.0, 576.0, 771.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-14"
	}

}

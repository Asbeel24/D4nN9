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
		"rect" : [ 42.0, 85.0, 1623.0, 892.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1591.0, 1505.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.0, 197.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.0, 197.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-244",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 1742.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.166689455509186, 1543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1560.0, 1441.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1375.200000000000045, 595.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.799999999999955, 474.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.200000000000045, 522.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-171",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 747.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-160",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 724.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly_mode",
					"id" : "obj-159",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 752.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.0, 167.0, 60.0, 22.0 ],
					"text" : "read v.obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2366.0, 27.0, 55.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.0, 515.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3034.0, 549.0, 86.0, 22.0 ],
					"text" : "param uVol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2598.0, 668.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2828.0, 431.0, 52.0, 22.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2828.0, 455.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2828.0, 399.0, 30.0, 22.0 ],
					"text" : "* 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2828.0, 363.0, 85.0, 22.0 ],
					"text" : "counter 0 0 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.0, 455.0, 120.0, 22.0 ],
					"text" : "pak rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2708.0, 389.0, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2708.0, 293.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.0, 239.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2708.0, 361.0, 104.0, 22.0 ],
					"text" : "expr random(1\\, 4)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.0, 325.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2708.0, 265.0, 36.0, 22.0 ],
					"text" : "> 0.9"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-265",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.0, 613.0, 150.0, 22.0 ],
					"text_width" : 71.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-252",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2870.0, 515.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2870.0, 549.0, 121.0, 22.0 ],
					"text" : "param uForceAmt $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-251",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2638.0, 511.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-249",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2758.0, 511.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2758.0, 549.0, 101.0, 22.0 ],
					"text" : "param uDamp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2638.0, 549.0, 109.0, 22.0 ],
					"text" : "param uMaxVel $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-243",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2206.0, 343.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"id" : "obj-241",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.0, 613.0, 150.0, 22.0 ],
					"text_width" : 42.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-239",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2412.0, 639.0, 150.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2366.0, 673.0, 73.0, 22.0 ],
					"text" : "jit.gl.camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ -199.0, 646.0, 821.0, 509.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 507.0, 100.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-37",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 205.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 500.0, 162.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "basis",
									"id" : "obj-31",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 163.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 297.0, 213.0, 22.0 ],
									"text" : "0.575813 0.584349 0.571819"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 421.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 337.0, 117.0, 22.0 ],
									"text" : "prepend param uTar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 337.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 377.0, 352.0, 22.0 ],
									"text" : "jit.gl.gridshape @shape sphere @scale 0.04 @gl_color 0. 0. 0.0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
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
										"classnamespace" : "jit.gen",
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 61.0, 22.0 ],
													"text" : "normalize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"originid" : "pat-10"
									}
,
									"patching_rect" : [ 280.0, 267.0, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 280.0, 220.0, 159.0, 36.0 ],
									"text" : "jit.matrix 3 float32 1 @adapt 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 280.0, 297.0, 40.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 165.0, 108.0, 22.0 ],
									"text" : "offset 0 0 $1, bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 135.0, 52.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 18.0, 259.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 13.0, 108.0, 39.0, 22.0 ],
									"text" : "/ 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 11.0, 77.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 46.0, 43.0, 22.0 ],
									"text" : "r bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 13.0, 196.0, 241.0, 22.0 ],
									"text" : "jit.bfg 3 float32 2 2 1 @basis noise.distorted"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 2598.0, 763.0, 33.0, 22.0 ],
					"text" : "p tar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2282.0, 413.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2282.0, 383.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2216.0, 429.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2216.0, 465.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2638.0, 581.0, 177.0, 22.0 ],
					"text" : "read dannyShader2.jxs compile"
				}

			}
, 			{
				"box" : 				{
					"filename" : "dannyShader2.jxs",
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2638.0, 615.0, 327.0, 22.0 ],
					"text" : "jit.gl.shader @name dannyShader2 @file dannyShader2.jxs",
					"textfile" : 					{
						"filename" : "dannyShader2.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.0, 65.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 2366.0, 117.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2474.0, 161.0, 142.0, 22.0 ],
					"text" : "jit.noise 4 float32 500000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2420.0, 313.0, 153.0, 22.0 ],
					"text" : "jit.map @map 0. 1. -0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2420.0, 255.0, 142.0, 22.0 ],
					"text" : "jit.noise 3 float32 500000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2366.0, 359.0, 133.0, 22.0 ],
					"text" : "jit.map @map 0. 1. -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2366.0, 327.0, 142.0, 22.0 ],
					"text" : "jit.noise 3 float32 500000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 2474.0, 399.0, 232.0, 22.0 ],
					"text" : "jit.gl.buffer @type color @outname oColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 2420.0, 431.0, 255.0, 22.0 ],
					"text" : "jit.gl.buffer @type normal @outname oVelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2366.0, 549.0, 260.0, 50.0 ],
					"text" : "jit.gl.mesh @draw_mode points @color 1.1.1.1. @blend_enable 1 @blend add @depth_enable 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2366.0, 507.0, 183.0, 22.0 ],
					"text" : "jit.gl.tf 3 @shader dannyShader2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 2366.0, 463.0, 261.0, 22.0 ],
					"text" : "jit.gl.buffer @type position @outname oPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 565.0, 213.333339691162109, 112.0, 22.0 ],
					"text" : "jit.time @speed -15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 809.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 450.666676163673401, 1404.000041842460632, 74.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.666676163673401, 1360.000040531158447, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.666676163673401, 1317.333372592926025, 55.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.166676044464111, 1473.333377242088318, 74.0, 22.0 ],
					"text" : "shape plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.166676044464111, 1445.333376407623291, 73.0, 22.0 ],
					"text" : "shape circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.166676044464111, 1409.333375334739685, 71.0, 22.0 ],
					"text" : "shape cube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.166676044464111, 1380.000041127204895, 71.0, 22.0 ],
					"text" : "shape torus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.166676044464111, 1344.000040054321289, 81.0, 22.0 ],
					"text" : "shape sphere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 150.0, 383.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 124.000003695487976, 1620.000048279762268, 41.0, 22.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"attr" : "theta",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.000023007392883, 1432.000042676925659, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 562.666683435440063, 1489.333377718925476, 293.0, 22.0 ],
					"text" : "jit.rota @boundmode 2 @anchor_x 50 @anchor_y 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 772.000023007392883, 1380.000041127204895, 111.0, 22.0 ],
					"text" : "jit.time @speed 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 562.666683435440063, 1456.000043392181396, 136.0, 22.0 ],
					"text" : "jit.matrix 1 float 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.666683435440063, 1392.000041484832764, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 562.666683435440063, 1424.00004243850708, 119.0, 22.0 ],
					"text" : "jit.noise 1 float32 6 9"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.000001072883606, 1450.666709899902344, 150.0, 22.0 ],
					"text_width" : 61.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.166689455509186, 1591.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.166689455509186, 1581.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1706.166689455509186, 1497.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1888.166689455509186, 1498.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1591.166689455509186, 1471.0, 65.0, 22.0 ],
					"text" : "counter 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1778.166689455509186, 1475.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "", "signal", "signal" ],
					"patching_rect" : [ 1591.166689455509186, 1241.0, 494.666621088981628, 202.666627049446106 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "vol",
					"id" : "obj-225",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.666704893112183, 848.000025272369385, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4",
								"filename" : "c16968c2b2c2d1accf3f358569e6aa30.mp4",
								"filekind" : "moviefile",
								"id" : "u684004645",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"vol" : 0,
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-223",
					"loop" : 3,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.0, 907.0, 150.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1334.0, 1187.0, 216.0, 22.0 ],
					"text" : "jit.gl.texture @name tex0 @rectangle 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.0, 1162.666702151298523, 210.0, 22.0 ],
					"text" : "jit.gl.shader @name dannyshader.jxs",
					"textfile" : 					{
						"text" : "<jittershader name=\"fill-flat-triangles\">\n\t<description>Default Shader </description>\n\t<param name=\"position\" type=\"vec3\" state=\"POSITION\" />\n\t<param name=\"modelViewProjectionMatrix\" type=\"mat4\" state=\"MODELVIEW_PROJECTION_MATRIX\" />\n\t<param name=\"color\" type=\"vec4\" state=\"COLOR\" />\n\t<language name=\"glsl\" version=\"1.5\">\n\t\t<bind param=\"position\" program=\"vp\" />\n\t\t<bind param=\"modelViewProjectionMatrix\" program=\"vp\" />\n\t\t<bind param=\"color\" program=\"vp\" />\n\t\t<program name=\"vp\" type=\"vertex\">\n<![CDATA[\n#version 330 core\nuniform mat4 modelViewProjectionMatrix;\nin vec3 position;\nin vec4 color;\n\nout jit_PerVertex {\n\tflat vec4 color;\t\n} jit_out;\n\nvoid main() {\t\n\tgl_Position = modelViewProjectionMatrix * vec4(position, 1.);\t\n\tjit_out.color = color;\n}\n]]>\n\t\t</program>\n\t\t<program name=\"fp\" type=\"fragment\">\n<![CDATA[\n#version 330 core\n\nin jit_PerVertex {\n\tflat vec4 color;\n} jit_in;\n\nout vec4 color;\n\nvoid main() {\n\tcolor = jit_in.color;\n}\t\n]]>\n\t\t</program>\n\t</language>\n</jittershader>\n",
						"filename" : "none",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.0, 1102.0, 139.0, 22.0 ],
					"text" : "prepend param pix2gl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.0, 1068.0, 47.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 770.0, 523.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"code" : "lens_angle = 45;\r\ncamera_z = 2.;\r\nw = 1920;\r\nh = 1080;\r\ndim_ratio = w/h;\r\n\r\nh_factor = 2 * camera_z * tan((lens_angle/2.) * (pi/180));\r\nw_factor = h_factor * dim_ratio;\r\n\r\nout1 = h_factor;\r\nout2 = w_factor;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 57.0, 494.0, 292.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 406.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 406.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ],
						"originid" : "pat-20"
					}
,
					"patching_rect" : [ 1769.0, 1033.0, 29.5, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1769.0, 983.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 1082.0, 35.0, 22.0 ],
					"text" : "hi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0, 1082.0, 35.0, 22.0 ],
					"text" : "lo $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-209",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.0, 1014.0, 148.0, 36.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1264.0, 1082.0, 164.0, 22.0 ],
					"text" : "cv.jit.resize @size 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1405.0, 988.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1264.0, 1230.0, 150.0, 114.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 930.0, 590.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 223.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 171.0, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 68.0, 69.0, 22.0 ],
									"text" : "param hi 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 68.0, 69.0, 22.0 ],
									"text" : "param lo 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 29.5, 22.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 120.0, 42.0, 22.0 ],
									"text" : "swiz 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 76.0, 48.0, 22.0 ],
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 277.0, 35.0, 22.0 ],
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
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-22"
					}
,
					"patching_rect" : [ 1264.0, 1145.333367466926575, 41.0, 22.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1264.0, 1040.0, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 812.5, 229.0, 23.0 ],
					"text" : "animtime 0.2, animlooppoints 0. 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 777.0, 74.0, 22.0 ],
					"text" : "animloop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 1149.0, 76.0, 23.0 ],
					"text" : "texture tex0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 1095.0, 127.0, 23.0 ],
					"text" : "shader dannyshader"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.000020265579224, 1846.666721701622009, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.666692137718201, 1798.666720271110535, 120.0, 22.0 ],
					"text" : "pak rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.666690349578857, 1685.333383560180664, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.000028133392334, 1746.666718721389771, 66.0, 22.0 ],
					"text" : "random 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.666692614555359, 1746.666718721389771, 66.0, 22.0 ],
					"text" : "random 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.666690349578857, 1746.666718721389771, 66.0, 22.0 ],
					"text" : "random 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 604.000018000602722, 1650.666715860366821, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.000018000602722, 1606.666714549064636, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.333343863487244, 1790.666720032691956, 74.0, 22.0 ],
					"text" : "shape plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.333343863487244, 1762.666719198226929, 73.0, 22.0 ],
					"text" : "shape circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.333343863487244, 1726.666718125343323, 71.0, 22.0 ],
					"text" : "shape cube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.333343863487244, 1697.333383917808533, 71.0, 22.0 ],
					"text" : "shape torus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.333343863487244, 1661.333382844924927, 81.0, 22.0 ],
					"text" : "shape sphere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 510.666681885719299, 1650.666715860366821, 74.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.666681885719299, 1606.666714549064636, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.666681885719299, 1564.000046610832214, 55.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.999999523162842, 1082.666698932647705, 149.0, 22.0 ],
					"text" : "jit.matrix 3 float32 100 100"
				}

			}
, 			{
				"box" : 				{
					"attr" : "xfade",
					"id" : "obj-190",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.666676163673401, 1560.000046491622925, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.666676044464111, 1613.333381414413452, 50.0, 22.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.999999523162842, 1130.66670036315918, 209.0, 22.0 ],
					"text" : "jit.expr @expr snorm[0] snorm[1] in[0]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-193",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.666669607162476, 1017.333363652229309, 343.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 100.0, 1005.33336329460144, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "basis",
					"id" : "obj-195",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.333335399627686, 962.666695356369019, 150.0, 22.0 ],
					"text_width" : 55.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 83.999999523162842, 962.666695356369019, 50.0, 22.0 ],
					"text" : "jit.gl.bfg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 83.999999523162842, 926.666694283485413, 151.0, 22.0 ],
					"text" : "jit.gl.texture @dim 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.999999523162842, 894.666693329811096, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-182",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.000001072883606, 1489.333377718925476, 150.0, 22.0 ],
					"text_width" : 65.333335280418396
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 100.000002980232239, 1730.666718244552612, 71.0, 22.0 ],
					"text" : "jit.op @op *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 36.000001072883606, 1534.666712403297424, 177.0, 22.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-185",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.666676163673401, 1858.666722059249878, 187.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 100.000002980232239, 1896.000056505203247, 404.0, 22.0 ],
					"text" : "jit.gl.nurbs main @lighting_enable 0 @poly_mode 1 1 @gl_color 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.000002980232239, 1812.000054001808167, 101.0, 22.0 ],
					"text" : "prepend ctlmatrix"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.0, 819.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2116.0, 787.0, 29.5, 22.0 ],
					"text" : "% 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-175",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1656.0, 79.0, 235.0, 22.0 ],
					"text_width" : 42.666667938232422
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1502.0, 873.0, 147.0, 22.0 ],
					"text" : "jit.geom.xform @scale 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2066.0, 851.0, 74.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.0, 675.0, 55.0, 22.0 ],
					"text" : "r change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 148.000004410743713, 57.0, 22.0 ],
					"text" : "s change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.0, 717.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2032.0, 763.0, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 885.0, 65.0, 22.0 ],
					"text" : "axis points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 809.0, 41.0, 22.0 ],
					"text" : "axis Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 847.0, 72.0, 22.0 ],
					"text" : "axis custom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 735.0, 41.0, 22.0 ],
					"text" : "axis X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 771.0, 41.0, 22.0 ],
					"text" : "axis Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1390.0, 253.0, 137.0, 22.0 ],
					"text" : "jit.geom.xform @scale 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 546.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.0, 637.0, 103.0, 22.0 ],
					"text" : "scale 0. 4. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.0, 719.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 586.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 720."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.0, 449.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1680.0, 867.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dir",
					"id" : "obj-180",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1918.0, 637.0, 241.333340525627136, 22.0 ],
					"text_width" : 50.666668176651001
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1978.0, 569.0, 46.0, 22.0 ],
					"text" : "jit.time"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-178",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.0, 611.0, 150.0, 22.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-169",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1668.0, 815.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1502.0, 771.0, 95.0, 22.0 ],
					"text" : "jit.geom.dimples"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-155",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.0, 595.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "amp",
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.0, 553.0, 231.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1502.0, 663.0, 88.0, 22.0 ],
					"text" : "jit.geom.waves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.0, 59.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.0, 73.0, 79.0, 22.0 ],
					"text" : "read tung.obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1372.0, 199.0, 114.0, 22.0 ],
					"text" : "jit.geom.normalize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1372.0, 159.0, 101.0, 22.0 ],
					"text" : "jit.geom.togeom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1372.0, 117.0, 235.0, 22.0 ],
					"text" : "jit.gl.model @automatic 0 @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "axis",
					"id" : "obj-139",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1692.0, 713.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "angle",
					"id" : "obj-135",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.0, 635.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_geometry", "" ],
					"patching_rect" : [ 1502.0, 719.0, 78.0, 22.0 ],
					"text" : "jit.geom.twist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
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
						"rect" : [ 550.0, 416.0, 1000.0, 524.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 436.0, 76.0, 23.0 ],
									"text" : "texture tex0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 382.0, 127.0, 23.0 ],
									"text" : "shader dannyshader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 84.0, 117.0, 22.0 ],
									"text" : "routepass wireframe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 509.285714285714221, 281.0, 133.0, 22.0 ],
									"text" : "routepass jit_gl_texture"
								}

							}
, 							{
								"box" : 								{
									"comment" : "handle output",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 531.0, 411.0, 139.0, 22.0 ],
									"text" : "substitute name material"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.0, 255.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 511.0, 178.0, 161.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 303.0, 94.0, 22.0 ],
									"text" : "poly_mode $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 222.0, 55.0, 22.0 ],
									"text" : "getname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 222.0, 55.0, 22.0 ],
									"text" : "getname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 582.0, 315.0, 246.0, 36.0 ],
									"text" : "jit.gl.material @mat_emission 0.1 0.1 0.1 1. @mat_diffuse 0.05 0.05 0.05 1. @override 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.0, 120.0, 92.0, 22.0 ],
									"text" : "route wireframe"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to gl.mesh",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "handle output",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 301.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to material",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 178.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 344.0, 84.0, 54.0, 22.0 ],
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.0, 60.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 231.0, 37.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 255.0, 74.0, 22.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 466.0, 103.0, 22.0 ],
									"text" : "jit.gl.mesh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 255.0, 100.0, 22.0 ],
									"style" : "default",
									"text" : "jit.geom.tomesh"
								}

							}
, 							{
								"box" : 								{
									"comment" : "geometry to convert",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_geometry" ],
									"patching_rect" : [ 34.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"originid" : "pat-24"
					}
,
					"patching_rect" : [ 1502.0, 935.0, 48.0, 22.0 ],
					"text" : "p mesh"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-112",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.666692733764648, 773.333356380462646, 150.0, 22.0 ],
					"text_width" : 53.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 615.0, 150.0, 22.0 ],
					"text_width" : 14.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 667.0, 150.0, 22.0 ],
					"text_width" : 60.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.0, 125.0, 69.0, 22.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 695.5, 150.0, 22.0 ],
					"text_width" : 69.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 59.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.000031471252441, 1190.666702151298523, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.666685461997986, 973.333362340927124, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.666694164276123, 1245.333370447158813, 155.0, 22.0 ],
					"text" : "jit.gl.handle @auto_rotate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 683.0, 1141.333367347717285, 73.0, 22.0 ],
					"text" : "jit.op @op +"
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_mode",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.333359360694885, 1190.666702151298523, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.000025868415833, 1149.333367586135864, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.000025391578674, 1118.666700005531311, 150.0, 22.0 ],
					"text_width" : 81.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 781.333356618881226, 1238.666703581809998, 103.0, 22.0 ],
					"text" : "jit.gl.mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 781.333356618881226, 1070.666698575019836, 152.0, 22.0 ],
					"text" : "jit.pack @jump 3 @offset 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.000029921531677, 1040.000030994415283, 66.0, 23.0 ],
					"text" : "70713"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.666694521903992, 1040.000030994415283, 66.0, 23.0 ],
					"text" : "float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.666692018508911, 1040.000030994415283, 74.0, 23.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 850.666692018508911, 1005.33336329460144, 252.0, 23.0 ],
					"text" : "route planecount type dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.666692018508911, 973.333362340927124, 80.0, 23.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"attr" : "point_size",
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.33335816860199, 854.666692137718201, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "poly_mode",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.3333580493927, 812.000024199485779, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.333366870880127, 81.333335757255554, 70.0, 24.0 ],
					"text" : "read 乐j.obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 778.666689872741699, 909.333360433578491, 157.0, 22.0 ],
					"text" : "jit.gl.model @matrixoutput 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 391.75, 46.666668057441711, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -5804.92529296875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 1, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.000004453306701, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Y", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.000000618514832, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 386.995025634765625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.000000006185148, 5, "obj-92", "number", "float", 0.000004453306701, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.5, 0.5, 0.5, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.503143406476028, 0.507888793945312, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.015777587890625, 5, "obj-76", "number", "float", 0.0062868129462, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 77.399003983011056, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 436.56207275390625, 960.0, 455.099578857421875, 5, "obj-271", "number", "float", 0.000000006185148, 5, "obj-284", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 36.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -123768.609375, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "triangles", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 20.700000762939453, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 1, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 2.0, 2.0, 2.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Y", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 8251.240234375, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.0, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.5, 0.5, 0.5, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.505264442879707, 0.501754760742188, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.003509521484375, 5, "obj-76", "number", "float", 0.010528885759413, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 1650.248081577029325, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -2.16033935546875, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 164.725555419921875, 235.773117065429688, 450.0, 5, "obj-271", "number", "float", 0.11358642578125, 5, "obj-284", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 0.119999997317791, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.100000001490116, 5, "obj-16", "umenu", "int", 0, 5, "obj-21", "number", "float", 0.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -307454.875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 0.0, 5, "obj-47", "number", "float", 0.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.0, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 0, 0, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "tri_grid", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 1.0, 5, "obj-82", "attrui", "attr", "lighting_enable", 5, "obj-82", "attrui", "int", 0, 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.000000000000009, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 20496.990234375, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 1, 5, "obj-66", "number", "float", 0.0, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.5, 0.5, 0.5, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "cube", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 4099.398212245647301, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 600.0, 461.529510498046875, 451.20001220703125, 5, "obj-271", "number", "float", 0.0, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.0, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 8, 5, "obj-222", "number", "int", 99, 5, "obj-237", "number", "int", 10, 5, "obj-244", "attrui", "attr", "point_size", 5, "obj-244", "attrui", "float", 19.0, 5, "obj-274", "toggle", "int", 0, 5, "obj-281", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -1451.6700439453125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 4.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.096106447279453, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "X", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.999866545200348, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.013348118402064, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 96.778007507324219, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.999866545200348, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.000133481182274, 5, "obj-92", "number", "float", 0.096106447279453, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.500066757202148, 0.500066757202148, 0.500066757202148, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 1, 6, "obj-209", "rslider", "list", 0.491439819335938, 0.500991821289062, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.001983642578125, 5, "obj-76", "number", "float", -0.017120361328125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 19.355600991193047, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -9.99599552154541, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 600.0, 461.529510498046875, 451.20001220703125, 5, "obj-271", "number", "float", 0.000133481182274, 5, "obj-284", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -7510.9501953125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 505.96435546875, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.297271728515625, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 70.2728271484375, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 500.7330322265625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.297271728515625, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.04620361328125, 5, "obj-92", "number", "float", 33.2666015625, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.851364135742188, 0.851364135742188, 0.851364135742188, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 100.146605199562345, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", -1.200000047683716, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", 103.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 840.0, 930.0, 850.4639892578125, 5, "obj-271", "number", "float", 0.04620361328125, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.04620361328125 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 36.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -20280.9453125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "triangles", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 20.700000762939453, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 1, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.600000023841858, 1.600000023841858, 1.600000023841858, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 224.0771484375, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "custom", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.68878173828125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 31.121826171875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 1352.0631103515625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.68878173828125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.31121826171875, 5, "obj-92", "number", "float", 224.0771484375, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.655609130859375, 0.655609130859375, 0.655609130859375, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.505264442879707, 0.501754760742188, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.003509521484375, 5, "obj-76", "number", "float", 0.010528885759413, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 270.412613965741343, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -2.16033935546875, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 978.55859375, 392.88177490234375, 1050.0, 5, "obj-271", "number", "float", 0.31121826171875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.31121826171875 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -7991.7001953125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 23.203125, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.9677734375, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 3.22265625, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 532.78204345703125, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.9677734375, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.83123779296875, 5, "obj-92", "number", "float", 598.4912109375, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.51611328125, 0.51611328125, 0.51611328125, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 106.556405532715473, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", 0.300000011920929, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", 9.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 270.0, 205.199996948242188, 240.0, 5, "obj-271", "number", "float", 0.83123779296875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.83123779296875 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.029999999329448, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 14.100000381469727, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -14065.1103515625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 1, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.6, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "points", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 13.394668579101562, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 937.674072265625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.0242919921875, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.770599365234375, 0.770599365234375, 0.770599365234375, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "plane", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.5031434064731, 0.507888793945312, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.015777587890625, 5, "obj-76", "number", "float", 0.0062868129462, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 187.534809687057646, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 690.0, 720.0, 780.0, 5, "obj-271", "number", "float", 0.0242919921875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.0242919921875, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_mode", 4, "obj-160", "attrui", "circle", 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 2.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 1, 5, "obj-222", "number", "int", 99 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 36.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -1838.6551513671875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "lines_adjacency", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 8.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 1, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.600000023841858, 1.600000023841858, 1.600000023841858, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 224.0771484375, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.68878173828125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 31.121826171875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 122.577003479003906, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.68878173828125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.31121826171875, 5, "obj-92", "number", "float", 224.0771484375, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.655609130859375, 0.655609130859375, 0.655609130859375, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "sphere", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.505264442879707, 0.501754760742188, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.003509521484375, 5, "obj-76", "number", "float", 0.010528885759413, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 24.515401260368655, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -2.16033935546875, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 978.55859375, 392.88177490234375, 1050.0, 5, "obj-271", "number", "float", 0.31121826171875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.31121826171875, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -8367.1953125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 387.35595703125, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.462005615234375, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 53.7994384765625, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 557.8160400390625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.462005615234375, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.537994384765625, 5, "obj-92", "number", "float", 387.35595703125, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.768997192382812, 0.768997192382812, 0.768997192382812, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 111.563205795342071, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", 0.300000011920929, 5, "obj-251", "number", "float", 1.299999952316284, 5, "obj-252", "number", "float", 15.800000190734863, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 420.0, 390.0, 360.0, 5, "obj-271", "number", "float", 0.537994384765625, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.537994384765625 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 36.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -1637.1451416015625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "points", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 3.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 1, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.600000023841858, 1.600000023841858, 1.600000023841858, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 224.0771484375, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.68878173828125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 31.121826171875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 109.146003723144531, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.68878173828125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.31121826171875, 5, "obj-92", "number", "float", 224.0771484375, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.655609130859375, 0.655609130859375, 0.655609130859375, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "sphere", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.505264442879707, 0.501754760742188, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.003509521484375, 5, "obj-76", "number", "float", 0.010528885759413, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 21.829201121814457, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -2.16033935546875, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 978.55859375, 392.88177490234375, 1050.0, 5, "obj-271", "number", "float", 0.31121826171875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.31121826171875, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 41.0, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.810000002384186, 5, "obj-16", "umenu", "int", 5, 5, "obj-21", "number", "float", 24.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -14495.7607421875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 1, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.5, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "points", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 12.456573486328125, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 966.384033203125, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.06243896484375, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.75164794921875, 0.75164794921875, 0.75164794921875, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "torus", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.5031434064731, 0.507888793945312, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.015777587890625, 5, "obj-76", "number", "float", 0.0062868129462, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 193.276809983955758, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 669.5999755859375, 120.0, 339.44439697265625, 5, "obj-271", "number", "float", 0.06243896484375, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.06243896484375, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 1, 1, 5, "obj-160", "attrui", "attr", "point_mode", 4, "obj-160", "attrui", "circle", 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 2.200000047683716, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 1, 5, "obj-222", "number", "int", 99 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -10831.935546875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 13.8427734375, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.98077392578125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 1.922607421875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 722.133056640625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.98077392578125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.47412109375, 5, "obj-92", "number", "float", 341.3671875, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.509613037109375, 0.509613037109375, 0.509613037109375, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 144.426607497735006, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", 0.829999983310699, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", 27.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 775.20001220703125, 840.0, 570.0, 5, "obj-271", "number", "float", 0.47412109375, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.47412109375 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 0.119999997317791, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.100000001490116, 5, "obj-16", "umenu", "int", 0, 5, "obj-21", "number", "float", 0.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -9220.890625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 0.0, 5, "obj-47", "number", "float", 0.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.0, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 0, 0, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "tri_grid", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 1.0, 5, "obj-82", "attrui", "attr", "lighting_enable", 5, "obj-82", "attrui", "int", 0, 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 327.83203125, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "custom", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 614.72601318359375, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 1, 5, "obj-66", "number", "float", 0.455322265625, 5, "obj-92", "number", "float", 327.83203125, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.7276611328125, 0.7276611328125, 0.7276611328125, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "plane", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124846, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 122.945206300352382, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 780.0, 613.3228759765625, 719.03277587890625, 5, "obj-271", "number", "float", 0.455322265625, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.455322265625, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 720, 5, "obj-218", "number", "int", 1, 5, "obj-222", "number", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 36.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -2302.89013671875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "triangles_adjacency", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 1.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle_depth", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 1, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.600000023841858, 1.600000023841858, 1.600000023841858, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 224.0771484375, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.68878173828125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 31.121826171875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 153.529006958007812, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.68878173828125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.31121826171875, 5, "obj-92", "number", "float", 224.0771484375, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.655609130859375, 0.655609130859375, 0.655609130859375, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "sphere", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.505264442879707, 0.501754760742188, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.003509521484375, 5, "obj-76", "number", "float", 0.010528885759413, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 30.705801578611641, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -2.16033935546875, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 978.55859375, 392.88177490234375, 1050.0, 5, "obj-271", "number", "float", 0.31121826171875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.31121826171875, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -11272.4404296875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 411.30615234375, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.428741455078125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 57.1258544921875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 751.50006103515625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.428741455078125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.571258544921875, 5, "obj-92", "number", "float", 411.30615234375, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.785629272460938, 0.785629272460938, 0.785629272460938, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 150.300007805362128, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", 0.800000011920929, 5, "obj-251", "number", "float", 3.799999952316284, 5, "obj-252", "number", "float", 14.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 1080.0, 1050.0, 990.0, 5, "obj-271", "number", "float", 0.571258544921875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.571258544921875 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -11657.640625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 4.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Y", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.974090576171875, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 777.176025390625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.974090576171875, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.51708984375, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.512954711914062, 0.512954711914062, 0.512954711914062, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "cube", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.simplex", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 4.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 2.0, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 1, 6, "obj-209", "rslider", "list", 0.491439819335938, 0.500991821289062, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.001983642578125, 5, "obj-76", "number", "float", -0.017120361328125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 155.435207991382583, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -9.99599552154541, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 1050.0, 0.0, 1080.0, 5, "obj-271", "number", "float", 0.51708984375, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.51708984375, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 0, 5, "obj-222", "number", "int", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.03999999910593, 5, "obj-16", "umenu", "int", 0, 5, "obj-21", "number", "float", 10.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -12826.6806640625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 1, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 1, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 1, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 1.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "points", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.579376220703125, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 855.112060546875, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.579376220703125, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.420623779296875, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.710311889648438, 0.710311889648438, 0.710311889648438, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "torus", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.5031434064731, 0.507888793945312, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.015777587890625, 5, "obj-76", "number", "float", 0.0062868129462, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 171.02240880530249, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 900.0, 840.0, 869.4000244140625, 5, "obj-271", "number", "float", 0.420623779296875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.420623779296875, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 17.0, 5, "obj-171", "attrui", "attr", "point_mode", 4, "obj-171", "attrui", "circle", 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 0, 5, "obj-222", "number", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -15979.6962890625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 244.09423828125, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.660980224609375, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 33.9019775390625, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 1065.3150634765625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.660980224609375, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.339019775390625, 5, "obj-92", "number", "float", 244.09423828125, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.669509887695312, 0.669509887695312, 0.669509887695312, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124846, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 213.063011011093295, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", -0.620000004768372, 5, "obj-251", "number", "float", 1.240000009536743, 5, "obj-252", "number", "float", -81.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 240.0, 330.0, 275.399993896484375, 5, "obj-271", "number", "float", 0.339019775390625, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.339019775390625 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 0.119999997317791, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.100000001490116, 5, "obj-16", "umenu", "int", 0, 5, "obj-21", "number", "float", 0.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -1297.77001953125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 0.0, 5, "obj-47", "number", "float", 0.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.0, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 0, 0, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "tri_grid", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 1.0, 5, "obj-82", "attrui", "attr", "lighting_enable", 5, "obj-82", "attrui", "int", 0, 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Y", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 1.0, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 11.713348388671875, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 86.51800537109375, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 1.0, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 1, 5, "obj-66", "number", "float", 0.4732666015625, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", 0.0, 0.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.73663330078125, 0.73663330078125, 0.73663330078125, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "circle", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 1.9, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 1, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 17.303600885253029, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -10.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 300.0, 360.0, 236.55609130859375, 5, "obj-271", "number", "float", 0.4732666015625, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.4732666015625, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 1, 5, "obj-222", "number", "int", 99, 5, "obj-237", "number", "int", 1, 5, "obj-244", "attrui", "attr", "point_size", 5, "obj-244", "attrui", "float", 19.0, 5, "obj-274", "toggle", "int", 0, 5, "obj-281", "toggle", "int", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -18654.900390625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 4.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Y", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.70458984375, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 1243.6600341796875, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.70458984375, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.29541015625, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.647705078125, 0.647705078125, 0.647705078125, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "sphere", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.simplex", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 4.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 2.0, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 1, 6, "obj-209", "rslider", "list", 0.491439819335938, 0.500991821289062, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.001983642578125, 5, "obj-76", "number", "float", -0.017120361328125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 248.732012838461088, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -9.99599552154541, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 30.0, 90.0, 0.0, 5, "obj-271", "number", "float", 0.29541015625, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.29541015625, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-237", "number", "int", 1 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -16597.681640625, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 433.36669921875, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Z", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.398101806640625, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 60.1898193359375, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 1106.51611328125, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.398101806640625, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.601898193359375, 5, "obj-92", "number", "float", 433.36669921875, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.800949096679688, 0.800949096679688, 0.800949096679688, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "shape", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124846, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 221.303211440495375, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", -2.599999904632568, 5, "obj-251", "number", "float", 2.329999923706055, 5, "obj-252", "number", "float", -327.0, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 510.0, 660.0, 720.0, 5, "obj-271", "number", "float", 0.601898193359375, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.601898193359375 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -22109.685546875, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 20.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "X", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.94140625, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 1473.9791259765625, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.94140625, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.488006591796875, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 0.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.529296875, 0.529296875, 0.529296875, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "torus", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.perlin", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 1.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", 0.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 0, 6, "obj-209", "rslider", "list", 0.49749755859375, 0.491409039124847, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", -0.017181921750307, 5, "obj-76", "number", "float", -0.0050048828125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 294.795815273536505, 5, "obj-229", "toggle", "int", 1, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 4.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 1, 5, "obj-249", "number", "float", 0.910000026226044, 5, "obj-251", "number", "float", 0.050000000745058, 5, "obj-252", "number", "float", -1.200000047683716, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 600.0, 570.0, 510.0, 5, "obj-271", "number", "float", 0.488006591796875, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.488006591796875, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-237", "number", "int", 1, 5, "obj-244", "attrui", "attr", "point_size", 5, "obj-244", "attrui", "float", 19.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-38", "attrui", "attr", "epsilon", 5, "obj-38", "attrui", "float", 3.680000066757202, 5, "obj-37", "attrui", "attr", "isolevel", 5, "obj-37", "attrui", "float", 0.109999999403954, 5, "obj-16", "umenu", "int", 4, 5, "obj-21", "number", "float", 33.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-28", "number", "float", -19953.1953125, 5, "obj-30", "number", "float", 0.0, 5, "obj-42", "umenu", "int", 0, 5, "obj-7", "number", "int", 32, 5, "obj-9", "attrui", "attr", "scale", 7, "obj-9", "attrui", "list", 10.0, 10.0, 10.0, 5, "obj-55", "attrui", "attr", "enable", 5, "obj-55", "attrui", "int", 0, 5, "obj-70", "toggle", "int", 1, 5, "obj-2", "attrui", "attr", "enable", 5, "obj-2", "attrui", "int", 0, 5, "obj-45", "number", "float", 3.5, 5, "obj-47", "number", "float", 4.0, 5, "obj-57", "attrui", "attr", "xfade", 5, "obj-57", "attrui", "float", 0.1, 5, "obj-63", "attrui", "attr", "poly_mode", 6, "obj-63", "attrui", "list", 2, 2, 5, "obj-65", "attrui", "attr", "point_size", 5, "obj-65", "attrui", "float", 1.0, 5, "obj-77", "attrui", "attr", "draw_mode", 4, "obj-77", "attrui", "line_strip", 5, "obj-80", "attrui", "attr", "point_size", 5, "obj-80", "attrui", "float", 2.0, 5, "obj-82", "attrui", "attr", "point_mode", 4, "obj-82", "attrui", "circle", 5, "obj-96", "attrui", "attr", "enable", 5, "obj-96", "attrui", "int", 0, 5, "obj-100", "attrui", "attr", "erase_color", 8, "obj-100", "attrui", "list", 1.0, 0.0, 0.0, 1.0, 5, "obj-102", "attrui", "attr", "rotatexyz", 7, "obj-102", "attrui", "list", 26.0, 180.0, 0.0, 5, "obj-108", "attrui", "attr", "scale", 7, "obj-108", "attrui", "list", 0.400000005960464, 0.400000005960464, 0.400000005960464, 5, "obj-109", "attrui", "attr", "position", 7, "obj-109", "attrui", "list", 0.0, -0.400000005960464, 0.300000011920929, 5, "obj-112", "attrui", "attr", "scale", 7, "obj-112", "attrui", "list", 1.0, 1.0, 1.0, 5, "obj-135", "attrui", "attr", "angle", 5, "obj-135", "attrui", "float", 0.0, 5, "obj-139", "attrui", "attr", "axis", 4, "obj-139", "attrui", "Y", 5, "obj-153", "attrui", "attr", "amp", 5, "obj-153", "attrui", "float", 0.9764404296875, 5, "obj-155", "attrui", "attr", "freq", 5, "obj-155", "attrui", "float", 0.0, 5, "obj-169", "attrui", "attr", "bypass", 5, "obj-169", "attrui", "int", 1, 5, "obj-178", "attrui", "attr", "offset", 5, "obj-178", "attrui", "float", 1330.2130126953125, 5, "obj-180", "attrui", "attr", "dir", 7, "obj-180", "attrui", "list", 0.9764404296875, 0.0, 0.0, 5, "obj-56", "attrui", "attr", "enable", 5, "obj-56", "attrui", "int", 0, 5, "obj-66", "number", "float", 0.0235595703125, 5, "obj-92", "number", "float", 0.0, 5, "obj-175", "attrui", "attr", "position", 7, "obj-175", "attrui", "list", -1.0, -1.0, 0.0, 5, "obj-181", "number", "float", 1.0, 5, "obj-185", "attrui", "attr", "scale", 7, "obj-185", "attrui", "list", 0.51177978515625, 0.51177978515625, 0.51177978515625, 5, "obj-182", "attrui", "attr", "shape", 4, "obj-182", "attrui", "torus", 5, "obj-195", "attrui", "attr", "basis", 4, "obj-195", "attrui", "noise.simplex", 5, "obj-193", "attrui", "attr", "scale", 6, "obj-193", "attrui", "list", 4.0, 4.0, 5, "obj-190", "attrui", "attr", "xfade", 5, "obj-190", "attrui", "float", -1.4, 5, "obj-121", "attrui", "attr", "enable", 5, "obj-121", "attrui", "int", 1, 6, "obj-209", "rslider", "list", 0.491439819335938, 0.500991821289062, 5, "obj-223", "jit.playlist", "preset_count", 1, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "absolutepath", "C:/Users/ROG/Desktop/c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "filename", "c16968c2b2c2d1accf3f358569e6aa30.mp4", 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-223", "jit.playlist", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-223", "jit.playlist", "preset_clipstate", 1, "id", "u684004645", 7, "obj-223", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-223", "jit.playlist", "preset_execute", 5, "obj-225", "attrui", "attr", "vol", 5, "obj-225", "attrui", "int", 0, 5, "obj-62", "number", "float", 0.001983642578125, 5, "obj-76", "number", "float", -0.017120361328125, 5, "obj-74", "attrui", "attr", "dim", 6, "obj-74", "attrui", "list", 156, 29, 5, "obj-125", "attrui", "attr", "theta", 5, "obj-125", "attrui", "float", 266.042613750476391, 5, "obj-229", "toggle", "int", 0, 5, "obj-239", "attrui", "attr", "position", 7, "obj-239", "attrui", "list", 0.0, 0.0, 3.0, 5, "obj-241", "attrui", "attr", "rotate", 8, "obj-241", "attrui", "list", 0.0, 0.0, 0.0, 0.0, 5, "obj-243", "attrui", "attr", "enable", 5, "obj-243", "attrui", "int", 0, 5, "obj-249", "number", "float", 0.090000003576279, 5, "obj-251", "number", "float", 0.400000005960464, 5, "obj-252", "number", "float", -9.99599552154541, 5, "obj-265", "attrui", "attr", "rotatexyz", 7, "obj-265", "attrui", "list", 90.0, 60.0, 660.0, 5, "obj-271", "number", "float", 0.0235595703125, 5, "obj-284", "toggle", "int", 0, 5, "obj-204", "number", "float", 0.0235595703125, 5, "obj-159", "attrui", "attr", "poly_mode", 6, "obj-159", "attrui", "list", 2, 2, 5, "obj-160", "attrui", "attr", "point_size", 5, "obj-160", "attrui", "float", 1.0, 5, "obj-171", "attrui", "attr", "point_size", 5, "obj-171", "attrui", "float", 1.0, 5, "obj-215", "number", "int", 0, 5, "obj-218", "number", "int", 0, 5, "obj-222", "number", "int", 0, 5, "obj-237", "number", "int", 1, 5, "obj-244", "attrui", "attr", "point_size", 5, "obj-244", "attrui", "float", 19.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "xfade",
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 410.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 737.0, 667.0, 89.0, 22.0 ],
					"text" : "jit.matrix sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 737.0, 598.0, 233.0, 36.0 ],
					"text" : "jit.matrix 3 float32 100 100 @usesrcdim 1 @srcdimstart 0 0 @srcdimend 99 98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 737.0, 532.0, 189.0, 50.0 ],
					"text" : "jit.matrix sound 3 float32 100 100 @usedstdim 1 @dstdimstart 0 0 @dstdimend 99 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 481.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 593.0, 659.0, 114.0, 95.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 737.0, 495.0, 115.0, 22.0 ],
					"text" : "jit.op @op * @val 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 777.0, 395.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 890.0, 368.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 333.0, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 737.0, 439.0, 112.0, 22.0 ],
					"text" : "jit.catch~ @mode 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 715.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 127.0, 635.0, 77.0, 22.0 ],
					"text" : "jit.anim.node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 747.0, 87.0, 22.0 ],
					"text" : "animenable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.0, 714.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 678.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 335.0, 907.0, 137.0, 50.0 ],
					"text" : "jit.gl.pbr @metalness 0. @gamma_correction 0 @shadow_eps 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.500025391578674, 81.333335757255554, 82.0, 22.0 ],
					"text" : "read char.dae"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 128.0, 799.0, 298.0, 50.0 ],
					"text" : "jit.gl.model char @lighting_enable 1 @drawto main @scale 0.4 0.4 0.4 @fog 1 @rotatexyz 14.18 180. 0. @position 0. -0.36 0.3 @auto_material 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 248.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 16.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 220.0, 444.0, 50.0, 22.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 519.0, 150.0, 22.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 248.0, 82.0, 22.0 ],
					"text" : "loadmess 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 314.0, 132.0, 23.0 ],
					"text" : "offset $1 $2 $3, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 287.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 169.0, 495.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 505.0, 95.0, 23.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"items" : [ "cubes", ",", "tetra" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 480.0, 100.0, 23.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 316.0, 125.0, 23.0 ],
					"text" : "dim $1 $1 $1, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 260.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 260.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 287.0, 125.0, 23.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.0, 260.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 314.0, 135.0, 23.0 ],
					"text" : "scale $1 $1 $1, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 286.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 314.0, 93.0, 23.0 ],
					"text" : "prepend basis"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"items" : [ "noise.cell", ",", "noise.distorted", ",", "noise.gradient", ",", "noise.voronoi", ",", "noise.value.cubicspline", ",", "noise.value.convolution", ",", "noise.sparse.convolution" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 286.0, 116.0, 23.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 151.0, 452.0, 45.0, 23.0 ],
					"text" : "jit.clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 151.0, 379.0, 392.0, 23.0 ],
					"text" : "jit.bfg 1 float32 32 32 32 @basis noise.voronoi @scale 3.5 3.5 3.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 151.0, 581.0, 394.0, 23.0 ],
					"text" : "jit.gl.isosurf @isolevel 0.1 @smooth_shading 1 @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "isolevel",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 409.0, 114.0, 23.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "epsilon",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 448.0, 114.0, 23.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 135.0, 45.0, 22.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 21.0, 101.0, 143.0, 22.0 ],
					"text" : "jit.world main @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 50.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 2076.333310544490814, 1461.0, 1813.666689455509186, 1461.0 ],
					"order" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1957.416655272245407, 1461.0, 1787.666689455509186, 1461.0 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 2076.333310544490814, 1453.666627049446106, 1487.916655272245407, 1453.666627049446106, 1487.916655272245407, 358.0, 899.5, 358.0 ],
					"order" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1957.416655272245407, 1453.666627049446106, 1428.458327636122704, 1453.666627049446106, 1428.458327636122704, 358.0, 899.5, 358.0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1600.666689455509186, 1446.0, 1600.666689455509186, 1446.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 2076.333310544490814, 1453.666627049446106, 1431.416655272245407, 1453.666627049446106, 1431.416655272245407, 385.0, 786.5, 385.0 ],
					"order" : 2,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1957.416655272245407, 1453.666627049446106, 1371.958327636122704, 1453.666627049446106, 1371.958327636122704, 385.0, 786.5, 385.0 ],
					"order" : 2,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1838.5, 1485.0, 1897.666689455509186, 1485.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1719.583344727754593, 1482.0, 1715.666689455509186, 1482.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 159.5, 84.0, 30.5, 84.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1153.5, 1833.0, 213.0, 1833.0, 213.0, 1881.0, 109.500002980232239, 1881.0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1153.5, 1224.0, 790.833356618881226, 1224.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1153.5, 1173.0, 1113.0, 1173.0, 1113.0, 645.0, 555.0, 645.0, 555.0, 567.0, 160.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 317.5, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1317.5, 669.0, 1488.0, 669.0, 1488.0, 591.0, 1619.5, 591.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 317.5, 150.0, 174.0, 150.0, 174.0, 87.0, 30.5, 87.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1153.5, 1134.0, 1101.0, 1134.0, 1101.0, 1833.0, 213.0, 1833.0, 213.0, 1881.0, 109.500002980232239, 1881.0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1153.5, 1134.0, 1035.0, 1134.0, 1035.0, 1224.0, 790.833356618881226, 1224.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1153.5, 1119.0, 1113.0, 1119.0, 1113.0, 645.0, 555.0, 645.0, 555.0, 567.0, 160.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 326.5, 690.0, 192.0, 690.0, 192.0, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 344.5, 654.0, 216.0, 654.0, 216.0, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 899.5, 393.0, 1581.0, 393.0, 1581.0, 234.0, 2717.5, 234.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 899.5, 417.0, 1191.5, 417.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1317.5, 579.0, 1572.0, 579.0, 1572.0, 549.0, 1595.5, 549.0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1317.5, 624.0, 1596.0, 624.0, 1596.0, 648.0, 1626.0, 648.0, 1626.0, 669.0, 1905.0, 669.0, 1905.0, 633.0, 1927.5, 633.0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 804.166690349578857, 1785.0, 897.833358804384829, 1785.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 884.166692733764648, 798.0, 788.166689872741699, 798.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"midpoints" : [ 880.166692614555359, 1785.0, 931.500025471051572, 1785.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"midpoints" : [ 953.500028133392334, 1785.0, 965.166692137718201, 1785.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 481.5, 837.0, 438.0, 837.0, 438.0, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 804.166690349578857, 1710.0, 804.166690349578857, 1710.0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 804.166690349578857, 1731.0, 880.166692614555359, 1731.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 804.166690349578857, 1731.0, 953.500028133392334, 1731.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 864.166692137718201, 1833.0, 213.0, 1833.0, 213.0, 1881.0, 109.500002980232239, 1881.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 481.5, 801.0, 438.0, 801.0, 438.0, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 920.000025391578674, 318.0, 618.0, 318.0, 618.0, 645.0, 495.0, 645.0, 495.0, 654.0, 216.0, 654.0, 216.0, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 572.166683435440063, 1479.0, 572.166683435440063, 1479.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 689.500020265579224, 1869.0, 516.0, 1869.0, 516.0, 1845.0, 109.500002980232239, 1845.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 781.500023007392883, 1404.0, 781.500023007392883, 1404.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 572.166683435440063, 1545.0, 225.0, 1545.0, 225.0, 1605.0, 155.500003695487976, 1605.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2375.5, 384.0, 2375.5, 384.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 781.500023007392883, 1476.0, 699.0, 1476.0, 699.0, 1485.0, 572.166683435440063, 1485.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 133.500003695487976, 1716.0, 109.500002980232239, 1716.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 2429.5, 354.0, 2361.0, 354.0, 2361.0, 417.0, 2429.5, 417.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2429.5, 279.0, 2429.5, 279.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 2483.5, 240.0, 2583.0, 240.0, 2583.0, 384.0, 2484.0, 384.0, 2484.0, 396.0, 2483.5, 396.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1511.5, 744.0, 1511.5, 744.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1649.5, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1877.5, 795.0, 1608.0, 795.0, 1608.0, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1701.5, 738.0, 1590.0, 738.0, 1590.0, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 344.5, 960.0, 321.0, 960.0, 321.0, 861.0, 114.0, 861.0, 114.0, 795.0, 137.5, 795.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1877.5, 759.0, 1608.0, 759.0, 1608.0, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1877.5, 834.0, 1830.0, 834.0, 1830.0, 747.0, 1590.0, 747.0, 1590.0, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1877.5, 870.0, 1842.0, 870.0, 1842.0, 747.0, 1590.0, 747.0, 1590.0, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1381.5, 240.0, 1399.5, 240.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1381.5, 183.0, 1381.5, 183.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1381.5, 141.0, 1381.5, 141.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1877.5, 909.0, 1842.0, 909.0, 1842.0, 747.0, 1590.0, 747.0, 1590.0, 705.0, 1511.5, 705.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1395.5, 96.0, 1383.0, 96.0, 1383.0, 114.0, 1381.5, 114.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 2041.5, 837.0, 2075.5, 837.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2041.5, 795.0, 2103.0, 795.0, 2103.0, 783.0, 2125.5, 783.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 160.5, 339.0, 160.5, 339.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1353.5, 114.0, 1381.5, 114.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1511.5, 687.0, 1511.5, 687.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1595.5, 648.0, 1511.5, 648.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 2041.5, 744.0, 2041.5, 744.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1619.5, 648.0, 1511.5, 648.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2387.0, 240.0, 2429.5, 240.0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2398.5, 156.0, 2483.5, 156.0 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 2375.5, 141.0, 2375.5, 141.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 421.5, 126.0, 421.5, 126.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 209.0, 309.0, 160.5, 309.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 2125.5, 699.0, 2041.5, 699.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2086.5, 876.0, 1950.0, 876.0, 1950.0, 768.0, 1877.5, 768.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2075.5, 876.0, 1950.0, 876.0, 1950.0, 720.0, 1877.5, 720.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2097.5, 885.0, 1950.0, 885.0, 1950.0, 804.0, 1877.5, 804.0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 2108.5, 885.0, 1950.0, 885.0, 1950.0, 834.0, 1877.5, 834.0 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 2119.5, 885.0, 1935.0, 885.0, 1935.0, 882.0, 1877.5, 882.0 ],
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1511.5, 795.0, 1511.5, 795.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1778.5, 1125.0, 1778.5, 1125.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1677.5, 840.0, 1608.0, 840.0, 1608.0, 756.0, 1511.5, 756.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2375.5, 486.0, 2375.5, 486.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1778.5, 1092.0, 1778.5, 1092.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 1789.0, 1062.0, 1806.5, 1062.0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1778.5, 1056.0, 1778.5, 1056.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1778.5, 1020.0, 1734.0, 1020.0, 1734.0, 1131.0, 1153.5, 1131.0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1778.5, 1008.0, 1734.0, 1008.0, 1734.0, 999.0, 1440.0, 999.0, 1440.0, 1026.0, 1153.5, 1026.0 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1778.5, 1008.0, 1778.5, 1008.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 504.166676163673401, 1470.0, 313.666676044464111, 1470.0 ],
					"source" : [ "obj-174", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 493.166676163673401, 1440.0, 313.666676044464111, 1440.0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 482.166676163673401, 1437.0, 387.0, 1437.0, 387.0, 1404.0, 313.666676044464111, 1404.0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 471.166676163673401, 1437.0, 387.0, 1437.0, 387.0, 1377.0, 313.666676044464111, 1377.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 460.166676163673401, 1428.0, 396.0, 1428.0, 396.0, 1329.0, 313.666676044464111, 1329.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1665.5, 240.0, 1399.5, 240.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2125.5, 816.0, 2131.5, 816.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1987.5, 594.0, 1807.5, 594.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1807.5, 669.0, 1602.0, 669.0, 1602.0, 648.0, 1511.5, 648.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 460.166676163673401, 1383.0, 460.166676163673401, 1383.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2375.5, 531.0, 2375.5, 531.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1927.5, 669.0, 1602.0, 669.0, 1602.0, 648.0, 1511.5, 648.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 45.500001072883606, 1512.0, 45.500001072883606, 1512.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 109.500002980232239, 1755.0, 109.500002980232239, 1755.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 45.500001072883606, 1605.0, 133.500003695487976, 1605.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 328.166676163673401, 1881.0, 109.500002980232239, 1881.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 460.166676163673401, 1341.0, 460.166676163673401, 1341.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 109.500002980232239, 1836.0, 109.500002980232239, 1836.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 481.5, 771.0, 137.5, 771.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 328.166676163673401, 1608.0, 324.166676044464111, 1608.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 324.166676044464111, 1716.0, 161.500002980232239, 1716.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 93.499999523162842, 1437.0, 291.0, 1437.0, 291.0, 1599.0, 355.166676044464111, 1599.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 208.166669607162476, 1041.0, 195.0, 1041.0, 195.0, 996.0, 156.0, 996.0, 156.0, 960.0, 135.0, 960.0, 135.0, 957.0, 93.499999523162842, 957.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 178.833335399627686, 987.0, 144.0, 987.0, 144.0, 957.0, 93.499999523162842, 957.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 93.499999523162842, 1002.0, 109.5, 1002.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 93.499999523162842, 987.0, 93.499999523162842, 987.0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 93.499999523162842, 951.0, 93.499999523162842, 951.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 93.499999523162842, 918.0, 93.499999523162842, 918.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1191.5, 1344.833361029624939, 328.166676163673401, 1344.833361029624939 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 39.5, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 136.5, 702.0, 192.0, 702.0, 192.0, 786.0, 137.5, 786.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 93.499999523162842, 1107.0, 93.499999523162842, 1107.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 520.166681885719299, 1587.0, 520.166681885719299, 1587.0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 520.166681885719299, 1587.0, 613.500018000602722, 1587.0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 2375.5, 90.0, 2375.5, 90.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 3043.5, 540.0, 3043.5, 540.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 3043.5, 648.0, 2625.0, 648.0, 2625.0, 612.0, 2647.5, 612.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1693.5, 1131.0, 1273.5, 1131.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1532.5, 1131.0, 1273.5, 1131.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1714.5, 1068.0, 1693.5, 1068.0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1585.5, 1068.0, 1532.5, 1068.0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1585.5, 1053.0, 1440.0, 1053.0, 1440.0, 984.0, 1414.5, 984.0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 310.5, 312.0, 310.5, 312.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1273.5, 1107.0, 1273.5, 1107.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1414.5, 1026.0, 1273.5, 1026.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1273.5, 1182.0, 1343.5, 1182.0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1273.5, 1170.0, 1273.5, 1170.0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1273.5, 1065.0, 1273.5, 1065.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1181.5, 543.0, 1035.0, 543.0, 1035.0, 894.0, 788.166689872741699, 894.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 574.5, 237.0, 574.5, 237.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 4 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 273.0, 30.5, 273.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1281.5, 1026.0, 1273.5, 1026.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2647.5, 606.0, 2647.5, 606.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1292.166704893112183, 894.0, 1281.5, 894.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2225.5, 504.0, 2375.5, 504.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2225.5, 456.0, 2225.5, 456.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 310.5, 366.0, 160.5, 366.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 2291.5, 408.0, 2291.5, 408.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 2291.5, 438.0, 2250.0, 438.0, 2250.0, 426.0, 2225.5, 426.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2607.5, 795.0, 2643.0, 795.0, 2643.0, 648.0, 2625.0, 648.0, 2625.0, 612.0, 2647.5, 612.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1600.666689455509186, 1576.0, 1000.958344727754593, 1576.0, 1000.958344727754593, 36.666668057441711, 401.25, 36.666668057441711 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2421.5, 663.0, 2376.0, 663.0, 2376.0, 669.0, 2375.5, 669.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 468.5, 366.0, 160.5, 366.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2437.5, 636.0, 2388.0, 636.0, 2388.0, 660.0, 2375.5, 660.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2215.5, 414.0, 2268.0, 414.0, 2268.0, 450.0, 2352.0, 450.0, 2352.0, 546.0, 2375.5, 546.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2647.5, 573.0, 2634.0, 573.0, 2634.0, 609.0, 2647.5, 609.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2767.5, 573.0, 2634.0, 573.0, 2634.0, 609.0, 2647.5, 609.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2767.5, 534.0, 2767.5, 534.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 521.5, 285.0, 521.5, 285.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 2647.5, 534.0, 2647.5, 534.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2879.5, 540.0, 2879.5, 540.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2879.5, 600.0, 2817.0, 600.0, 2817.0, 612.0, 2647.5, 612.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 160.5, 489.0, 178.5, 489.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 160.5, 477.0, 160.5, 477.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2235.5, 636.0, 2223.0, 636.0, 2223.0, 546.0, 2375.5, 546.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 2717.5, 288.0, 2717.5, 288.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 2717.5, 351.0, 2717.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 2717.5, 357.0, 2837.5, 357.0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 2717.5, 384.0, 2717.5, 384.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 468.5, 312.0, 468.5, 312.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2717.5, 261.0, 3043.5, 261.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 2717.5, 264.0, 2717.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 2717.5, 318.0, 2717.5, 318.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 3 ],
					"midpoints" : [ 2740.5, 441.0, 2770.5, 441.0 ],
					"source" : [ "obj-276", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 2 ],
					"midpoints" : [ 2729.0, 441.0, 2736.833333333333485, 441.0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 2717.5, 441.0, 2703.166666666666515, 441.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2669.5, 498.0, 2559.0, 498.0, 2559.0, 543.0, 2375.5, 543.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 2837.5, 387.0, 2837.5, 387.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 2837.5, 423.0, 2837.5, 423.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 574.5, 285.0, 574.5, 285.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"midpoints" : [ 2837.5, 480.0, 2790.0, 480.0, 2790.0, 393.0, 2751.0, 393.0, 2751.0, 384.0, 2740.5, 384.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 2837.5, 456.0, 2837.5, 456.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2607.5, 694.0, 2607.5, 694.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 160.5, 429.0, 229.5, 429.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 30.5, 75.0, 30.5, 75.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 468.5, 285.0, 468.5, 285.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 786.5, 420.0, 746.5, 420.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 746.5, 519.0, 746.5, 519.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 30.5, 366.0, 160.5, 366.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 30.5, 567.0, 160.5, 567.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 2429.5, 456.0, 2406.0, 456.0, 2406.0, 450.0, 2352.0, 450.0, 2352.0, 504.0, 2457.5, 504.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 321.5, 435.0, 282.0, 435.0, 282.0, 567.0, 160.5, 567.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 321.5, 474.0, 282.0, 474.0, 282.0, 567.0, 160.5, 567.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 92.5, 126.0, 92.5, 126.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 321.5, 567.0, 160.5, 567.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 362.0, 540.0, 309.0, 540.0, 309.0, 501.0, 321.5, 501.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1015.500025351842282, 1035.0, 1060.500029921531677, 1035.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 937.83335868517554, 1035.0, 991.166694521903992, 1035.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 860.166692018508911, 1035.0, 915.166692018508911, 1035.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 896.5, 504.0, 864.0, 504.0, 864.0, 492.0, 842.5, 492.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 860.166692018508911, 999.0, 860.166692018508911, 999.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 878.5, 453.0, 855.0, 453.0, 855.0, 390.0, 807.5, 390.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 520.166681885719299, 1629.0, 520.166681885719299, 1629.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 229.5, 468.0, 207.0, 468.0, 207.0, 438.0, 160.5, 438.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 746.5, 462.0, 746.5, 462.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 746.5, 585.0, 746.5, 585.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 746.5, 654.0, 717.0, 654.0, 717.0, 960.0, 552.0, 960.0, 552.0, 1377.0, 534.0, 1377.0, 534.0, 1551.0, 480.0, 1551.0, 480.0, 1599.0, 324.166676044464111, 1599.0 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 746.5, 645.0, 602.5, 645.0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 746.5, 636.0, 555.0, 636.0, 555.0, 552.0, 282.0, 552.0, 282.0, 441.0, 260.5, 441.0 ],
					"order" : 4,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 746.5, 636.0, 746.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 746.5, 654.0, 723.0, 654.0, 723.0, 960.0, 792.0, 960.0, 792.0, 1056.0, 746.5, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 274.5, 39.0, 317.5, 39.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 120.5, 303.0, 147.0, 303.0, 147.0, 366.0, 138.0, 366.0, 138.0, 567.0, 160.5, 567.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1689.5, 891.0, 1659.0, 891.0, 1659.0, 849.0, 1608.0, 849.0, 1608.0, 756.0, 1511.5, 756.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 459.5, 435.0, 282.0, 435.0, 282.0, 429.0, 229.5, 429.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 421.5, 87.0, 421.5, 87.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 788.166689872741699, 960.0, 860.166692018508911, 960.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 788.166689872741699, 960.0, 792.0, 960.0, 792.0, 1065.0, 790.833356618881226, 1065.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 520.166681885719299, 1674.0, 444.0, 1674.0, 444.0, 1647.0, 362.833343863487244, 1647.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 531.166681885719299, 1692.0, 362.833343863487244, 1692.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 553.166681885719299, 1758.0, 362.833343863487244, 1758.0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 542.166681885719299, 1722.0, 362.833343863487244, 1722.0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 564.166681885719299, 1776.0, 438.0, 1776.0, 438.0, 1785.0, 362.833343863487244, 1785.0 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1134.833366870880127, 894.0, 788.166689872741699, 894.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1897.666689455509186, 1566.0, 1839.666689455509186, 1566.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 838.8333580493927, 837.0, 788.166689872741699, 837.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 362.833343863487244, 1686.0, 225.0, 1686.0, 225.0, 1521.0, 45.500001072883606, 1521.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 842.83335816860199, 894.0, 788.166689872741699, 894.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1191.5, 501.0, 1293.0, 501.0, 1293.0, 624.0, 1317.5, 624.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1191.5, 501.0, 1317.5, 501.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1191.5, 487.0, 1167.0, 487.0, 1167.0, 795.0, 1191.5, 795.0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1191.5, 510.0, 1191.5, 510.0 ],
					"order" : 3,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 790.833356618881226, 1128.0, 692.5, 1128.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 362.833343863487244, 1722.0, 225.0, 1722.0, 225.0, 1521.0, 45.500001072883606, 1521.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 362.833343863487244, 1785.0, 225.0, 1785.0, 225.0, 1521.0, 45.500001072883606, 1521.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 30.5, 312.0, 30.5, 312.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 481.5, 741.0, 468.0, 741.0, 468.0, 771.0, 481.5, 771.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 481.5, 741.0, 481.5, 741.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 481.5, 702.0, 481.5, 702.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 362.833343863487244, 1749.0, 225.0, 1749.0, 225.0, 1521.0, 45.500001072883606, 1521.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 45.500001072883606, 1473.0, 21.0, 1473.0, 21.0, 1521.0, 45.500001072883606, 1521.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1715.666689455509186, 1578.0, 1722.666689455509186, 1578.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 861.500025391578674, 1143.0, 855.0, 1143.0, 855.0, 1224.0, 790.833356618881226, 1224.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 746.5, 357.0, 746.5, 357.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 877.500025868415833, 1173.0, 790.833356618881226, 1173.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 882.833359360694885, 1224.0, 790.833356618881226, 1224.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1191.5, 705.0, 1167.5, 705.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 362.833343863487244, 1815.0, 225.0, 1815.0, 225.0, 1521.0, 45.500001072883606, 1521.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 2483.5, 423.0, 2460.0, 423.0, 2460.0, 417.0, 2352.0, 417.0, 2352.0, 504.0, 2539.5, 504.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 613.500018000602722, 1629.0, 613.500018000602722, 1629.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 692.5, 1224.0, 790.833356618881226, 1224.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 466.5, 567.0, 160.5, 567.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2375.5, 351.0, 2375.5, 351.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 1839.666689455509186, 1623.0, 1578.0, 1623.0, 1578.0, 1062.0, 1734.0, 1062.0, 1734.0, 1011.0, 1714.5, 1011.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1167.5, 747.0, 1488.0, 747.0, 1488.0, 630.0, 1649.5, 630.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 932.166694164276123, 1269.0, 894.0, 1269.0, 894.0, 1224.0, 790.833356618881226, 1224.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1722.666689455509186, 1614.0, 1569.0, 1614.0, 1569.0, 1062.0, 1563.0, 1062.0, 1563.0, 1011.0, 1585.5, 1011.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 572.166683435440063, 1449.0, 572.166683435440063, 1449.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 640.166685461997986, 1224.0, 790.833356618881226, 1224.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 572.166683435440063, 1416.0, 572.166683435440063, 1416.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1065.500031471252441, 1230.0, 932.166694164276123, 1230.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 626.000018000602722, 1683.0, 780.0, 1683.0, 780.0, 1671.0, 804.166690349578857, 1671.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-1::obj-126" : [ "live.gain~[8]", "live.gain~[8]", 0 ],
			"obj-1::obj-133" : [ "live.gain~[12]", "live.gain~[8]", 0 ],
			"obj-1::obj-171" : [ "vst~", "vst~", 0 ],
			"obj-1::obj-197" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-1::obj-230" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-1::obj-235" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-1::obj-251" : [ "live.gain~[13]", "live.gain~[13]", 0 ],
			"obj-1::obj-61" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-62" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-63" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-64" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-65" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-66" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-67" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-68" : [ "live.gain~[7]", "live.gain~", 0 ],
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
				"name" : "Portal.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sound.maxpat",
				"bootpath" : "~/Desktop/Max",
				"patcherrelativepath" : "../../Max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "c16968c2b2c2d1accf3f358569e6aa30.mp4",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../..",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.resize.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mc.jit.catch~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}

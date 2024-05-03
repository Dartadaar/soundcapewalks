{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
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
		"subpatcher_template" : "TransportMCOUT",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2690.0, 2011.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2689.0, 1902.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2689.0, 1954.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.66666579246521, 1402.0, 62.0, 20.0 ],
					"text" : "granular2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.66666579246521, 1402.0, 46.0, 20.0 ],
					"text" : "snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.66666579246521, 1402.0, 62.0, 20.0 ],
					"text" : "granular1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.66666579246521, 1402.0, 46.0, 20.0 ],
					"text" : "synth1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.16666579246521, 1402.0, 34.0, 20.0 ],
					"text" : "hats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.66666579246521, 1402.0, 62.0, 20.0 ],
					"text" : "kick/bass"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-522",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0833340883255, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-519",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.516666769981384, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-515",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.66666579246521, 180.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 983.166663408279419, 67.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 648.166663408279419, 67.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.166663408279419, 98.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.166663408279419, 98.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1330.666658401489258, 67.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1330.666658401489258, 98.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.249994277954102, 190.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.999994277954102, 190.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 190.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.666658401489258, 161.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1316.666658401489258, 133.0, 75.0, 22.0 ],
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.666658401489258, 220.0, 315.0, 180.0 ],
					"setminmax" : [ 0.800000011920929, 1.0 ],
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.666658401489258, 190.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.166663408279419, 161.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 969.166663408279419, 133.0, 75.0, 22.0 ],
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.166663408279419, 220.0, 315.0, 180.0 ],
					"setminmax" : [ 0.0, 0.800000011920929 ],
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.166663408279419, 190.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.166663408279419, 161.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 634.166663408279419, 133.0, 75.0, 22.0 ],
					"text" : "counter 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.166663408279419, 220.0, 315.0, 180.0 ],
					"setminmax" : [ 0.0, 0.800000011920929 ],
					"size" : 64
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-464",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.949999451637268, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-457",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.383332133293152, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-454",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.816664814949036, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 537.66666579246521, 1431.499982357025146, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @default 1",
										"numinlets" : 0,
										"patching_rect" : [ 1119.0, 74.0, 89.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"patching_rect" : [ 887.0, 584.0, 57.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 567.0, 671.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @default 8",
										"numinlets" : 0,
										"patching_rect" : [ 897.0, 92.0, 89.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"patching_rect" : [ 859.0, 486.0, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 849.0, 393.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp cubic",
										"numinlets" : 2,
										"patching_rect" : [ 357.0, 712.0, 188.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 2222 2222",
										"numinlets" : 1,
										"patching_rect" : [ 617.0, 65.0, 93.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 222 222",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 74.0, 80.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 222 222",
										"numinlets" : 1,
										"patching_rect" : [ 265.0, 73.0, 80.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 411.0, 194.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1",
										"numinlets" : 1,
										"patching_rect" : [ 471.0, 609.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 444.75, 661.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 357.0, 661.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 617.0, 23.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 75.0, 533.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 527.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 357.0, 760.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "< 0",
										"numinlets" : 1,
										"patching_rect" : [ 521.0, 300.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 390.0, 371.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 278.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 181.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 353.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 410.0, 14.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 291.0, 52.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 410.0, 248.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 410.0, 149.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 333.0, 149.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold -1 1",
										"numinlets" : 1,
										"patching_rect" : [ 253.0, 291.0, 52.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 263.5, 14.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 253.0, 248.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 253.0, 149.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 357.0, 799.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-23", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-26", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-33", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-37", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 2 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 237.249997496604919, 180.0, 271.833336591720581, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u341002563"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.66666579246521, 180.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 111.666663408279419, 350.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 111.666663408279419, 317.0, 66.0, 22.0 ],
					"text" : "random 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.666663408279419, 283.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 89.666663408279419, 247.0, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.666663408279419, 212.0, 96.0, 22.0 ],
					"text" : "rate~ 8 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 111.666663408279419, 378.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.66666579246521, 409.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 409.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 557.5, 378.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.0, 283.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.5, 346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 34.0, 100.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 329.5, 29.5, 22.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 232.0, 44.0, 22.0 ],
									"text" : "history"
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 96.0, 22.0 ],
									"text" : "in 2 @default 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 241.0, 29.5, 22.0 ],
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
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 557.5, 317.0, 29.5, 22.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.66666579246521, 1431.499982357025146, 96.0, 192.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 367.66666579246521, 1431.499982357025146, 96.0, 192.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.66666579246521, 1431.499982357025146, 96.0, 192.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.66666579246521, 1431.499982357025146, 96.0, 192.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.66666579246521, 1431.499982357025146, 96.0, 192.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2431.0, 958.999994874000549, 88.0, 22.0 ],
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2572.250005722045898, 861.499994874000549, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2539.250005722045898, 859.999994874000549, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2539.250005722045898, 828.999994874000549, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2539.250005722045898, 892.999994874000549, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2572.250005722045898, 892.999994874000549, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2431.0, 925.999994874000549, 127.250005722045898, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-480",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2508.0, 799.999994874000549, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2431.0, 859.999994874000549, 96.0, 22.0 ],
					"text" : "rate~ 8 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2431.0, 892.999994874000549, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-473",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2749.0, 1230.666658639907837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-471",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2627.0, 1230.666658639907837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2496.5, 713.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.5, 684.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2382.0, 986.666662096977234, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2404.0, 1135.666665554046631, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2496.5, 650.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2496.5, 621.0, 29.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-451",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2505.0, 1230.666658639907837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 631.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 6",
										"numinlets" : 1,
										"patching_rect" : [ 284.5, 631.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 692.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 100.5, 660.0, 203.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 48.5, 660.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"patching_rect" : [ 363.0, 466.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 2222 2222",
										"numinlets" : 1,
										"patching_rect" : [ 137.0, 214.0, 93.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 137.0, 154.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @default 125",
										"numinlets" : 0,
										"patching_rect" : [ 524.0, 14.0, 103.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0",
										"numinlets" : 3,
										"patching_rect" : [ 147.5, 122.0, 67.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 147.5, 66.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @default 0.125",
										"numinlets" : 0,
										"patching_rect" : [ 329.0, 14.0, 113.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 147.5, 93.0, 68.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 136.5, 183.0, 108.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0",
										"numinlets" : 1,
										"patching_rect" : [ 226.0, 154.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 226.0, 124.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delta",
										"numinlets" : 1,
										"patching_rect" : [ 226.0, 92.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 747.0, 153.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 692.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.4",
										"numinlets" : 2,
										"patching_rect" : [ 183.0, 718.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 536.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 440.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 346.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 248.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 4",
										"numinlets" : 1,
										"patching_rect" : [ 235.5, 535.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.4",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 597.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 100.5, 565.0, 154.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 48.5, 565.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 3",
										"numinlets" : 1,
										"patching_rect" : [ 192.5, 441.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 502.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 100.5, 470.0, 111.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 48.5, 470.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"numinlets" : 1,
										"patching_rect" : [ 170.5, 346.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 406.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 100.5, 376.0, 89.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 48.5, 376.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"numinlets" : 1,
										"patching_rect" : [ 100.5, 312.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 779.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 136.5, 248.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 100.5, 280.0, 55.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 48.5, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 1000",
										"numinlets" : 0,
										"patching_rect" : [ 143.0, 14.0, 109.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 48.5, 280.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 809.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-19", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-27", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-32", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-36", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-47", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-44", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-47", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-48", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-46", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2383.0, 1259.666658639907837, 385.0, 22.0 ],
					"text" : "mc.gen~ @chans 2",
					"wrapper_uniquekey" : "u518002605"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-450",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.5, 1166.666665554046631, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2403.999994277954102, 1075.166665554046631, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-445",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2450.25, 1166.666665554046631, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-442",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2382.0, 684.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2382.0, 713.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2383.0, 1230.666658639907837, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2403.999994277954102, 1104.166665554046631, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.0, 1166.666665554046631, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2404.0, 1196.666665554046631, 204.0, 22.0 ],
					"text" : "adsr~ 125. 375. 0 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2403.999994277954102, 1014.666665554046631, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2403.999994277954102, 1044.666665554046631, 29.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-429",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.5, 1289.666665554046631, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2659.0, 681.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2659.0, 710.0, 42.0, 22.0 ],
					"text" : "!/ 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2383.0, 1317.666665554046631, 94.0, 22.0 ],
					"text" : "mc.svf~ 432 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2344.5, 741.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-419",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2382.0, 589.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2382.0, 650.0, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-415",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2659.0, 741.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2382.0, 621.0, 86.0, 22.0 ],
					"text" : "phasor~ 0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2382.0, 771.0, 296.0, 22.0 ],
					"text" : "mc.groove~ bfr2 1 @chans 2 @timestretch 1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1653.666658401489258, 1314.333329319953918, 103.0, 22.0 ],
					"text" : "buffer~ bfr2 500 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.666658401489258, 1241.333329319953918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1653.666658401489258, 1274.333329319953918, 103.0, 22.0 ],
					"text" : "mc.record~ bfr2 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-401",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1877.499988555908203, 1037.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.66666579246521, 409.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.66666579246521, 438.999995112419128, 49.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.66666579246521, 409.0, 136.0, 22.0 ],
					"text" : "if $i1 > 3 then $i1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.66666579246521, 438.999995112419128, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.66666579246521, 350.0, 58.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.66666579246521, 383.0, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 296.16666579246521, 317.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 296.16666579246521, 288.0, 31.0, 22.0 ],
					"text" : "anal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.999994277954102, 971.333329319953918, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1248.999994277954102, 1032.333329319953918, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1248.999994277954102, 1005.333329319953918, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.999994277954102, 1032.333329319953918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1196.999994277954102, 1094.333329319953918, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1196.999994277954102, 1063.0, 66.0, 22.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1085.749994277954102, 1057.333329319953918, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 250.0, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 0.093333282470703, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 62.5, 0.39999994913737, 0, 7, "obj-370", "function", "add", 218.75, 0.373333282470703, 0, 7, "obj-370", "function", "add", 281.25, 0.99999994913737, 0, 7, "obj-370", "function", "add", 281.25, 0.0, 0, 7, "obj-370", "function", "add", 312.5, 1.0, 0, 7, "obj-370", "function", "add", 312.5, 0.0, 0, 7, "obj-370", "function", "add", 343.75, 1.0, 0, 7, "obj-370", "function", "add", 343.75, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.0, 0, 7, "obj-370", "function", "add", 406.25, 1.0, 0, 7, "obj-370", "function", "add", 406.25, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 0.99999994913737, 0, 7, "obj-370", "function", "add", 437.5, 0.0, 0, 7, "obj-370", "function", "add", 468.75, 1.0, 0, 7, "obj-370", "function", "add", 468.75, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 250.0, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 1.0, 0, 7, "obj-370", "function", "add", 156.25, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 218.75, 0.0, 0, 7, "obj-370", "function", "add", 281.25, 0.0, 0, 7, "obj-370", "function", "add", 343.75, 0.226666615804036, 0, 7, "obj-370", "function", "add", 343.75, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 0.293333282470703, 0, 7, "obj-370", "function", "add", 437.5, 0.093333282470703, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 343.75, 0.47999994913737, 0, 7, "obj-370", "function", "add", 437.5, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.093333282470703, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 250.0, 0.67999994913737, 0, 7, "obj-370", "function", "add", 281.25, 0.293333282470703, 0, 7, "obj-370", "function", "add", 312.5, 0.853333282470703, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 62.5, 0.39999994913737, 0, 7, "obj-370", "function", "add", 281.25, 0.99999994913737, 0, 7, "obj-370", "function", "add", 281.25, 0.0, 0, 7, "obj-370", "function", "add", 312.5, 1.0, 0, 7, "obj-370", "function", "add", 312.5, 0.0, 0, 7, "obj-370", "function", "add", 343.75, 1.0, 0, 7, "obj-370", "function", "add", 343.75, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.0, 0, 7, "obj-370", "function", "add", 406.25, 1.0, 0, 7, "obj-370", "function", "add", 406.25, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 0.99999994913737, 0, 7, "obj-370", "function", "add", 437.5, 0.0, 0, 7, "obj-370", "function", "add", 468.75, 1.0, 0, 7, "obj-370", "function", "add", 468.75, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 250.0, 1.0, 0, 7, "obj-370", "function", "add", 281.25, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 1.0, 0, 7, "obj-370", "function", "add", 156.25, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 218.75, 0.0, 0, 7, "obj-370", "function", "add", 312.5, 0.373333282470703, 0, 7, "obj-370", "function", "add", 375.0, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 0.293333282470703, 0, 7, "obj-370", "function", "add", 437.5, 0.093333282470703, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 0.99999994913737, 0, 7, "obj-370", "function", "add", 125.0, 0.83999994913737, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 250.0, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 343.75, 0.47999994913737, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.093333282470703, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 0.31999994913737, 0, 7, "obj-370", "function", "add", 125.0, 0.0, 0, 7, "obj-370", "function", "add", 156.25, 0.47999994913737, 0, 7, "obj-370", "function", "add", 156.25, 0.0, 0, 7, "obj-370", "function", "add", 187.5, 0.63999994913737, 0, 7, "obj-370", "function", "add", 187.5, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 0.813333282470703, 0, 7, "obj-370", "function", "add", 218.75, 0.0, 0, 7, "obj-370", "function", "add", 250.0, 0.933333282470703, 0, 7, "obj-370", "function", "add", 250.0, 0.0, 0, 7, "obj-370", "function", "add", 406.25, 0.07999994913737, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 31.25, 1.0, 0, 7, "obj-370", "function", "add", 31.25, 0.0, 0, 7, "obj-370", "function", "add", 62.5, 1.0, 0, 7, "obj-370", "function", "add", 62.5, 0.0, 0, 7, "obj-370", "function", "add", 93.75, 1.0, 0, 7, "obj-370", "function", "add", 93.75, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 1.0, 0, 7, "obj-370", "function", "add", 125.0, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 218.75, 0.0, 0, 7, "obj-370", "function", "add", 468.75, 0.87999994913737, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 281.25, 1.0, 0, 7, "obj-370", "function", "add", 281.25, 0.0, 0, 7, "obj-370", "function", "add", 312.5, 1.0, 0, 7, "obj-370", "function", "add", 312.5, 0.0, 0, 7, "obj-370", "function", "add", 375.0, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.0, 0, 7, "obj-370", "function", "add", 437.5, 1.0, 0, 7, "obj-370", "function", "add", 437.5, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 218.75, 0.0, 0, 7, "obj-370", "function", "add", 250.0, 1.0, 0, 7, "obj-370", "function", "add", 250.0, 0.0, 0, 7, "obj-370", "function", "add", 281.25, 1.0, 0, 7, "obj-370", "function", "add", 281.25, 0.0, 0, 7, "obj-370", "function", "add", 312.5, 1.0, 0, 7, "obj-370", "function", "add", 312.5, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 125.0, 0.99999994913737, 0, 7, "obj-370", "function", "add", 125.0, 0.83999994913737, 0, 7, "obj-370", "function", "add", 187.5, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 218.75, 1.0, 0, 7, "obj-370", "function", "add", 218.75, 0.0, 0, 7, "obj-370", "function", "add", 250.0, 1.0, 0, 7, "obj-370", "function", "add", 375.0, 0.55999994913737, 0, 7, "obj-370", "function", "add", 375.0, 0.0, 0, 7, "obj-370", "function", "add", 500.0, 1.0, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 4, "obj-370", "function", "clear", 7, "obj-370", "function", "add", 0.0, 0.0, 0, 7, "obj-370", "function", "add", 31.25, 0.626666615804036, 0, 7, "obj-370", "function", "add", 343.75, 0.47999994913737, 0, 7, "obj-370", "function", "add", 500.0, 0.0, 0, 5, "obj-370", "function", "domain", 500.0, 6, "obj-370", "function", "range", 0.0, 1.0, 5, "obj-370", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 218.75, 1.0, 0, 250.0, 0.0, 0, 437.5, 1.0, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"grid" : 1,
					"gridstep_x" : 31.25,
					"id" : "obj-370",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.899991734823061, 1142.999996185302734, 200.0, 100.0 ],
					"snap2grid" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-365",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1973.499988555908203, 1189.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-366",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.249988555908203, 1189.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.499988555908203, 1189.333336234092712, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1901.499988555908203, 1221.333336234092712, 122.0, 22.0 ],
					"text" : "adsr~ 8 125 0 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.499988555908203, 1255.333336234092712, 104.0, 22.0 ],
					"text" : "twist~ @curve 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1794.499988555908203, 1285.666665554046631, 126.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-363",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1831.999988555908203, 1185.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1794.499988555908203, 1255.333336234092712, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1794.499988555908203, 1216.333336234092712, 94.0, 22.0 ],
					"text" : "mc.svf~ 432 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1857.499988555908203, 1066.500000894069672, 39.0, 22.0 ],
					"text" : "/ 512."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1983.499988555908203, 1129.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1857.499988555908203, 1002.666665554046631, 57.0, 22.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1794.499988555908203, 1317.666665554046631, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1794.499988555908203, 1096.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1857.499988555908203, 1129.333336234092712, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.499988555908203, 1096.333336234092712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1794.499988555908203, 1129.333336234092712, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1918.499988555908203, 837.166659951210022, 103.0, 22.0 ],
					"text" : "buffer~ bfr 1000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1877.499988555908203, 837.166659951210022, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1877.499988555908203, 872.166659951210022, 144.0, 22.0 ],
					"text" : "mc.record~ bfr 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1794.499988555908203, 1157.333336234092712, 208.0, 22.0 ],
					"text" : "mc.2d.wave~ bfr 0. 0. 1 16 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1960.833329518636219, 774.166659951210022, 64.0, 22.0 ],
					"text" : "clip~ 0 0.6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-336",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.333323796590321, 774.166659951210022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1835.833318074544422, 803.166659951210022, 144.000011444091797, 22.0 ],
					"text" : "mc.svf~ 432 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1882.833318074544422, 599.166659951210022, 87.0, 22.0 ],
					"text" : "mc.cross~ 132"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1880.833329518636219, 716.166659951210022, 114.0, 22.0 ],
					"text" : "slide~ 22222 22222"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-331",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1977.833329518636219, 655.166659951210022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1977.833329518636219, 685.166659951210022, 86.0, 22.0 ],
					"text" : "phasor~ 0.007"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1960.833329518636219, 744.166659951210022, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1835.833318074544422, 647.166659951210022, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1835.833318074544422, 685.166659951210022, 134.0, 22.0 ],
					"text" : "mc.gate~ @ramptime 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1835.833329518636219, 744.166659951210022, 109.0, 22.0 ],
					"text" : "mc.degrade~ 0.2 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2067.0, 1230.666658639907837, 140.0, 22.0 ],
					"text" : "mc.gate~ @ramptime 31"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-321",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.833318074544422, 599.166659951210022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 100.0, 640.0, 480.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 329.0, 534.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 3 3",
										"numinlets" : 1,
										"patching_rect" : [ 353.0, 327.0, 53.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 71.0, 589.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 3",
										"numinlets" : 1,
										"patching_rect" : [ 342.0, 409.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 427.0, 483.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.3",
										"numinlets" : 2,
										"patching_rect" : [ 391.0, 534.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 329.0, 445.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 327.25, 589.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 329.0, 479.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 214.0, 389.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 389.0, 243.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.8",
										"numinlets" : 2,
										"patching_rect" : [ 353.0, 294.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 175.0, 720.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 291.0, 205.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 126.5, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"numinlets" : 1,
										"patching_rect" : [ 353.0, 356.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 291.0, 239.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 173.25, 784.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1950.833318074544422, 627.166659951210022, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u468002625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2259.666666666666515, 1018.500000894069672, 104.0, 22.0 ],
					"text" : "scale~ 0 1 0.9 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2067.0, 1096.333336234092712, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2209.0, 1142.666658639907837, 114.0, 22.0 ],
					"text" : "gate~ @ramptime 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-317",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2243.0, 1174.999993085861206, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.2222",
										"numinlets" : 1,
										"patching_rect" : [ 116.0, 459.0, 56.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "slide 222 222",
										"numinlets" : 1,
										"patching_rect" : [ 127.0, 338.0, 80.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 231.5, 487.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.5",
										"numinlets" : 2,
										"patching_rect" : [ 203.5, 517.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 194.0, 628.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 116.0, 413.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.1",
										"numinlets" : 1,
										"patching_rect" : [ 81.5, 509.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"patching_rect" : [ 71.0, 589.0, 49.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 71.0, 543.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 3",
										"numinlets" : 1,
										"patching_rect" : [ 342.0, 409.0, 22.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 329.0, 531.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 427.0, 483.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.3",
										"numinlets" : 2,
										"patching_rect" : [ 391.0, 534.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 329.0, 445.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numinlets" : 1,
										"patching_rect" : [ 329.0, 569.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 329.0, 479.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 214.0, 389.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 291.0, 291.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 389.0, 243.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix 0.8",
										"numinlets" : 2,
										"patching_rect" : [ 353.0, 294.0, 47.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 175.0, 720.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 291.0, 205.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 305.0, 126.5, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.6",
										"numinlets" : 1,
										"patching_rect" : [ 291.0, 329.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay",
										"numinlets" : 2,
										"patching_rect" : [ 291.0, 239.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 173.25, 784.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-25", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-27", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-21", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-10", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-12", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-12", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2188.0, 1202.999993085861206, 74.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u315002670"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2232.66666666666606, 802.999993085861206, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2203.16666666666606, 802.999993085861206, 29.0, 22.0 ],
					"text" : "t 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2203.16666666666606, 767.999993085861206, 48.5, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2203.16666666666606, 738.999993085861206, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2203.16666666666606, 676.333322405815125, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.66666666666606, 706.999993085861206, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2151.66666666666606, 738.999993085861206, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-306",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2267.0, 957.83333021402359, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2206.766666666666424, 957.83333021402359, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2152.166666666666515, 988.666665554046631, 162.541666666666515, 22.0 ],
					"text" : "scale~ 0 1 555 999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 2044.666666666666515, 1051.500000894069672, 234.0, 22.0 ],
					"text" : "mc.svf~ 432 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2188.0, 1174.999993085861206, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2044.666666666666515, 1018.500000894069672, 128.0, 22.0 ],
					"text" : "mc.noise~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-292",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2232.66666666666606, 840.166659951210022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-293",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2177.41666666666606, 840.166659951210022, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2151.66666666666606, 840.166659951210022, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2151.66666666666606, 872.166659951210022, 122.0, 22.0 ],
					"text" : "adsr~ 8 125 0 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2151.66666666666606, 906.166659951210022, 111.0, 22.0 ],
					"text" : "twist~ @curve 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2067.0, 1283.666665554046631, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2067.0, 1317.666665554046631, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2732.0, 2086.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1036.899991734822834, 1353.999999284744263, 104.0, 22.0 ],
					"text" : "scale~ 0 1 66 132"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 23.66666579246521, 1247.499996185302734, 87.0, 22.0 ],
					"text" : "mc.cross~ 432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 908.999994277954102, 1353.999999284744263, 117.0, 22.0 ],
					"text" : "scale~ 0 1 264 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 807.833321094512939, 1353.999999284744263, 94.0, 22.0 ],
					"text" : "scale~ 0 1 1 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1469.666658401489258, 1099.333329319953918, 39.0, 22.0 ],
					"text" : "t 8 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1416.666658401489258, 1099.333329319953918, 45.0, 22.0 ],
					"text" : "t 16 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1379.666651964187622, 1099.333329319953918, 32.0, 22.0 ],
					"text" : "t 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1323.0, 1099.333329319953918, 52.0, 22.0 ],
					"text" : "t 31 125"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.166658401489258, 1164.166666865348816, 50.0, 22.0 ]
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
					"patching_rect" : [ 1711.166658401489258, 1164.166666865348816, 71.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.166658401489258, 1194.166666865348816, 123.0, 22.0 ],
					"text" : "pak deviate 22 12222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1546.666658401489258, 1071.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1518.083329200744629, 1164.166666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1569.083329200744629, 1164.166666865348816, 71.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.083329200744629, 1194.166666865348816, 123.0, 22.0 ],
					"text" : "pak deviate 22 12222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1323.0, 1280.833325505256653, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 1128.166666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-269",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.75, 1128.166666865348816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 1128.166666865348816, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1323.0, 1160.166666865348816, 122.0, 22.0 ],
					"text" : "adsr~ 8 125 0 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1323.0, 1194.166666865348816, 122.0, 22.0 ],
					"text" : "twist~ @curve 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1323.0, 1314.833325505256653, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.2",
										"numinlets" : 1,
										"patching_rect" : [ 220.0, 339.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 220.0, 294.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @default 14649",
										"numinlets" : 0,
										"patching_rect" : [ 318.0, 27.0, 116.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 220.0, 394.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 339.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 157.0, 294.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"patching_rect" : [ 183.0, 154.0, 57.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 157.0, 231.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 12222",
										"numinlets" : 0,
										"patching_rect" : [ 157.0, 14.0, 116.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 221.0, 563.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-5", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1323.0, 1227.499995589256287, 303.166658401489258, 22.0 ],
					"text" : "mc.gen~ @chans 16",
					"wrapper_uniquekey" : "u227002443"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-258",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.999994277954102, 1127.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.749994277954102, 1127.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.999994277954102, 1127.499996185302734, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1170.999994277954102, 1159.499996185302734, 122.0, 22.0 ],
					"text" : "adsr~ 8 125 0 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.999994277954102, 1193.499996185302734, 122.0, 22.0 ],
					"text" : "twist~ @curve 0.9"
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
					"patching_rect" : [ 928.5, 1252.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 918.0, 1287.333329319953918, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.16666579246521, 501.166662216186523, 92.5, 22.0 ],
					"text" : "pack f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 569.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 202.0, 532.333329319953918, 39.0, 22.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.999994277954102, 1248.833325505256653, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.749994277954102, 1248.833325505256653, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.999994277954102, 1248.833325505256653, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1120.999994277954102, 1280.833325505256653, 122.0, 22.0 ],
					"text" : "adsr~ 8 125 0 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.999994277954102, 1314.833325505256653, 122.0, 22.0 ],
					"text" : "twist~ @curve 0.9"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 1287.333329319953918, 50.0, 22.0 ]
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
					"patching_rect" : [ 799.75, 1285.833325505256653, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.000005722045898, 1073.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 703.000005722045898, 1163.499992370605469, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 703.000005722045898, 1135.499992370605469, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 818.999994277954102, 1163.499992370605469, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.999994277954102, 1135.499992370605469, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 761.0, 1163.499992370605469, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 761.0, 1135.499992370605469, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-230",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.999988555908203, 1193.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.999988555908203, 1220.999996185302734, 45.0, 22.0 ],
					"text" : "1, 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 876.999988555908203, 1252.499996185302734, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.999994277954102, 1193.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.999994277954102, 1220.999996185302734, 45.0, 22.0 ],
					"text" : "1, 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 818.999994277954102, 1252.499996185302734, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.0, 1193.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 1220.999996185302734, 45.0, 22.0 ],
					"text" : "1, 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 761.0, 1252.499996185302734, 34.0, 22.0 ],
					"text" : "line~"
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
					"patching_rect" : [ 703.000005722045898, 1193.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 818.999994277954102, 1105.499992370605469, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 761.0, 1105.499992370605469, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 703.000005722045898, 1105.499992370605469, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 23.66666579246521, 1644.500012278556824, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1569.083329200744629, 1314.833325505256653, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.000005722045898, 1220.999996185302734, 45.0, 22.0 ],
					"text" : "1, 0 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 1220.999996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.899991734822606, 1247.499996185302734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 876.999988555908203, 1105.499992370605469, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.999988555908203, 1135.499992370605469, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1001.499991734822515, 1283.49998927116394, 97.0, 22.0 ],
					"text" : "scale~ 0 1 0 888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1001.499991734822515, 1247.499996185302734, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 1285.833325505256653, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 1252.499996185302734, 73.0, 22.0 ],
					"text" : "cycle~ 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 703.000005722045898, 1252.499996185302734, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 0.97 0.5",
										"numinlets" : 2,
										"patching_rect" : [ 385.0, 376.0, 103.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6",
										"numinlets" : 0,
										"patching_rect" : [ 1061.0, 164.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"numinlets" : 0,
										"patching_rect" : [ 930.0, 111.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numinlets" : 0,
										"patching_rect" : [ 849.0, 106.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 653.25, 483.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1",
										"numinlets" : 4,
										"patching_rect" : [ 656.0, 212.0, 57.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sin",
										"numinlets" : 1,
										"patching_rect" : [ 656.0, 422.0, 24.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* twopi",
										"numinlets" : 1,
										"patching_rect" : [ 656.0, 331.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 656.0, 290.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"patching_rect" : [ 671.0, 30.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "tanh",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 503.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 211.0, 421.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"patching_rect" : [ 176.0, 450.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 270.0, 225.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.99",
										"numinlets" : 1,
										"patching_rect" : [ 270.0, 192.0, 40.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "delay @feedback 1 @interp spline",
										"numinlets" : 2,
										"patching_rect" : [ 270.0, 158.0, 192.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 443.0, 18.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 557.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-8", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-16", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-15", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 613.0, 1314.833325505256653, 400.0, 22.0 ],
					"text" : "mc.gen~ @chans 2",
					"wrapper_uniquekey" : "u237002762"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.16666579246521, 501.166662216186523, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.66666579246521, 501.166662216186523, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 81.66666579246521, 542.999999523162842, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 2000.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 2000.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 6.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 2000.0, 5, "obj-202", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 8.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 2000.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-140", "flonum", "float", 125.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 125.0, 5, "obj-152", "flonum", "float", 3.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 125.0, 1.0, 0, 7, "<invalid>", "function", "add", 125.0, 0.0, 0, 7, "<invalid>", "function", "add", 218.75, 1.0, 0, 7, "<invalid>", "function", "add", 281.25, 0.0, 0, 7, "<invalid>", "function", "add", 500.0, 1.0, 0, 5, "<invalid>", "function", "domain", 500.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 125.0, 5, "obj-241", "flonum", "float", 103.0, 5, "obj-244", "flonum", "float", 68.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 62.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 51.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 125.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-140", "flonum", "float", 500.0, 5, "obj-122", "flonum", "float", 125.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 500.0, 5, "obj-152", "flonum", "float", 125.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 2.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 2.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 3.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 500.0, 5, "obj-241", "flonum", "float", 24.0, 5, "obj-244", "flonum", "float", 4.0, 5, "obj-76", "flonum", "float", 125.0, 5, "obj-202", "flonum", "float", 55.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 4.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 500.0, 5, "obj-60", "flonum", "float", 125.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 16, 5, "obj-471", "flonum", "float", 7.0, 5, "obj-480", "flonum", "float", 7.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 3.0, 5, "obj-445", "flonum", "float", 3.0, 5, "obj-429", "flonum", "float", 528.0, 5, "obj-442", "flonum", "float", 1.0, 5, "obj-419", "flonum", "float", 31.0, 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 31.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 12, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 16, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 8, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 2, 1, 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 7, 1, 12, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 4, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 4, 1, 8, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 2, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "directions", 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 31.0, 5, "obj-181", "flonum", "float", 12.0, 5, "obj-184", "flonum", "float", 8.0, 5, "obj-88", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 2.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 11.0, 5, "obj-227", "flonum", "float", 9.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 7.0, 5, "obj-252", "number", "int", 7, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 14.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 31.0, 5, "obj-202", "flonum", "float", 110.0, 5, "obj-19", "flonum", "float", 31.0, 5, "obj-195", "flonum", "float", 31.0, 5, "obj-198", "flonum", "float", 14.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 12, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 16, 5, "obj-471", "flonum", "float", 7.0, 5, "obj-480", "flonum", "float", 7.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 3.0, 5, "obj-445", "flonum", "float", 3.0, 5, "obj-429", "flonum", "float", 528.0, 5, "obj-442", "flonum", "float", 1.0, 5, "obj-419", "flonum", "float", 31.0, 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 125.0, 5, "obj-122", "flonum", "float", 31.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 12, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 16, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 12, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 3, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 7, 1, 6, "obj-185", "live.grid", "steps", 9, 1, 6, "obj-185", "live.grid", "steps", 11, 1, 16, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 12, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 6, 1, 6, "obj-90", "live.grid", "steps", 10, 1, 16, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 12, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 5, 1, 6, "obj-35", "live.grid", "steps", 9, 1, 16, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 125.0, 5, "obj-152", "flonum", "float", 31.0, 5, "obj-181", "flonum", "float", 12.0, 5, "obj-184", "flonum", "float", 12.0, 5, "obj-88", "flonum", "float", 12.0, 5, "obj-38", "flonum", "float", 12.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 11.0, 5, "obj-227", "flonum", "float", 9.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 7.0, 5, "obj-252", "number", "int", 7, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 125.0, 5, "obj-241", "flonum", "float", 62.0, 5, "obj-244", "flonum", "float", 31.0, 5, "obj-76", "flonum", "float", 31.0, 5, "obj-202", "flonum", "float", 125.0, 5, "obj-19", "flonum", "float", 125.0, 5, "obj-195", "flonum", "float", 125.0, 5, "obj-198", "flonum", "float", 62.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 0, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 8.0, 5, "obj-24", "flonum", "float", 125.0, 5, "obj-60", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 1, 5, "obj-471", "flonum", "float", 4.0, 5, "obj-480", "flonum", "float", 3.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 31.0, 5, "obj-445", "flonum", "float", 31.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 2.0, 5, "obj-419", "flonum", "float", 0.125, 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 250.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 125.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 12.0, 5, "obj-32", "flonum", "float", 13729.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 31.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 31.0, 5, "obj-153", "flonum", "float", 7.0, 5, "obj-108", "flonum", "float", 31.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 16, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 6, "obj-182", "live.grid", "steps", 16, 1, 20, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 16, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 6, "obj-185", "live.grid", "constraint", 15, 1, 6, "obj-185", "live.grid", "constraint", 16, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 8, 1, 6, "obj-185", "live.grid", "steps", 10, 1, 6, "obj-185", "live.grid", "steps", 11, 1, 6, "obj-185", "live.grid", "steps", 12, 1, 6, "obj-185", "live.grid", "steps", 15, 1, 20, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 13, 1, 6, "obj-90", "live.grid", "steps", 14, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 16, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 6, "obj-35", "live.grid", "constraint", 13, 1, 6, "obj-35", "live.grid", "constraint", 14, 1, 6, "obj-35", "live.grid", "constraint", 15, 1, 6, "obj-35", "live.grid", "constraint", 16, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 7, 1, 6, "obj-35", "live.grid", "steps", 13, 1, 20, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 31.0, 5, "obj-181", "flonum", "float", 16.0, 5, "obj-184", "flonum", "float", 16.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 16.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 11.0, 5, "obj-227", "flonum", "float", 9.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 7.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 3.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 15.0, 5, "obj-244", "flonum", "float", 2.0, 5, "obj-76", "flonum", "float", 31.0, 5, "obj-202", "flonum", "float", 31.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 2.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 12, 5, "obj-58", "flonum", "float", 3.0, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 1, 5, "obj-471", "flonum", "float", 4.0, 5, "obj-480", "flonum", "float", 3.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 31.0, 5, "obj-445", "flonum", "float", 31.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 2.0, 5, "obj-419", "flonum", "float", 0.125, 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 250.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 125.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-201", "flonum", "float", 154.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 12.0, 5, "obj-32", "flonum", "float", 13729.0, 5, "obj-72", "flonum", "float", 411.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 31.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 68, "obj-490", "multislider", "list", 0.981111112236977, 0.988888889551163, 1.0, 0.998888888955116, 0.994444444775581, 0.992222222685814, 0.988888889551163, 0.986666667461395, 0.983333334326744, 0.981111112236977, 0.976666668057442, 0.972222223877907, 0.966666668653488, 0.960000002384186, 0.95222222507, 0.937777781486511, 0.902222228050232, 0.890000006556511, 0.880000007152557, 0.872222229838371, 0.867777785658836, 0.865555563569069, 0.864444452524185, 0.863333341479301, 0.863333341479301, 0.863333341479301, 0.863333341479301, 0.864444452524185, 0.866666674613953, 0.870000007748604, 0.874444451928139, 0.87777778506279, 0.882222229242325, 0.887777784466743, 0.891111117601395, 0.897777783870697, 0.902222228050232, 0.910000005364418, 0.91666667163372, 0.922222226858139, 0.92555555999279, 0.926666671037674, 0.927777782082558, 0.930000004172325, 0.931111115217209, 0.935555559396744, 0.940000003576279, 0.944444447755814, 0.948888891935349, 0.954444447159767, 0.958888891339302, 0.960000002384186, 0.956666669249535, 0.95222222507, 0.944444447755814, 0.932222226262093, 0.912222227454185, 0.89555556178093, 0.883333340287209, 0.872222229838371, 0.870000007748604, 0.873333340883255, 0.87777778506279, 0.866666674613953, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 31.0, 5, "obj-153", "flonum", "float", 7.0, 5, "obj-108", "flonum", "float", 31.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 7, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 11, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 6, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 3, 1, 6, "obj-185", "live.grid", "steps", 5, 1, 10, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 5, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 9, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 4, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 3, 1, 8, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 31.0, 68, "obj-483", "multislider", "list", 0.204444447490904, 0.212592595760469, 0.220740744030034, 0.228888892299599, 0.237037040569164, 0.245185188838729, 0.253333337108294, 0.262222226129638, 0.275555559661653, 0.284444448682997, 0.293333337704341, 0.306666671236356, 0.320000004768372, 0.326666671534379, 0.333333338300387, 0.346666671832403, 0.360000005364418, 0.368888894385762, 0.373333338896433, 0.377777783407105, 0.380000005662441, 0.382222227917777, 0.382222227917777, 0.382222227917777, 0.382222227917777, 0.382222227917777, 0.382222227917777, 0.377777783407105, 0.373333338896433, 0.568888897365994, 0.6311111205154, 0.688888899154133, 0.733333344260852, 0.764444455835554, 0.800000011920929, 0.800000011920929, 0.68000001013279, 0.582222230898009, 0.537777785791291, 0.448888895577855, 0.36444444987509, 0.280000004172325, 0.200000002980232, 0.115555557277468, 0.066666667660077, 0.035555556085375, 0.235555559065607, 0.240000003576279, 0.244444448086951, 0.248888892597622, 0.204444447490904, 0.235555559065607, 0.280000004172325, 0.311111115747028, 0.333333338300387, 0.337777782811059, 0.333333338300387, 0.293333337704341, 0.164444446894858, 0.164444446894858, 0.164444446894858, 0.164444446894858, 0.164444446894858, 0.128888890809483, 5, "obj-181", "flonum", "float", 7.0, 5, "obj-184", "flonum", "float", 6.0, 5, "obj-88", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 4.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 11.0, 5, "obj-227", "flonum", "float", 9.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 7.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 3.0, 68, "obj-466", "multislider", "list", 0.0, 0.515555563237932, 0.471111118131214, 0.431111117535167, 0.408888894981808, 0.382222227917777, 0.355555560853746, 0.333333338300387, 0.311111115747028, 0.288888893193669, 0.275555559661653, 0.262222226129638, 0.244444448086951, 0.106666668256124, 0.182222224937545, 0.257777781618966, 0.306666671236356, 0.444444451067183, 0.506666674216588, 0.568888897365994, 0.600000008940697, 0.6311111205154, 0.688888899154133, 0.764444455835554, 0.800000011920929, 0.800000011920929, 0.711111121707492, 0.666666676600774, 0.617777786983384, 0.573333341876666, 0.502222229705916, 0.480000007152557, 0.435555562045839, 0.391111116939121, 0.311111115747028, 0.26666667064031, 0.222222225533591, 0.177777780426873, 0.142222224341498, 0.102222223745452, 0.053333334128062, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.295555559959677, 0.297777782215012, 0.306666671236356, 0.311111115747028, 0.311111115747028, 0.3155555602577, 0.3155555602577, 0.3155555602577, 0.3155555602577, 0.3155555602577, 0.306666671236356, 0.302222226725684, 0.302222226725684, 0.297777782215012, 0.293333337704341, 0.288888893193669, 0.297777782215012, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 15.0, 5, "obj-244", "flonum", "float", 2.0, 5, "obj-76", "flonum", "float", 31.0, 5, "obj-522", "flonum", "float", 3.0, 5, "obj-519", "flonum", "float", 0.125, 5, "obj-202", "flonum", "float", 31.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 2.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 36, 5, "obj-58", "flonum", "float", 3.0, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 8.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 16, 5, "obj-471", "flonum", "float", 7.0, 5, "obj-480", "flonum", "float", 7.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 3.0, 5, "obj-445", "flonum", "float", 3.0, 5, "obj-429", "flonum", "float", 528.0, 5, "obj-442", "flonum", "float", 1.0, 5, "obj-419", "flonum", "float", 31.0, 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 1000.0, 5, "obj-122", "flonum", "float", 31.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 3, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 2, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 7, "obj-182", "live.grid", "directions", 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 6, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 2, 1, 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 10, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 12, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 4, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 16, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 24, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 6, "obj-35", "live.grid", "constraint", 13, 1, 6, "obj-35", "live.grid", "constraint", 14, 1, 6, "obj-35", "live.grid", "constraint", 15, 1, 6, "obj-35", "live.grid", "constraint", 16, 1, 6, "obj-35", "live.grid", "constraint", 17, 1, 6, "obj-35", "live.grid", "constraint", 18, 1, 6, "obj-35", "live.grid", "constraint", 19, 1, 6, "obj-35", "live.grid", "constraint", 20, 1, 6, "obj-35", "live.grid", "constraint", 21, 1, 6, "obj-35", "live.grid", "constraint", 22, 1, 6, "obj-35", "live.grid", "constraint", 23, 1, 6, "obj-35", "live.grid", "constraint", 24, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 3, 1, 6, "obj-35", "live.grid", "steps", 5, 1, 6, "obj-35", "live.grid", "steps", 6, 1, 6, "obj-35", "live.grid", "steps", 9, 1, 6, "obj-35", "live.grid", "steps", 13, 1, 6, "obj-35", "live.grid", "steps", 17, 1, 6, "obj-35", "live.grid", "steps", 21, 1, 28, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 1000.0, 5, "obj-152", "flonum", "float", 31.0, 5, "obj-181", "flonum", "float", 3.0, 5, "obj-184", "flonum", "float", 6.0, 5, "obj-88", "flonum", "float", 12.0, 5, "obj-38", "flonum", "float", 24.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 11.0, 5, "obj-227", "flonum", "float", 9.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 7.0, 5, "obj-252", "number", "int", 7, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 1000.0, 5, "obj-241", "flonum", "float", 14.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 31.0, 5, "obj-202", "flonum", "float", 110.0, 5, "obj-19", "flonum", "float", 31.0, 5, "obj-195", "flonum", "float", 31.0, 5, "obj-198", "flonum", "float", 14.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 12, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 64.0, 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-60", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-140", "flonum", "float", 2000.0, 5, "obj-122", "flonum", "float", 2000.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 8, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 8, 1, 12, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 15, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 4, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 12, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 19, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 5, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 4, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 9, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 3, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 7, "obj-35", "live.grid", "directions", 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 2000.0, 5, "obj-152", "flonum", "float", 2000.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 2000.0, 5, "obj-241", "flonum", "float", 125.0, 5, "obj-244", "flonum", "float", 7.0, 5, "obj-76", "flonum", "float", 2000.0, 5, "obj-202", "flonum", "float", 31.0, 5, "obj-19", "flonum", "float", 125.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 7.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 12.0, 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-60", "flonum", "float", 2000.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-473", "flonum", "float", 31.0, 5, "obj-427", "number", "int", 4, 5, "obj-471", "flonum", "float", 0.5, 5, "obj-480", "flonum", "float", 8.0, 5, "obj-451", "flonum", "float", 750.0, 5, "obj-450", "flonum", "float", 1000.0, 5, "obj-445", "flonum", "float", 1000.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 0.5, 5, "obj-419", "flonum", "float", 0.5, 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 125.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 125.0, 5, "obj-269", "flonum", "float", 31.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 32, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 6, "obj-182", "live.grid", "constraint", 17, 1, 6, "obj-182", "live.grid", "constraint", 18, 1, 6, "obj-182", "live.grid", "constraint", 19, 1, 6, "obj-182", "live.grid", "constraint", 20, 1, 6, "obj-182", "live.grid", "constraint", 21, 1, 6, "obj-182", "live.grid", "constraint", 22, 1, 6, "obj-182", "live.grid", "constraint", 23, 1, 6, "obj-182", "live.grid", "constraint", 24, 1, 6, "obj-182", "live.grid", "constraint", 25, 1, 6, "obj-182", "live.grid", "constraint", 26, 1, 6, "obj-182", "live.grid", "constraint", 27, 1, 6, "obj-182", "live.grid", "constraint", 28, 1, 6, "obj-182", "live.grid", "constraint", 29, 1, 6, "obj-182", "live.grid", "constraint", 30, 1, 6, "obj-182", "live.grid", "constraint", 31, 1, 6, "obj-182", "live.grid", "constraint", 32, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 8, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 6, "obj-182", "live.grid", "steps", 17, 1, 6, "obj-182", "live.grid", "steps", 19, 1, 6, "obj-182", "live.grid", "steps", 21, 1, 6, "obj-182", "live.grid", "steps", 23, 1, 6, "obj-182", "live.grid", "steps", 25, 1, 6, "obj-182", "live.grid", "steps", 27, 1, 6, "obj-182", "live.grid", "steps", 29, 1, 6, "obj-182", "live.grid", "steps", 30, 1, 6, "obj-182", "live.grid", "steps", 31, 1, 6, "obj-182", "live.grid", "steps", 32, 1, 36, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 14, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 5, 1, 6, "obj-185", "live.grid", "steps", 9, 1, 6, "obj-185", "live.grid", "steps", 14, 1, 18, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 10, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 6, "obj-90", "live.grid", "steps", 16, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 9, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 2, 1, 6, "obj-35", "live.grid", "steps", 4, 1, 6, "obj-35", "live.grid", "steps", 5, 1, 6, "obj-35", "live.grid", "steps", 7, 1, 6, "obj-35", "live.grid", "steps", 8, 1, 13, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 125.0, 5, "obj-152", "flonum", "float", 3.0, 5, "obj-181", "flonum", "float", 32.0, 5, "obj-184", "flonum", "float", 14.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 9.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 2, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 125.0, 5, "obj-241", "flonum", "float", 103.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 62.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 3.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 0, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 32.0, 5, "obj-24", "flonum", "float", 125.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 12.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 125.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-153", "flonum", "float", 7.0, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 125.0, 5, "obj-230", "flonum", "float", 11.0, 5, "obj-227", "flonum", "float", 9.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 7.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 3.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 15.0, 5, "obj-244", "flonum", "float", 2.0, 5, "obj-76", "flonum", "float", 125.0, 5, "obj-202", "flonum", "float", 31.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 2.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 3.0, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 125.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-473", "flonum", "float", 31.0, 5, "obj-427", "number", "int", 4, 5, "obj-471", "flonum", "float", 0.5, 5, "obj-480", "flonum", "float", 8.0, 5, "obj-451", "flonum", "float", 750.0, 5, "obj-450", "flonum", "float", 1000.0, 5, "obj-445", "flonum", "float", 1000.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 0.5, 5, "obj-419", "flonum", "float", 0.5, 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 125.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 7, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 11, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 5, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 3, 1, 6, "obj-185", "live.grid", "steps", 4, 1, 9, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 3, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "steps", 3, 1, 7, "obj-90", "live.grid", "directions", 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 2, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "directions", 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 125.0, 5, "obj-152", "flonum", "float", 3.0, 5, "obj-181", "flonum", "float", 7.0, 5, "obj-184", "flonum", "float", 5.0, 5, "obj-88", "flonum", "float", 3.0, 5, "obj-38", "flonum", "float", 2.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 2, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 125.0, 5, "obj-241", "flonum", "float", 103.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 62.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 3.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 3, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 125.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 16, 5, "obj-471", "flonum", "float", 7.0, 5, "obj-480", "flonum", "float", 7.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 3.0, 5, "obj-445", "flonum", "float", 3.0, 5, "obj-429", "flonum", "float", 528.0, 5, "obj-442", "flonum", "float", 1.0, 5, "obj-419", "flonum", "float", 31.0, 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 500.0, 5, "obj-122", "flonum", "float", 125.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 12, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 16, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 8, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 2, 1, 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 7, 1, 12, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 4, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 4, 1, 8, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 2, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "directions", 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 500.0, 5, "obj-152", "flonum", "float", 125.0, 5, "obj-181", "flonum", "float", 12.0, 5, "obj-184", "flonum", "float", 8.0, 5, "obj-88", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 2.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 2, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 500.0, 5, "obj-241", "flonum", "float", 103.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 125.0, 5, "obj-202", "flonum", "float", 62.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 3.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 0, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 16.0, 5, "obj-24", "flonum", "float", 500.0, 5, "obj-60", "flonum", "float", 125.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 125.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 250.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 3.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 500.0, 5, "obj-122", "flonum", "float", 125.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 250.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 250.0, 5, "obj-153", "flonum", "float", 2.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 8, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 12, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 8, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 3, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 12, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 12, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 12, 1, 16, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 8, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 4, 1, 6, "obj-35", "live.grid", "steps", 7, 1, 6, "obj-35", "live.grid", "steps", 8, 1, 12, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 500.0, 5, "obj-152", "flonum", "float", 125.0, 5, "obj-181", "flonum", "float", 8.0, 5, "obj-184", "flonum", "float", 8.0, 5, "obj-88", "flonum", "float", 12.0, 5, "obj-38", "flonum", "float", 8.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 12.0, 5, "obj-227", "flonum", "float", 3.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 2.0, 5, "obj-252", "number", "int", 12, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 500.0, 5, "obj-241", "flonum", "float", 18.0, 5, "obj-244", "flonum", "float", 1.0, 5, "obj-76", "flonum", "float", 125.0, 5, "obj-202", "flonum", "float", 16.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 22.0, 5, "obj-24", "flonum", "float", 500.0, 5, "obj-60", "flonum", "float", 125.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 16, 5, "obj-471", "flonum", "float", 7.0, 5, "obj-480", "flonum", "float", 7.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 3.0, 5, "obj-445", "flonum", "float", 3.0, 5, "obj-429", "flonum", "float", 528.0, 5, "obj-442", "flonum", "float", 1.0, 5, "obj-419", "flonum", "float", 31.0, 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 125.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 250.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-201", "flonum", "float", 154.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 3.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-72", "flonum", "float", 411.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 68, "obj-490", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 0.836666676402092, 1.0, 1.0, 1.0, 0.878888896107674, 1.0, 1.0, 1.0, 0.834444454312325, 1.0, 1.0, 1.0, 1.0, 0.912222227454185, 1.0, 0.835555565357208, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.85111111998558, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.865555563569069, 1.0, 0.94333333671093, 1.0, 0.826666676998138, 1.0, 1.0, 1.0, 1.0, 1.0, 0.880000007152557, 1.0, 1.0, 1.0, 1.0, 0.933333337306976, 0.838888898491859, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.833333343267441, 1.0, 5, "obj-258", "flonum", "float", 250.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 250.0, 5, "obj-153", "flonum", "float", 2.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 8, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 2, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 12, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 8, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 7, 1, 12, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 12, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 4, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 6, "obj-90", "live.grid", "steps", 12, 1, 16, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 8, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 3, 1, 6, "obj-35", "live.grid", "steps", 4, 1, 12, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 3.0, 68, "obj-483", "multislider", "list", 0.0, 0.0, 0.373333338896433, 0.595555564430025, 0.0, 0.0, 0.0, 0.506666674216588, 0.391111116939121, 0.0, 0.0, 0.0, 0.0, 0.368888894385762, 0.640000009536743, 0.0, 0.0, 0.0, 0.0, 0.0, 0.471111118131214, 0.0, 0.0, 0.0, 0.591111119919353, 0.0, 0.475555562641886, 0.0, 0.0, 0.0, 0.248888892597622, 0.0, 0.0, 0.417777784003152, 0.0, 0.600000008940697, 0.0, 0.0, 0.0, 0.0, 0.0, 0.488888896173901, 0.0, 0.440000006556511, 0.0, 0.26666667064031, 0.0, 0.0, 0.0, 0.0, 0.0, 0.573333341876666, 0.41333333949248, 0.0, 0.0, 0.0, 0.635555565026071, 0.0, 0.0, 0.457777784599198, 0.0, 0.0, 0.0, 0.0, 5, "obj-181", "flonum", "float", 8.0, 5, "obj-184", "flonum", "float", 8.0, 5, "obj-88", "flonum", "float", 12.0, 5, "obj-38", "flonum", "float", 8.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 12.0, 5, "obj-227", "flonum", "float", 3.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 2.0, 5, "obj-252", "number", "int", 12, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 68, "obj-466", "multislider", "list", 0.0, 0.0, 0.422222228513824, 0.0, 0.0, 0.0, 0.0, 0.435555562045839, 0.0, 0.0, 0.0, 0.0, 0.0, 0.351111116343074, 0.0, 0.0, 0.0, 0.0, 0.0, 0.542222230301963, 0.0, 0.471111118131214, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.337777782811059, 0.0, 0.0, 0.0, 0.0, 0.471111118131214, 0.0, 0.0, 0.0, 0.0, 0.0, 0.635555565026071, 0.0, 0.0, 0.0, 0.0, 0.0, 0.497777785195245, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.604444453451369, 0.0, 0.0, 0.395555561449793, 0.0, 0.0, 0.0, 0.0, 0.0, 0.528888896769947, 0.0, 5, "obj-107", "flonum", "float", 555.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 18.0, 5, "obj-244", "flonum", "float", 1.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-522", "flonum", "float", 125.0, 5, "obj-519", "flonum", "float", 0.125, 5, "obj-202", "flonum", "float", 16.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 24, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 12.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-473", "flonum", "float", 125.0, 5, "obj-427", "number", "int", 1, 5, "obj-471", "flonum", "float", 0.125, 5, "obj-480", "flonum", "float", 7.0, 5, "obj-451", "flonum", "float", 2000.0, 5, "obj-450", "flonum", "float", 125.0, 5, "obj-445", "flonum", "float", 3.0, 5, "obj-429", "flonum", "float", 528.0, 5, "obj-442", "flonum", "float", 2.0, 5, "obj-419", "flonum", "float", 1.0, 5, "obj-306", "flonum", "float", 713.0, 5, "obj-317", "flonum", "float", 125.0, 5, "obj-292", "flonum", "float", 500.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 250.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 3.0, 5, "obj-32", "flonum", "float", 8888.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 250.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 500.0, 5, "obj-153", "flonum", "float", 2.0, 5, "obj-108", "flonum", "float", 2.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 8, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 2, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 12, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 8, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 7, 1, 12, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 12, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 4, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 6, "obj-90", "live.grid", "steps", 12, 1, 16, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 8, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 3, 1, 6, "obj-35", "live.grid", "steps", 4, 1, 12, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 2222, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 3.0, 5, "obj-181", "flonum", "float", 8.0, 5, "obj-184", "flonum", "float", 8.0, 5, "obj-88", "flonum", "float", 12.0, 5, "obj-38", "flonum", "float", 8.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 14.0, 5, "obj-227", "flonum", "float", 12.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 8.0, 5, "obj-252", "number", "int", 2, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 2.0, 5, "obj-107", "flonum", "float", 222.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 31.0, 5, "obj-244", "flonum", "float", 4.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 62.0, 5, "obj-19", "flonum", "float", 3.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 15.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 24, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 12.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 1, 5, "obj-471", "flonum", "float", 4.0, 5, "obj-480", "flonum", "float", 3.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 31.0, 5, "obj-445", "flonum", "float", 31.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 2.0, 5, "obj-419", "flonum", "float", 0.125, 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 250.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 125.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 13729.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 2000.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 31.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 31.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 16, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 6, "obj-182", "live.grid", "steps", 16, 1, 20, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 16, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 6, "obj-185", "live.grid", "constraint", 15, 1, 6, "obj-185", "live.grid", "constraint", 16, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 8, 1, 6, "obj-185", "live.grid", "steps", 10, 1, 6, "obj-185", "live.grid", "steps", 11, 1, 6, "obj-185", "live.grid", "steps", 12, 1, 6, "obj-185", "live.grid", "steps", 15, 1, 20, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 13, 1, 6, "obj-90", "live.grid", "steps", 14, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 16, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 6, "obj-35", "live.grid", "constraint", 13, 1, 6, "obj-35", "live.grid", "constraint", 14, 1, 6, "obj-35", "live.grid", "constraint", 15, 1, 6, "obj-35", "live.grid", "constraint", 16, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 7, 1, 6, "obj-35", "live.grid", "steps", 13, 1, 20, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 2000.0, 5, "obj-181", "flonum", "float", 16.0, 5, "obj-184", "flonum", "float", 16.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 16.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 6.0, 5, "obj-244", "flonum", "float", 3.0, 5, "obj-76", "flonum", "float", 2000.0, 5, "obj-202", "flonum", "float", 2.0, 5, "obj-19", "flonum", "float", 500.0, 5, "obj-195", "flonum", "float", 500.0, 5, "obj-198", "flonum", "float", 1.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 32.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 2000.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-140", "flonum", "float", 125.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 125.0, 5, "obj-152", "flonum", "float", 3.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 125.0, 5, "obj-241", "flonum", "float", 22.0, 5, "obj-244", "flonum", "float", 21.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 7.0, 5, "obj-19", "flonum", "float", 125.0, 5, "obj-195", "flonum", "float", 125.0, 5, "obj-198", "flonum", "float", 6.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 30.0, 5, "obj-24", "flonum", "float", 125.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-473", "flonum", "float", 31.0, 5, "obj-427", "number", "int", 4, 5, "obj-471", "flonum", "float", 0.5, 5, "obj-480", "flonum", "float", 8.0, 5, "obj-451", "flonum", "float", 750.0, 5, "obj-450", "flonum", "float", 1000.0, 5, "obj-445", "flonum", "float", 1000.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 0.5, 5, "obj-419", "flonum", "float", 0.5, 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 250.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 125.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 0.5, 5, "obj-32", "flonum", "float", 13729.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 125.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 125.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 31.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 31.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 16, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 6, "obj-182", "live.grid", "steps", 16, 1, 20, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 16, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 6, "obj-185", "live.grid", "constraint", 15, 1, 6, "obj-185", "live.grid", "constraint", 16, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 6, "obj-185", "live.grid", "steps", 8, 1, 6, "obj-185", "live.grid", "steps", 11, 1, 6, "obj-185", "live.grid", "steps", 15, 1, 20, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 13, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 16, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 6, "obj-35", "live.grid", "constraint", 13, 1, 6, "obj-35", "live.grid", "constraint", 14, 1, 6, "obj-35", "live.grid", "constraint", 15, 1, 6, "obj-35", "live.grid", "constraint", 16, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 7, 1, 6, "obj-35", "live.grid", "steps", 13, 1, 20, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 125.0, 5, "obj-181", "flonum", "float", 16.0, 5, "obj-184", "flonum", "float", 16.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 16.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 7.0, 5, "obj-227", "flonum", "float", 6.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 4.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 22.0, 5, "obj-244", "flonum", "float", 11.0, 5, "obj-76", "flonum", "float", 125.0, 5, "obj-202", "flonum", "float", 12.0, 5, "obj-19", "flonum", "float", 125.0, 5, "obj-195", "flonum", "float", 125.0, 5, "obj-198", "flonum", "float", 6.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 1.0, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 125.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-473", "flonum", "float", 31.0, 5, "obj-427", "number", "int", 4, 5, "obj-471", "flonum", "float", 0.5, 5, "obj-480", "flonum", "float", 8.0, 5, "obj-451", "flonum", "float", 750.0, 5, "obj-450", "flonum", "float", 1000.0, 5, "obj-445", "flonum", "float", 1000.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 0.5, 5, "obj-419", "flonum", "float", 0.5, 5, "obj-306", "flonum", "float", 363.0, 5, "obj-317", "flonum", "float", 250.0, 5, "obj-292", "flonum", "float", 250.0, 5, "obj-304", "flonum", "float", 432.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 125.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 2222.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 0.5, 5, "obj-32", "flonum", "float", 13729.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 125.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 31.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 31.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 16, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 20, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 16, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 6, "obj-185", "live.grid", "constraint", 15, 1, 6, "obj-185", "live.grid", "constraint", 16, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 8, 1, 6, "obj-185", "live.grid", "steps", 10, 1, 6, "obj-185", "live.grid", "steps", 12, 1, 6, "obj-185", "live.grid", "steps", 15, 1, 20, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 6, "obj-90", "live.grid", "steps", 13, 1, 6, "obj-90", "live.grid", "steps", 15, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 16, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 6, "obj-35", "live.grid", "constraint", 13, 1, 6, "obj-35", "live.grid", "constraint", 14, 1, 6, "obj-35", "live.grid", "constraint", 15, 1, 6, "obj-35", "live.grid", "constraint", 16, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 3, 1, 6, "obj-35", "live.grid", "steps", 5, 1, 6, "obj-35", "live.grid", "steps", 6, 1, 6, "obj-35", "live.grid", "steps", 9, 1, 6, "obj-35", "live.grid", "steps", 13, 1, 20, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 3.0, 5, "obj-181", "flonum", "float", 16.0, 5, "obj-184", "flonum", "float", 16.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 16.0, 5, "obj-257", "flonum", "float", 4.0, 5, "obj-230", "flonum", "float", 7.0, 5, "obj-227", "flonum", "float", 6.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 4.0, 5, "obj-107", "flonum", "float", 1111.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 22.0, 5, "obj-244", "flonum", "float", 11.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 12.0, 5, "obj-19", "flonum", "float", 31.0, 5, "obj-195", "flonum", "float", 125.0, 5, "obj-198", "flonum", "float", 6.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 3, 5, "obj-58", "flonum", "float", 1.0, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-473", "flonum", "float", 31.0, 5, "obj-427", "number", "int", 4, 5, "obj-471", "flonum", "float", 0.5, 5, "obj-480", "flonum", "float", 8.0, 5, "obj-451", "flonum", "float", 750.0, 5, "obj-450", "flonum", "float", 1000.0, 5, "obj-445", "flonum", "float", 1000.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 4.0, 5, "obj-419", "flonum", "float", 8.0, 5, "obj-306", "flonum", "float", 822.0, 5, "obj-317", "flonum", "float", 125.0, 5, "obj-292", "flonum", "float", 500.0, 5, "obj-304", "flonum", "float", 666.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 0.125, 5, "obj-365", "flonum", "float", 31.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 444.0, 5, "obj-401", "flonum", "float", 256.0, 5, "obj-363", "flonum", "float", 4444.0, 5, "obj-251", "flonum", "float", 8888.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 0.5, 5, "obj-32", "flonum", "float", 12375.0, 5, "obj-140", "flonum", "float", 31.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 125.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 31.0, 5, "obj-247", "flonum", "float", 125.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 3.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 16, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 20, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 16, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 6, "obj-185", "live.grid", "constraint", 15, 1, 6, "obj-185", "live.grid", "constraint", 16, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 8, 1, 6, "obj-185", "live.grid", "steps", 10, 1, 6, "obj-185", "live.grid", "steps", 12, 1, 6, "obj-185", "live.grid", "steps", 15, 1, 20, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 6, "obj-90", "live.grid", "steps", 13, 1, 6, "obj-90", "live.grid", "steps", 15, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 16, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 6, "obj-35", "live.grid", "constraint", 10, 1, 6, "obj-35", "live.grid", "constraint", 11, 1, 6, "obj-35", "live.grid", "constraint", 12, 1, 6, "obj-35", "live.grid", "constraint", 13, 1, 6, "obj-35", "live.grid", "constraint", 14, 1, 6, "obj-35", "live.grid", "constraint", 15, 1, 6, "obj-35", "live.grid", "constraint", 16, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 3, 1, 6, "obj-35", "live.grid", "steps", 5, 1, 6, "obj-35", "live.grid", "steps", 6, 1, 6, "obj-35", "live.grid", "steps", 9, 1, 6, "obj-35", "live.grid", "steps", 13, 1, 20, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 31.0, 5, "obj-152", "flonum", "float", 3.0, 5, "obj-181", "flonum", "float", 16.0, 5, "obj-184", "flonum", "float", 16.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 16.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 7.0, 5, "obj-227", "flonum", "float", 6.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 4.0, 5, "obj-107", "flonum", "float", 4444.0, 5, "obj-97", "flonum", "float", 31.0, 5, "obj-241", "flonum", "float", 22.0, 5, "obj-244", "flonum", "float", 11.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-202", "flonum", "float", 12.0, 5, "obj-19", "flonum", "float", 125.0, 5, "obj-195", "flonum", "float", 125.0, 5, "obj-198", "flonum", "float", 6.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 3, 5, "obj-58", "flonum", "float", 1.0, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 31.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-306", "flonum", "float", 222.0, 5, "obj-317", "flonum", "float", 500.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 31.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 125.0, 5, "obj-366", "flonum", "float", 3.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-363", "flonum", "float", 8888.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 3.0, 5, "obj-32", "flonum", "float", 12222.0, 5, "obj-140", "flonum", "float", 500.0, 5, "obj-122", "flonum", "float", 31.0, 5, "obj-268", "flonum", "float", 31.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 750.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 750.0, 5, "obj-153", "flonum", "float", 2.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 32, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 6, "obj-182", "live.grid", "constraint", 7, 1, 6, "obj-182", "live.grid", "constraint", 8, 1, 6, "obj-182", "live.grid", "constraint", 9, 1, 6, "obj-182", "live.grid", "constraint", 10, 1, 6, "obj-182", "live.grid", "constraint", 11, 1, 6, "obj-182", "live.grid", "constraint", 12, 1, 6, "obj-182", "live.grid", "constraint", 13, 1, 6, "obj-182", "live.grid", "constraint", 14, 1, 6, "obj-182", "live.grid", "constraint", 15, 1, 6, "obj-182", "live.grid", "constraint", 16, 1, 6, "obj-182", "live.grid", "constraint", 17, 1, 6, "obj-182", "live.grid", "constraint", 18, 1, 6, "obj-182", "live.grid", "constraint", 19, 1, 6, "obj-182", "live.grid", "constraint", 20, 1, 6, "obj-182", "live.grid", "constraint", 21, 1, 6, "obj-182", "live.grid", "constraint", 22, 1, 6, "obj-182", "live.grid", "constraint", 23, 1, 6, "obj-182", "live.grid", "constraint", 24, 1, 6, "obj-182", "live.grid", "constraint", 25, 1, 6, "obj-182", "live.grid", "constraint", 26, 1, 6, "obj-182", "live.grid", "constraint", 27, 1, 6, "obj-182", "live.grid", "constraint", 28, 1, 6, "obj-182", "live.grid", "constraint", 29, 1, 6, "obj-182", "live.grid", "constraint", 30, 1, 6, "obj-182", "live.grid", "constraint", 31, 1, 6, "obj-182", "live.grid", "constraint", 32, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 6, "obj-182", "live.grid", "steps", 7, 1, 6, "obj-182", "live.grid", "steps", 8, 1, 6, "obj-182", "live.grid", "steps", 9, 1, 6, "obj-182", "live.grid", "steps", 11, 1, 6, "obj-182", "live.grid", "steps", 13, 1, 6, "obj-182", "live.grid", "steps", 15, 1, 6, "obj-182", "live.grid", "steps", 17, 1, 6, "obj-182", "live.grid", "steps", 19, 1, 6, "obj-182", "live.grid", "steps", 21, 1, 6, "obj-182", "live.grid", "steps", 23, 1, 6, "obj-182", "live.grid", "steps", 25, 1, 6, "obj-182", "live.grid", "steps", 27, 1, 6, "obj-182", "live.grid", "steps", 29, 1, 6, "obj-182", "live.grid", "steps", 30, 1, 6, "obj-182", "live.grid", "steps", 31, 1, 6, "obj-182", "live.grid", "steps", 32, 1, 36, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 14, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 6, "obj-185", "live.grid", "constraint", 7, 1, 6, "obj-185", "live.grid", "constraint", 8, 1, 6, "obj-185", "live.grid", "constraint", 9, 1, 6, "obj-185", "live.grid", "constraint", 10, 1, 6, "obj-185", "live.grid", "constraint", 11, 1, 6, "obj-185", "live.grid", "constraint", 12, 1, 6, "obj-185", "live.grid", "constraint", 13, 1, 6, "obj-185", "live.grid", "constraint", 14, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 4, 1, 6, "obj-185", "live.grid", "steps", 5, 1, 6, "obj-185", "live.grid", "steps", 9, 1, 6, "obj-185", "live.grid", "steps", 14, 1, 18, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 16, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 6, "obj-90", "live.grid", "constraint", 3, 1, 6, "obj-90", "live.grid", "constraint", 4, 1, 6, "obj-90", "live.grid", "constraint", 5, 1, 6, "obj-90", "live.grid", "constraint", 6, 1, 6, "obj-90", "live.grid", "constraint", 7, 1, 6, "obj-90", "live.grid", "constraint", 8, 1, 6, "obj-90", "live.grid", "constraint", 9, 1, 6, "obj-90", "live.grid", "constraint", 10, 1, 6, "obj-90", "live.grid", "constraint", 11, 1, 6, "obj-90", "live.grid", "constraint", 12, 1, 6, "obj-90", "live.grid", "constraint", 13, 1, 6, "obj-90", "live.grid", "constraint", 14, 1, 6, "obj-90", "live.grid", "constraint", 15, 1, 6, "obj-90", "live.grid", "constraint", 16, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 3, 1, 6, "obj-90", "live.grid", "steps", 5, 1, 6, "obj-90", "live.grid", "steps", 7, 1, 6, "obj-90", "live.grid", "steps", 9, 1, 6, "obj-90", "live.grid", "steps", 10, 1, 6, "obj-90", "live.grid", "steps", 11, 1, 6, "obj-90", "live.grid", "steps", 16, 1, 20, "obj-90", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 9, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 6, "obj-35", "live.grid", "constraint", 4, 1, 6, "obj-35", "live.grid", "constraint", 5, 1, 6, "obj-35", "live.grid", "constraint", 6, 1, 6, "obj-35", "live.grid", "constraint", 7, 1, 6, "obj-35", "live.grid", "constraint", 8, 1, 6, "obj-35", "live.grid", "constraint", 9, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 2, 1, 6, "obj-35", "live.grid", "steps", 4, 1, 6, "obj-35", "live.grid", "steps", 5, 1, 6, "obj-35", "live.grid", "steps", 7, 1, 6, "obj-35", "live.grid", "steps", 8, 1, 13, "obj-35", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 500.0, 5, "obj-152", "flonum", "float", 31.0, 5, "obj-181", "flonum", "float", 32.0, 5, "obj-184", "flonum", "float", 14.0, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-38", "flonum", "float", 9.0, 5, "obj-257", "flonum", "float", 2.0, 5, "obj-230", "flonum", "float", 12.0, 5, "obj-227", "flonum", "float", 1.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 1.0, 5, "obj-252", "number", "int", 2, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 500.0, 5, "obj-241", "flonum", "float", 54.0, 5, "obj-244", "flonum", "float", 14.0, 5, "obj-76", "flonum", "float", 31.0, 5, "obj-202", "flonum", "float", 16.0, 5, "obj-19", "flonum", "float", 31.0, 5, "obj-195", "flonum", "float", 31.0, 5, "obj-198", "flonum", "float", 14.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 500.0, 5, "obj-60", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-306", "flonum", "float", 666.0, 5, "obj-317", "flonum", "float", 62.0, 5, "obj-292", "flonum", "float", 500.0, 5, "obj-304", "flonum", "float", 333.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 4.0, 5, "obj-365", "flonum", "float", 500.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 8888.0, 5, "obj-363", "flonum", "float", 4444.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-138", "flonum", "float", 0.5, 5, "obj-123", "flonum", "float", 0.100000001490116, 5, "obj-32", "flonum", "float", 3333.0, 5, "obj-140", "flonum", "float", 3.0, 5, "obj-122", "flonum", "float", 125.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 500.0, 5, "obj-153", "flonum", "float", 0.100000001490116, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 6, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 2, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 4, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 10, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 6, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 6, "obj-185", "live.grid", "constraint", 5, 1, 6, "obj-185", "live.grid", "constraint", 6, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 2, 1, 6, "obj-185", "live.grid", "steps", 5, 1, 6, "obj-185", "live.grid", "steps", 6, 1, 10, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 2, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "directions", 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 3, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 6, "obj-35", "live.grid", "steps", 2, 1, 7, "obj-35", "live.grid", "directions", 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 3.0, 5, "obj-152", "flonum", "float", 125.0, 5, "obj-181", "flonum", "float", 6.0, 5, "obj-184", "flonum", "float", 6.0, 5, "obj-88", "flonum", "float", 2.0, 5, "obj-38", "flonum", "float", 3.0, 5, "obj-257", "flonum", "float", 8.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-77", "flonum", "float", 0.100000001490116, 5, "obj-204", "flonum", "float", 1.0, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 3.0, 5, "obj-241", "flonum", "float", 8.0, 5, "obj-244", "flonum", "float", 7.0, 5, "obj-76", "flonum", "float", 125.0, 5, "obj-202", "flonum", "float", 8.0, 5, "obj-19", "flonum", "float", 1000.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 7.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-60", "flonum", "float", 125.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-473", "flonum", "float", 3.0, 5, "obj-427", "number", "int", 1, 5, "obj-471", "flonum", "float", 4.0, 5, "obj-480", "flonum", "float", 3.0, 5, "obj-451", "flonum", "float", 125.0, 5, "obj-450", "flonum", "float", 31.0, 5, "obj-445", "flonum", "float", 31.0, 5, "obj-429", "flonum", "float", 1330.0, 5, "obj-442", "flonum", "float", 2.0, 5, "obj-419", "flonum", "float", 0.125, 5, "obj-306", "flonum", "float", 333.0, 5, "obj-317", "flonum", "float", 62.0, 5, "obj-292", "flonum", "float", 31.0, 5, "obj-304", "flonum", "float", 555.0, 5, "obj-293", "flonum", "float", 3.0, 5, "obj-321", "flonum", "float", 7.0, 5, "obj-358", "flonum", "float", 500.0, 5, "obj-331", "flonum", "float", 1.0, 5, "obj-365", "flonum", "float", 500.0, 5, "obj-366", "flonum", "float", 31.0, 5, "obj-336", "flonum", "float", 4444.0, 5, "obj-401", "flonum", "float", 32.0, 5, "obj-363", "flonum", "float", 4444.0, 5, "obj-251", "flonum", "float", 14649.0, 5, "obj-201", "flonum", "float", 154.0, 5, "obj-138", "flonum", "float", 0.100000001490116, 5, "obj-123", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 3333.0, 5, "obj-72", "flonum", "float", 411.0, 5, "obj-140", "flonum", "float", 3.0, 5, "obj-122", "flonum", "float", 3.0, 5, "obj-268", "flonum", "float", 8.0, 5, "obj-269", "flonum", "float", 8.0, 68, "obj-490", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.910000005364418, 0.910000005364418, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.913333338499069, 0.913888894021511, 0.915555560588837, 0.917777782678604, 0.921111115813255, 1.0, 1.0, 0.997777777910233, 0.805555567145348, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0, 1.0, 0.997777777910233, 0.928888893127441, 0.926666671037674, 0.917777782678604, 0.906666672229767, 0.898888894915581, 1.0, 1.0, 1.0, 0.994444444775581, 0.990000000596046, 0.87777778506279, 0.875555562973023, 1.0, 0.800000011920929, 0.800000011920929, 0.998888888955116, 0.870000007748604, 0.870000007748604, 0.86888889670372, 0.86888889670372, 0.86888889670372, 0.870000007748604, 0.807777789235115, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.880000007152557, 0.882222229242325, 1.0, 1.0, 0.890000006556511, 0.890000006556511, 1.0, 1.0, 5, "obj-258", "flonum", "float", 1000.0, 5, "obj-169", "flonum", "float", 0.5, 5, "obj-259", "flonum", "float", 3.0, 5, "obj-247", "flonum", "float", 500.0, 5, "obj-153", "flonum", "float", 1.0, 5, "obj-108", "flonum", "float", 8.0, 5, "obj-182", "live.grid", "mode", 0, 5, "obj-182", "live.grid", "matrixmode", 1, 5, "obj-182", "live.grid", "columns", 6, 5, "obj-182", "live.grid", "rows", 1, 6, "obj-182", "live.grid", "constraint", 1, 1, 6, "obj-182", "live.grid", "constraint", 2, 1, 6, "obj-182", "live.grid", "constraint", 3, 1, 6, "obj-182", "live.grid", "constraint", 4, 1, 6, "obj-182", "live.grid", "constraint", 5, 1, 6, "obj-182", "live.grid", "constraint", 6, 1, 4, "obj-182", "live.grid", "clear", 6, "obj-182", "live.grid", "steps", 1, 1, 6, "obj-182", "live.grid", "steps", 2, 1, 6, "obj-182", "live.grid", "steps", 3, 1, 6, "obj-182", "live.grid", "steps", 4, 1, 6, "obj-182", "live.grid", "steps", 5, 1, 6, "obj-182", "live.grid", "steps", 6, 1, 10, "obj-182", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 5, "obj-185", "live.grid", "mode", 0, 5, "obj-185", "live.grid", "matrixmode", 1, 5, "obj-185", "live.grid", "columns", 4, 5, "obj-185", "live.grid", "rows", 1, 6, "obj-185", "live.grid", "constraint", 1, 1, 6, "obj-185", "live.grid", "constraint", 2, 1, 6, "obj-185", "live.grid", "constraint", 3, 1, 6, "obj-185", "live.grid", "constraint", 4, 1, 4, "obj-185", "live.grid", "clear", 6, "obj-185", "live.grid", "steps", 2, 1, 6, "obj-185", "live.grid", "steps", 4, 1, 8, "obj-185", "live.grid", "directions", 1, 1, 1, 1, 5, "obj-90", "live.grid", "mode", 0, 5, "obj-90", "live.grid", "matrixmode", 1, 5, "obj-90", "live.grid", "columns", 2, 5, "obj-90", "live.grid", "rows", 1, 6, "obj-90", "live.grid", "constraint", 1, 1, 6, "obj-90", "live.grid", "constraint", 2, 1, 4, "obj-90", "live.grid", "clear", 6, "obj-90", "live.grid", "steps", 2, 1, 6, "obj-90", "live.grid", "directions", 1, 1, 5, "obj-35", "live.grid", "mode", 0, 5, "obj-35", "live.grid", "matrixmode", 1, 5, "obj-35", "live.grid", "columns", 3, 5, "obj-35", "live.grid", "rows", 1, 6, "obj-35", "live.grid", "constraint", 1, 1, 6, "obj-35", "live.grid", "constraint", 2, 1, 6, "obj-35", "live.grid", "constraint", 3, 1, 4, "obj-35", "live.grid", "clear", 6, "obj-35", "live.grid", "steps", 1, 1, 7, "obj-35", "live.grid", "directions", 1, 1, 1, 5, "obj-85", "number", "int", 888, 5, "obj-171", "flonum", "float", 3.0, 5, "obj-152", "flonum", "float", 3.0, 68, "obj-483", "multislider", "list", 0.0, 0.0, 0.0, 0.008888889021344, 0.026666667064031, 0.391111116939121, 0.800000011920929, 0.800000011920929, 0.800000011920929, 0.782222233878242, 0.0, 0.0, 0.0, 0.0, 0.004444444510672, 0.017777778042687, 0.035555556085375, 0.404444450471136, 0.391111116939121, 0.373333338896433, 0.800000011920929, 0.800000011920929, 0.795555567410257, 0.0, 0.0, 0.0, 0.026666667064031, 0.284444448682997, 0.284444448682997, 0.284444448682997, 0.284444448682997, 0.284444448682997, 0.0, 0.0, 0.0, 0.0, 0.0, 0.022222222553359, 0.324444449279043, 0.337777782811059, 0.342222227321731, 0.355555560853746, 0.362222227619754, 0.368888894385762, 0.800000011920929, 0.800000011920929, 0.417777784003152, 0.0, 0.0, 0.035555556085375, 0.071111112170749, 0.484444451663229, 0.506666674216588, 0.515555563237932, 0.800000011920929, 0.800000011920929, 0.773333344856898, 0.0, 0.026666667064031, 0.071111112170749, 0.51111111872726, 0.506666674216588, 0.497777785195245, 0.46222222910987, 5, "obj-181", "flonum", "float", 6.0, 5, "obj-184", "flonum", "float", 4.0, 5, "obj-88", "flonum", "float", 2.0, 5, "obj-38", "flonum", "float", 3.0, 5, "obj-257", "flonum", "float", 8.0, 5, "obj-230", "flonum", "float", 9.0, 5, "obj-227", "flonum", "float", 7.0, 5, "obj-95", "flonum", "float", 0.5, 5, "obj-215", "flonum", "float", 5.0, 5, "obj-252", "number", "int", 3, 5, "obj-77", "flonum", "float", 1.0, 5, "obj-204", "flonum", "float", 1.0, 68, "obj-466", "multislider", "list", 0.0, 0.004444444510672, 0.022222222553359, 0.031111111574703, 0.0, 0.320000004768372, 0.342222227321731, 0.386666672428449, 0.417777784003152, 0.440000006556511, 0.480000007152557, 0.497777785195245, 0.0, 0.520000007748604, 0.528888896769947, 0.528888896769947, 0.533333341280619, 0.533333341280619, 0.537777785791291, 0.537777785791291, 0.537777785791291, 0.537777785791291, 0.537777785791291, 0.0, 0.0, 0.537777785791291, 0.0, 0.0, 0.002222222255336, 0.004444444510672, 0.537777785791291, 0.537777785791291, 0.542222230301963, 0.544444452557299, 0.546666674812635, 0.551111119323307, 0.56000000834465, 0.057777778638734, 0.044444445106718, 0.017777778042687, 0.013333333532015, 0.613333342472712, 0.622222231494056, 0.657777787579431, 0.671111121111446, 0.684444454643461, 0.711111121707492, 0.720000010728836, 0.035555556085375, 0.013333333532015, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.653333343068759, 0.644444454047415, 0.640000009536743, 0.582222230898009, 5, "obj-107", "flonum", "float", 2222.0, 5, "obj-97", "flonum", "float", 3.0, 5, "obj-241", "flonum", "float", 8.0, 5, "obj-244", "flonum", "float", 7.0, 5, "obj-76", "flonum", "float", 3.0, 5, "obj-522", "flonum", "float", 125.0, 5, "obj-519", "flonum", "float", 0.125, 5, "obj-202", "flonum", "float", 8.0, 5, "obj-19", "flonum", "float", 125.0, 5, "obj-195", "flonum", "float", 3.0, 5, "obj-198", "flonum", "float", 7.0, 5, "obj-29", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 12, 5, "obj-58", "flonum", "float", 0.100000001490116, 5, "obj-237", "flonum", "float", 0.490000009536743, 5, "obj-192", "flonum", "float", 0.5, 5, "obj-187", "flonum", "float", 24.0, 5, "obj-24", "flonum", "float", 3.0, 5, "obj-60", "flonum", "float", 3.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
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
						"subpatcher_template" : "TransportMCOUT",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "+ 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 227.0, 61.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 197.0, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 165.0, 29.5, 22.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 132.0, 61.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 165.0, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 92.0, 197.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "scale",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 12,
										"showeditor" : 0,
										"size" : 12
									}
,
									"showeditor" : 0,
									"text" : "table scale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
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
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 309.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 296.66666579246521, 469.999995112419128, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 23.66666579246521, 1298.333329319953918, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 23.66666579246521, 1274.333329319953918, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 23.66666579246521, 1220.999996185302734, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 109.66666579246521, 1247.499996185302734, 87.0, 22.0 ],
					"text" : "mc.cross~ 432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.499994277954102, 1431.499982357025146, 495.0, 192.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 206.16666579246521, 1274.333329319953918, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.16666579246521, 1126.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 497.16666579246521, 1186.333329319953918, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.16666579246521, 1156.333329319953918, 113.0, 22.0 ],
					"text" : "pak deviate 7 31.25"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.16666579246521, 1126.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 411.66666579246521, 1220.999996185302734, 190.0, 22.0 ],
					"text" : "mc.allpass~ 250 3 0.5 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-240",
					"maxclass" : "gridmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 411.66666579246521, 1251.333329319953918, 74.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-237",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.66666579246521, 908.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 341.16666579246521, 1036.333329319953918, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 801.66666579246521, 486.333330273628235, 29.5, 22.0 ],
					"text" : "* 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 740.66666579246521, 486.333330273628235, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 679.66666579246521, 486.333330273628235, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 618.66666579246521, 486.333330273628235, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 557.66666579246521, 486.333330273628235, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 496.66666579246521, 486.333330273628235, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "itable",
					"name" : "scale",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.666658401489258, 417.333330273628235, 160.0, 145.0 ],
					"range" : 12,
					"size" : 12,
					"table_data" : [ 0, 0, 0, 1, 3, 4, 4, 6, 6, 7, 9, 9, 10 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.66666579246521, 532.333329319953918, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.16666579246521, 232.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.16666579246521, 261.0, 66.0, 22.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.66666579246521, 563.333329319953918, 61.0, 22.0 ],
					"text" : "zl.group 8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-212",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.66666579246521, 511.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 374.66666579246521, 456.333330273628235, 446.0, 22.0 ],
					"text" : "unpack f f f f f f f f"
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
					"patching_rect" : [ 385.66666579246521, 1126.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 291.66666579246521, 1186.333329319953918, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.66666579246521, 1156.333329319953918, 113.0, 22.0 ],
					"text" : "pak deviate 7 31.25"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.66666579246521, 1126.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 206.16666579246521, 1220.999996185302734, 190.0, 22.0 ],
					"text" : "mc.allpass~ 250 3 0.5 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.16666579246521, 1069.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 206.16666579246521, 1298.333329319953918, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.66666579246521, 1036.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 206.16666579246521, 1186.333329319953918, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.16666579246521, 1069.333329319953918, 110.0, 22.0 ],
					"text" : "pak deviate 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 227.16666579246521, 1101.333329319953918, 133.0, 22.0 ],
					"text" : "mc.line~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.66666579246521, 469.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.66666579246521, 526.333330273628235, 70.0, 22.0 ],
					"text" : "columns $1"
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
					"patching_rect" : [ 932.66666579246521, 526.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 15,
					"direction" : 0,
					"id" : "obj-182",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.66666579246521, 524.333330273628235, 292.0, 26.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[2]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.66666579246521, 486.333330273628235, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.66666579246521, 486.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 8,
					"direction" : 0,
					"id" : "obj-185",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.66666579246521, 486.333330273628235, 292.0, 26.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[3]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1653.666657328605652, 780.333329319953918, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1744.666658401489258, 569.333329319953918, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.666658401489258, 940.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1569.666658401489258, 971.333329319953918, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.666658401489258, 694.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1597.166658401489258, 854.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.666658401489258, 880.833329319953918, 100.0, 22.0 ],
					"text" : "pak deviate 0.5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1469.666658401489258, 910.333329319953918, 106.0, 22.0 ],
					"text" : "mc.+~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1469.666658401489258, 829.833329319953918, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1716.166657328605652, 854.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.666657328605652, 854.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.666658401489258, 940.333329319953918, 103.0, 22.0 ],
					"text" : "pak deviate 0.45 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1653.666657328605652, 816.333329319953918, 144.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1469.666658401489258, 753.833329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1469.666658401489258, 789.833329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1653.666657328605652, 744.333329319953918, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1653.666657328605652, 708.333329319953918, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.666657328605652, 663.333329319953918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1667.666658401489258, 632.333329319953918, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1667.666658401489258, 604.333329319953918, 96.0, 22.0 ],
					"text" : "rate~ 2 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.666658401489258, 899.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1344.666658401489258, 663.333329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.666658401489258, 694.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1344.666658401489258, 940.333329319953918, 155.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1344.666658401489258, 1037.333329319953918, 144.0, 22.0 ],
					"text" : "mc.*~ @busymapname d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.666658401489258, 632.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.666658401489258, 632.333329319953918, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 1344.666658401489258, 724.333329319953918, 287.0, 22.0 ],
					"text" : "mc.adsr~ 3 125 0 31 @chans 24 @busymapname d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.666658401489258, 602.333329319953918, 281.0, 22.0 ],
					"text" : "mc.voiceallocator~ @voices 24 @steal 1 @name d"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 339.5, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 261.0, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1469.666658401489258, 1007.333329319953918, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 24",
					"wrapper_uniquekey" : "u671002811"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1344.666658401489258, 1071.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1308.999994277954102, 565.333329319953918, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.999994277954102, 940.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1133.999994277954102, 971.333329319953918, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.999994277954102, 694.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.499994277954102, 854.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.999994277954102, 880.833329319953918, 100.0, 22.0 ],
					"text" : "pak deviate 0.5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1033.999994277954102, 910.333329319953918, 106.0, 22.0 ],
					"text" : "mc.+~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1033.999994277954102, 829.833329319953918, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.499994277954102, 854.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.999994277954102, 854.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.999994277954102, 940.333329319953918, 103.0, 22.0 ],
					"text" : "pak deviate 0.45 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1217.999994277954102, 816.333329319953918, 144.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1217.999994277954102, 784.333329319953918, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.999994277954102, 753.833329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 1033.999994277954102, 789.833329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1217.999994277954102, 744.333329319953918, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1217.999994277954102, 708.333329319953918, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.999994277954102, 663.333329319953918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1231.999994277954102, 632.333329319953918, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1231.999994277954102, 602.333329319953918, 96.0, 22.0 ],
					"text" : "rate~ 2 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.999994277954102, 910.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 908.999994277954102, 663.333329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.999994277954102, 694.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 908.999994277954102, 940.333329319953918, 155.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 908.999994277954102, 1037.333329319953918, 143.0, 22.0 ],
					"text" : "mc.*~ @busymapname c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.999994277954102, 632.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.999994277954102, 632.333329319953918, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 908.999994277954102, 724.333329319953918, 286.0, 22.0 ],
					"text" : "mc.adsr~ 3 125 0 31 @chans 24 @busymapname c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 908.999994277954102, 602.333329319953918, 280.0, 22.0 ],
					"text" : "mc.voiceallocator~ @voices 24 @steal 1 @name c"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 339.5, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 261.0, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1033.999994277954102, 1007.333329319953918, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 24",
					"wrapper_uniquekey" : "u275002672"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 908.999994277954102, 1075.333329319953918, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.66666579246521, 506.999999523162842, 103.0, 22.0 ],
					"text" : "rate~ 16 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.66666579246521, 1116.333329319953918, 48.0, 22.0 ],
					"text" : "mc./~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 843.666663408279419, 630.333329319953918, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.666663408279419, 661.333329319953918, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 779.666663408279419, 778.333329319953918, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.66666579246521, 453.333330273628235, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 870.666663408279419, 567.333329319953918, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.666663408279419, 938.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 695.666663408279419, 969.333329319953918, 118.0, 22.0 ],
					"text" : "mc.line~ @chans 24"
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
					"patching_rect" : [ 537.666663408279419, 692.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.166663408279419, 852.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.666663408279419, 878.833329319953918, 100.0, 22.0 ],
					"text" : "pak deviate 0.5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 595.666663408279419, 908.333329319953918, 106.0, 22.0 ],
					"text" : "mc.+~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 595.666663408279419, 827.833329319953918, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.166663408279419, 852.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.666663408279419, 852.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.666663408279419, 938.333329319953918, 103.0, 22.0 ],
					"text" : "pak deviate 0.45 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 779.666663408279419, 814.333329319953918, 144.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.666663408279419, 751.833329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 595.666663408279419, 787.833329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.66666579246521, 453.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 779.666663408279419, 742.333329319953918, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 5,
					"direction" : 0,
					"id" : "obj-90",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.66666579246521, 451.333330273628235, 292.0, 26.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 779.666663408279419, 706.333329319953918, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.666663408279419, 661.333329319953918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 793.666663408279419, 630.333329319953918, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 793.666663408279419, 602.333329319953918, 96.0, 22.0 ],
					"text" : "rate~ 2 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.666663408279419, 897.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 470.666663408279419, 661.333329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.666663408279419, 692.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 470.666663408279419, 938.333329319953918, 155.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 470.666663408279419, 1035.333329319953918, 144.0, 22.0 ],
					"text" : "mc.*~ @busymapname b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.666663408279419, 630.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.666663408279419, 630.333329319953918, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 470.666663408279419, 722.333329319953918, 287.0, 22.0 ],
					"text" : "mc.adsr~ 3 125 0 31 @chans 24 @busymapname b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 470.666663408279419, 600.333329319953918, 281.0, 22.0 ],
					"text" : "mc.voiceallocator~ @voices 24 @steal 1 @name b"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 339.5, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 261.0, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 595.666663408279419, 1005.333329319953918, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 24",
					"wrapper_uniquekey" : "u789002421"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 470.666663408279419, 1073.333329319953918, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.66666579246521, 417.333330273628235, 70.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 429.66666579246521, 563.333329319953918, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.16666579246521, 938.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 254.66666579246521, 969.333329319953918, 130.0, 22.0 ],
					"text" : "mc.line~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-110",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 621.666663408279419, 1431.499982357025146, 247.041668295860291, 192.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.66666579246521, 692.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.16666579246521, 852.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.66666579246521, 878.833329319953918, 100.0, 22.0 ],
					"text" : "pak deviate 0.5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 154.66666579246521, 908.333329319953918, 106.0, 22.0 ],
					"text" : "mc.+~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 154.66666579246521, 827.833329319953918, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.66666579246521, 852.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.16666579246521, 852.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.66666579246521, 938.333329319953918, 103.0, 22.0 ],
					"text" : "pak deviate 0.45 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 341.16666579246521, 814.333329319953918, 144.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 341.16666579246521, 782.333329319953918, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.66666579246521, 751.833329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 154.66666579246521, 787.833329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.66666579246521, 417.333330273628235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 341.16666579246521, 742.333329319953918, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"direction" : 0,
					"id" : "obj-35",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.66666579246521, 417.333330273628235, 292.0, 26.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 341.16666579246521, 706.333329319953918, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.16666579246521, 661.333329319953918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 352.66666579246521, 630.333329319953918, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.66666579246521, 600.333329319953918, 96.0, 22.0 ],
					"text" : "rate~ 2 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.66666579246521, 908.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.66666579246521, 1150.833329319953918, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.66666579246521, 1186.333329319953918, 154.0, 22.0 ],
					"text" : "mc.resize~ 16 @replicate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 29.66666579246521, 661.333329319953918, 123.0, 22.0 ],
					"text" : "mc.target @chans 24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.66666579246521, 692.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 28.66666579246521, 938.333329319953918, 155.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.66666579246521, 1035.333329319953918, 144.0, 22.0 ],
					"text" : "mc.*~ @busymapname a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.66666579246521, 630.333329319953918, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.66666579246521, 630.333329319953918, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 29.66666579246521, 722.333329319953918, 287.0, 22.0 ],
					"text" : "mc.adsr~ 3 125 0 31 @chans 24 @busymapname a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 29.66666579246521, 600.333329319953918, 281.0, 22.0 ],
					"text" : "mc.voiceallocator~ @voices 24 @steal 1 @name a"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
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
							"subpatcher_template" : "TransportMCOUT",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 1 -1 1",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 339.5, 81.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "triangle",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 261.0, 48.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @default 0.5",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 99.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"patching_rect" : [ 176.0, 149.0, 45.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 154.66666579246521, 1005.333329319953918, 119.0, 22.0 ],
					"text" : "mc.gen~ @chans 24",
					"wrapper_uniquekey" : "u757002945"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 29.66666579246521, 1073.333329319953918, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.66666579246521, 1431.499982357025146, 96.0, 192.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.66666579246521, 1578.499982357025146, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.66666579246521, 542.999999523162842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 23.66666579246521, 506.999999523162842, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.66666579246521, 469.333329319953918, 62.0, 22.0 ],
					"text" : "phasor~ 8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-443",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2382.0, 741.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.166663408279419, 190.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1332.5, 1308.333325505256653, 1332.5, 1308.333325505256653 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 39.16666579246521, 1105.333329319953918, 39.16666579246521, 1105.333329319953918 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 742.166663408279419, 719.583329319953918, 709.166663408279419, 719.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 742.166663408279419, 656.333329319953918, 584.166663408279419, 656.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 480.166663408279419, 656.333329319953918, 480.166663408279419, 656.333329319953918 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 480.166663408279419, 840.833329319953918, 480.166663408279419, 840.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 480.166663408279419, 889.333329319953918, 480.166663408279419, 889.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 742.166663408279419, 625.833329319953918, 742.166663408279419, 625.833329319953918 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 480.166663408279419, 625.833329319953918, 480.166663408279419, 625.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 480.166663408279419, 686.583329319953918, 605.166663408279419, 686.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 605.166663408279419, 1030.833329319953918, 605.166663408279419, 1030.833329319953918 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 480.166663408279419, 1105.333329319953918, 39.16666579246521, 1105.333329319953918 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1579.166658401489258, 1128.083333432674408, 1669.666658401489258, 1128.083333432674408 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1556.166658401489258, 1110.083333432674408, 1332.5, 1110.083333432674408 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1567.666658401489258, 1128.083333432674408, 1527.583329200744629, 1128.083333432674408 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 622.5, 1247.249996185302734, 622.5, 1247.249996185302734 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 1156.249994277954102, 1275.333325505256653, 1156.249994277954102, 1275.333325505256653 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 789.166663408279419, 806.833329319953918, 789.166663408279419, 806.833329319953918 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 712.500005722045898, 1247.249996185302734, 712.500005722045898, 1247.249996185302734 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"midpoints" : [ 817.166663408279419, 730.333329319953918, 810.166663408279419, 730.333329319953918 ],
					"order" : 5,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"midpoints" : [ 817.166663408279419, 731.333329319953918, 1684.166657328605652, 731.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 817.166663408279419, 695.333329319953918, 1691.166657328605652, 695.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 817.166663408279419, 733.333329319953918, 1248.499994277954102, 733.333329319953918 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"midpoints" : [ 817.166663408279419, 695.333329319953918, 1255.499994277954102, 695.333329319953918 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 817.166663408279419, 732.333329319953918, 371.66666579246521, 732.333329319953918 ],
					"order" : 6,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"midpoints" : [ 817.166663408279419, 694.333329319953918, 817.166663408279419, 694.333329319953918 ],
					"order" : 4,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 853.166663408279419, 656.333329319953918, 817.166663408279419, 656.333329319953918 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 39.16666579246521, 1144.083329319953918, 39.16666579246521, 1144.083329319953918 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 91.16666579246521, 566.16666442155838, 1677.166658401489258, 566.16666442155838 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 91.16666579246521, 565.16666442155838, 1241.499994277954102, 565.16666442155838 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 91.16666579246521, 564.16666442155838, 362.16666579246521, 564.16666442155838 ],
					"order" : 3,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 91.16666579246521, 565.16666442155838, 803.166663408279419, 565.16666442155838 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 1578.583329200744629, 1346.833325505256653, 1620.874993801116943, 1346.833325505256653, 1620.874993801116943, 1263.333329319953918, 1663.166658401489258, 1263.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"midpoints" : [ 1578.583329200744629, 1383.6666539311409, 205.16666579246521, 1383.6666539311409 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1663.166657328605652, 808.833329319953918, 1663.166657328605652, 808.833329319953918 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 1754.166658401489258, 597.333329319953918, 1754.166658401489258, 597.333329319953918 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 187.16666579246521, 1349.99998927116394, 33.16666579246521, 1349.99998927116394 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1704.166658401489258, 966.333329319953918, 1678.166658401489258, 966.333329319953918 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 1579.166658401489258, 999.833329319953918, 1579.166658401489258, 999.833329319953918 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1421.166658401489258, 719.833329319953918, 1421.166658401489258, 719.833329319953918 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1606.666658401489258, 878.083329319953918, 1606.666658401489258, 878.083329319953918 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1566.166658401489258, 906.083329319953918, 1566.166658401489258, 906.083329319953918 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1479.166658401489258, 969.333329319953918, 1479.166658401489258, 969.333329319953918 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1479.166658401489258, 880.583329319953918, 1479.166658401489258, 880.583329319953918 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1725.666657328605652, 886.333329319953918, 1602.416657865047455, 886.333329319953918, 1602.416657865047455, 742.833329319953918, 1479.166658401489258, 742.833329319953918 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1663.166657328605652, 886.333329319953918, 1571.166657865047455, 886.333329319953918, 1571.166657865047455, 742.833329319953918, 1479.166658401489258, 742.833329319953918 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1579.166658401489258, 966.333329319953918, 1579.166658401489258, 966.333329319953918 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 39.16666579246521, 625.833329319953918, 39.16666579246521, 625.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 301.16666579246521, 625.833329319953918, 301.16666579246521, 625.833329319953918 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 39.16666579246521, 686.583329319953918, 164.16666579246521, 686.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1725.666657328605652, 845.833329319953918, 1725.666657328605652, 845.833329319953918 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1663.166657328605652, 845.833329319953918, 1663.166657328605652, 845.833329319953918 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1479.166658401489258, 782.333329319953918, 1479.166658401489258, 782.333329319953918 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1479.166658401489258, 820.333329319953918, 1479.166658401489258, 820.333329319953918 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1663.166657328605652, 772.833329319953918, 1663.166657328605652, 772.833329319953918 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1663.166657328605652, 852.833329319953918, 1704.166658401489258, 852.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1663.166657328605652, 809.833329319953918, 1606.666658401489258, 809.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1663.166657328605652, 832.333329319953918, 1663.166658401489258, 832.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1663.166657328605652, 776.333329319953918, 1508.666657865047455, 776.333329319953918, 1508.666657865047455, 591.333329319953918, 1354.166658401489258, 591.333329319953918 ],
					"order" : 4,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1663.166657328605652, 740.333329319953918, 1372.166661560535431, 740.333329319953918, 1372.166661560535431, 513.333330273628235, 1081.16666579246521, 513.333330273628235 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1663.166657328605652, 697.333329319953918, 1663.166657328605652, 697.333329319953918 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1699.166658401489258, 658.333329319953918, 1663.166657328605652, 658.333329319953918 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1677.166658401489258, 628.833329319953918, 1677.166658401489258, 628.833329319953918 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"midpoints" : [ 1663.166658401489258, 930.333329319953918, 1663.166658401489258, 930.333329319953918 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1354.166658401489258, 704.333329319953918, 1354.166658401489258, 704.333329319953918 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 39.16666579246521, 889.333329319953918, 39.16666579246521, 889.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 39.16666579246521, 840.833329319953918, 38.16666579246521, 840.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 1488.166658401489258, 719.833329319953918, 1488.166658401489258, 719.833329319953918 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1354.166658401489258, 1069.333329319953918, 1354.166658401489258, 1069.333329319953918, 1354.166658401489258, 591.333329319953918, 1354.166658401489258, 591.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1354.166658401489258, 1064.666664659976959, 1354.166658401489258, 1064.666664659976959 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1616.166658401489258, 721.583329319953918, 1583.166658401489258, 721.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1616.166658401489258, 658.333329319953918, 1458.166658401489258, 658.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1354.166658401489258, 658.333329319953918, 1354.166658401489258, 658.333329319953918 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1354.166658401489258, 842.833329319953918, 1354.166658401489258, 842.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1354.166658401489258, 891.333329319953918, 1354.166658401489258, 891.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1354.166658401489258, 688.583329319953918, 1479.166658401489258, 688.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1616.166658401489258, 627.833329319953918, 1616.166658401489258, 627.833329319953918 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1354.166658401489258, 627.833329319953918, 1354.166658401489258, 627.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 1479.166658401489258, 1032.833329319953918, 1479.166658401489258, 1032.833329319953918 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1354.166658401489258, 1104.166664659976959, 39.16666579246521, 1104.166664659976959 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 1318.499994277954102, 594.333329319953918, 1318.499994277954102, 594.333329319953918 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 33.16666579246521, 1244.749996185302734, 33.16666579246521, 1244.749996185302734 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 1268.499994277954102, 966.333329319953918, 1242.499994277954102, 966.333329319953918 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 1143.499994277954102, 999.833329319953918, 1143.499994277954102, 999.833329319953918 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 985.499994277954102, 719.833329319953918, 985.249994277954102, 719.833329319953918 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1170.999994277954102, 878.083329319953918, 1170.999994277954102, 878.083329319953918 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 1130.499994277954102, 906.083329319953918, 1130.499994277954102, 906.083329319953918 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1043.499994277954102, 969.333329319953918, 1043.499994277954102, 969.333329319953918 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1043.499994277954102, 880.583329319953918, 1043.499994277954102, 880.583329319953918 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1289.999994277954102, 886.333329319953918, 1166.749994277954102, 886.333329319953918, 1166.749994277954102, 742.833329319953918, 1043.499994277954102, 742.833329319953918 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1227.499994277954102, 886.333329319953918, 1135.499994277954102, 886.333329319953918, 1135.499994277954102, 742.833329319953918, 1043.499994277954102, 742.833329319953918 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1143.499994277954102, 966.333329319953918, 1143.499994277954102, 966.333329319953918 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 264.16666579246521, 997.833329319953918, 264.16666579246521, 997.833329319953918 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1289.999994277954102, 845.833329319953918, 1289.999994277954102, 845.833329319953918 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1227.499994277954102, 845.833329319953918, 1227.499994277954102, 845.833329319953918 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1227.499994277954102, 810.833329319953918, 1227.499994277954102, 810.833329319953918 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1043.499994277954102, 782.333329319953918, 1043.499994277954102, 782.333329319953918 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1043.499994277954102, 820.333329319953918, 1043.499994277954102, 820.333329319953918 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1227.499994277954102, 852.833329319953918, 1268.499994277954102, 852.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1227.499994277954102, 809.833329319953918, 1170.999994277954102, 809.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1227.499994277954102, 774.833329319953918, 1227.499994277954102, 774.833329319953918 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1227.499994277954102, 837.833329319953918, 1227.499994277954102, 837.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1227.499994277954102, 776.333329319953918, 1072.999994277954102, 776.333329319953918, 1072.999994277954102, 591.333329319953918, 918.499994277954102, 591.333329319953918 ],
					"order" : 4,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1227.499994277954102, 740.333329319953918, 1154.333330035209656, 740.333329319953918, 1154.333330035209656, 475.333330273628235, 1081.16666579246521, 475.333330273628235 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1227.499994277954102, 697.333329319953918, 1227.499994277954102, 697.333329319953918 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1263.499994277954102, 658.333329319953918, 1227.499994277954102, 658.333329319953918 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1241.499994277954102, 627.833329319953918, 1241.499994277954102, 627.833329319953918 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 1227.499994277954102, 935.833329319953918, 1227.499994277954102, 935.833329319953918 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 88.16666579246521, 1296.833329319953918, 33.16666579246521, 1296.833329319953918 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 33.16666579246521, 1296.833329319953918, 84.16666579246521, 1296.833329319953918 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 918.499994277954102, 704.333329319953918, 918.499994277954102, 704.333329319953918 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"midpoints" : [ 1052.499994277954102, 719.833329319953918, 1051.999994277954102, 719.833329319953918 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 918.499994277954102, 1069.333329319953918, 918.499994277954102, 1069.333329319953918, 918.499994277954102, 591.333329319953918, 918.499994277954102, 591.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 918.499994277954102, 1066.833329319953918, 918.499994277954102, 1066.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 1180.499994277954102, 721.583329319953918, 1147.499994277954102, 721.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 1180.499994277954102, 658.333329319953918, 1022.499994277954102, 658.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 918.499994277954102, 658.333329319953918, 918.499994277954102, 658.333329319953918 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 918.499994277954102, 842.833329319953918, 918.499994277954102, 842.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 918.499994277954102, 891.333329319953918, 918.499994277954102, 891.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 918.499994277954102, 688.583329319953918, 1043.499994277954102, 688.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1179.499994277954102, 627.833329319953918, 1180.499994277954102, 627.833329319953918 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 918.499994277954102, 627.833329319953918, 918.499994277954102, 627.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 1043.499994277954102, 1032.833329319953918, 1042.499994277954102, 1032.833329319953918 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 918.499994277954102, 1106.333329319953918, 39.16666579246521, 1106.333329319953918 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 39.16666579246521, 656.333329319953918, 39.16666579246521, 656.333329319953918 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1001.16666579246521, 558.333330273628235, 1041.16666579246521, 558.333330273628235, 1041.16666579246521, 513.333330273628235, 1081.16666579246521, 513.333330273628235 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 942.16666579246521, 558.333329796791077, 1754.166658401489258, 558.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 4 ],
					"midpoints" : [ 942.16666579246521, 627.833329796791077, 1719.166657328605652, 627.833329796791077 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 942.16666579246521, 558.333330273628235, 971.66666579246521, 558.333330273628235, 971.66666579246521, 515.333330273628235, 1001.16666579246521, 515.333330273628235 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1081.16666579246521, 646.833329796791077, 1663.166657328605652, 646.833329796791077 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1081.16666579246521, 827.416661322116852, 828.499994277954102, 827.416661322116852 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 2 ],
					"midpoints" : [ 1081.16666579246521, 644.16666167974472, 2194.16666666666606, 644.16666167974472 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 1081.16666579246521, 560.333330273628235, 824.083332896232605, 560.333330273628235, 824.083332896232605, 306.0, 567.0, 306.0 ],
					"order" : 3,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1001.16666579246521, 518.333330273628235, 1041.16666579246521, 518.333330273628235, 1041.16666579246521, 475.333330273628235, 1081.16666579246521, 475.333330273628235 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 942.16666579246521, 536.333329796791077, 1318.499994277954102, 536.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 4 ],
					"midpoints" : [ 942.16666579246521, 607.833329796791077, 1283.499994277954102, 607.833329796791077 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 942.16666579246521, 518.333330273628235, 971.66666579246521, 518.333330273628235, 971.66666579246521, 475.333330273628235, 1001.16666579246521, 475.333330273628235 ],
					"order" : 2,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1081.16666579246521, 627.833329796791077, 1227.499994277954102, 627.833329796791077 ],
					"order" : 3,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1081.16666579246521, 808.416661322116852, 770.5, 808.416661322116852 ],
					"order" : 5,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1081.16666579246521, 805.333329796791077, 1479.166658401489258, 805.333329796791077 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1081.16666579246521, 579.249995112419128, 1845.333318074544422, 579.249995112419128 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1081.16666579246521, 566.166665136814117, 2506.0, 566.166665136814117 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 1081.16666579246521, 522.333330273628235, 824.083332896232605, 522.333330273628235, 824.083332896232605, 306.0, 567.0, 306.0 ],
					"order" : 6,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 1081.16666579246521, 522.333330273628235, 1036.916664600372314, 522.333330273628235, 1036.916664600372314, 56.0, 992.666663408279419, 56.0 ],
					"order" : 4,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 33.16666579246521, 1676.500012278556824, 139.958331644535065, 1676.500012278556824, 139.958331644535065, 169.0, 246.749997496604919, 169.0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 33.16666579246521, 1676.500012278556824, 477.583330035209656, 1676.500012278556824, 477.583330035209656, 1420.499982357025146, 921.999994277954102, 1420.499982357025146 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 175.16666579246521, 498.66666442155838, 175.16666579246521, 498.66666442155838 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 236.66666579246521, 1154.333329319953918, 236.66666579246521, 1154.333329319953918 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 236.66666579246521, 1095.833329319953918, 236.66666579246521, 1095.833329319953918 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 375.66666579246521, 970.333329319953918, 1039.916662096977234, 970.333329319953918, 1039.916662096977234, 929.333329319953918, 1704.166658401489258, 929.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 375.66666579246521, 970.333329319953918, 822.083330035209656, 970.333329319953918, 822.083330035209656, 929.333329319953918, 1268.499994277954102, 929.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 375.66666579246521, 964.333329319953918, 375.16666579246521, 964.333329319953918 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 375.66666579246521, 970.333329319953918, 602.916664600372314, 970.333329319953918, 602.916664600372314, 927.333329319953918, 830.166663408279419, 927.333329319953918 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 215.66666579246521, 1214.166662752628326, 33.16666579246521, 1214.166662752628326 ],
					"order" : 2,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 215.66666579246521, 1214.166662752628326, 215.66666579246521, 1214.166662752628326 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 215.66666579246521, 1214.166662752628326, 421.16666579246521, 1214.166662752628326 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 712.500005722045898, 1130.999992370605469, 712.500005722045898, 1130.999992370605469 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 712.500005722045898, 1137.499992370605469, 946.5, 1137.499992370605469, 946.5, 1116.499996185302734, 1180.499994277954102, 1116.499996185302734 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 282.16666579246521, 1063.333329319953918, 282.16666579246521, 1063.333329319953918 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 215.66666579246521, 1330.333329319953918, 167.41666579246521, 1330.333329319953918, 167.41666579246521, 1236.499996185302734, 119.16666579246521, 1236.499996185302734 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 770.5, 1130.999992370605469, 770.5, 1130.999992370605469 ],
					"order" : 2,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 770.5, 1137.499992370605469, 1465.83333333333303, 1137.499992370605469, 1465.83333333333303, 829.166659951210022, 2161.16666666666606, 829.166659951210022 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 770.5, 1137.499992370605469, 1491.58333333333303, 1137.499992370605469, 1491.58333333333303, 665.333322405815125, 2212.66666666666606, 665.333322405815125 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 350.66666579246521, 1095.833329319953918, 350.66666579246521, 1095.833329319953918 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 350.66666579246521, 1138.333329319953918, 400.16666579246521, 1138.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 350.66666579246521, 1138.333329319953918, 605.66666579246521, 1138.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 215.66666579246521, 1246.666662752628326, 421.16666579246521, 1246.666662752628326 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 215.66666579246521, 1258.166662752628326, 215.66666579246521, 1258.166662752628326 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 828.499994277954102, 1130.999992370605469, 828.499994277954102, 1130.999992370605469 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 828.499994277954102, 1137.499992370605469, 1108.833323121070862, 1137.499992370605469, 1108.833323121070862, 1088.333329319953918, 1389.166651964187622, 1088.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 828.499994277954102, 1157.916664302349091, 1910.999988555908203, 1157.916664302349091 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 348.16666579246521, 1151.833329319953918, 348.16666579246521, 1151.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 348.16666579246521, 1158.333329319953918, 349.41666579246521, 1158.333329319953918, 349.41666579246521, 1025.333329319953918, 350.66666579246521, 1025.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 301.16666579246521, 1181.833329319953918, 301.16666579246521, 1181.833329319953918 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 164.16666579246521, 1030.833329319953918, 164.16666579246521, 1030.833329319953918 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 301.16666579246521, 656.333329319953918, 143.16666579246521, 656.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 301.16666579246521, 719.583329319953918, 268.16666579246521, 719.583329319953918 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 301.16666579246521, 1214.166662752628326, 301.16666579246521, 1214.166662752628326 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"midpoints" : [ 1669.666658401489258, 1189.666666865348816, 1668.666658401489258, 1189.666666865348816 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"midpoints" : [ 395.16666579246521, 1151.833329319953918, 395.16666579246521, 1151.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 395.16666579246521, 1158.333329319953918, 372.91666579246521, 1158.333329319953918, 372.91666579246521, 1025.333329319953918, 350.66666579246521, 1025.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 384.16666579246521, 494.333330273628235, 384.16666579246521, 494.333330273628235 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 445.16666579246521, 494.333330273628235, 445.16666579246521, 494.333330273628235 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 506.16666579246521, 481.833330273628235, 506.16666579246521, 481.833330273628235 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 567.16666579246521, 481.833330273628235, 567.16666579246521, 481.833330273628235 ],
					"source" : [ "obj-203", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 628.16666579246521, 481.833330273628235, 628.16666579246521, 481.833330273628235 ],
					"source" : [ "obj-203", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 689.16666579246521, 481.833330273628235, 689.16666579246521, 481.833330273628235 ],
					"source" : [ "obj-203", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 750.16666579246521, 481.833330273628235, 750.16666579246521, 481.833330273628235 ],
					"source" : [ "obj-203", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 811.16666579246521, 481.833330273628235, 811.16666579246521, 481.833330273628235 ],
					"source" : [ "obj-203", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 712.500005722045898, 1217.749996185302734, 712.500005722045898, 1217.749996185302734 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 384.16666579246521, 543.333330273628235, 297.91666579246521, 543.333330273628235, 297.91666579246521, 490.166662216186523, 211.66666579246521, 490.166662216186523 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 384.16666579246521, 767.499997913837433, 1866.999988555908203, 767.499997913837433 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 384.16666579246521, 692.333329796791077, 350.66666579246521, 692.333329796791077 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 445.16666579246521, 543.333330273628235, 333.66666579246521, 543.333330273628235, 333.66666579246521, 490.166662216186523, 222.16666579246521, 490.166662216186523 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"midpoints" : [ 445.16666579246521, 767.499997913837433, 1904.999988555908203, 767.499997913837433 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 445.16666579246521, 692.333329796791077, 413.16666579246521, 692.333329796791077 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"midpoints" : [ 506.16666579246521, 543.333330273628235, 369.41666579246521, 543.333330273628235, 369.41666579246521, 490.166662216186523, 232.66666579246521, 490.166662216186523 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 506.16666579246521, 692.333329796791077, 789.166663408279419, 692.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 4 ],
					"midpoints" : [ 567.16666579246521, 543.333330273628235, 410.41666579246521, 543.333330273628235, 410.41666579246521, 490.166662216186523, 253.66666579246521, 490.166662216186523 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 567.16666579246521, 692.333329796791077, 851.666663408279419, 692.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 628.16666579246521, 693.333329796791077, 1227.499994277954102, 693.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"midpoints" : [ 628.16666579246521, 543.333330273628235, 435.66666579246521, 543.333330273628235, 435.66666579246521, 490.166662216186523, 243.16666579246521, 490.166662216186523 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 39.16666579246521, 1064.833329319953918, 39.16666579246521, 1064.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 39.16666579246521, 1067.333329319953918, 39.16666579246521, 1067.333329319953918, 39.16666579246521, 589.333329319953918, 39.16666579246521, 589.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 689.16666579246521, 693.333329796791077, 1289.999994277954102, 693.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 5 ],
					"midpoints" : [ 689.16666579246521, 543.333330273628235, 476.66666579246521, 543.333330273628235, 476.66666579246521, 490.166662216186523, 264.16666579246521, 490.166662216186523 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 750.16666579246521, 693.333329796791077, 1663.166657328605652, 693.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 6 ],
					"midpoints" : [ 750.16666579246521, 543.333330273628235, 512.41666579246521, 543.333330273628235, 512.41666579246521, 490.166662216186523, 274.66666579246521, 490.166662216186523 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 811.16666579246521, 693.333329796791077, 1725.666657328605652, 693.333329796791077 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 7 ],
					"midpoints" : [ 811.16666579246521, 543.333330273628235, 548.16666579246521, 543.333330273628235, 548.16666579246521, 490.166662216186523, 285.16666579246521, 490.166662216186523 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 306.16666579246521, 595.333329319953918, 345.16666579246521, 595.333329319953918, 345.16666579246521, 445.333330273628235, 384.16666579246521, 445.333330273628235 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 305.66666579246521, 285.0, 305.66666579246521, 285.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 770.5, 1217.749996185302734, 770.5, 1217.749996185302734 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 770.5, 1247.249996185302734, 770.5, 1247.249996185302734 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 305.66666579246521, 258.0, 305.66666579246521, 258.0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 305.66666579246521, 266.0, 642.166664600372314, 266.0, 642.166664600372314, 122.0, 978.666663408279419, 122.0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 306.16666579246521, 558.333329319953918, 306.16666579246521, 558.333329319953918 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 770.5, 1279.666660845279694, 633.0, 1279.666660845279694 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 506.16666579246521, 509.333330273628235, 506.16666579246521, 509.333330273628235 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 567.16666579246521, 509.333330273628235, 567.16666579246521, 509.333330273628235 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 628.16666579246521, 509.333330273628235, 628.16666579246521, 509.333330273628235 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 689.16666579246521, 509.333330273628235, 689.16666579246521, 509.333330273628235 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 750.16666579246521, 509.333330273628235, 750.16666579246521, 509.333330273628235 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 811.16666579246521, 509.333330273628235, 811.16666579246521, 509.333330273628235 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 828.499994277954102, 1217.749996185302734, 828.499994277954102, 1217.749996185302734 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 828.499994277954102, 1247.249996185302734, 828.499994277954102, 1247.249996185302734 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 828.499994277954102, 1279.666660845279694, 633.0, 1279.666660845279694 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 33.16666579246521, 1375.416655838489532, 631.166663408279419, 1375.416655838489532 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 33.16666579246521, 1375.416655838489532, 33.16666579246521, 1375.416655838489532 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 886.499988555908203, 1217.749996185302734, 886.499988555908203, 1217.749996185302734 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 886.499988555908203, 1247.249996185302734, 886.499988555908203, 1247.249996185302734 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 886.499988555908203, 1279.666660845279694, 633.0, 1279.666660845279694 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 770.5, 1159.999992370605469, 770.5, 1159.999992370605469 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 350.66666579246521, 1063.333329319953918, 350.66666579246521, 1063.333329319953918 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 770.5, 1202.749994277954102, 770.5, 1202.749994277954102 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 286.16666579246521, 934.833329319953918, 1621.166658401489258, 934.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 286.16666579246521, 934.833329319953918, 1185.499994277954102, 934.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 286.16666579246521, 933.833329319953918, 306.16666579246521, 933.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 286.16666579246521, 933.833329319953918, 747.166663408279419, 933.833329319953918 ],
					"order" : 2,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 828.499994277954102, 1202.749994277954102, 828.499994277954102, 1202.749994277954102 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 828.499994277954102, 1159.999992370605469, 828.499994277954102, 1159.999992370605469 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 173.16666579246521, 717.833329319953918, 173.16666579246521, 717.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 173.16666579246521, 724.333329319953918, 830.666662096977234, 724.333329319953918, 830.666662096977234, 683.333329319953918, 1488.166658401489258, 683.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 173.16666579246521, 724.333329319953918, 612.833330035209656, 724.333329319953918, 612.833330035209656, 683.333329319953918, 1052.499994277954102, 683.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 173.16666579246521, 724.333329319953918, 393.666664600372314, 724.333329319953918, 393.666664600372314, 681.333329319953918, 614.166663408279419, 681.333329319953918 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 600.66666579246521, 1158.333329319953918, 475.66666579246521, 1158.333329319953918, 475.66666579246521, 1025.333329319953918, 350.66666579246521, 1025.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 2 ],
					"midpoints" : [ 600.66666579246521, 1151.833329319953918, 600.66666579246521, 1151.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 506.66666579246521, 1214.166662752628326, 506.66666579246521, 1214.166662752628326 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 506.66666579246521, 1181.833329319953918, 506.66666579246521, 1181.833329319953918 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 553.66666579246521, 1158.333329319953918, 452.16666579246521, 1158.333329319953918, 452.16666579246521, 1025.333329319953918, 350.66666579246521, 1025.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 553.66666579246521, 1151.833329319953918, 553.66666579246521, 1151.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 421.16666579246521, 1246.666662752628326, 421.16666579246521, 1246.666662752628326 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 421.16666579246521, 1258.166662752628326, 215.66666579246521, 1258.166662752628326 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 215.66666579246521, 1296.833329319953918, 215.66666579246521, 1296.833329319953918 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ 1202.499994277954102, 1275.333325505256653, 1181.999994277954102, 1275.333325505256653 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 211.5, 561.166664659976959, 211.5, 561.166664659976959 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 712.500005722045898, 1202.749994277954102, 712.500005722045898, 1202.749994277954102 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 39.16666579246521, 702.333329319953918, 39.16666579246521, 702.333329319953918 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 712.500005722045898, 1159.999992370605469, 712.500005722045898, 1159.999992370605469 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"midpoints" : [ 1720.666658401489258, 1189.666666865348816, 1720.666658401489258, 1189.666666865348816 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 752.500005722045898, 1114.916660845279694, 810.5, 1114.916660845279694 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"midpoints" : [ 752.500005722045898, 1114.916660845279694, 868.499994277954102, 1114.916660845279694 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 752.500005722045898, 1114.916660845279694, 752.500005722045898, 1114.916660845279694 ],
					"order" : 2,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 211.5, 938.666664659976959, 927.5, 938.666664659976959 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 211.5, 843.166668117046356, 1803.999988555908203, 843.166668117046356 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 211.66666579246521, 527.249995768070221, 211.5, 527.249995768070221 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 927.5, 1319.333329319953918, 899.5, 1319.333329319953918, 899.5, 1276.333329319953918, 871.5, 1276.333329319953918 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"midpoints" : [ 1616.666658401489258, 1221.333331227302551, 1616.666658401489258, 1221.333331227302551 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"midpoints" : [ 938.0, 1280.416662752628326, 938.0, 1280.416662752628326 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"midpoints" : [ 1252.499994277954102, 1153.999996185302734, 1231.999994277954102, 1153.999996185302734 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 1206.249994277954102, 1153.999996185302734, 1206.249994277954102, 1153.999996185302734 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 39.16666579246521, 1218.333329319953918, 127.41666579246521, 1218.333329319953918, 127.41666579246521, 1175.333329319953918, 215.66666579246521, 1175.333329319953918 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1180.499994277954102, 1153.999996185302734, 1180.499994277954102, 1153.999996185302734 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 1180.499994277954102, 1186.999996185302734, 1180.499994277954102, 1186.999996185302734 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"midpoints" : [ 1180.499994277954102, 1264.666660845279694, 1003.5, 1264.666660845279694 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1332.5, 1264.66666054725647, 1332.5, 1264.66666054725647 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 1332.5, 1383.6666539311409, 119.16666579246521, 1383.6666539311409 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"midpoints" : [ 1404.5, 1154.666666865348816, 1384.0, 1154.666666865348816 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 1358.25, 1154.666666865348816, 1358.25, 1154.666666865348816 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 39.16666579246521, 1179.083329319953918, 39.16666579246521, 1179.083329319953918 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1332.5, 1154.666666865348816, 1332.5, 1154.666666865348816 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 1332.5, 1187.666666865348816, 1332.5, 1187.666666865348816 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1332.5, 1221.333331227302551, 1332.5, 1221.333331227302551 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1365.5, 1124.249998092651367, 1404.5, 1124.249998092651367 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1332.5, 1124.249998092651367, 1358.25, 1124.249998092651367 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1389.166651964187622, 1124.249998092651367, 1404.5, 1124.249998092651367 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1402.166651964187622, 1124.249998092651367, 1358.25, 1124.249998092651367 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1452.166658401489258, 1124.249998092651367, 1404.5, 1124.249998092651367 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1426.166658401489258, 1124.249998092651367, 1358.25, 1124.249998092651367 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1499.166658401489258, 1124.249998092651367, 1404.5, 1124.249998092651367 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 1479.166658401489258, 1124.249998092651367, 1358.25, 1124.249998092651367 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"midpoints" : [ 817.333321094512939, 1385.999999284744263, 601.999993443489075, 1385.999999284744263, 601.999993443489075, 1209.999996185302734, 386.66666579246521, 1209.999996185302734 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 2 ],
					"midpoints" : [ 817.333321094512939, 1385.999999284744263, 704.749993443489075, 1385.999999284744263, 704.749993443489075, 1209.999996185302734, 592.16666579246521, 1209.999996185302734 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 918.499994277954102, 1385.999999284744263, 552.833330035209656, 1385.999999284744263, 552.833330035209656, 1236.499996185302734, 187.16666579246521, 1236.499996185302734 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 101.16666579246521, 1271.416662752628326, 33.16666579246521, 1271.416662752628326 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 1046.399991734822834, 1385.999999284744263, 573.783328763644022, 1385.999999284744263, 573.783328763644022, 1236.499996185302734, 101.16666579246521, 1236.499996185302734 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 2076.5, 1311.166665554046631, 2076.5, 1311.166665554046631 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 348.16666579246521, 933.833329319953918, 348.16666579246521, 933.833329319953918 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 2076.5, 1385.083323955535889, 377.16666579246521, 1385.083323955535889 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"midpoints" : [ 2242.16666666666606, 866.666659951210022, 2212.66666666666606, 866.666659951210022 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 2186.91666666666606, 866.666659951210022, 2186.91666666666606, 866.666659951210022 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 2161.16666666666606, 866.666659951210022, 2161.16666666666606, 866.666659951210022 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2161.16666666666606, 899.666659951210022, 2161.16666666666606, 899.666659951210022 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 2161.16666666666606, 957.916662752628326, 2161.666666666666515, 957.916662752628326 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"midpoints" : [ 2161.16666666666606, 1034.916659295558929, 2313.5, 1034.916659295558929 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 2054.166666666666515, 1045.500000894069672, 2054.166666666666515, 1045.500000894069672 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 2197.5, 1199.499993085861206, 2197.5, 1199.499993085861206 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 2197.5, 1123.749996989965439, 2197.5, 1123.749996989965439 ],
					"source" : [ "obj-299", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 1474.583329200744629, 1221.333331227302551, 1474.583329200744629, 1221.333331227302551 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 362.16666579246521, 625.833329319953918, 362.16666579246521, 625.833329319953918 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 2161.666666666666515, 1030.583333224058151, 2161.666666666666515, 1030.583333224058151 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 3 ],
					"midpoints" : [ 2216.266666666666424, 983.74999788403511, 2247.791666666666515, 983.74999788403511 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 4 ],
					"midpoints" : [ 2276.5, 983.74999788403511, 2276.499999999999545, 983.74999788403511 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 2161.16666666666606, 816.083326518535614, 2161.16666666666606, 816.083326518535614 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 2161.16666666666606, 733.499993085861206, 2161.16666666666606, 733.499993085861206 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 384.16666579246521, 656.333329319953918, 350.66666579246521, 656.333329319953918 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 2212.66666666666606, 702.166657745838165, 2161.16666666666606, 702.166657745838165 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 2212.66666666666606, 718.166657745838165, 2212.66666666666606, 718.166657745838165 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 2212.66666666666606, 763.999993085861206, 2212.66666666666606, 763.999993085861206 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 2212.66666666666606, 795.999993085861206, 2212.66666666666606, 795.999993085861206 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2242.16666666666606, 795.999993085861206, 2242.16666666666606, 795.999993085861206 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"midpoints" : [ 2212.66666666666606, 848.083326518535614, 2212.66666666666606, 848.083326518535614 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 2242.16666666666606, 832.083326518535614, 2242.16666666666606, 832.083326518535614 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"midpoints" : [ 2197.5, 1227.333325862884521, 2197.5, 1227.333325862884521 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"midpoints" : [ 2252.5, 1199.499993085861206, 2252.5, 1199.499993085861206 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"midpoints" : [ 2218.5, 1169.333325862884521, 2218.5, 1169.333325862884521 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 2076.5, 1129.999997437000275, 2218.5, 1129.999997437000275 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 2076.5, 1173.999997437000275, 2076.5, 1173.999997437000275 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 1578.583329200744629, 1189.666666865348816, 1578.583329200744629, 1189.666666865348816 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"midpoints" : [ 2269.166666666666515, 1045.500000894069672, 2269.166666666666515, 1045.500000894069672 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"midpoints" : [ 1996.333318074544422, 623.666659951210022, 1996.333318074544422, 623.666659951210022 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"midpoints" : [ 1960.333318074544422, 666.666659951210022, 1960.333318074544422, 666.666659951210022 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 2076.5, 1267.666662096977234, 2076.5, 1267.666662096977234 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1845.333329518636219, 784.166659951210022, 1845.333318074544422, 784.166659951210022 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1845.333318074544422, 1010.499992728233337, 1578.583329200744629, 1010.499992728233337 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1845.333318074544422, 725.166659951210022, 1845.333329518636219, 725.166659951210022 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1845.333318074544422, 676.666659951210022, 1845.333318074544422, 676.666659951210022 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1970.333329518636219, 776.166659951210022, 1930.333329518636219, 776.166659951210022, 1930.333329518636219, 705.166659951210022, 1890.333329518636219, 705.166659951210022 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1970.333329518636219, 769.666659951210022, 1970.333329518636219, 769.666659951210022 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"midpoints" : [ 1970.333329518636219, 1010.249998092651367, 1824.999988555908203, 1010.249998092651367 ],
					"order" : 2,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1987.333329518636219, 725.166659951210022, 1970.333329518636219, 725.166659951210022 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 350.66666579246521, 695.333329319953918, 350.66666579246521, 695.333329319953918 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1987.333329518636219, 680.666659951210022, 1987.333329518636219, 680.666659951210022 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1890.333329518636219, 740.666659951210022, 1890.333329518636219, 740.666659951210022 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1960.333318074544422, 623.666659951210022, 1960.333318074544422, 623.666659951210022 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1886.99998855590843, 848.166659951210022, 1886.999988555908203, 848.166659951210022 ],
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"midpoints" : [ 1907.833323796590321, 799.166659951210022, 1907.833323796590321, 799.166659951210022 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 2 ],
					"midpoints" : [ 1970.333329518636219, 799.166659951210022, 1970.333329518636219, 799.166659951210022 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 1803.999988555908203, 1197.333336234092712, 1803.999988555908203, 1197.333336234092712 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 350.66666579246521, 738.333329319953918, 601.916664600372314, 738.333329319953918, 601.916664600372314, 619.333329319953918, 853.166663408279419, 619.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 350.66666579246521, 738.333329319953918, 715.91666579246521, 738.333329319953918, 715.91666579246521, 406.333330273628235, 1081.16666579246521, 406.333330273628235 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1886.999988555908203, 866.166659951210022, 1886.999988555908203, 866.166659951210022 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1803.999988555908203, 1153.833336234092712, 1803.999988555908203, 1153.833336234092712 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 121.16666579246521, 434.499997556209564, 121.16666579246521, 434.499997556209564 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1866.999988555908203, 1123.333336234092712, 1866.999988555908203, 1123.333336234092712 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 1803.999988555908203, 1123.333336234092712, 1803.999988555908203, 1123.333336234092712 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"midpoints" : [ 1866.999988555908203, 1153.833336234092712, 1866.999988555908203, 1153.833336234092712 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 1803.999988555908203, 1385.083323955535889, 291.16666579246521, 1385.083323955535889 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1081.16666579246521, 769.333333253860474, 2076.5, 769.333333253860474 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1081.16666579246521, 592.333329796791077, 350.66666579246521, 592.333329796791077 ],
					"order" : 6,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1081.16666579246521, 743.499997913837433, 2413.499994277954102, 743.499997913837433 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 1081.16666579246521, 728.499997913837433, 2413.499994277954102, 728.499997913837433 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 1081.16666579246521, 453.333330273628235, 1210.666662096977234, 453.333330273628235, 1210.666662096977234, 56.0, 1340.166658401489258, 56.0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 1081.16666579246521, 453.333330273628235, 824.083332896232605, 453.333330273628235, 824.083332896232605, 306.0, 567.0, 306.0 ],
					"order" : 5,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1081.16666579246521, 773.916661322116852, 886.499988555908203, 773.916661322116852 ],
					"order" : 4,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1866.999988555908203, 1045.083333224058151, 1866.999988555908203, 1045.083333224058151 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 3 ],
					"midpoints" : [ 1992.999988555908203, 1153.833336234092712, 1992.999988555908203, 1153.833336234092712 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1866.999988555908203, 1091.916668564081192, 1866.999988555908203, 1091.916668564081192 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 350.66666579246521, 774.333329319953918, 194.91666579246521, 774.333329319953918, 194.91666579246521, 589.333329319953918, 39.16666579246521, 589.333329319953918 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 350.66666579246521, 850.833329319953918, 375.66666579246521, 850.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 350.66666579246521, 835.833329319953918, 348.16666579246521, 835.833329319953918 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 350.66666579246521, 772.833329319953918, 350.66666579246521, 772.833329319953918 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 350.66666579246521, 807.833329319953918, 291.66666579246521, 807.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 1803.999988555908203, 1246.333336234092712, 1803.999988555908203, 1246.333336234092712 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1803.999988555908203, 1281.000000894069672, 1803.999988555908203, 1281.000000894069672 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 1841.499988555908203, 1211.333336234092712, 1841.499988555908203, 1211.333336234092712 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1803.999988555908203, 1312.166665554046631, 1803.999988555908203, 1312.166665554046631 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 2 ],
					"midpoints" : [ 1982.999988555908203, 1215.833336234092712, 1962.499988555908203, 1215.833336234092712 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"midpoints" : [ 1936.749988555908203, 1215.833336234092712, 1936.749988555908203, 1215.833336234092712 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 1910.999988555908203, 1215.833336234092712, 1910.999988555908203, 1215.833336234092712 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 1910.999988555908203, 1248.833336234092712, 1910.999988555908203, 1248.833336234092712 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"midpoints" : [ 1910.999988555908203, 1281.000000894069672, 1910.999988555908203, 1281.000000894069672 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 306.16666579246521, 496.083328664302826, 306.16666579246521, 496.083328664302826 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1010.733325068156432, 1252.999996185302734, 1490.533327293396269, 1252.999996185302734, 1490.533327293396269, 733.166659951210022, 1970.333329518636219, 733.166659951210022 ],
					"order" : 1,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1010.733325068156432, 1252.999996185302734, 1725.616662534078159, 1252.999996185302734, 1725.616662534078159, 881.999994874000549, 2440.5, 881.999994874000549 ],
					"order" : 0,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1010.733325068156432, 1244.749996185302734, 1010.999991734822515, 1244.749996185302734 ],
					"order" : 2,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 1095.249994277954102, 1119.666662752628326, 950.399991734823061, 1119.666662752628326 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 1206.499994277954102, 1089.166664659976959, 1206.499994277954102, 1089.166664659976959 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1206.499994277954102, 1126.333329319953918, 1150.874994277954102, 1126.333329319953918, 1150.874994277954102, 1046.333329319953918, 1095.249994277954102, 1046.333329319953918 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 1206.499994277954102, 1059.166664659976959, 1206.499994277954102, 1059.166664659976959 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1258.499994277954102, 1029.333329319953918, 1258.499994277954102, 1029.333329319953918 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1258.499994277954102, 1064.333329319953918, 1232.499994277954102, 1064.333329319953918, 1232.499994277954102, 1021.333329319953918, 1206.499994277954102, 1021.333329319953918 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1283.499994277954102, 998.833329319953918, 1258.499994277954102, 998.833329319953918 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"midpoints" : [ 942.16666579246521, 572.333329796791077, 406.66666579246521, 572.333329796791077 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 942.16666579246521, 500.833329796791077, 439.16666579246521, 500.833329796791077 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 942.16666579246521, 449.333330273628235, 971.66666579246521, 449.333330273628235, 971.66666579246521, 406.333330273628235, 1001.16666579246521, 406.333330273628235 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 305.66666579246521, 313.0, 305.66666579246521, 313.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"midpoints" : [ 345.66666579246521, 344.0, 345.66666579246521, 344.0 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 305.66666579246521, 344.0, 306.16666579246521, 344.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 306.16666579246521, 406.5, 306.16666579246521, 406.5 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 306.16666579246521, 377.0, 306.16666579246521, 377.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 164.16666579246521, 818.333329319953918, 164.16666579246521, 818.333329319953918 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 306.16666579246521, 464.999995112419128, 306.16666579246521, 464.999995112419128 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 306.16666579246521, 434.499997556209564, 306.16666579246521, 434.499997556209564 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 91.16666579246521, 501.499997317790985, 91.16666579246521, 501.499997317790985 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 91.16666579246521, 435.499997556209564, 91.16666579246521, 435.499997556209564 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 33.16666579246521, 498.66666442155838, 91.16666579246521, 498.66666442155838 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 33.16666579246521, 501.333329319953918, 66.166664600372314, 501.333329319953918, 66.166664600372314, 201.0, 99.166663408279419, 201.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 33.16666579246521, 675.166662096977234, 2440.5, 675.166662096977234 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 33.16666579246521, 498.66666442155838, 33.16666579246521, 498.66666442155838 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 91.16666579246521, 901.499997854232788, 622.5, 901.499997854232788 ],
					"order" : 61,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 91.16666579246521, 915.416662514209747, 1156.249994277954102, 915.416662514209747 ],
					"order" : 39,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 91.16666579246521, 638.16666442155838, 1421.166658401489258, 638.16666442155838 ],
					"order" : 30,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 91.16666579246521, 718.16666442155838, 1606.666658401489258, 718.16666442155838 ],
					"order" : 26,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 91.16666579246521, 740.66666442155838, 1663.166658401489258, 740.66666442155838 ],
					"order" : 25,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 91.16666579246521, 638.16666442155838, 1488.166658401489258, 638.16666442155838 ],
					"order" : 29,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 91.16666579246521, 638.16666442155838, 985.499994277954102, 638.16666442155838 ],
					"order" : 46,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 91.16666579246521, 718.16666442155838, 1170.999994277954102, 718.16666442155838 ],
					"order" : 38,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 91.16666579246521, 746.16666442155838, 1227.499994277954102, 746.16666442155838 ],
					"order" : 35,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 91.16666579246521, 638.16666442155838, 1052.499994277954102, 638.16666442155838 ],
					"order" : 45,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 516.66666579246521, 592.999999523162842, 516.66666579246521, 515.333330273628235, 942.16666579246521, 515.333330273628235 ],
					"order" : 48,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 586.16666579246521, 592.999999523162842, 586.16666579246521, 513.333330273628235, 1081.16666579246521, 513.333330273628235 ],
					"order" : 40,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 516.66666579246521, 592.999999523162842, 516.66666579246521, 475.333330273628235, 942.16666579246521, 475.333330273628235 ],
					"order" : 49,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 586.16666579246521, 592.999999523162842, 586.16666579246521, 475.333330273628235, 1081.16666579246521, 475.333330273628235 ],
					"order" : 41,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 133.16666579246521, 592.999999523162842, 133.16666579246521, 458.333329319953918, 175.16666579246521, 458.333329319953918 ],
					"order" : 77,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 91.16666579246521, 760.16666442155838, 375.66666579246521, 760.16666442155838 ],
					"order" : 69,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 91.16666579246521, 809.16666442155838, 282.16666579246521, 809.16666442155838 ],
					"order" : 76,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 91.16666579246521, 825.66666442155838, 350.66666579246521, 825.66666442155838 ],
					"order" : 70,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 91.16666579246521, 854.16666442155838, 348.16666579246521, 854.16666442155838 ],
					"order" : 71,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 91.16666579246521, 873.083333194255829, 1669.666658401489258, 873.083333194255829 ],
					"order" : 24,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 91.16666579246521, 854.16666442155838, 395.16666579246521, 854.16666442155838 ],
					"order" : 68,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 91.16666579246521, 887.749997854232788, 712.500005722045898, 887.749997854232788 ],
					"order" : 59,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 91.16666579246521, 887.749997854232788, 770.5, 887.749997854232788 ],
					"order" : 56,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 91.16666579246521, 887.749997854232788, 828.499994277954102, 887.749997854232788 ],
					"order" : 54,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 91.16666579246521, 887.749997854232788, 886.499988555908203, 887.749997854232788 ],
					"order" : 53,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 91.16666579246521, 745.16666442155838, 286.16666579246521, 745.16666442155838 ],
					"order" : 75,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 91.16666579246521, 637.16666442155838, 173.16666579246521, 637.16666442155838 ],
					"order" : 78,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 91.16666579246521, 854.16666442155838, 600.66666579246521, 854.16666442155838 ],
					"order" : 63,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 91.16666579246521, 854.16666442155838, 553.66666579246521, 854.16666442155838 ],
					"order" : 64,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 91.16666579246521, 915.416662514209747, 1202.499994277954102, 915.416662514209747 ],
					"order" : 37,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 91.16666579246521, 873.083333194255829, 1720.666658401489258, 873.083333194255829 ],
					"order" : 23,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 91.16666579246521, 827.66666442155838, 752.500005722045898, 827.66666442155838 ],
					"order" : 57,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 91.16666579246521, 917.249997854232788, 938.0, 917.249997854232788 ],
					"order" : 52,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 91.16666579246521, 854.749997854232788, 1252.499994277954102, 854.749997854232788 ],
					"order" : 34,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 91.16666579246521, 854.749997854232788, 1206.249994277954102, 854.749997854232788 ],
					"order" : 36,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 91.16666579246521, 855.083333194255829, 1404.5, 855.083333194255829 ],
					"order" : 31,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 91.16666579246521, 855.083333194255829, 1358.25, 855.083333194255829 ],
					"order" : 32,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 91.16666579246521, 745.16666442155838, 348.16666579246521, 745.16666442155838 ],
					"order" : 72,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 91.16666579246521, 711.083329737186432, 2242.16666666666606, 711.083329737186432 ],
					"order" : 12,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 91.16666579246521, 711.083329737186432, 2186.91666666666606, 711.083329737186432 ],
					"order" : 14,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 91.16666579246521, 769.916664868593216, 2216.266666666666424, 769.916664868593216 ],
					"order" : 13,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 91.16666579246521, 769.916664868593216, 2276.5, 769.916664868593216 ],
					"order" : 10,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 91.16666579246521, 878.499996304512024, 2252.5, 878.499996304512024 ],
					"order" : 11,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 91.16666579246521, 873.083333194255829, 1578.583329200744629, 873.083333194255829 ],
					"order" : 27,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 91.16666579246521, 590.583329737186432, 1996.333318074544422, 590.583329737186432 ],
					"order" : 15,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 91.16666579246521, 618.583329737186432, 1987.333329518636219, 618.583329737186432 ],
					"order" : 17,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 91.16666579246521, 678.083329737186432, 1907.833323796590321, 678.083329737186432 ],
					"order" : 20,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 586.16666579246521, 592.999999523162842, 586.16666579246521, 406.333330273628235, 1081.16666579246521, 406.333330273628235 ],
					"order" : 43,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 91.16666579246521, 855.666667878627777, 1992.999988555908203, 855.666667878627777 ],
					"order" : 16,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 91.16666579246521, 883.666667878627777, 1841.499988555908203, 883.666667878627777 ],
					"order" : 22,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 91.16666579246521, 885.666667878627777, 1982.999988555908203, 885.666667878627777 ],
					"order" : 18,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 91.16666579246521, 885.666667878627777, 1936.749988555908203, 885.666667878627777 ],
					"order" : 19,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 516.66666579246521, 592.999999523162842, 516.66666579246521, 406.333330273628235, 942.16666579246521, 406.333330273628235 ],
					"order" : 51,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 91.16666579246521, 809.66666442155838, 1886.999988555908203, 809.66666442155838 ],
					"order" : 21,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 91.16666579246521, 585.499999761581421, 2391.5, 585.499999761581421 ],
					"order" : 9,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 91.16666579246521, 631.499999761581421, 2668.5, 631.499999761581421 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 91.16666579246521, 935.833332538604736, 2430.0, 935.833332538604736 ],
					"order" : 7,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 91.16666579246521, 632.999999761581421, 2391.5, 632.999999761581421 ],
					"order" : 8,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 91.16666579246521, 874.333332538604736, 2459.75, 874.333332538604736 ],
					"order" : 6,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"midpoints" : [ 91.16666579246521, 874.333332538604736, 2506.0, 874.333332538604736 ],
					"order" : 5,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 91.16666579246521, 906.333329081535339, 2514.5, 906.333329081535339 ],
					"order" : 4,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 211.91666579246521, 592.999999523162842, 211.91666579246521, 490.166662216186523, 332.66666579246521, 490.166662216186523 ],
					"order" : 73,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 367.416664600372314, 592.999999523162842, 367.416664600372314, 209.0, 643.666663408279419, 209.0 ],
					"order" : 60,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 91.16666579246521, 906.333329081535339, 2636.5, 906.333329081535339 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 91.16666579246521, 906.333329081535339, 2758.5, 906.333329081535339 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 91.16666579246521, 690.999997198581696, 2517.5, 690.999997198581696 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 534.916664600372314, 592.999999523162842, 534.916664600372314, 209.0, 978.666663408279419, 209.0 ],
					"order" : 47,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 708.666662096977234, 592.999999523162842, 708.666662096977234, 209.0, 1326.166658401489258, 209.0 ],
					"order" : 33,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 270.091666281223297, 592.999999523162842, 270.091666281223297, 139.0, 449.016666769981384, 139.0 ],
					"order" : 67,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 295.374999940395355, 592.999999523162842, 295.374999940395355, 139.0, 499.5833340883255, 139.0 ],
					"order" : 66,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 91.16666579246521, 717.16666442155838, 291.66666579246521, 717.16666442155838 ],
					"order" : 74,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 91.16666579246521, 637.16666442155838, 106.16666579246521, 637.16666442155838 ],
					"order" : 79,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 91.16666579246521, 873.083333194255829, 1527.583329200744629, 873.083333194255829 ],
					"order" : 28,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 91.16666579246521, 637.16666442155838, 547.166663408279419, 637.16666442155838 ],
					"order" : 65,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 91.16666579246521, 717.16666442155838, 732.666663408279419, 717.16666442155838 ],
					"order" : 58,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 91.16666579246521, 914.749997854232788, 1073.399991734822606, 914.749997854232788 ],
					"order" : 44,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 516.66666579246521, 592.999999523162842, 516.66666579246521, 442.333330273628235, 942.16666579246521, 442.333330273628235 ],
					"order" : 50,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 91.16666579246521, 592.999999523162842, 586.16666579246521, 592.999999523162842, 586.16666579246521, 440.333330273628235, 1081.16666579246521, 440.333330273628235 ],
					"order" : 42,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 91.16666579246521, 739.66666442155838, 789.166663408279419, 739.66666442155838 ],
					"order" : 55,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 91.16666579246521, 637.16666442155838, 614.166663408279419, 637.16666442155838 ],
					"order" : 62,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 1886.999988555908203, 1062.416665107011795, 1886.999988555908203, 1062.416665107011795 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 1663.166658401489258, 1269.333329319953918, 1663.166658401489258, 1269.333329319953918 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 2391.5, 889.333331048488617, 2391.5, 889.333331048488617 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 2391.5, 646.0, 2391.5, 646.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 164.16666579246521, 780.333329319953918, 164.16666579246521, 780.333329319953918 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 2 ],
					"midpoints" : [ 2668.5, 766.5, 2668.5, 766.5 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 2391.5, 721.0, 2391.5, 721.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 2391.5, 615.5, 2391.5, 615.5 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 350.66666579246521, 808.833329319953918, 350.66666579246521, 808.833329319953918 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 2354.0, 766.5, 2391.5, 766.5 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 121.166663408279419, 404.0, 121.16666579246521, 404.0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 99.166663408279419, 240.0, 99.166663408279419, 240.0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 2442.5, 1385.083323955535889, 463.16666579246521, 1385.083323955535889 ],
					"source" : [ "obj-424", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 2668.5, 736.0, 2668.5, 736.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 121.166663408279419, 311.5, 121.166663408279419, 311.5 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 121.166663408279419, 317.0, 382.416663408279419, 317.0, 382.416663408279419, 122.0, 643.666663408279419, 122.0 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 2668.5, 706.0, 2668.5, 706.0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 121.166663408279419, 275.5, 121.166663408279419, 275.5 ],
					"source" : [ "obj-428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"midpoints" : [ 2430.0, 1314.166665554046631, 2430.0, 1314.166665554046631 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 350.66666579246521, 843.833329319953918, 350.66666579246521, 843.833329319953918 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 413.16666579246521, 843.833329319953918, 413.16666579246521, 843.833329319953918 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 2413.499994277954102, 1070.416665554046631, 2413.499994277954102, 1070.416665554046631 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 2423.999994277954102, 1040.166665554046631, 2423.999994277954102, 1040.166665554046631 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 2413.499994277954102, 1040.166665554046631, 2413.499994277954102, 1040.166665554046631 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 121.166663408279419, 344.0, 121.166663408279419, 344.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"midpoints" : [ 2413.5, 1224.166662096977234, 2413.5, 1224.166662096977234 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 121.166663408279419, 374.5, 121.166663408279419, 374.5 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 2413.5, 1192.166665554046631, 2413.5, 1192.166665554046631 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 2413.499994277954102, 1130.416665554046631, 2413.5, 1130.416665554046631 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 2392.5, 1255.666658639907837, 2392.5, 1255.666658639907837 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 306.16666579246521, 527.249995768070221, 306.16666579246521, 527.249995768070221 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 2391.5, 752.5, 2391.5, 752.5 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"midpoints" : [ 176.16666579246521, 206.5, 176.166663408279419, 206.5 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2391.5, 709.0, 2391.5, 709.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 2391.5, 766.5, 2391.5, 766.5 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 246.749997496604919, 993.250006139278412, 547.16666579246521, 993.250006139278412 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"midpoints" : [ 2459.75, 1192.166665554046631, 2459.75, 1192.166665554046631 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 547.16666579246521, 1515.499982357025146, 547.16666579246521, 1515.499982357025146 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 2413.499994277954102, 1100.166665554046631, 2413.499994277954102, 1100.166665554046631 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"midpoints" : [ 809.25, 1310.833325505256653, 851.100000000000023, 1310.833325505256653 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 2 ],
					"midpoints" : [ 2506.0, 1192.166665554046631, 2506.0, 1192.166665554046631 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"midpoints" : [ 2514.5, 1255.666658639907837, 2514.5, 1255.666658639907837 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 2392.5, 1299.166662096977234, 2392.5, 1299.166662096977234 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 2506.0, 677.5, 2506.0, 677.5 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 297.316664814949036, 175.5, 297.316664814949036, 175.5 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 2506.0, 646.0, 2506.0, 646.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 2 ],
					"midpoints" : [ 347.883332133293152, 175.5, 347.883332133293152, 175.5 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 332.66666579246521, 533.166662216186523, 324.66666579246521, 533.166662216186523, 324.66666579246521, 490.166662216186523, 316.66666579246521, 490.166662216186523 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 2413.5, 1162.666665554046631, 2413.5, 1162.666665554046631 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 3 ],
					"midpoints" : [ 398.449999451637268, 175.5, 398.449999451637268, 175.5 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 2391.5, 1119.166660368442535, 2392.5, 1119.166660368442535 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 939.666663408279419, 410.0, 618.491664111614227, 410.0, 618.491664111614227, 139.0, 297.316664814949036, 139.0 ],
					"source" : [ "obj-466", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 2506.0, 709.0, 2506.0, 709.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 2506.0, 737.5, 2354.0, 737.5 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 643.666663408279419, 157.5, 643.666663408279419, 157.5 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 622.5, 1346.833325505256653, 1100.541664600372314, 1346.833325505256653, 1100.541664600372314, 1303.833325505256653, 1578.583329200744629, 1303.833325505256653 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 622.5, 1346.833325505256653, 1257.416659037272211, 1346.833325505256653, 1257.416659037272211, 588.166659951210022, 1892.333318074544422, 588.166659951210022 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 2 ],
					"midpoints" : [ 2636.5, 1255.666658639907837, 2636.5, 1255.666658639907837 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 643.666663408279419, 186.0, 643.666663408279419, 186.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 3 ],
					"midpoints" : [ 2758.5, 1255.666658639907837, 2758.5, 1255.666658639907837 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 643.666663408279419, 215.5, 643.666663408279419, 215.5 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 2440.5, 919.999994874000549, 2440.5, 919.999994874000549 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 2440.5, 886.999994874000549, 2440.5, 886.999994874000549 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 978.666663408279419, 186.0, 978.666663408279419, 186.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 264.16666579246521, 964.333329319953918, 264.16666579246521, 964.333329319953918 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2517.5, 840.499994874000549, 2517.5, 840.499994874000549 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 2440.5, 952.999994874000549, 2440.5, 952.999994874000549 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 978.666663408279419, 157.5, 978.666663408279419, 157.5 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 1274.666663408279419, 410.0, 811.274997770786285, 410.0, 811.274997770786285, 139.0, 347.883332133293152, 139.0 ],
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 978.666663408279419, 215.5, 978.666663408279419, 215.5 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 1326.166658401489258, 186.0, 1326.166658401489258, 186.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"midpoints" : [ 2581.750005722045898, 919.999994874000549, 2548.750005722045898, 919.999994874000549 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1326.166658401489258, 157.5, 1326.166658401489258, 157.5 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"midpoints" : [ 2548.750005722045898, 919.999994874000549, 2548.750005722045898, 919.999994874000549 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 2548.750005722045898, 854.999994874000549, 2548.750005722045898, 854.999994874000549 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 2581.750005722045898, 855.749994874000549, 2581.750005722045898, 855.749994874000549 ],
					"source" : [ "obj-489", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 712.500005722045898, 1279.666660845279694, 633.0, 1279.666660845279694 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 1622.166658401489258, 410.0, 1010.308328926563263, 410.0, 1010.308328926563263, 139.0, 398.449999451637268, 139.0 ],
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"midpoints" : [ 2548.750005722045898, 887.999994874000549, 2548.750005722045898, 887.999994874000549 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 1326.166658401489258, 215.5, 1326.166658401489258, 215.5 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 2581.750005722045898, 888.749994874000549, 2581.750005722045898, 888.749994874000549 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 1 ],
					"midpoints" : [ 2440.5, 983.333328485488892, 2440.5, 983.333328485488892 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 1394.5, 215.5, 1326.166658401489258, 215.5 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 1052.499994277954102, 215.5, 978.666663408279419, 215.5 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 119.16666579246521, 1633.499997317790985, 33.16666579246521, 1633.499997317790985 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 55.16666579246521, 535.499999523162842, 55.16666579246521, 535.499999523162842 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 622.5, 1279.666660845279694, 622.5, 1279.666660845279694 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 205.16666579246521, 1633.499997317790985, 33.16666579246521, 1633.499997317790985 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 291.16666579246521, 1633.499997317790985, 33.16666579246521, 1633.499997317790985 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 377.16666579246521, 1633.499997317790985, 33.16666579246521, 1633.499997317790985 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 463.16666579246521, 1633.499997317790985, 33.16666579246521, 1633.499997317790985 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 710.749994277954102, 215.5, 643.666663408279419, 215.5 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 1 ],
					"midpoints" : [ 1340.166658401489258, 126.0, 1340.166658401489258, 126.0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 1340.166658401489258, 93.0, 1340.166658401489258, 93.0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"midpoints" : [ 992.666663408279419, 126.0, 992.666663408279419, 126.0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 567.0, 342.0, 567.0, 342.0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 350.66666579246521, 884.333329319953918, 257.41666579246521, 884.333329319953918, 257.41666579246521, 740.833329319953918, 164.16666579246521, 740.833329319953918 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"midpoints" : [ 657.666663408279419, 126.0, 657.666663408279419, 126.0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 657.666663408279419, 93.0, 657.666663408279419, 93.0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 992.666663408279419, 93.0, 992.666663408279419, 93.0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"midpoints" : [ 567.0, 372.5, 567.0, 372.5 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.16666579246521, 335.166664659976959, 33.16666579246521, 335.166664659976959 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"midpoints" : [ 577.5, 310.5, 577.5, 310.5 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 567.0, 410.0, 436.333332896232605, 410.0, 436.333332896232605, 221.0, 305.66666579246521, 221.0 ],
					"order" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 567.0, 404.0, 567.0, 404.0 ],
					"order" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 4 ],
					"midpoints" : [ 449.016666769981384, 175.5, 449.016666769981384, 175.5 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 622.5, 1310.833325505256653, 622.5, 1310.833325505256653 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 567.0, 568.166664659976959, 378.66666579246521, 568.166664659976959 ],
					"order" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"midpoints" : [ 567.0, 568.166664659976959, 817.166663408279419, 568.166664659976959 ],
					"order" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 5 ],
					"midpoints" : [ 499.5833340883255, 175.5, 499.5833340883255, 175.5 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 413.16666579246521, 884.333329319953918, 288.66666579246521, 884.333329319953918, 288.66666579246521, 740.833329319953918, 164.16666579246521, 740.833329319953918 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 164.16666579246521, 878.583329319953918, 164.16666579246521, 878.583329319953918 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 164.16666579246521, 967.333329319953918, 164.16666579246521, 967.333329319953918 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 251.16666579246521, 904.083329319953918, 251.16666579246521, 904.083329319953918 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 291.66666579246521, 876.083329319953918, 291.66666579246521, 876.083329319953918 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1010.999991734822515, 1275.999992728233337, 1010.999991734822515, 1275.999992728233337 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 106.16666579246521, 724.333329319953918, 763.666662096977234, 724.333329319953918, 763.666662096977234, 683.333329319953918, 1421.166658401489258, 683.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 106.16666579246521, 717.833329319953918, 106.16666579246521, 717.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 106.16666579246521, 724.333329319953918, 545.833330035209656, 724.333329319953918, 545.833330035209656, 683.333329319953918, 985.499994277954102, 683.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 106.16666579246521, 724.333329319953918, 326.666664600372314, 724.333329319953918, 326.666664600372314, 681.333329319953918, 547.166663408279419, 681.333329319953918 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 1010.999991734822515, 1309.666657388210297, 698.700000000000045, 1309.666657388210297 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"midpoints" : [ 871.5, 1311.583327412605286, 927.299999999999955, 1311.583327412605286 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 439.16666579246521, 592.333329319953918, 439.16666579246521, 592.333329319953918 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1001.16666579246521, 449.333330273628235, 1041.16666579246521, 449.333330273628235, 1041.16666579246521, 406.333330273628235, 1081.16666579246521, 406.333330273628235 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1130.499994277954102, 1344.916662395000458, 918.499994277954102, 1344.916662395000458 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 1130.499994277954102, 1346.833325505256653, 952.699997138977096, 1346.833325505256653, 952.699997138977096, 1303.833325505256653, 774.899999999999977, 1303.833325505256653 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 912.499988555908203, 1169.499992370605469, 931.449990145365632, 1169.499992370605469, 931.449990145365632, 1131.999996185302734, 950.399991734823061, 1131.999996185302734 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 912.499988555908203, 1199.916660845279694, 1663.166658401489258, 1199.916660845279694 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 912.499988555908203, 1169.499992370605469, 1730.624997138977051, 1169.499992370605469, 1730.624997138977051, 817.999994874000549, 2548.750005722045898, 817.999994874000549 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 912.499988555908203, 1203.666658937931061, 1130.499994277954102, 1203.666658937931061 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 886.499988555908203, 1159.999994277954102, 886.499988555908203, 1159.999994277954102 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 886.499988555908203, 1137.499992370605469, 1109.499994277954102, 1137.499992370605469, 1109.499994277954102, 1088.333329319953918, 1332.5, 1088.333329319953918 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"midpoints" : [ 886.499988555908203, 1137.499992370605469, 1091.499991416931152, 1137.499992370605469, 1091.499991416931152, 960.333329319953918, 1296.499994277954102, 960.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 886.499988555908203, 1130.999992370605469, 912.499988555908203, 1130.999992370605469 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 1130.499994277954102, 1327.916662395000458, 817.333321094512939, 1327.916662395000458 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1130.499994277954102, 1327.916662395000458, 1046.399991734822834, 1327.916662395000458 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1130.499994277954102, 1312.833325505256653, 1699.833330472310308, 1312.833325505256653, 1699.833330472310308, 1007.500000894069672, 2269.166666666666515, 1007.500000894069672 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1130.499994277954102, 1308.333325505256653, 1130.499994277954102, 1308.333325505256653 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 55.16666579246521, 818.499999761581421, 1556.166658401489258, 818.499999761581421 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 55.16666579246521, 801.16666442155838, 282.16666579246521, 801.16666442155838 ],
					"order" : 5,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 55.16666579246521, 817.66666442155838, 350.66666579246521, 817.66666442155838 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 55.16666579246521, 846.16666442155838, 348.16666579246521, 846.16666442155838 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 55.16666579246521, 846.16666442155838, 553.66666579246521, 846.16666442155838 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 55.16666579246521, 576.999999523162842, 690.666662096977234, 576.999999523162842, 690.666662096977234, 122.0, 1326.166658401489258, 122.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1001.16666579246521, 485.333330273628235, 1041.16666579246521, 485.333330273628235, 1041.16666579246521, 440.333330273628235, 1081.16666579246521, 440.333330273628235 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 880.166663408279419, 595.333329319953918, 880.166663408279419, 595.333329319953918 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1527.583329200744629, 1189.666666865348816, 1526.583329200744629, 1189.666666865348816 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1130.499994277954102, 1275.333325505256653, 1130.499994277954102, 1275.333325505256653 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 830.166663408279419, 964.333329319953918, 804.166663408279419, 964.333329319953918 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 705.166663408279419, 997.833329319953918, 705.166663408279419, 997.833329319953918 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 547.166663408279419, 717.833329319953918, 547.166663408279419, 717.833329319953918 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 732.666663408279419, 876.083329319953918, 732.666663408279419, 876.083329319953918 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 692.166663408279419, 904.083329319953918, 692.166663408279419, 904.083329319953918 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 605.166663408279419, 967.333329319953918, 605.166663408279419, 967.333329319953918 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 605.166663408279419, 878.583329319953918, 605.166663408279419, 878.583329319953918 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 851.666663408279419, 884.333329319953918, 728.416663408279419, 884.333329319953918, 728.416663408279419, 740.833329319953918, 605.166663408279419, 740.833329319953918 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 789.166663408279419, 884.333329319953918, 697.166663408279419, 884.333329319953918, 697.166663408279419, 740.833329319953918, 605.166663408279419, 740.833329319953918 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 705.166663408279419, 964.333329319953918, 705.166663408279419, 964.333329319953918 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 851.666663408279419, 843.833329319953918, 851.666663408279419, 843.833329319953918 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 789.166663408279419, 843.833329319953918, 789.166663408279419, 843.833329319953918 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"midpoints" : [ 1073.399991734822606, 1275.999992728233337, 1073.399991734822606, 1275.999992728233337 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 605.166663408279419, 780.333329319953918, 605.166663408279419, 780.333329319953918 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 605.166663408279419, 818.333329319953918, 605.166663408279419, 818.333329319953918 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 942.16666579246521, 485.333330273628235, 971.66666579246521, 485.333330273628235, 971.66666579246521, 442.333330273628235, 1001.16666579246521, 442.333330273628235 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 942.16666579246521, 520.833329796791077, 880.166663408279419, 520.833329796791077 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"midpoints" : [ 942.16666579246521, 590.333329796791077, 845.166663408279419, 590.333329796791077 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 789.166663408279419, 774.333329319953918, 634.666663408279419, 774.333329319953918, 634.666663408279419, 589.333329319953918, 480.166663408279419, 589.333329319953918 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 789.166663408279419, 770.833329319953918, 789.166663408279419, 770.833329319953918 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 789.166663408279419, 850.833329319953918, 830.166663408279419, 850.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 789.166663408279419, 807.833329319953918, 732.666663408279419, 807.833329319953918 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 789.166663408279419, 830.333329319953918, 789.166663408279419, 830.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 33.16666579246521, 1633.499997317790985, 33.16666579246521, 1633.499997317790985 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1081.16666579246521, 790.916661322116852, 712.500005722045898, 790.916661322116852 ],
					"order" : 4,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"midpoints" : [ 1081.16666579246521, 607.66666167974472, 2177.66666666666606, 607.66666167974472 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1081.16666579246521, 723.833329796791077, 1283.499994277954102, 723.833329796791077 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 1081.16666579246521, 548.666665136814117, 2516.5, 548.666665136814117 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 1081.16666579246521, 487.333330273628235, 824.083332896232605, 487.333330273628235, 824.083332896232605, 306.0, 567.0, 306.0 ],
					"order" : 6,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 1081.16666579246521, 487.333330273628235, 869.416664600372314, 487.333330273628235, 869.416664600372314, 56.0, 657.666663408279419, 56.0 ],
					"order" : 5,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1081.16666579246521, 609.333329796791077, 789.166663408279419, 609.333329796791077 ],
					"order" : 3,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 789.166663408279419, 738.333329319953918, 935.166664600372314, 738.333329319953918, 935.166664600372314, 440.333330273628235, 1081.16666579246521, 440.333330273628235 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 789.166663408279419, 695.333329319953918, 789.166663408279419, 695.333329319953918 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 825.166663408279419, 656.333329319953918, 789.166663408279419, 656.333329319953918 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 803.166663408279419, 626.833329319953918, 803.166663408279419, 626.833329319953918 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"midpoints" : [ 789.166663408279419, 928.333329319953918, 789.166663408279419, 928.333329319953918 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 480.166663408279419, 702.333329319953918, 480.166663408279419, 702.333329319953918 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 614.166663408279419, 717.833329319953918, 614.166663408279419, 717.833329319953918 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 480.166663408279419, 1067.333329319953918, 480.166663408279419, 1067.333329319953918, 480.166663408279419, 589.333329319953918, 480.166663408279419, 589.333329319953918 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 480.166663408279419, 1064.833329319953918, 480.166663408279419, 1064.833329319953918 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-182" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-185" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-35" : [ "live.grid", "live.grid", 0 ],
			"obj-499" : [ "mc.live.gain~[6]", "mc.live.gain~", 0 ],
			"obj-500" : [ "mc.live.gain~[7]", "mc.live.gain~", 0 ],
			"obj-501" : [ "mc.live.gain~[8]", "mc.live.gain~", 0 ],
			"obj-502" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-503" : [ "mc.live.gain~[10]", "mc.live.gain~", 0 ],
			"obj-9" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-90" : [ "live.grid[1]", "live.grid", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

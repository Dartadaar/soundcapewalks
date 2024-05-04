{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 84.0, 1468.0, 705.0 ],
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
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"angle" : 270.0,
									"bgcolor" : [ 0.992156862745098, 0.854901960784314, 0.0, 0.06 ],
									"border" : 1,
									"bordercolor" : [ 0.992156862745098, 0.854901960784314, 0.0, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 317.0, 45.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.932014690215965, 257.250969529151917, 46.0, 24.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_delay.maxpat",
									"numinlets" : 9,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2555.0, 1845.0, 277.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1907.25, 501.5, 277.0, 122.0 ],
									"varname" : "upshot_delay",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_2chanpanner.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 541.0, 1855.0, 93.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.799175262451172, 842.5, 93.0, 150.0 ],
									"varname" : "upshot_panner[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_filter.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2555.0, 1620.0, 449.0, 197.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1735.25, 300.680266380310059, 449.0, 197.0 ],
									"varname" : "upshot_filter",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_slicer.maxpat",
									"numinlets" : 10,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2555.0, 1439.0, 584.0, 173.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1735.25, 121.0, 584.0, 173.0 ],
									"varname" : "upshot_slicer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_zerogravity.maxpat",
									"numinlets" : 11,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 2680.0, 1197.0, 337.0, 211.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1390.25, 121.5, 337.0, 211.0 ],
									"varname" : "upshot_zerogravity",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1403.0, 1453.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1403.0, 1315.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1262.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_easyverb.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 541.0, 1711.0, 116.0, 138.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.799175262451172, 702.5, 116.0, 138.0 ],
									"varname" : "upshot_easyverb[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 775.0, 780.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_recnplay.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 450.0, 1512.0, 134.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.799175262451172, 541.5, 134.0, 159.0 ],
									"varname" : "upshot_recnplay",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_limiter.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 309.0, 2241.0, 223.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.963107109069824, 1112.680266380310059, 223.0, 123.0 ],
									"varname" : "upshot_limiter",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1675.0, 1178.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1126.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_microlooper.maxpat",
									"numinlets" : 9,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2220.0, 1439.0, 272.0, 173.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1483.098356246948242, 541.5, 272.0, 173.0 ],
									"varname" : "upshot_microlooper",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1539.0, 1315.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1539.0, 1178.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 990.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_easyverb.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2096.0, 1614.0, 116.0, 138.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1141.049175262451172, 703.5, 116.0, 138.0 ],
									"varname" : "upshot_easyverb[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_reversestretch.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1809.0, 1440.0, 330.0, 157.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1141.049175262451172, 541.5, 330.0, 157.0 ],
									"varname" : "upshot_reversestretch",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 654.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_compare.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1334.0, 513.0, 134.0, 121.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.0, 246.581967353820801, 134.0, 121.0 ],
									"varname" : "upshot_compare[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 253.0, 167.0, 22.0 ],
									"text" : "read Example13_presets.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 342.0, 93.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 742.362653851509094, 75.0, 93.0, 18.0 ],
									"text" : "save/recall presets",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 341.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 870.362653851509094, 74.0, 30.0, 20.0 ],
									"text" : "write",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 341.0, 29.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 836.362653851509094, 74.0, 29.0, 20.0 ],
									"text" : "read",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 320.0, 217.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 51.5, 210.0, 5.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"hint" : "basic metronome",
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 298.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 800.5, 29.5, 45.0, 20.0 ],
									"text" : "preset",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2039215686, 0.2039215686, 0.2039215686, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 293.0, 217.0, 91.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 24.0, 210.0, 90.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 348.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 348.0, 65.0, 22.0 ],
									"text" : "route read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 138.0, 348.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 348.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.515151341752306,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 348.0, 56.0, 26.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "Example13_presets.json",
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 293.0, 193.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage upshot @savemode 1",
									"varname" : "upshot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.0, 200.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 229.0, 123.0, 22.0 ],
									"text" : "micropercussion.mp3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.0, 654.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_granular.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1096.0, 1512.0, 309.0, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 820.266666666666879, 541.5, 309.0, 159.0 ],
									"varname" : "upshot_granular",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.0, 654.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.0, 654.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_compare.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1198.0, 513.0, 134.0, 121.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.0, 246.581967353820801, 134.0, 121.0 ],
									"varname" : "upshot_compare",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_amplitudefollower.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.0, 409.0, 119.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 587.0, 146.581967353820801, 119.0, 96.0 ],
									"varname" : "upshot_envelopefollower",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 654.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1403.0, 1178.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 854.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_1bitprobability.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 1178.0, 134.0, 122.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 369.581967353820801, 134.0, 122.0 ],
									"varname" : "upshot_1bitprobability",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_gameoflife.maxpat",
									"numinlets" : 6,
									"numoutlets" : 16,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "", "bang", "" ],
									"patching_rect" : [ 1267.0, 878.0, 352.0, 245.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 123.581967353820801, 352.0, 245.0 ],
									"varname" : "upshot_gameoflife",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_2chanpanner.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 829.0, 1512.0, 93.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 712.5, 93.0, 150.0 ],
									"varname" : "upshot_panner[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-70",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_2chanpanner.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 649.0, 1512.0, 93.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 712.5, 93.0, 150.0 ],
									"varname" : "upshot_panner",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_glitchlooper.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 829.0, 1329.0, 164.0, 169.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 541.5, 164.0, 169.0 ],
									"varname" : "upshot_glitchlooper[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_glitchlooper.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 649.0, 1329.0, 164.0, 169.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 541.5, 164.0, 169.0 ],
									"varname" : "upshot_glitchlooper",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-78",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_endlessreverb.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 512.0, 829.0, 140.0, 174.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.75, 541.5, 140.0, 174.0 ],
									"varname" : "upshot_endlessreverb[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-79",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_endlessreverb.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 361.0, 829.0, 140.0, 174.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 541.5, 140.0, 174.0 ],
									"varname" : "upshot_endlessreverb",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-80",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_audiofileplayer.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 301.0, 277.0, 253.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 216.5, 253.0, 123.0 ],
									"varname" : "upshot_audiofileplayer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "upshot_8chanstereomixer.maxpat",
									"numinlets" : 24,
									"numoutlets" : 16,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 309.0, 2033.0, 406.0, 198.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.75, 907.5, 406.0, 198.0 ],
									"varname" : "upshot_mixer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1334.0, 748.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 2424.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 2424.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1207.5, 642.25, 784.5, 642.25 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1207.5, 642.25, 1064.5, 642.25 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1207.5, 642.25, 923.5, 642.25 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1207.5, 509.081967353820801, 1343.5, 509.081967353820801 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"midpoints" : [ 1412.5, 1314.5, 886.833333333333371, 1314.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1818.5, 1605.795065879821777, 2105.5, 1605.795065879821777 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"midpoints" : [ 1207.5, 799.25, 431.0, 799.25 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"midpoints" : [ 1064.5, 799.25, 582.0, 799.25 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"midpoints" : [ 1395.5, 1681.0, 486.760869565217376, 1681.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"midpoints" : [ 1105.5, 1681.0, 469.934782608695627, 1681.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"midpoints" : [ 923.5, 799.25, 1250.5, 799.25 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"midpoints" : [ 2202.5, 2019.696709632873535, 537.239130434782624, 2019.696709632873535 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"midpoints" : [ 2105.5, 2021.336053848266602, 520.413043478260875, 2021.336053848266602 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 310.5, 226.0, 87.5, 226.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 232.5, 371.749030470848083, 87.362653851509094, 371.749030470848083, 87.362653851509094, 337.249030470848083, 147.5, 337.249030470848083 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 232.5, 371.318373501300812, 87.110829740762711, 371.318373501300812, 87.110829740762711, 337.249030470848083, 204.5, 337.249030470848083 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 198.5, 371.749030470848083, 142.862653851509094, 371.749030470848083, 142.862653851509094, 371.5, 87.5, 371.5 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 147.5, 371.584796935319901, 87.362653851509094, 371.584796935319901, 87.362653851509094, 337.249030470848083, 152.5, 337.249030470848083 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 204.5, 371.957059562206268, 87.5, 371.957059562206268 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"midpoints" : [ 87.5, 336.374515235424042, 95.5, 336.374515235424042 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 1548.5, 1370.147532939910889, 1942.900000000000091, 1370.147532939910889 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"midpoints" : [ 1548.5, 1388.647532939910889, 2005.099999999999909, 1388.647532939910889 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 16 ],
									"midpoints" : [ 2482.5, 2020.688510894775391, 587.717391304347757, 2020.688510894775391 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 15 ],
									"midpoints" : [ 2229.5, 2022.327855110168457, 570.891304347826122, 2022.327855110168457 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"midpoints" : [ 1684.5, 1370.147532939910889, 2292.75, 1370.147532939910889 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 647.5, 1852.147532939910889, 575.166666666666629, 1852.147532939910889 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 459.5, 1691.147532939910889, 550.5, 1691.147532939910889 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"midpoints" : [ 1412.5, 1504.5, 517.0, 1504.5 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"midpoints" : [ 1412.5, 1485.5, 1770.71388888888896, 1485.5, 1770.71388888888896, 1428.795065879821777, 2752.833333333333485, 1428.795065879821777 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 3129.5, 1616.295065879821777, 2636.166666666666515, 1616.295065879821777 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 19 ],
									"midpoints" : [ 2822.5, 2004.147532939910889, 638.195652173913004, 2004.147532939910889 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 18 ],
									"midpoints" : [ 2564.5, 2004.147532939910889, 621.369565217391255, 2004.147532939910889 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 2994.5, 1831.795065879821777, 2596.75, 1831.795065879821777 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"midpoints" : [ 784.5, 1161.0, 497.833333333333314, 1161.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 22 ],
									"midpoints" : [ 624.5, 2019.0, 688.673913043478251, 2019.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 21 ],
									"midpoints" : [ 550.5, 2014.147532939910889, 671.847826086956502, 2014.147532939910889 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"midpoints" : [ 1276.5, 1314.5, 706.833333333333371, 1314.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 1320.900000000000091, 1150.5, 1412.5, 1150.5 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 5 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1454.099999999999909, 1150.5, 1548.5, 1150.5 ],
									"source" : [ "obj-62", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1498.5, 1150.5, 1684.5, 1150.5 ],
									"source" : [ "obj-62", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1365.299999999999955, 1151.0, 1412.5, 1151.0 ],
									"source" : [ "obj-62", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"midpoints" : [ 1520.700000000000045, 1151.0, 599.833333333333371, 1151.0 ],
									"source" : [ "obj-62", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 1476.299999999999955, 1503.5, 887.833333333333371, 1503.5 ],
									"source" : [ "obj-62", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"midpoints" : [ 1387.5, 1503.5, 707.833333333333371, 1503.5 ],
									"source" : [ "obj-62", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"midpoints" : [ 912.5, 1681.0, 436.282608695652186, 1681.0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"midpoints" : [ 838.5, 1681.0, 419.456521739130437, 1681.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [ 95.5, 368.249030470848083, 87.862653851509094, 368.249030470848083, 87.862653851509094, 337.249030470848083, 95.5, 337.249030470848083 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 95.5, 368.249030470848083, 87.862653851509094, 368.249030470848083, 87.862653851509094, 282.5, 87.5, 282.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"midpoints" : [ 732.5, 1681.0, 436.282608695652186, 1681.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"midpoints" : [ 658.5, 1681.0, 419.456521739130437, 1681.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 983.5, 1505.0, 863.166666666666629, 1505.0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 803.5, 1505.0, 683.166666666666629, 1505.0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"midpoints" : [ 642.5, 1351.5, 385.804347826086939, 1351.5 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"midpoints" : [ 521.5, 1351.5, 368.978260869565247, 1351.5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"midpoints" : [ 491.5, 1351.5, 385.804347826086939, 1351.5 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"midpoints" : [ 370.5, 1351.5, 368.978260869565247, 1351.5 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 152.5, 371.749030470848083, 87.5, 371.749030470848083 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 310.5, 409.0, 1207.5, 409.0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 544.5, 639.0, 1880.700000000000045, 639.0 ],
									"order" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 310.5, 639.0, 1818.5, 639.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 544.5, 810.5, 1153.833333333333258, 810.5 ],
									"order" : 2,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 310.5, 810.5, 1105.5, 810.5 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 544.5, 409.0, 335.326086956521749, 409.0 ],
									"order" : 9,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 310.5, 1050.0, 318.5, 1050.0 ],
									"order" : 3,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 544.5, 639.0, 2261.125, 639.0 ],
									"order" : 3,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 310.5, 639.0, 2229.5, 639.0 ],
									"order" : 4,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 544.5, 1380.0, 478.666666666666686, 1380.0 ],
									"order" : 8,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 310.5, 1375.0, 459.5, 1375.0 ],
									"order" : 6,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 544.5, 407.647532939910889, 2627.277777777777828, 407.647532939910889 ],
									"order" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 310.5, 407.647532939910889, 2564.5, 407.647532939910889 ],
									"order" : 7,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 544.5, 810.5, 862.666666666666629, 810.5 ],
									"order" : 7,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 310.5, 810.5, 838.5, 810.5 ],
									"order" : 10,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 544.5, 810.5, 682.666666666666629, 810.5 ],
									"order" : 6,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 310.5, 810.5, 658.5, 810.5 ],
									"order" : 9,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 544.5, 614.5, 551.75, 614.5 ],
									"order" : 5,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 310.5, 614.5, 521.5, 614.5 ],
									"order" : 8,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 544.5, 614.5, 400.75, 614.5 ],
									"order" : 4,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 310.5, 614.5, 370.5, 614.5 ],
									"order" : 5,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 92.0, 476.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scenawlodek",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_output.maxpat",
					"numinlets" : 17,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 92.0, 546.0, 187.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.75, 1244.45081615447998, 187.0, 159.0 ],
					"varname" : "upshot_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 315.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 226.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"channelcount" : 4,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "D:/rendery - projekt/230710_010_Ambix_metro.wav",
								"filename" : "230710_010_Ambix_metro.wav",
								"filekind" : "audiofile",
								"id" : "u945001299",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-17",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 268.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 84.0, 64.0, 20.0 ],
					"text" : "0-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 84.0, 150.0, 20.0 ],
					"text" : "zaczynamy od 0..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 162.0, 95.0, 22.0 ],
					"text" : "prepend /akcent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 162.0, 79.0, 22.0 ],
					"text" : "prepend /cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 212.0, 185.0, 22.0 ],
					"text" : "udpsend 192.168.102.109 21600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-21" : [ "DSP state", "DSP state", 0 ],
			"obj-2::obj-3" : [ "output volumes", "vol", 0 ],
			"obj-2::obj-32" : [ "config", "config", 0 ],
			"obj-85::obj-10::obj-1" : [ "change[17]", "change", 0 ],
			"obj-85::obj-10::obj-21" : [ "compare value", "compare value", 0 ],
			"obj-85::obj-10::obj-7" : [ "compare", "compare", 0 ],
			"obj-85::obj-10::obj-8" : [ "input", "input", 0 ],
			"obj-85::obj-12::obj-542" : [ "input volume", "vol", 0 ],
			"obj-85::obj-12::obj-74" : [ "envelope output", "output", 0 ],
			"obj-85::obj-12::obj-8" : [ "smoothing", "smooth", 0 ],
			"obj-85::obj-14::obj-14" : [ "probability-one[10]", "probability-one", 0 ],
			"obj-85::obj-14::obj-18" : [ "probability-outcome[10]", "probability-outcome", 0 ],
			"obj-85::obj-14::obj-29" : [ "probability-zero[10]", "probability-zero", 0 ],
			"obj-85::obj-14::obj-35" : [ "change[10]", "change", 0 ],
			"obj-85::obj-16::obj-14" : [ "probability-one[15]", "probability-one", 0 ],
			"obj-85::obj-16::obj-18" : [ "probability-outcome[15]", "probability-outcome", 0 ],
			"obj-85::obj-16::obj-29" : [ "probability-zero[15]", "probability-zero", 0 ],
			"obj-85::obj-16::obj-35" : [ "change[15]", "change", 0 ],
			"obj-85::obj-20::obj-15" : [ "buffsize", "buffsize", 0 ],
			"obj-85::obj-20::obj-17" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-85::obj-20::obj-19" : [ "volume[1]", "vol", 0 ],
			"obj-85::obj-20::obj-4" : [ "record[5]", "record", 0 ],
			"obj-85::obj-20::obj-55" : [ "transpose", "transpose", 0 ],
			"obj-85::obj-20::obj-73" : [ "stretch", "stretch", 0 ],
			"obj-85::obj-20::obj-9" : [ "play/stop", "play/stop", 0 ],
			"obj-85::obj-21::obj-14" : [ "probability-one[19]", "probability-one", 0 ],
			"obj-85::obj-21::obj-18" : [ "probability-outcome[19]", "probability-outcome", 0 ],
			"obj-85::obj-21::obj-29" : [ "probability-zero[19]", "probability-zero", 0 ],
			"obj-85::obj-21::obj-35" : [ "change[22]", "change", 0 ],
			"obj-85::obj-22::obj-14" : [ "probability-one[16]", "probability-one", 0 ],
			"obj-85::obj-22::obj-18" : [ "probability-outcome[16]", "probability-outcome", 0 ],
			"obj-85::obj-22::obj-29" : [ "probability-zero[16]", "probability-zero", 0 ],
			"obj-85::obj-22::obj-35" : [ "change[18]", "change", 0 ],
			"obj-85::obj-23::obj-14" : [ "probability-one[17]", "probability-one", 0 ],
			"obj-85::obj-23::obj-18" : [ "probability-outcome[17]", "probability-outcome", 0 ],
			"obj-85::obj-23::obj-29" : [ "probability-zero[17]", "probability-zero", 0 ],
			"obj-85::obj-23::obj-35" : [ "change[19]", "change", 0 ],
			"obj-85::obj-24::obj-199::obj-6" : [ "live.gain~[9]", "live.gain~[9]", 0 ],
			"obj-85::obj-24::obj-30" : [ "range max", "range max", 0 ],
			"obj-85::obj-24::obj-34" : [ "play", "play", 0 ],
			"obj-85::obj-24::obj-38" : [ "record[3]", "record", 0 ],
			"obj-85::obj-24::obj-490" : [ "volume[24]", "vol", 0 ],
			"obj-85::obj-24::obj-8" : [ "range min", "range min", 0 ],
			"obj-85::obj-25::obj-14" : [ "probability-one[18]", "probability-one", 0 ],
			"obj-85::obj-25::obj-18" : [ "probability-outcome[18]", "probability-outcome", 0 ],
			"obj-85::obj-25::obj-29" : [ "probability-zero[18]", "probability-zero", 0 ],
			"obj-85::obj-25::obj-35" : [ "change[20]", "change", 0 ],
			"obj-85::obj-26::obj-111" : [ "yafr-decay", "decay time", 0 ],
			"obj-85::obj-26::obj-34" : [ "bypass", "bypass", 0 ],
			"obj-85::obj-26::obj-505" : [ "volume[20]", "vol", 0 ],
			"obj-85::obj-35::obj-14" : [ "probability-one[20]", "probability-one", 0 ],
			"obj-85::obj-35::obj-18" : [ "probability-outcome[20]", "probability-outcome", 0 ],
			"obj-85::obj-35::obj-29" : [ "probability-zero[20]", "probability-zero", 0 ],
			"obj-85::obj-35::obj-35" : [ "change[23]", "change", 0 ],
			"obj-85::obj-38::obj-199" : [ "duration", "duration", 0 ],
			"obj-85::obj-38::obj-202" : [ "state[8]", "state", 0 ],
			"obj-85::obj-38::obj-206" : [ "refresh[4]", "refresh", 0 ],
			"obj-85::obj-38::obj-30" : [ "gain", "gain", 0 ],
			"obj-85::obj-38::obj-32" : [ "voloscstate", "voloscstate", 0 ],
			"obj-85::obj-38::obj-36" : [ "osc-floor", "floor", 0 ],
			"obj-85::obj-38::obj-37" : [ "ramp down", "ramp down", 0 ],
			"obj-85::obj-38::obj-38" : [ "ramp up", "ramp up", 0 ],
			"obj-85::obj-38::obj-41" : [ "osc speed", "osc speed", 0 ],
			"obj-85::obj-38::obj-88" : [ "live.text[8]", "live.text", 0 ],
			"obj-85::obj-39::obj-14" : [ "probability-one[21]", "probability-one", 0 ],
			"obj-85::obj-39::obj-18" : [ "probability-outcome[21]", "probability-outcome", 0 ],
			"obj-85::obj-39::obj-29" : [ "probability-zero[21]", "probability-zero", 0 ],
			"obj-85::obj-39::obj-35" : [ "change[24]", "change", 0 ],
			"obj-85::obj-3::obj-13" : [ "audio to 1", "audio to 1", 0 ],
			"obj-85::obj-3::obj-15" : [ "channel 2", "channel 2", 0 ],
			"obj-85::obj-3::obj-16" : [ "channel_03_mute", "channel_03_mute", 0 ],
			"obj-85::obj-3::obj-218" : [ "audio to 2", "audio to 2", 0 ],
			"obj-85::obj-3::obj-22" : [ "channel 3", "channel 3", 0 ],
			"obj-85::obj-3::obj-220" : [ "audio to 3", "audio to 3", 0 ],
			"obj-85::obj-3::obj-222" : [ "audio to 4", "audio to 4", 0 ],
			"obj-85::obj-3::obj-224" : [ "audio to 5", "audio to 5", 0 ],
			"obj-85::obj-3::obj-226" : [ "audio to 6", "audio to 6", 0 ],
			"obj-85::obj-3::obj-228" : [ "audio to 7", "audio to 7", 0 ],
			"obj-85::obj-3::obj-23" : [ "channel_04_mute", "channel_04_mute", 0 ],
			"obj-85::obj-3::obj-230" : [ "audio to 8", "audio to 8", 0 ],
			"obj-85::obj-3::obj-28" : [ "channel 4", "channel 4", 0 ],
			"obj-85::obj-3::obj-30" : [ "channel_05_mute", "channel_05_mute", 0 ],
			"obj-85::obj-3::obj-35" : [ "channel 5", "channel 5", 0 ],
			"obj-85::obj-3::obj-36" : [ "channel_06_mute", "channel_06_mute", 0 ],
			"obj-85::obj-3::obj-41" : [ "channel 6", "channel 6", 0 ],
			"obj-85::obj-3::obj-42" : [ "channel_07_mute", "channel_07_mute", 0 ],
			"obj-85::obj-3::obj-47" : [ "channel 7", "channel 7", 0 ],
			"obj-85::obj-3::obj-48" : [ "channel_08_mute", "channel_08_mute", 0 ],
			"obj-85::obj-3::obj-505" : [ "channel 1", "channel 1", 0 ],
			"obj-85::obj-3::obj-53" : [ "channel 8", "channel 8", 0 ],
			"obj-85::obj-3::obj-7" : [ "channel_01_mute", "channel_01_mute", 0 ],
			"obj-85::obj-3::obj-8" : [ "channel_02_mute", "channel_02_mute", 0 ],
			"obj-85::obj-3::obj-84" : [ "channel_03_solo[2]", "channel_03_solo", 0 ],
			"obj-85::obj-3::obj-85" : [ "channel_03_solo[1]", "channel_03_solo", 0 ],
			"obj-85::obj-3::obj-86" : [ "channel_02_solo[2]", "channel_02_solo", 0 ],
			"obj-85::obj-3::obj-87" : [ "channel_02_solo[1]", "channel_02_solo", 0 ],
			"obj-85::obj-3::obj-88" : [ "channel_01_solo[1]", "channel_01_solo", 0 ],
			"obj-85::obj-3::obj-89" : [ "channel_03_solo", "channel_03_solo", 0 ],
			"obj-85::obj-3::obj-90" : [ "channel_02_solo", "channel_02_solo", 0 ],
			"obj-85::obj-3::obj-91" : [ "channel_01_solo", "channel_01_solo", 0 ],
			"obj-85::obj-40::obj-1" : [ "change[21]", "change", 0 ],
			"obj-85::obj-40::obj-21" : [ "compare value[1]", "compare value", 0 ],
			"obj-85::obj-40::obj-7" : [ "compare[1]", "compare", 0 ],
			"obj-85::obj-40::obj-8" : [ "input[1]", "input", 0 ],
			"obj-85::obj-41::obj-21" : [ "mode", "mode", 0 ],
			"obj-85::obj-41::obj-34" : [ "bypass[5]", "bypass", 0 ],
			"obj-85::obj-41::obj-35" : [ "ingain", "input level", 0 ],
			"obj-85::obj-41::obj-38" : [ "threshold", "threshold", 0 ],
			"obj-85::obj-41::obj-511" : [ "volume[25]", "vol", 0 ],
			"obj-85::obj-41::obj-62" : [ "outgain", "output level", 0 ],
			"obj-85::obj-42::obj-14" : [ "probability-one[22]", "probability-one", 0 ],
			"obj-85::obj-42::obj-18" : [ "probability-outcome[22]", "probability-outcome", 0 ],
			"obj-85::obj-42::obj-29" : [ "probability-zero[22]", "probability-zero", 0 ],
			"obj-85::obj-42::obj-35" : [ "change[25]", "change", 0 ],
			"obj-85::obj-43::obj-12" : [ "record", "record", 0 ],
			"obj-85::obj-43::obj-21" : [ "stop[2]", "stop", 0 ],
			"obj-85::obj-43::obj-29" : [ "buffersize", "buffersize", 0 ],
			"obj-85::obj-43::obj-35" : [ "play[1]", "play", 0 ],
			"obj-85::obj-43::obj-504" : [ "volume[26]", "vol", 0 ],
			"obj-85::obj-46::obj-10" : [ "sync[4]", "sync", 0 ],
			"obj-85::obj-46::obj-113" : [ "maxduration", "maxduration", 0 ],
			"obj-85::obj-46::obj-11::obj-24" : [ "quantization[1]", "quantization", 2 ],
			"obj-85::obj-46::obj-134" : [ "flush", "flush", 1 ],
			"obj-85::obj-46::obj-165" : [ "speed", "speed", 0 ],
			"obj-85::obj-46::obj-21" : [ "state[6]", "state", 0 ],
			"obj-85::obj-46::obj-233" : [ "duration[1]", "duration", 0 ],
			"obj-85::obj-46::obj-24" : [ "quantization", "quantization", 2 ],
			"obj-85::obj-46::obj-253" : [ "scales", "scales", 0 ],
			"obj-85::obj-46::obj-26" : [ "retrigger", "retrigger", 0 ],
			"obj-85::obj-46::obj-35" : [ "speedlim", "speedlim", 0 ],
			"obj-85::obj-46::obj-45" : [ "size", "size", 0 ],
			"obj-85::obj-46::obj-51" : [ "range_max", "range_max", 0 ],
			"obj-85::obj-46::obj-59" : [ "root", "root", 0 ],
			"obj-85::obj-46::obj-78" : [ "wall collisions", "wall collisions", 0 ],
			"obj-85::obj-47::obj-177" : [ "refresh[5]", "refresh", 0 ],
			"obj-85::obj-47::obj-27" : [ "sliceplaytime[1]", "sliceplaytime", 0 ],
			"obj-85::obj-47::obj-31" : [ "window", "window", 0 ],
			"obj-85::obj-47::obj-505" : [ "volume[21]", "vol", 0 ],
			"obj-85::obj-47::obj-81" : [ "midiout", "midiout", 0 ],
			"obj-85::obj-47::obj-83" : [ "record[6]", "record", 0 ],
			"obj-85::obj-47::obj-86" : [ "sliceplaytime[2]", "sliceplaytime", 0 ],
			"obj-85::obj-48::obj-17" : [ "L1", "L1", 0 ],
			"obj-85::obj-48::obj-19" : [ "L2", "L2", 0 ],
			"obj-85::obj-48::obj-20" : [ "R1", "R1", 0 ],
			"obj-85::obj-48::obj-21" : [ "R2", "R2", 0 ],
			"obj-85::obj-48::obj-22" : [ "feedback", "feedback", 0 ],
			"obj-85::obj-48::obj-27::obj-17" : [ "gainL2L[1]", "gainL2L", 0 ],
			"obj-85::obj-48::obj-27::obj-19" : [ "delayR2L[1]", "delayR2L", 0 ],
			"obj-85::obj-48::obj-27::obj-20" : [ "delayL2R[1]", "delayL2R", 0 ],
			"obj-85::obj-48::obj-27::obj-37" : [ "gain~[1]", "gain~[1]", 0 ],
			"obj-85::obj-48::obj-27::obj-38" : [ "gain~", "gain~", 0 ],
			"obj-85::obj-48::obj-27::obj-4" : [ "gainR2L[1]", "gainR2L", 0 ],
			"obj-85::obj-48::obj-27::obj-64" : [ "delayL2L[1]", "delayL2L", 0 ],
			"obj-85::obj-48::obj-27::obj-65" : [ "gainR2R[1]", "gainR2R", 0 ],
			"obj-85::obj-48::obj-27::obj-67" : [ "delayR2R[1]", "delayR2R", 0 ],
			"obj-85::obj-48::obj-27::obj-8" : [ "gainL2R[1]", "gainL2R", 0 ],
			"obj-85::obj-48::obj-34" : [ "bypass[8]", "bypass", 0 ],
			"obj-85::obj-48::obj-511" : [ "volume[29]", "vol", 0 ],
			"obj-85::obj-48::obj-578" : [ "DEL-dtL1", "live.numbox", 0 ],
			"obj-85::obj-48::obj-583" : [ "DEL-dtL2", "live.numbox", 0 ],
			"obj-85::obj-48::obj-587" : [ "DEL-dtR1", "live.numbox", 0 ],
			"obj-85::obj-48::obj-636" : [ "DEL-dtR2", "live.numbox", 0 ],
			"obj-85::obj-48::obj-639" : [ "DEL-fb", "live.numbox", 0 ],
			"obj-85::obj-49::obj-12" : [ "frequency", "frequency", 0 ],
			"obj-85::obj-49::obj-22" : [ "gain[1]", "gain", 0 ],
			"obj-85::obj-49::obj-25" : [ "resonance", "Q", 0 ],
			"obj-85::obj-49::obj-48" : [ "bypass[7]", "bypass", 0 ],
			"obj-85::obj-49::obj-505" : [ "volume[28]", "vol", 0 ],
			"obj-85::obj-4::obj-111" : [ "yafr-decay[1]", "decay time", 0 ],
			"obj-85::obj-4::obj-34" : [ "bypass[6]", "bypass", 0 ],
			"obj-85::obj-4::obj-505" : [ "volume[27]", "vol", 0 ],
			"obj-85::obj-50::obj-13" : [ "live.text[6]", "live.text", 0 ],
			"obj-85::obj-50::obj-680" : [ "pan_fadetime[4]", "pan_fadetime", 0 ],
			"obj-85::obj-50::obj-7" : [ "panLR[4]", "pan", 0 ],
			"obj-85::obj-60::obj-14" : [ "probability-one", "probability-one", 0 ],
			"obj-85::obj-60::obj-18" : [ "probability-outcome", "probability-outcome", 0 ],
			"obj-85::obj-60::obj-29" : [ "probability-zero", "probability-zero", 0 ],
			"obj-85::obj-60::obj-35" : [ "change", "change", 0 ],
			"obj-85::obj-62::obj-1184" : [ "ramptime", "ramptime", 0 ],
			"obj-85::obj-62::obj-1187" : [ "probability", "probability", 0 ],
			"obj-85::obj-62::obj-176" : [ "GoL-globalramp-t", "live.numbox", 0 ],
			"obj-85::obj-62::obj-18" : [ "gol-out", "slot 1", 0 ],
			"obj-85::obj-62::obj-19" : [ "ramp", "ramp", 0 ],
			"obj-85::obj-62::obj-27" : [ "gol-out[1]", "slot 2", 0 ],
			"obj-85::obj-62::obj-36" : [ "GoL-speed", "live.numbox", 0 ],
			"obj-85::obj-62::obj-38" : [ "gol-out[2]", "slot 3", 0 ],
			"obj-85::obj-62::obj-383" : [ "GoL-globalchance-%", "live.numbox", 0 ],
			"obj-85::obj-62::obj-48" : [ "gol-out[3]", "slot 4", 0 ],
			"obj-85::obj-62::obj-549" : [ "rslider", "rslider", 0 ],
			"obj-85::obj-62::obj-57" : [ "gol-out[4]", "slot 5", 0 ],
			"obj-85::obj-62::obj-584" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-85::obj-62::obj-605" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-85::obj-62::obj-68" : [ "gol-out[5]", "slot 8", 0 ],
			"obj-85::obj-62::obj-78" : [ "gol-out[6]", "slot 7", 0 ],
			"obj-85::obj-62::obj-87" : [ "gol-out[7]", "slot 6", 0 ],
			"obj-85::obj-62::obj-88" : [ "live.text[7]", "live.text", 0 ],
			"obj-85::obj-62::obj-89" : [ "spawnlife", "spawnlife", 0 ],
			"obj-85::obj-62::obj-97" : [ "triggerlife", "triggerlife", 0 ],
			"obj-85::obj-63::obj-13" : [ "live.text[5]", "live.text", 0 ],
			"obj-85::obj-63::obj-680" : [ "pan_fadetime[3]", "pan_fadetime", 0 ],
			"obj-85::obj-63::obj-7" : [ "panLR[3]", "pan", 0 ],
			"obj-85::obj-70::obj-13" : [ "live.text", "live.text", 0 ],
			"obj-85::obj-70::obj-680" : [ "pan_fadetime", "pan_fadetime", 0 ],
			"obj-85::obj-70::obj-7" : [ "panLR", "pan", 0 ],
			"obj-85::obj-76::obj-12" : [ "state[7]", "state", 0 ],
			"obj-85::obj-76::obj-121" : [ "Loop Start Position[1]", "Loop Start Position", 5 ],
			"obj-85::obj-76::obj-16" : [ "Loop End Position[1]", "Loop End Position", 5 ],
			"obj-85::obj-76::obj-18" : [ "quantized interval[1]", "interval", 0 ],
			"obj-85::obj-76::obj-21" : [ "interv[1]", "interv", 0 ],
			"obj-85::obj-76::obj-31" : [ "sync[3]", "sync", 0 ],
			"obj-85::obj-76::obj-32" : [ "free interval[1]", "interval", 0 ],
			"obj-85::obj-76::obj-504" : [ "volume[23]", "vol", 0 ],
			"obj-85::obj-76::obj-52" : [ "RandomState[1]", "RandomState", 0 ],
			"obj-85::obj-76::obj-8" : [ "refresh[3]", "refresh", 0 ],
			"obj-85::obj-77::obj-12" : [ "state[5]", "state", 0 ],
			"obj-85::obj-77::obj-121" : [ "Loop Start Position", "Loop Start Position", 5 ],
			"obj-85::obj-77::obj-16" : [ "Loop End Position", "Loop End Position", 5 ],
			"obj-85::obj-77::obj-18" : [ "quantized interval", "interval", 0 ],
			"obj-85::obj-77::obj-21" : [ "interv", "interv", 0 ],
			"obj-85::obj-77::obj-31" : [ "sync", "sync", 0 ],
			"obj-85::obj-77::obj-32" : [ "free interval", "interval", 0 ],
			"obj-85::obj-77::obj-504" : [ "volume[22]", "vol", 0 ],
			"obj-85::obj-77::obj-52" : [ "RandomState", "RandomState", 0 ],
			"obj-85::obj-77::obj-8" : [ "refresh", "refresh", 0 ],
			"obj-85::obj-78::obj-15" : [ "stop[3]", "stop", 0 ],
			"obj-85::obj-78::obj-4" : [ "grab[1]", "grab", 0 ],
			"obj-85::obj-78::obj-43" : [ "ER_fade[1]", "fade", 0 ],
			"obj-85::obj-78::obj-496" : [ "volume[19]", "vol", 0 ],
			"obj-85::obj-79::obj-15" : [ "stop", "stop", 0 ],
			"obj-85::obj-79::obj-4" : [ "grab", "grab", 0 ],
			"obj-85::obj-79::obj-43" : [ "ER_fade", "fade", 0 ],
			"obj-85::obj-79::obj-496" : [ "volume", "vol", 0 ],
			"obj-85::obj-80::obj-28" : [ "open file", "open file", 0 ],
			"obj-85::obj-80::obj-30" : [ "loop state", "loop state", 0 ],
			"obj-85::obj-80::obj-31" : [ "pause", "pause", 0 ],
			"obj-85::obj-80::obj-34" : [ "state", "state", 0 ],
			"obj-85::obj-80::obj-544" : [ "AFP-vol", "vol", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-85::obj-10::obj-1" : 				{
					"parameter_longname" : "change[17]"
				}
,
				"obj-85::obj-14::obj-14" : 				{
					"parameter_longname" : "probability-one[10]"
				}
,
				"obj-85::obj-14::obj-18" : 				{
					"parameter_longname" : "probability-outcome[10]"
				}
,
				"obj-85::obj-14::obj-29" : 				{
					"parameter_longname" : "probability-zero[10]"
				}
,
				"obj-85::obj-14::obj-35" : 				{
					"parameter_longname" : "change[10]"
				}
,
				"obj-85::obj-16::obj-14" : 				{
					"parameter_longname" : "probability-one[15]"
				}
,
				"obj-85::obj-16::obj-18" : 				{
					"parameter_longname" : "probability-outcome[15]"
				}
,
				"obj-85::obj-16::obj-29" : 				{
					"parameter_longname" : "probability-zero[15]"
				}
,
				"obj-85::obj-16::obj-35" : 				{
					"parameter_longname" : "change[15]"
				}
,
				"obj-85::obj-20::obj-4" : 				{
					"parameter_longname" : "record[5]"
				}
,
				"obj-85::obj-21::obj-14" : 				{
					"parameter_longname" : "probability-one[19]"
				}
,
				"obj-85::obj-21::obj-18" : 				{
					"parameter_longname" : "probability-outcome[19]"
				}
,
				"obj-85::obj-21::obj-29" : 				{
					"parameter_longname" : "probability-zero[19]"
				}
,
				"obj-85::obj-21::obj-35" : 				{
					"parameter_longname" : "change[22]"
				}
,
				"obj-85::obj-22::obj-14" : 				{
					"parameter_longname" : "probability-one[16]"
				}
,
				"obj-85::obj-22::obj-18" : 				{
					"parameter_longname" : "probability-outcome[16]"
				}
,
				"obj-85::obj-22::obj-29" : 				{
					"parameter_longname" : "probability-zero[16]"
				}
,
				"obj-85::obj-22::obj-35" : 				{
					"parameter_longname" : "change[18]"
				}
,
				"obj-85::obj-23::obj-14" : 				{
					"parameter_longname" : "probability-one[17]"
				}
,
				"obj-85::obj-23::obj-18" : 				{
					"parameter_longname" : "probability-outcome[17]"
				}
,
				"obj-85::obj-23::obj-29" : 				{
					"parameter_longname" : "probability-zero[17]"
				}
,
				"obj-85::obj-23::obj-35" : 				{
					"parameter_longname" : "change[19]"
				}
,
				"obj-85::obj-24::obj-490" : 				{
					"parameter_longname" : "volume[24]"
				}
,
				"obj-85::obj-25::obj-14" : 				{
					"parameter_longname" : "probability-one[18]"
				}
,
				"obj-85::obj-25::obj-18" : 				{
					"parameter_longname" : "probability-outcome[18]"
				}
,
				"obj-85::obj-25::obj-29" : 				{
					"parameter_longname" : "probability-zero[18]"
				}
,
				"obj-85::obj-25::obj-35" : 				{
					"parameter_longname" : "change[20]"
				}
,
				"obj-85::obj-26::obj-505" : 				{
					"parameter_longname" : "volume[20]"
				}
,
				"obj-85::obj-35::obj-14" : 				{
					"parameter_longname" : "probability-one[20]"
				}
,
				"obj-85::obj-35::obj-18" : 				{
					"parameter_longname" : "probability-outcome[20]"
				}
,
				"obj-85::obj-35::obj-29" : 				{
					"parameter_longname" : "probability-zero[20]"
				}
,
				"obj-85::obj-35::obj-35" : 				{
					"parameter_longname" : "change[23]"
				}
,
				"obj-85::obj-38::obj-202" : 				{
					"parameter_longname" : "state[8]"
				}
,
				"obj-85::obj-38::obj-206" : 				{
					"parameter_longname" : "refresh[4]"
				}
,
				"obj-85::obj-38::obj-88" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-85::obj-39::obj-14" : 				{
					"parameter_longname" : "probability-one[21]"
				}
,
				"obj-85::obj-39::obj-18" : 				{
					"parameter_longname" : "probability-outcome[21]"
				}
,
				"obj-85::obj-39::obj-29" : 				{
					"parameter_longname" : "probability-zero[21]"
				}
,
				"obj-85::obj-39::obj-35" : 				{
					"parameter_longname" : "change[24]"
				}
,
				"obj-85::obj-40::obj-1" : 				{
					"parameter_longname" : "change[21]"
				}
,
				"obj-85::obj-40::obj-21" : 				{
					"parameter_longname" : "compare value[1]"
				}
,
				"obj-85::obj-40::obj-8" : 				{
					"parameter_longname" : "input[1]"
				}
,
				"obj-85::obj-41::obj-34" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-85::obj-41::obj-511" : 				{
					"parameter_longname" : "volume[25]"
				}
,
				"obj-85::obj-42::obj-14" : 				{
					"parameter_longname" : "probability-one[22]"
				}
,
				"obj-85::obj-42::obj-18" : 				{
					"parameter_longname" : "probability-outcome[22]"
				}
,
				"obj-85::obj-42::obj-29" : 				{
					"parameter_longname" : "probability-zero[22]"
				}
,
				"obj-85::obj-42::obj-35" : 				{
					"parameter_longname" : "change[25]"
				}
,
				"obj-85::obj-43::obj-504" : 				{
					"parameter_longname" : "volume[26]"
				}
,
				"obj-85::obj-46::obj-10" : 				{
					"parameter_longname" : "sync[4]"
				}
,
				"obj-85::obj-46::obj-21" : 				{
					"parameter_longname" : "state[6]"
				}
,
				"obj-85::obj-46::obj-233" : 				{
					"parameter_longname" : "duration[1]"
				}
,
				"obj-85::obj-47::obj-177" : 				{
					"parameter_longname" : "refresh[5]"
				}
,
				"obj-85::obj-47::obj-505" : 				{
					"parameter_longname" : "volume[21]"
				}
,
				"obj-85::obj-47::obj-83" : 				{
					"parameter_longname" : "record[6]"
				}
,
				"obj-85::obj-48::obj-34" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-85::obj-48::obj-511" : 				{
					"parameter_longname" : "volume[29]"
				}
,
				"obj-85::obj-49::obj-22" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-85::obj-49::obj-48" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-85::obj-49::obj-505" : 				{
					"parameter_longname" : "volume[28]"
				}
,
				"obj-85::obj-4::obj-111" : 				{
					"parameter_longname" : "yafr-decay[1]"
				}
,
				"obj-85::obj-4::obj-34" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-85::obj-4::obj-505" : 				{
					"parameter_longname" : "volume[27]"
				}
,
				"obj-85::obj-50::obj-13" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-85::obj-50::obj-680" : 				{
					"parameter_longname" : "pan_fadetime[4]"
				}
,
				"obj-85::obj-50::obj-7" : 				{
					"parameter_longname" : "panLR[4]"
				}
,
				"obj-85::obj-62::obj-88" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-85::obj-63::obj-13" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-85::obj-63::obj-680" : 				{
					"parameter_longname" : "pan_fadetime[3]"
				}
,
				"obj-85::obj-63::obj-7" : 				{
					"parameter_longname" : "panLR[3]"
				}
,
				"obj-85::obj-76::obj-12" : 				{
					"parameter_longname" : "state[7]"
				}
,
				"obj-85::obj-76::obj-121" : 				{
					"parameter_longname" : "Loop Start Position[1]"
				}
,
				"obj-85::obj-76::obj-16" : 				{
					"parameter_longname" : "Loop End Position[1]"
				}
,
				"obj-85::obj-76::obj-18" : 				{
					"parameter_longname" : "quantized interval[1]"
				}
,
				"obj-85::obj-76::obj-21" : 				{
					"parameter_longname" : "interv[1]"
				}
,
				"obj-85::obj-76::obj-31" : 				{
					"parameter_longname" : "sync[3]"
				}
,
				"obj-85::obj-76::obj-32" : 				{
					"parameter_longname" : "free interval[1]"
				}
,
				"obj-85::obj-76::obj-504" : 				{
					"parameter_longname" : "volume[23]"
				}
,
				"obj-85::obj-76::obj-52" : 				{
					"parameter_longname" : "RandomState[1]"
				}
,
				"obj-85::obj-76::obj-8" : 				{
					"parameter_longname" : "refresh[3]"
				}
,
				"obj-85::obj-77::obj-12" : 				{
					"parameter_longname" : "state[5]"
				}
,
				"obj-85::obj-77::obj-504" : 				{
					"parameter_longname" : "volume[22]"
				}
,
				"obj-85::obj-78::obj-15" : 				{
					"parameter_longname" : "stop[3]"
				}
,
				"obj-85::obj-78::obj-4" : 				{
					"parameter_longname" : "grab[1]"
				}
,
				"obj-85::obj-78::obj-43" : 				{
					"parameter_longname" : "ER_fade[1]"
				}
,
				"obj-85::obj-78::obj-496" : 				{
					"parameter_longname" : "volume[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Example13_presets.json",
				"bootpath" : "./Packages/Upshot/examples",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/examples",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.dl.vdelay~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Lessons resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ulto-Conway.txt",
				"bootpath" : "./Packages/Upshot/patchers/upshot_gol",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_gol",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gravity.js",
				"bootpath" : "./Packages/Upshot/patchers/upshot_zerogravity",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_zerogravity",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "newslicrpoly.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_slicer",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2mod.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_2chanpanner",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_2chanpanner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randvaluecalc.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_gol",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_gol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrain.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrano_li_u.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_granular",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ulto_rgrano_li.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_granular",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_1bitprobability.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_2chanpanner.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_2chanpanner",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_2chanpanner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_8chanstereomixer.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_amplitudefollower.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_audiofileplayer.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_compare.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_delay.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_easyverb.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_easyverb",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_easyverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_endlessreverb.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_endlessreverb",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_endlessreverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_filter.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_gameoflife.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_gol",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_gol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_glitchlooper.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_granular.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_granular",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_granular",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_limiter.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_microlooper.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_output.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_recnplay.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_reversestretch.maxpat",
				"bootpath" : "./Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_slicer.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_slicer",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_zerogravity.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_zerogravity",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_zerogravity",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "us.yafr2.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_easyverb",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_easyverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr3.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_endlessreverb",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_endlessreverb",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zgcgravity.maxpat",
				"bootpath" : "./Packages/Upshot/patchers/upshot_zerogravity",
				"patcherrelativepath" : "../../../../../../../Applications/Packages/Upshot/patchers/upshot_zerogravity",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

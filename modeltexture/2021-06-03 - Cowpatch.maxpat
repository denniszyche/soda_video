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
		"rect" : [ 69.0, 99.0, 1367.0, 758.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 263.0, 681.0, 359.0, 22.0 ],
					"text" : "jit.gl.shader vsynth @file textureShader.jxs @name textureShader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 448.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 578.0, 163.0, 36.0, 22.0 ],
					"text" : "f 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 595.0, 122.0, 52.0, 23.0 ],
					"text" : "+ 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 80.0, 42.0, 22.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 206.0, 97.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 167.0, 66.0, 22.0 ],
					"text" : "random $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 497.0, 258.0, 343.0, 22.0 ],
					"text" : "jit.gl.shader vsynth @file noiseShader.jxs @name noiseShader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 449.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.0, 612.0, 547.0, 22.0 ],
					"text" : "jit.gl.mesh vsynth @draw_mode triangles @scale 0.4 0.4 0.4 @shader textureShader @texture tex01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 102.0, 510.5, 433.0, 22.0 ],
					"text" : "jit.gl.model vsynth @file duck.dae @matrixoutput 1 @automatic 0 @normalize 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 402.0, 44.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 578.0, 440.0, 115.0, 23.0 ],
					"text" : "jit.gl.handle vsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 704.0, 459.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 704.0, 612.0, 223.0, 22.0 ],
					"text" : "jit.gl.mesh vsynth @shader noiseShader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 704.0, 489.0, 368.0, 23.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape shera @dim 200 200"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 113.0, 95.0, 142.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.5, 574.75, 95.0, 142.5 ],
					"varname" : "vs_render",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"rect" : [ 59.0, 118.0, 1377.0, 657.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.0, 301.0, 72.0, 22.0 ],
									"text" : "prepend fps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1071.0, 261.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.0, 357.0, 55.0, 22.0 ],
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 229.0, 266.0, 22.0 ],
									"text" : "name sunrise, read 2021-01-09 - Sunrise.json, 1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "2021-06-03 - Cowpatch.json",
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 400.0, 135.0, 22.0 ],
									"priority" : 									{
										"vs_wfg_shapes::shapewfg_freq_range" : -1,
										"vs_wfg_shapes::shapewfg_fm_range" : -1,
										"vs_wfg_2::wfg2_freq_range" : -1,
										"vs_wfg_2::wfg2_fm_range" : -1,
										"vs_wfg_2::wfg2_pm_range" : -1,
										"vs_wfg_2[1]::wfg2_freq_range" : -1,
										"vs_wfg_2[1]::wfg2_fm_range" : -1,
										"vs_wfg_2[1]::wfg2_pm_range" : -1,
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vs_offset+rot[1]::offrot_anglemenu" : -1,
										"vs_offset+rot[1]::offrot_x_range" : -1,
										"vs_offset+rot[1]::offrot_y_range" : -1,
										"vs_offset+rot[2]::offrot_anglemenu" : -1,
										"vs_offset+rot[2]::offrot_x_range" : -1,
										"vs_offset+rot[2]::offrot_y_range" : -1,
										"vs_offset+rot[3]::offrot_anglemenu" : -1,
										"vs_offset+rot[3]::offrot_x_range" : -1,
										"vs_offset+rot[3]::offrot_y_range" : -1,
										"vs_offset+rot[4]::offrot_anglemenu" : -1,
										"vs_offset+rot[4]::offrot_x_range" : -1,
										"vs_offset+rot[4]::offrot_y_range" : -1,
										"vs_offset+rot[5]::offrot_anglemenu" : -1,
										"vs_offset+rot[5]::offrot_x_range" : -1,
										"vs_offset+rot[5]::offrot_y_range" : -1,
										"vs_offset+rot[6]::offrot_anglemenu" : -1,
										"vs_offset+rot[6]::offrot_x_range" : -1,
										"vs_offset+rot[6]::offrot_y_range" : -1,
										"vs_offset+rot[7]::offrot_anglemenu" : -1,
										"vs_offset+rot[7]::offrot_x_range" : -1,
										"vs_offset+rot[7]::offrot_y_range" : -1,
										"vs_offset+rot[8]::offrot_anglemenu" : -1,
										"vs_offset+rot[8]::offrot_x_range" : -1,
										"vs_offset+rot[8]::offrot_y_range" : -1,
										"vs_lfo::lfo_freq_range" : -1,
										"vs_offset+rot[9]::offrot_anglemenu" : -1,
										"vs_offset+rot[9]::offrot_x_range" : -1,
										"vs_offset+rot[9]::offrot_y_range" : -1,
										"vs_hsl_modulator::hslm_hm_range" : -1,
										"vs_hsl_modulator::hslm_sat_range" : -1,
										"vs_hsl_modulator::hslm_light_range" : -1,
										"vs_hsl_modulator::hslm__sm_range" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 854, 172, 1208, 300 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 766, 44, 1220, 302 ]
									}
,
									"text" : "pattrstorage @greedy 1",
									"varname" : "sunrise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 893.0, 400.0, 118.0, 22.0 ],
									"text" : "autopattr @greedy 1",
									"varname" : "u127001130"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 279.0, 171.0, 115.0 ],
									"varname" : "vs_presets",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 876.0, 175.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-102",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_luma_key.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 614.931162260869542, 1186.0, 139.0, 71.0 ],
									"varname" : "vs_luma_key[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_convolve.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 359.0, 1126.0, 215.0, 98.0 ],
									"varname" : "vs_convolve",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_hsl_modulator.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 1034.0, 307.0, 75.0 ],
									"varname" : "vs_hsl_modulator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-99",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_edges.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 160.931162260869542, 916.5, 148.0, 71.0 ],
									"varname" : "vs_edges[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-98",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 130.931162260869542, 814.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-97",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_luma_key.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 155.5, 1126.0, 139.0, 71.0 ],
									"varname" : "vs_luma_key[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.931162260869542, 1092.0, 107.0, 22.0 ],
									"text" : "scale 0. 1. -15. 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.931162260869542, 1118.0, 85.0, 22.0 ],
									"text" : "prepend angle"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-92",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_lfo.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 614.931162260869542, 1012.0, 75.0, 73.5 ],
									"varname" : "vs_lfo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 377.5, 1043.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-86",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 614.931162260869542, 880.5, 121.06883773913043, 72.5 ],
									"varname" : "vs_colorizer[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-85",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 367.931162260869542, 788.0, 121.06883773913043, 72.5 ],
									"varname" : "vs_colorizer[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-84",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 298.931162260869542, 701.0, 121.06883773913043, 72.5 ],
									"varname" : "vs_colorizer[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-83",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 817.931162260869542, 615.0, 121.06883773913043, 72.5 ],
									"varname" : "vs_colorizer[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-82",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 817.931162260869542, 702.5, 121.06883773913043, 72.5 ],
									"varname" : "vs_colorizer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-79",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_sync.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 465.5, 143.06883773913043, 59.5 ],
									"varname" : "vs_sync",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_chemical_osc.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 582.0, 254.0, 266.0, 75.0 ],
									"varname" : "vs_chemical_osc",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-75",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 351.5, 924.504666090011597, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_mixer_spat.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 449.280370652675629, 880.5, 88.0, 19.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 175.0, 534.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-70",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 121.5, 609.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_mixer_spat.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 159.5, 756.0, 88.0, 19.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 686.5, 792.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-67",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_mixer_spat.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 500.5, 792.0, 88.0, 19.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 215.0, 42.0, 22.0 ],
									"text" : "r draw"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 622.5, 484.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_edges.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 558.5, 136.5, 148.0, 71.0 ],
									"varname" : "vs_edges",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 716.0, 133.0, 61.0, 71.0 ],
									"varname" : "vs_filter_lp2x",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_luma_key.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 566.0, 386.0, 139.0, 71.0 ],
									"varname" : "vs_luma_key",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 558.5, 588.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 508.5, 689.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 351.5, 583.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-52",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 351.5, 498.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.5, 100.0, 277.068837739130458, 99.5 ],
									"varname" : "vs_wfg_2[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.5, 230.0, 277.068837739130458, 99.5 ],
									"varname" : "vs_wfg_2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_shapes.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 207.5, 361.0, 321.0, 100.0 ],
									"varname" : "vs_wfg_shapes",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.931151999999997, 1317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.5, 1317.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 4,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 3 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
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
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 83.0, 71.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p texture object",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 83.0, 139.0, 148.0, 22.0 ],
					"text" : "jit.gl.texture @name tex01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 83.0, 193.0, 244.0, 183.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_mode",
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.0, 556.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rectangle",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 66.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 604.5, 155.75, 506.5, 155.75 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 587.5, 196.5, 662.5, 196.5, 662.5, 112.5, 604.5, 112.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-61::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-61::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-61::obj-36" : [ "live.text[1]", "live.text", 0 ],
			"obj-61::obj-40" : [ "live.text[2]", "live.text", 0 ],
			"obj-61::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-61::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-61::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-61::obj-48" : [ "live.text[6]", "live.text", 0 ],
			"obj-61::obj-5" : [ "live.text[4]", "live.text", 0 ],
			"obj-61::obj-6" : [ "live.text[16]", "live.text", 0 ],
			"obj-8::obj-100::obj-15" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-8::obj-100::obj-23" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-8::obj-100::obj-27" : [ "hslm_sm", "SM", 0 ],
			"obj-8::obj-100::obj-28" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-8::obj-100::obj-33" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-8::obj-100::obj-39" : [ "hslm_hm", "HM", 0 ],
			"obj-8::obj-100::obj-46" : [ "hslm_hue", "Hue", 0 ],
			"obj-8::obj-100::obj-47" : [ "hslm_lm", "LM", 0 ],
			"obj-8::obj-100::obj-48" : [ "hslm_sat", "Sat", 0 ],
			"obj-8::obj-100::obj-49" : [ "hslm_light", "Light", 0 ],
			"obj-8::obj-100::obj-53" : [ "hslm_pedestal", "Pedestal", 0 ],
			"obj-8::obj-101::obj-19" : [ "r01", "live.numbox", 0 ],
			"obj-8::obj-101::obj-22" : [ "r02", "live.numbox", 0 ],
			"obj-8::obj-101::obj-23" : [ "r12", "live.numbox", 0 ],
			"obj-8::obj-101::obj-24" : [ "r11", "live.numbox", 0 ],
			"obj-8::obj-101::obj-25" : [ "r10", "live.numbox", 0 ],
			"obj-8::obj-101::obj-26" : [ "r22", "live.numbox", 0 ],
			"obj-8::obj-101::obj-27" : [ "r21", "live.numbox", 0 ],
			"obj-8::obj-101::obj-28" : [ "r20", "live.numbox", 0 ],
			"obj-8::obj-101::obj-5" : [ "r00", "live.numbox", 0 ],
			"obj-8::obj-101::obj-54" : [ "width", "Width", 0 ],
			"obj-8::obj-101::obj-7" : [ "kernel", "kernel", 0 ],
			"obj-8::obj-102::obj-20" : [ "luma_invert[5]", "live.text", 0 ],
			"obj-8::obj-102::obj-21" : [ "luma_smth[5]", "Smooth", 0 ],
			"obj-8::obj-102::obj-3" : [ "luma_thrshld[5]", "Threshold", 0 ],
			"obj-8::obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-8::obj-1::obj-11" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-8::obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-8::obj-44::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-8::obj-44::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-8::obj-44::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-8::obj-44::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-8::obj-44::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-8::obj-44::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-8::obj-44::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-8::obj-44::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-8::obj-44::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-8::obj-44::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-8::obj-44::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-8::obj-50::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-8::obj-50::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-50::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-8::obj-50::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-8::obj-50::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-8::obj-50::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-8::obj-50::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-8::obj-50::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-8::obj-50::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-8::obj-50::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-8::obj-50::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-8::obj-50::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-8::obj-50::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-8::obj-50::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-8::obj-51::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-8::obj-51::obj-13" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-8::obj-51::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-8::obj-51::obj-139" : [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
			"obj-8::obj-51::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-8::obj-51::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-8::obj-51::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-8::obj-51::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-8::obj-51::obj-27" : [ "wfg2_wf[2]", "wfg2_wf", 0 ],
			"obj-8::obj-51::obj-28" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-8::obj-51::obj-6" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-8::obj-51::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-8::obj-51::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-8::obj-51::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-8::obj-52::obj-19" : [ "offrot_angle[1]", "Angle", 0 ],
			"obj-8::obj-52::obj-35" : [ "offrot_zoom[1]", "Zoom", 0 ],
			"obj-8::obj-52::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-8::obj-52::obj-40" : [ "a_lock", "a_lock", 0 ],
			"obj-8::obj-52::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-8::obj-52::obj-67" : [ "MENU", "angle", 0 ],
			"obj-8::obj-52::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-8::obj-52::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-8::obj-52::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-8::obj-53::obj-19" : [ "offrot_angle[14]", "Angle", 0 ],
			"obj-8::obj-53::obj-35" : [ "offrot_zoom[14]", "Zoom", 0 ],
			"obj-8::obj-53::obj-4" : [ "MENU[70]", "angle", 0 ],
			"obj-8::obj-53::obj-40" : [ "a_lock[14]", "a_lock", 0 ],
			"obj-8::obj-53::obj-6" : [ "offrot_x[14]", "X", 0 ],
			"obj-8::obj-53::obj-67" : [ "MENU[54]", "angle", 0 ],
			"obj-8::obj-53::obj-8" : [ "offrot_y[14]", "Y", 0 ],
			"obj-8::obj-53::obj-9" : [ "MENU[68]", "angle", 0 ],
			"obj-8::obj-53::obj-96" : [ "offrot_boundmode[14]", "live.menu", 0 ],
			"obj-8::obj-56::obj-19" : [ "offrot_angle[21]", "Angle", 0 ],
			"obj-8::obj-56::obj-35" : [ "offrot_zoom[21]", "Zoom", 0 ],
			"obj-8::obj-56::obj-4" : [ "MENU[72]", "angle", 0 ],
			"obj-8::obj-56::obj-40" : [ "a_lock[21]", "a_lock", 0 ],
			"obj-8::obj-56::obj-6" : [ "offrot_x[21]", "X", 0 ],
			"obj-8::obj-56::obj-67" : [ "MENU[73]", "angle", 0 ],
			"obj-8::obj-56::obj-8" : [ "offrot_y[21]", "Y", 0 ],
			"obj-8::obj-56::obj-9" : [ "MENU[71]", "angle", 0 ],
			"obj-8::obj-56::obj-96" : [ "offrot_boundmode[21]", "live.menu", 0 ],
			"obj-8::obj-57::obj-19" : [ "offrot_angle[22]", "Angle", 0 ],
			"obj-8::obj-57::obj-35" : [ "offrot_zoom[22]", "Zoom", 0 ],
			"obj-8::obj-57::obj-4" : [ "MENU[55]", "angle", 0 ],
			"obj-8::obj-57::obj-40" : [ "a_lock[22]", "a_lock", 0 ],
			"obj-8::obj-57::obj-6" : [ "offrot_x[22]", "X", 0 ],
			"obj-8::obj-57::obj-67" : [ "MENU[69]", "angle", 0 ],
			"obj-8::obj-57::obj-8" : [ "offrot_y[22]", "Y", 0 ],
			"obj-8::obj-57::obj-9" : [ "MENU[74]", "angle", 0 ],
			"obj-8::obj-57::obj-96" : [ "offrot_boundmode[22]", "live.menu", 0 ],
			"obj-8::obj-59::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-8::obj-59::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-8::obj-59::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-8::obj-60::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-8::obj-62::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-8::obj-62::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-8::obj-62::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-8::obj-62::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"obj-8::obj-63::obj-19" : [ "offrot_angle[23]", "Angle", 0 ],
			"obj-8::obj-63::obj-35" : [ "offrot_zoom[23]", "Zoom", 0 ],
			"obj-8::obj-63::obj-4" : [ "MENU[42]", "angle", 0 ],
			"obj-8::obj-63::obj-40" : [ "a_lock[23]", "a_lock", 0 ],
			"obj-8::obj-63::obj-6" : [ "offrot_x[23]", "X", 0 ],
			"obj-8::obj-63::obj-67" : [ "MENU[75]", "angle", 0 ],
			"obj-8::obj-63::obj-8" : [ "offrot_y[23]", "Y", 0 ],
			"obj-8::obj-63::obj-9" : [ "MENU[28]", "angle", 0 ],
			"obj-8::obj-63::obj-96" : [ "offrot_boundmode[23]", "live.menu", 0 ],
			"obj-8::obj-68::obj-19" : [ "offrot_angle[24]", "Angle", 0 ],
			"obj-8::obj-68::obj-35" : [ "offrot_zoom[15]", "Zoom", 0 ],
			"obj-8::obj-68::obj-4" : [ "MENU[76]", "angle", 0 ],
			"obj-8::obj-68::obj-40" : [ "a_lock[15]", "a_lock", 0 ],
			"obj-8::obj-68::obj-6" : [ "offrot_x[15]", "X", 0 ],
			"obj-8::obj-68::obj-67" : [ "MENU[49]", "angle", 0 ],
			"obj-8::obj-68::obj-8" : [ "offrot_y[15]", "Y", 0 ],
			"obj-8::obj-68::obj-9" : [ "MENU[57]", "angle", 0 ],
			"obj-8::obj-68::obj-96" : [ "offrot_boundmode[15]", "live.menu", 0 ],
			"obj-8::obj-70::obj-19" : [ "offrot_angle[15]", "Angle", 0 ],
			"obj-8::obj-70::obj-35" : [ "offrot_zoom[24]", "Zoom", 0 ],
			"obj-8::obj-70::obj-4" : [ "MENU[77]", "angle", 0 ],
			"obj-8::obj-70::obj-40" : [ "a_lock[24]", "a_lock", 0 ],
			"obj-8::obj-70::obj-6" : [ "offrot_x[24]", "X", 0 ],
			"obj-8::obj-70::obj-67" : [ "MENU[29]", "angle", 0 ],
			"obj-8::obj-70::obj-8" : [ "offrot_y[24]", "Y", 0 ],
			"obj-8::obj-70::obj-9" : [ "MENU[44]", "angle", 0 ],
			"obj-8::obj-70::obj-96" : [ "offrot_boundmode[24]", "live.menu", 0 ],
			"obj-8::obj-75::obj-19" : [ "offrot_angle[25]", "Angle", 0 ],
			"obj-8::obj-75::obj-35" : [ "offrot_zoom[25]", "Zoom", 0 ],
			"obj-8::obj-75::obj-4" : [ "MENU[30]", "angle", 0 ],
			"obj-8::obj-75::obj-40" : [ "a_lock[25]", "a_lock", 0 ],
			"obj-8::obj-75::obj-6" : [ "offrot_x[25]", "X", 0 ],
			"obj-8::obj-75::obj-67" : [ "MENU[45]", "angle", 0 ],
			"obj-8::obj-75::obj-8" : [ "offrot_y[25]", "Y", 0 ],
			"obj-8::obj-75::obj-9" : [ "MENU[50]", "angle", 0 ],
			"obj-8::obj-75::obj-96" : [ "offrot_boundmode[25]", "live.menu", 0 ],
			"obj-8::obj-76::obj-19" : [ "ch_osc_rot", "Rot", 0 ],
			"obj-8::obj-76::obj-2" : [ "ch_osc_mode", "live.text", 0 ],
			"obj-8::obj-76::obj-25" : [ "live.text[5]", "live.text[6]", 0 ],
			"obj-8::obj-76::obj-26" : [ "ch_osc_speedlim", "Speedlim", 0 ],
			"obj-8::obj-76::obj-44" : [ "ch_osc_y", "Y", 0 ],
			"obj-8::obj-76::obj-45" : [ "ch_osc_x", "X", 0 ],
			"obj-8::obj-76::obj-47" : [ "ch_osc_zoom", "Zoom", 0 ],
			"obj-8::obj-76::obj-61" : [ "ch_osc_speed", "Speed", 0 ],
			"obj-8::obj-76::obj-63" : [ "ch_osc_disrupt", "Disrupt", 0 ],
			"obj-8::obj-79::obj-1" : [ "sync_invert", "sync_inv", 0 ],
			"obj-8::obj-79::obj-139" : [ "sync_pos", "position", 0 ],
			"obj-8::obj-79::obj-3" : [ "sync_time", "Time", 0 ],
			"obj-8::obj-82::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-8::obj-82::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"obj-8::obj-83::obj-31" : [ "clrizer_hue[4]", "Hue", 0 ],
			"obj-8::obj-83::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-8::obj-84::obj-31" : [ "clrizer_hue[6]", "Hue", 0 ],
			"obj-8::obj-84::obj-60" : [ "clrizer_color[6]", "color", 0 ],
			"obj-8::obj-85::obj-31" : [ "clrizer_hue[7]", "Hue", 0 ],
			"obj-8::obj-85::obj-60" : [ "clrizer_color[7]", "color", 0 ],
			"obj-8::obj-86::obj-31" : [ "clrizer_hue[8]", "Hue", 0 ],
			"obj-8::obj-86::obj-60" : [ "clrizer_color[8]", "color", 0 ],
			"obj-8::obj-91::obj-19" : [ "offrot_angle[16]", "Angle", 0 ],
			"obj-8::obj-91::obj-35" : [ "offrot_zoom[16]", "Zoom", 0 ],
			"obj-8::obj-91::obj-4" : [ "MENU[46]", "angle", 0 ],
			"obj-8::obj-91::obj-40" : [ "a_lock[16]", "a_lock", 0 ],
			"obj-8::obj-91::obj-6" : [ "offrot_x[16]", "X", 0 ],
			"obj-8::obj-91::obj-67" : [ "MENU[56]", "angle", 0 ],
			"obj-8::obj-91::obj-8" : [ "offrot_y[16]", "Y", 0 ],
			"obj-8::obj-91::obj-9" : [ "MENU[31]", "angle", 0 ],
			"obj-8::obj-91::obj-96" : [ "offrot_boundmode[16]", "live.menu", 0 ],
			"obj-8::obj-92::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-8::obj-92::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-8::obj-92::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-8::obj-92::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-8::obj-92::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-8::obj-92::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-8::obj-97::obj-20" : [ "luma_invert[4]", "live.text", 0 ],
			"obj-8::obj-97::obj-21" : [ "luma_smth[4]", "Smooth", 0 ],
			"obj-8::obj-97::obj-3" : [ "luma_thrshld[4]", "Threshold", 0 ],
			"obj-8::obj-98::obj-19" : [ "offrot_angle[26]", "Angle", 0 ],
			"obj-8::obj-98::obj-35" : [ "offrot_zoom[26]", "Zoom", 0 ],
			"obj-8::obj-98::obj-4" : [ "MENU[47]", "angle", 0 ],
			"obj-8::obj-98::obj-40" : [ "a_lock[26]", "a_lock", 0 ],
			"obj-8::obj-98::obj-6" : [ "offrot_x[26]", "X", 0 ],
			"obj-8::obj-98::obj-67" : [ "MENU[63]", "angle", 0 ],
			"obj-8::obj-98::obj-8" : [ "offrot_y[26]", "Y", 0 ],
			"obj-8::obj-98::obj-9" : [ "MENU[58]", "angle", 0 ],
			"obj-8::obj-98::obj-96" : [ "offrot_boundmode[26]", "live.menu", 0 ],
			"obj-8::obj-99::obj-29" : [ "edges_thrshld[1]", "Threshold", 0 ],
			"obj-8::obj-99::obj-3" : [ "edges_mode[1]", "live.text", 0 ],
			"obj-8::obj-99::obj-30" : [ "edges_smth[1]", "Smooth", 0 ],
			"obj-8::obj-99::obj-51" : [ "edges_freq[1]", "Cutoff", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-61::obj-36" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-61::obj-40" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-61::obj-45" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-61::obj-48" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-61::obj-5" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-8::obj-100::obj-27" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-8::obj-100::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-100::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-8::obj-100::obj-49" : 				{
					"parameter_range" : [ 0.0, 2.0 ]
				}
,
				"obj-8::obj-102::obj-20" : 				{
					"parameter_longname" : "luma_invert[5]"
				}
,
				"obj-8::obj-102::obj-21" : 				{
					"parameter_longname" : "luma_smth[5]"
				}
,
				"obj-8::obj-102::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[5]"
				}
,
				"obj-8::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-8::obj-44::obj-30" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-44::obj-36" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-8::obj-50::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-50::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-50::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-8::obj-51::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-51::obj-13" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-8::obj-51::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-8::obj-51::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]"
				}
,
				"obj-8::obj-51::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-8::obj-51::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-8::obj-51::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-51::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-8::obj-51::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]"
				}
,
				"obj-8::obj-51::obj-28" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-8::obj-51::obj-6" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-8::obj-51::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-8::obj-51::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-8::obj-51::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-8::obj-52::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-52::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-52::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-53::obj-19" : 				{
					"parameter_longname" : "offrot_angle[14]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-53::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[14]"
				}
,
				"obj-8::obj-53::obj-4" : 				{
					"parameter_longname" : "MENU[70]"
				}
,
				"obj-8::obj-53::obj-40" : 				{
					"parameter_longname" : "a_lock[14]"
				}
,
				"obj-8::obj-53::obj-6" : 				{
					"parameter_longname" : "offrot_x[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-53::obj-67" : 				{
					"parameter_longname" : "MENU[54]"
				}
,
				"obj-8::obj-53::obj-8" : 				{
					"parameter_longname" : "offrot_y[14]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-53::obj-9" : 				{
					"parameter_longname" : "MENU[68]"
				}
,
				"obj-8::obj-53::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[14]"
				}
,
				"obj-8::obj-56::obj-19" : 				{
					"parameter_longname" : "offrot_angle[21]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-56::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[21]"
				}
,
				"obj-8::obj-56::obj-4" : 				{
					"parameter_longname" : "MENU[72]"
				}
,
				"obj-8::obj-56::obj-40" : 				{
					"parameter_longname" : "a_lock[21]"
				}
,
				"obj-8::obj-56::obj-6" : 				{
					"parameter_longname" : "offrot_x[21]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-56::obj-67" : 				{
					"parameter_longname" : "MENU[73]"
				}
,
				"obj-8::obj-56::obj-8" : 				{
					"parameter_longname" : "offrot_y[21]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-56::obj-9" : 				{
					"parameter_longname" : "MENU[71]"
				}
,
				"obj-8::obj-56::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[21]"
				}
,
				"obj-8::obj-57::obj-19" : 				{
					"parameter_longname" : "offrot_angle[22]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-57::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[22]"
				}
,
				"obj-8::obj-57::obj-4" : 				{
					"parameter_longname" : "MENU[55]"
				}
,
				"obj-8::obj-57::obj-40" : 				{
					"parameter_longname" : "a_lock[22]"
				}
,
				"obj-8::obj-57::obj-6" : 				{
					"parameter_longname" : "offrot_x[22]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-57::obj-67" : 				{
					"parameter_longname" : "MENU[69]"
				}
,
				"obj-8::obj-57::obj-8" : 				{
					"parameter_longname" : "offrot_y[22]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-57::obj-9" : 				{
					"parameter_longname" : "MENU[74]"
				}
,
				"obj-8::obj-57::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[22]"
				}
,
				"obj-8::obj-63::obj-19" : 				{
					"parameter_longname" : "offrot_angle[23]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-63::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[23]"
				}
,
				"obj-8::obj-63::obj-4" : 				{
					"parameter_longname" : "MENU[42]"
				}
,
				"obj-8::obj-63::obj-40" : 				{
					"parameter_longname" : "a_lock[23]"
				}
,
				"obj-8::obj-63::obj-6" : 				{
					"parameter_longname" : "offrot_x[23]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-63::obj-67" : 				{
					"parameter_longname" : "MENU[75]"
				}
,
				"obj-8::obj-63::obj-8" : 				{
					"parameter_longname" : "offrot_y[23]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-63::obj-9" : 				{
					"parameter_longname" : "MENU[28]"
				}
,
				"obj-8::obj-63::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[23]"
				}
,
				"obj-8::obj-68::obj-19" : 				{
					"parameter_longname" : "offrot_angle[24]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-68::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[15]"
				}
,
				"obj-8::obj-68::obj-4" : 				{
					"parameter_longname" : "MENU[76]"
				}
,
				"obj-8::obj-68::obj-40" : 				{
					"parameter_longname" : "a_lock[15]"
				}
,
				"obj-8::obj-68::obj-6" : 				{
					"parameter_longname" : "offrot_x[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-68::obj-67" : 				{
					"parameter_longname" : "MENU[49]"
				}
,
				"obj-8::obj-68::obj-8" : 				{
					"parameter_longname" : "offrot_y[15]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-68::obj-9" : 				{
					"parameter_longname" : "MENU[57]"
				}
,
				"obj-8::obj-68::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[15]"
				}
,
				"obj-8::obj-70::obj-19" : 				{
					"parameter_longname" : "offrot_angle[15]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-70::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[24]"
				}
,
				"obj-8::obj-70::obj-4" : 				{
					"parameter_longname" : "MENU[77]"
				}
,
				"obj-8::obj-70::obj-40" : 				{
					"parameter_longname" : "a_lock[24]"
				}
,
				"obj-8::obj-70::obj-6" : 				{
					"parameter_longname" : "offrot_x[24]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-70::obj-67" : 				{
					"parameter_longname" : "MENU[29]"
				}
,
				"obj-8::obj-70::obj-8" : 				{
					"parameter_longname" : "offrot_y[24]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-70::obj-9" : 				{
					"parameter_longname" : "MENU[44]"
				}
,
				"obj-8::obj-70::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[24]"
				}
,
				"obj-8::obj-75::obj-19" : 				{
					"parameter_longname" : "offrot_angle[25]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-75::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[25]"
				}
,
				"obj-8::obj-75::obj-4" : 				{
					"parameter_longname" : "MENU[30]"
				}
,
				"obj-8::obj-75::obj-40" : 				{
					"parameter_longname" : "a_lock[25]"
				}
,
				"obj-8::obj-75::obj-6" : 				{
					"parameter_longname" : "offrot_x[25]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-75::obj-67" : 				{
					"parameter_longname" : "MENU[45]"
				}
,
				"obj-8::obj-75::obj-8" : 				{
					"parameter_longname" : "offrot_y[25]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-75::obj-9" : 				{
					"parameter_longname" : "MENU[50]"
				}
,
				"obj-8::obj-75::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[25]"
				}
,
				"obj-8::obj-76::obj-25" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-8::obj-83::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[4]"
				}
,
				"obj-8::obj-84::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[6]"
				}
,
				"obj-8::obj-85::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[7]"
				}
,
				"obj-8::obj-86::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[8]"
				}
,
				"obj-8::obj-91::obj-19" : 				{
					"parameter_longname" : "offrot_angle[16]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-91::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[16]"
				}
,
				"obj-8::obj-91::obj-4" : 				{
					"parameter_longname" : "MENU[46]"
				}
,
				"obj-8::obj-91::obj-40" : 				{
					"parameter_longname" : "a_lock[16]"
				}
,
				"obj-8::obj-91::obj-6" : 				{
					"parameter_longname" : "offrot_x[16]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-91::obj-67" : 				{
					"parameter_longname" : "MENU[56]"
				}
,
				"obj-8::obj-91::obj-8" : 				{
					"parameter_longname" : "offrot_y[16]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-91::obj-9" : 				{
					"parameter_longname" : "MENU[31]"
				}
,
				"obj-8::obj-91::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[16]"
				}
,
				"obj-8::obj-97::obj-20" : 				{
					"parameter_longname" : "luma_invert[4]"
				}
,
				"obj-8::obj-97::obj-21" : 				{
					"parameter_longname" : "luma_smth[4]"
				}
,
				"obj-8::obj-97::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[4]"
				}
,
				"obj-8::obj-98::obj-19" : 				{
					"parameter_longname" : "offrot_angle[26]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-8::obj-98::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[26]"
				}
,
				"obj-8::obj-98::obj-4" : 				{
					"parameter_longname" : "MENU[47]"
				}
,
				"obj-8::obj-98::obj-40" : 				{
					"parameter_longname" : "a_lock[26]"
				}
,
				"obj-8::obj-98::obj-6" : 				{
					"parameter_longname" : "offrot_x[26]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-98::obj-67" : 				{
					"parameter_longname" : "MENU[63]"
				}
,
				"obj-8::obj-98::obj-8" : 				{
					"parameter_longname" : "offrot_y[26]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-98::obj-9" : 				{
					"parameter_longname" : "MENU[58]"
				}
,
				"obj-8::obj-98::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[26]"
				}
,
				"obj-8::obj-99::obj-29" : 				{
					"parameter_longname" : "edges_thrshld[1]"
				}
,
				"obj-8::obj-99::obj-3" : 				{
					"parameter_longname" : "edges_mode[1]"
				}
,
				"obj-8::obj-99::obj-30" : 				{
					"parameter_longname" : "edges_smth[1]"
				}
,
				"obj-8::obj-99::obj-51" : 				{
					"parameter_longname" : "edges_freq[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2021-06-03 - Cowpatch.json",
				"bootpath" : "~/Desktop/soda_video/modeltexture",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
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
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
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
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_chemical_osc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_colorizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_convolve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_edges.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp2x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_hsl_modulator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_sin.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_luma_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_spat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rot_lock.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_pulse_polygon.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_sync.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_sine.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
				"name" : "minimal",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.99,
						"type" : "color"
					}
,
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "browsegenjit" ]
	}

}

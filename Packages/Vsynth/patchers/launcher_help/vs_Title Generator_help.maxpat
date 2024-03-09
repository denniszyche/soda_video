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
		"rect" : [ 85.0, 66.0, 835.0, 811.0 ],
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
		"toolbarvisible" : 0,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 124.0, 85.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 85.0, 92.0, 835.0, 785.0 ],
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
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"patching_rect" : [ 641.0, 578.0, 171.0, 144.0 ],
									"varname" : "vs_presets",
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 376.166666666666686, 534.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 117.75, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 720.0, 67.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.5, 67.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 532.75, 177.0, 35.0 ],
									"text" : "name Glitched_Text, read vs_lesson_glitched_text.json, 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 873.0, 6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_lfo.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 182.166666666666686, 168.0, 75.0, 72.0 ],
									"varname" : "vs_lfo[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "vs_lesson_glitched_text.json",
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 698.5, 135.0, 22.0 ],
									"priority" : 									{
										"vs_wfg_2::wfg2_freq_range" : -1,
										"vs_wfg_2::wfg2_fm_range" : -1,
										"vs_wfg_2::wfg2_pm_range" : -1,
										"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
										"vs_displacement::displacement_gui::displacement_x_range" : -1,
										"vs_displacement::displacement_gui::displacement_y_range" : -1,
										"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
										"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
										"vs_displacement::displacement_gui::displacement_angle_range" : -1,
										"vs_lfo::lfo_freq_range" : -1,
										"vs_rgb_offstr::rgb_offs_range" : -1,
										"vs_lfo[1]::lfo_freq_range" : -1,
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1
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
									"varname" : "Glitched_Text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 658.0, 698.5, 118.0, 22.0 ],
									"text" : "autopattr @greedy 1",
									"varname" : "u345007173"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 32.166666666666671, 735.0, 158.0, 24.0 ],
									"varname" : "vs_output",
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_title_generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 32.166666666666671, 17.5, 353.0, 121.0 ],
									"varname" : "vs_title_generator",
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_luma_key.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 32.166666666666671, 622.0, 139.0, 71.0 ],
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_edges.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 152.166666666666686, 534.0, 148.0, 71.0 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 306.833333333333428, 534.0, 61.0, 71.0 ],
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_rgb_offstr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 32.166666666666671, 257.0, 199.0, 77.0 ],
									"varname" : "vs_rgb_offstr",
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
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_lfo.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 62.166666666666671, 168.0, 75.0, 72.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_displacement.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 32.166666666666671, 386.75, 162.0, 119.0 ],
									"varname" : "vs_displacement",
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.166666666666742, 257.0, 277.0, 100.0 ],
									"varname" : "vs_wfg_2",
									"viewvisibility" : 1
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 41.666666666666671, 709.0, 576.0, 709.0, 576.0, 519.0, 385.666666666666686, 519.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 255.0, 135.5, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Glitched Text\"",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 835.0, 785.0 ],
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
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 585.25, 172.0, 147.0 ],
									"varname" : "vs_presets",
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 64.0, 169.0, 61.0, 71.0 ],
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
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_huemod_2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 218.0, 598.25, 144.0, 75.0 ],
									"varname" : "vs_huemod_2",
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 64.0, 257.0, 121.06883773913043, 72.5 ],
									"varname" : "vs_colorizer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 530.25, 193.0, 35.0 ],
									"text" : "name titlegen_example, read titlegen_example.json, 1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "titlegen_example.json",
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 706.75, 135.0, 22.0 ],
									"priority" : 									{
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vs_wfg_2::wfg2_freq_range" : -1,
										"vs_wfg_2::wfg2_fm_range" : -1,
										"vs_wfg_2::wfg2_pm_range" : -1,
										"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
										"vs_displacement::displacement_gui::displacement_x_range" : -1,
										"vs_displacement::displacement_gui::displacement_y_range" : -1,
										"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
										"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
										"vs_displacement::displacement_gui::displacement_angle_range" : -1,
										"vs_huemod_2::hm2_range" : -1,
										"vs_huemod_2::hm2_sat_range" : -1
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
									"varname" : "titlegen_example"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 635.0, 706.75, 118.0, 22.0 ],
									"text" : "autopattr @greedy 1",
									"varname" : "u631007143"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 218.0, 713.5, 159.0, 23.0 ],
									"varname" : "vs_output",
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_title_generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 64.0, 37.0, 353.0, 121.0 ],
									"varname" : "vs_title_generator",
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_displacement.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 64.0, 358.5, 162.0, 119.0 ],
									"varname" : "vs_displacement",
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.0, 351.0, 277.0, 100.0 ],
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_luma_key.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 64.0, 600.25, 139.0, 71.0 ],
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
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 218.0, 505.0, 178.0, 71.0 ],
									"varname" : "vs_offset+rot",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.0, 300.0, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 565.0, 262.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 618.0, 477.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 268.5, 468.5, 243.0, 468.5, 243.0, 345.5, 145.0, 345.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 73.5, 696.25, 407.0, 696.25, 407.0, 487.25, 227.5, 487.25 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
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
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
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
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
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
								"umenu" : 								{
									"bgfillcolor" : 									{
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
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "minimal",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"bgfillcolor" : 									{
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
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
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
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
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
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
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
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
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
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 137.0, 135.5, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Displaced Text\"",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.0, 55.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-12::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-20::obj-12::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-20::obj-12::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-20::obj-12::obj-139" : [ "wfg2_sync_lock", "wfg2_sync_lock", 0 ],
			"obj-20::obj-12::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-20::obj-12::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-20::obj-12::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-20::obj-12::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-20::obj-12::obj-27" : [ "wfg2_wf", "wfg2_wf", 0 ],
			"obj-20::obj-12::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-20::obj-12::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-20::obj-12::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-20::obj-12::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-20::obj-12::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-20::obj-13::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-20::obj-13::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-20::obj-13::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-20::obj-14::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-20::obj-14::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-20::obj-14::obj-4" : [ "MENU[7]", "angle", 0 ],
			"obj-20::obj-14::obj-40" : [ "a_lock", "a_lock", 0 ],
			"obj-20::obj-14::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-20::obj-14::obj-67" : [ "MENU", "angle", 0 ],
			"obj-20::obj-14::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-20::obj-14::obj-9" : [ "MENU[6]", "angle", 0 ],
			"obj-20::obj-14::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-20::obj-15::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-20::obj-15::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"obj-20::obj-16::obj-23" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-20::obj-16::obj-39" : [ "hm2_hm", "HM", 0 ],
			"obj-20::obj-16::obj-46" : [ "hm2_hue", "Hue", 0 ],
			"obj-20::obj-16::obj-48" : [ "hm2_sat", "Sat", 0 ],
			"obj-20::obj-16::obj-5" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-20::obj-17::obj-51" : [ "lpf_freq[1]", "Cutoff", 0 ],
			"obj-20::obj-6::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-20::obj-6::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-6::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-20::obj-6::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-7::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-20::obj-7::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-20::obj-7::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-20::obj-8::obj-26" : [ "title_scale", "number", 0 ],
			"obj-20::obj-8::obj-3" : [ "title_textbox", "title_textbox", 0 ],
			"obj-20::obj-8::obj-35" : [ "title_align", "live.menu[1]", 0 ],
			"obj-20::obj-8::obj-40" : [ "title_font", "live.menu", 0 ],
			"obj-20::obj-8::obj-54" : [ "title_mode", "live.text[5]", 0 ],
			"obj-20::obj-8::obj-56" : [ "title_pos_y", "live.numbox[4]", 0 ],
			"obj-20::obj-8::obj-57" : [ "title_pos_x", "live.numbox[5]", 0 ],
			"obj-20::obj-8::obj-64" : [ "title_mode_speed", "Speed", 0 ],
			"obj-20::obj-8::obj-67" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-8::obj-79" : [ "title_fontsize", "live.menu[19]", 0 ],
			"obj-20::obj-8::obj-83" : [ "title_typer_speed", "Speed", 0 ],
			"obj-20::obj-8::obj-91" : [ "title_type_mode", "live.tab", 0 ],
			"obj-20::obj-9::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-20::obj-9::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-20::obj-9::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-20::obj-9::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-20::obj-9::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-20::obj-9::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-20::obj-9::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-20::obj-9::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-20::obj-9::obj-22::obj-52" : [ "MENU[1]", "angle", 0 ],
			"obj-20::obj-9::obj-22::obj-55" : [ "MENU[2]", "angle", 0 ],
			"obj-20::obj-9::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-20::obj-9::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-20::obj-9::obj-22::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-20::obj-9::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-20::obj-9::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-20::obj-9::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-20::obj-9::obj-49" : [ "a_lock[1]", "a_lock", 0 ],
			"obj-20::obj-9::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-20::obj-9::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-26::obj-12::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-26::obj-13::obj-22" : [ "rgboffset_by", "By", 0 ],
			"obj-26::obj-13::obj-23" : [ "rgboffset_gy", "Gy", 0 ],
			"obj-26::obj-13::obj-24" : [ "rgboffset_ry", "Ry", 0 ],
			"obj-26::obj-13::obj-4" : [ "rgboffset_rx", "Rx", 0 ],
			"obj-26::obj-13::obj-5" : [ "live.menu", "live.menu", 0 ],
			"obj-26::obj-13::obj-6" : [ "rgboffset_gx", "Gx", 0 ],
			"obj-26::obj-13::obj-8" : [ "rgboffset_bx", "Bx", 0 ],
			"obj-26::obj-13::obj-96" : [ "rgboffset_boundmode", "live.menu", 0 ],
			"obj-26::obj-14::obj-34" : [ "live.dial[4]", "Freq", 0 ],
			"obj-26::obj-14::obj-35" : [ "live.dial[3]", "Freq", 0 ],
			"obj-26::obj-14::obj-4" : [ "MENU[15]", "angle", 0 ],
			"obj-26::obj-14::obj-53" : [ "lfo_freq[1]", "Freq", 0 ],
			"obj-26::obj-14::obj-82" : [ "lfo_wave[1]", "lfo_wave", 0 ],
			"obj-26::obj-14::obj-97" : [ "lfo_pw[1]", "lfo_pw", 0 ],
			"obj-26::obj-15::obj-34" : [ "live.dial[1]", "Freq", 0 ],
			"obj-26::obj-15::obj-35" : [ "live.dial", "Freq", 0 ],
			"obj-26::obj-15::obj-4" : [ "lfo_freq__range", "live.text", 0 ],
			"obj-26::obj-15::obj-53" : [ "lfo_freq", "Freq", 0 ],
			"obj-26::obj-15::obj-82" : [ "lfo_wave", "lfo_wave", 0 ],
			"obj-26::obj-15::obj-97" : [ "lfo_pw", "lfo_pw", 0 ],
			"obj-26::obj-18::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-26::obj-18::obj-13" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-26::obj-18::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-26::obj-18::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-26::obj-18::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-26::obj-18::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-26::obj-18::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-26::obj-18::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-26::obj-18::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-26::obj-18::obj-28" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-26::obj-18::obj-6" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-26::obj-18::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-26::obj-18::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-26::obj-18::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-26::obj-1::obj-10" : [ "vs_preset_name[1]", "vs_preset_name", 0 ],
			"obj-26::obj-1::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-26::obj-1::obj-15" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-26::obj-1::obj-32" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-26::obj-24::obj-22::obj-19" : [ "displacement_angle[1]", "Angle", 0 ],
			"obj-26::obj-24::obj-22::obj-29" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-26::obj-24::obj-22::obj-35" : [ "displacement_zoom[1]", "Zoom", 0 ],
			"obj-26::obj-24::obj-22::obj-4" : [ "disp_ang_range[1]", "angle", 0 ],
			"obj-26::obj-24::obj-22::obj-40" : [ "displacement_y_m[1]", "YM", 0 ],
			"obj-26::obj-24::obj-22::obj-42" : [ "displacement_x_m[1]", "XM", 0 ],
			"obj-26::obj-24::obj-22::obj-44" : [ "displacement_zoom_m[1]", "ZM", 0 ],
			"obj-26::obj-24::obj-22::obj-47" : [ "displacement_angle_m[1]", "AGLM", 0 ],
			"obj-26::obj-24::obj-22::obj-52" : [ "MENU[23]", "angle", 0 ],
			"obj-26::obj-24::obj-22::obj-55" : [ "MENU[24]", "angle", 0 ],
			"obj-26::obj-24::obj-22::obj-56" : [ "MENU[26]", "angle", 0 ],
			"obj-26::obj-24::obj-22::obj-57" : [ "MENU[25]", "angle", 0 ],
			"obj-26::obj-24::obj-22::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-26::obj-24::obj-22::obj-67" : [ "menu[1]", "angle", 0 ],
			"obj-26::obj-24::obj-22::obj-8" : [ "displacement_y[1]", "Y", 0 ],
			"obj-26::obj-24::obj-33" : [ "displacement_init_point[1]", "live.text", 2 ],
			"obj-26::obj-24::obj-49" : [ "a_lock[2]", "a_lock", 0 ],
			"obj-26::obj-24::obj-8" : [ "displacement_polar[2]", "live.text", 2 ],
			"obj-26::obj-24::obj-96" : [ "displacement_boundmode[2]", "live.menu", 0 ],
			"obj-26::obj-2::obj-26" : [ "title_scale[1]", "number", 0 ],
			"obj-26::obj-2::obj-3" : [ "title_textbox[1]", "title_textbox", 0 ],
			"obj-26::obj-2::obj-35" : [ "title_align[1]", "live.menu[1]", 0 ],
			"obj-26::obj-2::obj-40" : [ "title_font[1]", "live.menu", 0 ],
			"obj-26::obj-2::obj-54" : [ "title_mode[1]", "live.text[5]", 0 ],
			"obj-26::obj-2::obj-56" : [ "title_pos_y[1]", "live.numbox[4]", 0 ],
			"obj-26::obj-2::obj-57" : [ "title_pos_x[1]", "live.numbox[5]", 0 ],
			"obj-26::obj-2::obj-64" : [ "title_mode_speed[1]", "Speed", 0 ],
			"obj-26::obj-2::obj-67" : [ "live.text[2]", "live.text", 0 ],
			"obj-26::obj-2::obj-79" : [ "title_fontsize[1]", "live.menu[19]", 0 ],
			"obj-26::obj-2::obj-83" : [ "title_typer_speed[1]", "Speed", 0 ],
			"obj-26::obj-2::obj-91" : [ "title_type_mode[1]", "live.tab", 0 ],
			"obj-26::obj-4::obj-19" : [ "offrot_angle[2]", "Angle", 0 ],
			"obj-26::obj-4::obj-35" : [ "offrot_zoom[2]", "Zoom", 0 ],
			"obj-26::obj-4::obj-4" : [ "MENU[9]", "angle", 0 ],
			"obj-26::obj-4::obj-40" : [ "a_lock[3]", "a_lock", 0 ],
			"obj-26::obj-4::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-26::obj-4::obj-67" : [ "MENU[5]", "angle", 0 ],
			"obj-26::obj-4::obj-8" : [ "offrot_y[1]", "Y", 0 ],
			"obj-26::obj-4::obj-9" : [ "MENU[8]", "angle", 0 ],
			"obj-26::obj-4::obj-96" : [ "offrot_boundmode[1]", "live.menu", 0 ],
			"obj-26::obj-6::obj-1" : [ "toggle[4]", "toggle[1]", 0 ],
			"obj-26::obj-6::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-26::obj-6::obj-36" : [ "uppr_x[1]", "uppr_x", 0 ],
			"obj-26::obj-7::obj-20" : [ "luma_invert[1]", "live.text", 0 ],
			"obj-26::obj-7::obj-21" : [ "luma_smth[1]", "Smooth", 0 ],
			"obj-26::obj-7::obj-3" : [ "luma_thrshld[1]", "Threshold", 0 ],
			"obj-26::obj-8::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-26::obj-8::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-26::obj-8::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-26::obj-8::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-12::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-20::obj-12::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock"
				}
,
				"obj-20::obj-12::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-20::obj-12::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-20::obj-12::obj-27" : 				{
					"parameter_longname" : "wfg2_wf"
				}
,
				"obj-20::obj-14::obj-19" : 				{
					"parameter_longname" : "offrot_angle",
					"parameter_range" : [ -3.14, 3.14 ]
				}
,
				"obj-20::obj-14::obj-35" : 				{
					"parameter_longname" : "offrot_zoom"
				}
,
				"obj-20::obj-14::obj-4" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-20::obj-14::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-20::obj-14::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-20::obj-14::obj-9" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-20::obj-16::obj-23" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-20::obj-16::obj-39" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-20::obj-16::obj-48" : 				{
					"parameter_range" : [ -2.0, 2.0 ]
				}
,
				"obj-20::obj-16::obj-5" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-20::obj-17::obj-51" : 				{
					"parameter_longname" : "lpf_freq[1]"
				}
,
				"obj-20::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-20::obj-8::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "Ableton Sans Bold", "Ableton Sans Light", "Ableton Sans Medium", "Academy Engraved LET Plain", "Adelle Sans Devanagari", "Adelle Sans Devanagari Thin", "Adelle Sans Devanagari Light", "Adelle Sans Devanagari Semibold", "Adelle Sans Devanagari Bold", "Adelle Sans Devanagari Extrabold", "Adelle Sans Devanagari Heavy", "AkayaKanadaka", "AkayaTelivigala", "Al Bayan Plain", "Al Bayan Bold", "Al Nile", "Al Nile Bold", "Al Tarikh", "American Typewriter", "American Typewriter Light", "American Typewriter Semibold", "American Typewriter Bold", "American Typewriter Condensed", "American Typewriter Condensed Light", "American Typewriter Condensed Bold", "Andale Mono", "Annai MN", "Apple Braille Outline 6 Dot", "Apple Braille Outline 8 Dot", "Apple Braille Pinpoint 6 Dot", "Apple Braille Pinpoint 8 Dot", "Apple Braille", "Apple Chancery Chancery", "Apple Color Emoji", "Apple LiGothic Medium", "Apple LiSung Light", "Apple SD Gothic Neo", "Apple SD Gothic Neo Thin", "Apple SD Gothic Neo UltraLight", "Apple SD Gothic Neo Light", "Apple SD Gothic Neo Medium", "Apple SD Gothic Neo SemiBold", "Apple SD Gothic Neo Bold", "Apple SD Gothic Neo ExtraBold", "Apple SD Gothic Neo Heavy", "Apple Symbols", "AppleGothic", "AppleMyungjo", "Arial", "Arial Italic", "Arial Bold", "Arial Bold Italic", "Arial Black", "Arial Hebrew", "Arial Hebrew Light", "Arial Hebrew Bold", "Arial Hebrew Scholar", "Arial Hebrew Scholar Light", "Arial Hebrew Scholar Bold", "Arial Narrow", "Arial Narrow Italic", "Arial Narrow Bold", "Arial Narrow Bold Italic", "Arial Rounded MT Bold", "Arial Unicode MS", "Arima Koshi", "Arima Koshi Thin", "Arima Koshi ExtraLight", "Arima Koshi Light", "Arima Koshi Medium", "Arima Koshi Bold", "Arima Koshi ExtraBold", "Arima Koshi Black", "Arima Madurai", "Arima Madurai Thin", "Arima Madurai ExtraLight", "Arima Madurai Light", "Arima Madurai Medium", "Arima Madurai Semi Bold", "Arima Madurai Bold", "Arima Madurai Black", "Avenir Book", "Avenir Roman", "Avenir Book Oblique", "Avenir Oblique", "Avenir Light", "Avenir Light Oblique", "Avenir Medium", "Avenir Medium Oblique", "Avenir Heavy", "Avenir Heavy Oblique", "Avenir Black", "Avenir Black Oblique", "Avenir Next", "Avenir Next Italic", "Avenir Next Ultra Light", "Avenir Next Ultra Light Italic", "Avenir Next Medium", "Avenir Next Medium Italic", "Avenir Next Demi Bold", "Avenir Next Demi Bold Italic", "Avenir Next Bold", "Avenir Next Bold Italic", "Avenir Next Heavy", "Avenir Next Heavy Italic", "Avenir Next Condensed", "Avenir Next Condensed Italic", "Avenir Next Condensed Ultra Light", "Avenir Next Condensed Ultra Light Italic", "Avenir Next Condensed Medium", "Avenir Next Condensed Medium Italic", "Avenir Next Condensed Demi Bold", "Avenir Next Condensed Demi Bold Italic", "Avenir Next Condensed Bold", "Avenir Next Condensed Bold Italic", "Avenir Next Condensed Heavy", "Avenir Next Condensed Heavy Italic", "Ayuthaya", "Baghdad", "Bai Jamjuree", "Bai Jamjuree Italic", "Bai Jamjuree ExtraLight", "Bai Jamjuree ExtraLight Italic", "Bai Jamjuree Light", "Bai Jamjuree Light Italic", "Bai Jamjuree Medium", "Bai Jamjuree Medium Italic", "Bai Jamjuree SemiBold", "Bai Jamjuree SemiBold Italic", "Bai Jamjuree Bold", "Bai Jamjuree Bold Italic", "Baloo 2", "Baloo 2 Medium", "Baloo 2 SemiBold", "Baloo 2 Bold", "Baloo 2 ExtraBold", "Baloo Bhai 2", "Baloo Bhai 2 Medium", "Baloo Bhai 2 SemiBold", "Baloo Bhai 2 Bold", "Baloo Bhai 2 ExtraBold", "Baloo Bhaijaan", "Baloo Bhaina 2", "Baloo Bhaina 2 Medium", "Baloo Bhaina 2 SemiBold", "Baloo Bhaina 2 Bold", "Baloo Bhaina 2 ExtraBold", "Baloo Chettan 2", "Baloo Chettan 2 Medium", "Baloo Chettan 2 SemiBold", "Baloo Chettan 2 Bold", "Baloo Chettan 2 ExtraBold", "Baloo Da 2", "Baloo Da 2 Medium", "Baloo Da 2 SemiBold", "Baloo Da 2 Bold", "Baloo Da 2 ExtraBold", "Baloo Paaji 2", "Baloo Paaji 2 Medium", "Baloo Paaji 2 SemiBold", "Baloo Paaji 2 Bold", "Baloo Paaji 2 ExtraBold", "Baloo Tamma 2", "Baloo Tamma 2 Medium", "Baloo Tamma 2 SemiBold", "Baloo Tamma 2 Bold", "Baloo Tamma 2 ExtraBold", "Baloo Tammudu 2", "Baloo Tammudu 2 Medium", "Baloo Tammudu 2 SemiBold", "Baloo Tammudu 2 Bold", "Baloo Tammudu 2 ExtraBold", "Baloo Thambi 2", "Baloo Thambi 2 Medium", "Baloo Thambi 2 SemiBold", "Baloo Thambi 2 Bold", "Baloo Thambi 2 ExtraBold", "Bangla MN", "Bangla MN Bold", "Bangla Sangam MN", "Bangla Sangam MN Bold", "Baoli SC", "Baoli TC", "Baskerville", "Baskerville Italic", "Baskerville SemiBold", "Baskerville SemiBold Italic", "Baskerville Bold", "Baskerville Bold Italic", "Beirut", "BiauKaiHK", "BiauKaiTC", "Big Caslon Medium", "BM Dohyeon", "BM Hanna 11yrs Old", "BM Hanna Air", "BM Hanna Pro", "BM Jua", "BM Kirang Haerang", "BM Yeonsung", "Bodoni 72 Book", "Bodoni 72 Book Italic", "Bodoni 72 Bold", "Bodoni 72 Oldstyle Book", "Bodoni 72 Oldstyle Book Italic", "Bodoni 72 Oldstyle Bold", "Bodoni 72 Smallcaps Book", "Bodoni Ornaments", "Bradley Hand Bold", "Brush Script MT Italic", "Cambay Devanagari", "Cambay Devanagari Oblique", "Cambay Devanagari Bold", "Cambay Devanagari Bold Oblique", "Chakra Petch", "Chakra Petch Italic", "Chakra Petch ExtraLight", "Chakra Petch ExtraLight Italic", "Chakra Petch Light", "Chakra Petch Light Italic", "Chakra Petch Medium", "Chakra Petch Medium Italic", "Chakra Petch SemiBold", "Chakra Petch SemiBold Italic", "Chakra Petch Bold", "Chakra Petch Bold Italic", "Chalkboard", "Chalkboard Bold", "Chalkboard SE", "Chalkboard SE Light", "Chalkboard SE Bold", "Chalkduster", "Charm", "Charm Bold", "Charmonman", "Charmonman Bold", "Charter Roman", "Charter Italic", "Charter Bold", "Charter Bold Italic", "Charter Black", "Charter Black Italic", "Cochin", "Cochin Italic", "Cochin Bold", "Cochin Bold Italic", "Comic Sans MS", "Comic Sans MS Bold", "Copperplate", "Copperplate Light", "Copperplate Bold", "Corsiva Hebrew", "Corsiva Hebrew Bold", "Courier New", "Courier New Italic", "Courier New Bold", "Courier New Bold Italic", "Damascus", "Damascus Light", "Damascus Medium", "Damascus Semi Bold", "Damascus Bold", "DecoType Naskh", "Devanagari MT", "Devanagari MT Bold", "Devanagari Sangam MN", "Devanagari Sangam MN Bold", "Didot", "Didot Italic", "Didot Bold", "DIN Alternate Bold", "DIN Condensed Bold", "Diwan Kufi", "Diwan Thuluth", "Euphemia UCAS", "Euphemia UCAS Italic", "Euphemia UCAS Bold", "Fahkwang", "Fahkwang Italic", "Fahkwang ExtraLight", "Fahkwang ExtraLight Italic", "Fahkwang Light", "Fahkwang Light Italic", "Fahkwang Medium", "Fahkwang Medium Italic", "Fahkwang SemiBold", "Fahkwang SemiBold Italic", "Fahkwang Bold", "Fahkwang Bold Italic", "Farah", "Farisi", "Futura Medium", "Futura Medium Italic", "Futura Bold", "Futura Condensed Medium", "Futura Condensed ExtraBold", "Galvji", "Galvji Oblique", "Galvji Bold", "Galvji Bold Oblique", "GB18030 Bitmap", "Geeza Pro", "Geeza Pro Bold", "Geneva", "Georgia", "Georgia Italic", "Georgia Bold", "Georgia Bold Italic", "Gill Sans", "Gill Sans Italic", "Gill Sans Light", "Gill Sans Light Italic", "Gill Sans SemiBold", "Gill Sans SemiBold Italic", "Gill Sans Bold", "Gill Sans Bold Italic", "Gill Sans UltraBold", "Gotu", "Grantha Sangam MN", "Grantha Sangam MN Light", "Grantha Sangam MN Medium", "Grantha Sangam MN DemiBold", "Grantha Sangam MN Bold", "Grantha Sangam MN Black", "Gujarati MT", "Gujarati MT Bold", "Gujarati Sangam MN", "Gujarati Sangam MN Bold", "GungSeo", "Gurmukhi MN", "Gurmukhi MN Bold", "Gurmukhi MT", "Gurmukhi Sangam MN", "Gurmukhi Sangam MN Bold", "Hannotate SC", "Hannotate SC Bold", "Hannotate TC", "Hannotate TC Bold", "HanziPen SC", "HanziPen SC Bold", "HanziPen TC", "HanziPen TC Bold", "HeadLineA", "Hei", "Heiti SC Light", "Heiti SC Medium", "Heiti TC Light", "Heiti TC Medium", "Helvetica", "Helvetica Oblique", "Helvetica Light", "Helvetica Light Oblique", "Helvetica Bold", "Helvetica Bold Oblique", "Helvetica Neue", "Helvetica Neue Italic", "Helvetica Neue UltraLight", "Helvetica Neue UltraLight Italic", "Helvetica Neue Thin", "Helvetica Neue Thin Italic", "Helvetica Neue Light", "Helvetica Neue Light Italic", "Helvetica Neue Medium", "Helvetica Neue Medium Italic", "Helvetica Neue Bold", "Helvetica Neue Bold Italic", "Helvetica Neue Condensed Bold", "Helvetica Neue Condensed Black", "Herculanum", "Hiragino Maru Gothic ProN W4", "Hiragino Mincho ProN W3", "Hiragino Mincho ProN W6", "Hiragino Sans W0", "Hiragino Sans W1", "Hiragino Sans W2", "Hiragino Sans W3", "Hiragino Sans W4", "Hiragino Sans W5", "Hiragino Sans W6", "Hiragino Sans W7", "Hiragino Sans W8", "Hiragino Sans W9", "Hiragino Sans CNS W3", "Hiragino Sans CNS W6", "Hiragino Sans GB W3", "Hiragino Sans GB W6", "Hoefler Text", "Hoefler Text Ornaments", "Hoefler Text Italic", "Hoefler Text Black", "Hoefler Text Black Italic", "Hubballi", "Impact", "InaiMathi", "InaiMathi Bold", "ITF Devanagari Book", "ITF Devanagari Light", "ITF Devanagari Medium", "ITF Devanagari Demi", "ITF Devanagari Bold", "ITF Devanagari Marathi Book", "ITF Devanagari Marathi Light", "ITF Devanagari Marathi Medium", "ITF Devanagari Marathi Demi", "ITF Devanagari Marathi Bold", "Jaini", "Jaini Purva", "K2D", "K2D Italic", "K2D ExtraLight", "K2D ExtraLight Italic", "K2D Thin", "K2D Thin Italic", "K2D Light", "K2D Light Italic", "K2D Medium", "K2D Medium Italic", "K2D SemiBold", "K2D SemiBold Italic", "K2D Bold", "K2D Bold Italic", "K2D ExtraBold", "K2D ExtraBold Italic", "Kai", "Kailasa", "Kailasa Bold", "Kaiti SC", "Kaiti SC Bold", "Kaiti SC Black", "Kaiti TC", "Kaiti TC Bold", "Kaiti TC Black", "Kannada MN", "Kannada MN Bold", "Kannada Sangam MN", "Kannada Sangam MN Bold", "Katari", "Katari Italic", "Katari Medium", "Katari Medium Italic", "Katari Bold", "Katari Bold Italic", "Katari Black", "Katari Black Italic", "Kavivanar", "Kefa", "Kefa Bold", "Khmer MN", "Khmer MN Bold", "Khmer Sangam MN", "Klee Medium", "Klee Demibold", "Kodchasan", "Kodchasan Italic", "Kodchasan ExtraLight", "Kodchasan ExtraLight Italic", "Kodchasan Light", "Kodchasan Light Italic", "Kodchasan Medium", "Kodchasan Medium Italic", "Kodchasan SemiBold", "Kodchasan SemiBold Italic", "Kodchasan Bold", "Kodchasan Bold Italic", "Kohinoor Bangla", "Kohinoor Bangla Light", "Kohinoor Bangla Medium", "Kohinoor Bangla Semibold", "Kohinoor Bangla Bold", "Kohinoor Devanagari", "Kohinoor Devanagari Light", "Kohinoor Devanagari Medium", "Kohinoor Devanagari Semibold", "Kohinoor Devanagari Bold", "Kohinoor Gujarati", "Kohinoor Gujarati Light", "Kohinoor Gujarati Medium", "Kohinoor Gujarati Semibold", "Kohinoor Gujarati Bold", "Kohinoor Telugu", "Kohinoor Telugu Light", "Kohinoor Telugu Medium", "Kohinoor Telugu Semibold", "Kohinoor Telugu Bold", "KoHo", "KoHo Italic", "KoHo ExtraLight", "KoHo ExtraLight Italic", "KoHo Light", "KoHo Light Italic", "KoHo Medium", "KoHo Medium Italic", "KoHo SemiBold", "KoHo SemiBold Italic", "KoHo Bold", "KoHo Bold Italic", "Kokonor", "Krub", "Krub Italic", "Krub ExtraLight", "Krub ExtraLight Italic", "Krub Light", "Krub Light Italic", "Krub Medium", "Krub Medium Italic", "Krub SemiBold", "Krub SemiBold Italic", "Krub Bold", "Krub Bold Italic", "Krungthep", "KufiStandardGK", "Lahore Gurmukhi", "Lahore Gurmukhi Light", "Lahore Gurmukhi Medium", "Lahore Gurmukhi SemiBold", "Lahore Gurmukhi Bold", "Lantinghei SC Extralight", "Lantinghei SC Demibold", "Lantinghei SC Heavy", "Lantinghei TC Extralight", "Lantinghei TC Demibold", "Lantinghei TC Heavy", "Lao MN", "Lao MN Bold", "Lao Sangam MN", "Last Resort", "Lato", "Lato Italic", "Lato Hairline", "Lato Hairline Italic", "Lato Thin", "Lato Thin Italic", "Lato Light", "Lato Light Italic", "Lato Medium", "Lato Medium Italic", "Lato Semibold", "Lato Semibold Italic", "Lato Bold", "Lato Bold Italic", "Lato Heavy", "Lato Heavy Italic", "Lato Black", "Lato Black Italic", "Lava Devanagari", "Lava Devanagari Medium", "Lava Devanagari Bold", "Lava Devanagari Heavy", "Lava Kannada", "Lava Kannada Medium", "Lava Kannada Bold", "Lava Kannada Heavy", "Lava Telugu", "Lava Telugu Medium", "Lava Telugu Bold", "Lava Telugu Heavy", "Libian SC", "Libian TC", "LiHei Pro Medium", "LingWai SC Medium", "LingWai TC Medium", "LiSong Pro Light", "Lucida Grande", "Lucida Grande Bold", "Luminari", "Maku", "Maku Bold", "Malayalam MN", "Malayalam MN Bold", "Malayalam Sangam MN", "Malayalam Sangam MN Bold", "Mali", "Mali Italic", "Mali ExtraLight", "Mali ExtraLight Italic", "Mali Light", "Mali Light Italic", "Mali Medium", "Mali Medium Italic", "Mali SemiBold", "Mali SemiBold Italic", "Mali Bold", "Mali Bold Italic", "Marker Felt Thin", "Marker Felt Wide", "Menlo", "Menlo Italic", "Menlo Bold", "Menlo Bold Italic", "Microsoft Sans Serif", "Mishafi", "Mishafi Gold", "Modak", "Monaco", "Mshtakan", "Mshtakan Oblique", "Mshtakan Bold", "Mshtakan BoldOblique", "Mukta", "Mukta ExtraLight", "Mukta Light", "Mukta Medium", "Mukta SemiBold", "Mukta Bold", "Mukta Extrabold", "Mukta Mahee", "Mukta Mahee ExtraLight", "Mukta Mahee Light", "Mukta Mahee Medium", "Mukta Mahee SemiBold", "Mukta Mahee Bold", "Mukta Mahee ExtraBold", "Mukta Malar", "Mukta Malar ExtraLight", "Mukta Malar Light", "Mukta Malar Medium", "Mukta Malar SemiBold", "Mukta Malar Bold", "Mukta Malar ExtraBold", "Mukta Vaani", "Mukta Vaani ExtraLight", "Mukta Vaani Light", "Mukta Vaani Medium", "Mukta Vaani SemiBold", "Mukta Vaani Bold", "Mukta Vaani ExtraBold", "Muna", "Muna Bold", "Muna Black", "Myanmar MN", "Myanmar MN Bold", "Myanmar Sangam MN", "Myanmar Sangam MN Bold", "Nadeem", "Nanum Brush Script", "Nanum Gothic", "Nanum Gothic Bold", "Nanum Gothic ExtraBold", "Nanum Myeongjo", "Nanum Myeongjo Bold", "Nanum Myeongjo ExtraBold", "Nanum Pen Script", "New Peninim MT", "New Peninim MT Inclined", "New Peninim MT Bold", "New Peninim MT Bold Inclined", "Niramit", "Niramit Italic", "Niramit ExtraLight", "Niramit ExtraLight Italic", "Niramit Light", "Niramit Light Italic", "Niramit Medium", "Niramit Medium Italic", "Niramit SemiBold", "Niramit SemiBold Italic", "Niramit Bold", "Niramit Bold Italic", "Noteworthy Light", "Noteworthy Bold", "Noto Nastaliq Urdu", "Noto Nastaliq Urdu Bold", "Noto Sans Kannada", "Noto Sans Kannada ExtraLight", "Noto Sans Kannada Thin", "Noto Sans Kannada Light", "Noto Sans Kannada Medium", "Noto Sans Kannada SemiBold", "Noto Sans Kannada Bold", "Noto Sans Kannada ExtraBold", "Noto Sans Kannada Black", "Noto Sans Myanmar", "Noto Sans Myanmar ExtraLight", "Noto Sans Myanmar Thin", "Noto Sans Myanmar Light", "Noto Sans Myanmar Medium", "Noto Sans Myanmar SemiBold", "Noto Sans Myanmar Bold", "Noto Sans Myanmar ExtraBold", "Noto Sans Myanmar Black", "Noto Sans Oriya", "Noto Sans Oriya Bold", "Noto Serif Kannada", "Noto Serif Kannada ExtraLight", "Noto Serif Kannada Thin", "Noto Serif Kannada Light", "Noto Serif Kannada Medium", "Noto Serif Kannada SemiBold", "Noto Serif Kannada Bold", "Noto Serif Kannada ExtraBold", "Noto Serif Kannada Black", "Noto Serif Myanmar", "Noto Serif Myanmar ExtraLight", "Noto Serif Myanmar Thin", "Noto Serif Myanmar Light", "Noto Serif Myanmar Medium", "Noto Serif Myanmar SemiBold", "Noto Serif Myanmar Bold", "Noto Serif Myanmar ExtraBold", "Noto Serif Myanmar Black", "October Compressed Devanagari", "October Compressed Devanagari Hairline", "October Compressed Devanagari Thin", "October Compressed Devanagari ExtraLight", "October Compressed Devanagari Light", "October Compressed Devanagari Medium", "October Compressed Devanagari Bold", "October Compressed Devanagari Heavy", "October Compressed Devanagari Black", "October Compressed Tamil", "October Compressed Tamil Hairline", "October Compressed Tamil Thin", "October Compressed Tamil ExtraLight", "October Compressed Tamil Light", "October Compressed Tamil Medium", "October Compressed Tamil Bold", "October Compressed Tamil Heavy", "October Compressed Tamil Black", "October Condensed Devanagari", "October Condensed Devanagari Hairline", "October Condensed Devanagari Thin", "October Condensed Devanagari ExtraLight", "October Condensed Devanagari Light", "October Condensed Devanagari Medium", "October Condensed Devanagari Bold", "October Condensed Devanagari Heavy", "October Condensed Devanagari Black", "October Condensed Tamil", "October Condensed Tamil Hairline", "October Condensed Tamil Thin", "October Condensed Tamil ExtraLight", "October Condensed Tamil Light", "October Condensed Tamil Medium", "October Condensed Tamil Bold", "October Condensed Tamil Heavy", "October Condensed Tamil Black", "October Devanagari", "October Devanagari Hairline", "October Devanagari Thin", "October Devanagari ExtraLight", "October Devanagari Light", "October Devanagari Medium", "October Devanagari Bold", "October Devanagari Heavy", "October Devanagari Black", "October Tamil", "October Tamil Hairline", "October Tamil Thin", "October Tamil ExtraLight", "October Tamil Light", "October Tamil Medium", "October Tamil Bold", "October Tamil Heavy", "October Tamil Black", "Optima", "Optima Italic", "Optima Bold", "Optima Bold Italic", "Optima ExtraBlack", "Oriya MN", "Oriya MN Bold", "Oriya Sangam MN", "Oriya Sangam MN Bold", "Osaka", "Osaka Regular-Mono", "Padyakke Expanded One", "Palatino", "Palatino Italic", "Palatino Bold", "Palatino Bold Italic", "Papyrus", "Papyrus Condensed", "Party LET Plain", "PCMyungjo", "Phosphate Inline", "Phosphate Solid", "PilGi", "PingFang HK", "PingFang HK Ultralight", "PingFang HK Thin", "PingFang HK Light", "PingFang HK Medium", "PingFang HK Semibold", "PingFang SC", "PingFang SC Ultralight", "PingFang SC Thin", "PingFang SC Light", "PingFang SC Medium", "PingFang SC Semibold", "PingFang TC", "PingFang TC Ultralight", "PingFang TC Thin", "PingFang TC Light", "PingFang TC Medium", "PingFang TC Semibold", "Plantagenet Cherokee", "PSL Ornanong Pro", "PSL Ornanong Pro Italic", "PSL Ornanong Pro Light", "PSL Ornanong Pro Light Italic", "PSL Ornanong Pro Demibold", "PSL Ornanong Pro Demibold Italic", "PSL Ornanong Pro Bold", "PSL Ornanong Pro Bold Italic", "PT Mono", "PT Mono Bold", "PT Sans", "PT Sans Italic", "PT Sans Bold", "PT Sans Bold Italic", "PT Sans Caption", "PT Sans Caption Bold", "PT Sans Narrow", "PT Sans Narrow Bold", "PT Serif", "PT Serif Italic", "PT Serif Bold", "PT Serif Bold Italic", "PT Serif Caption", "PT Serif Caption Italic", "Raanana", "Raanana Bold", "Rockwell", "Rockwell Italic", "Rockwell Bold", "Rockwell Bold Italic", "Sama Devanagari Book", "Sama Devanagari", "Sama Devanagari Medium", "Sama Devanagari SemiBold", "Sama Devanagari Bold", "Sama Devanagari ExtraBold", "Sama Gujarati Book", "Sama Gujarati", "Sama Gujarati Medium", "Sama Gujarati SemiBold", "Sama Gujarati Bold", "Sama Gujarati ExtraBold", "Sama Gurmukhi Book", "Sama Gurmukhi", "Sama Gurmukhi Medium", "Sama Gurmukhi SemiBold", "Sama Gurmukhi Bold", "Sama Gurmukhi ExtraBold", "Sama Kannada Book", "Sama Kannada", "Sama Kannada Medium", "Sama Kannada SemiBold", "Sama Kannada Bold", "Sama Kannada ExtraBold", "Sama Malayalam Book", "Sama Malayalam", "Sama Malayalam Medium", "Sama Malayalam SemiBold", "Sama Malayalam Bold", "Sama Malayalam Extrabold", "Sama Tamil Book", "Sama Tamil", "Sama Tamil Medium", "Sama Tamil SemiBold", "Sama Tamil Bold", "Sama Tamil ExtraBold", "Sana", "Sarabun", "Sarabun Italic", "Sarabun ExtraLight", "Sarabun ExtraLight Italic", "Sarabun Thin", "Sarabun Thin Italic", "Sarabun Light", "Sarabun Light Italic", "Sarabun Medium", "Sarabun Medium Italic", "Sarabun SemiBold", "Sarabun SemiBold Italic", "Sarabun Bold", "Sarabun Bold Italic", "Sarabun ExtraBold", "Sarabun ExtraBold Italic", "Sathu", "Savoye LET Plain", "Shobhika", "Shobhika Bold", "Shree Devanagari 714", "Shree Devanagari 714 Italic", "Shree Devanagari 714 Bold", "Shree Devanagari 714 Bold Italic", "SignPainter HouseScript", "SignPainter HouseScript Semibold", "Silom", "SimSong", "SimSong Bold", "Sinhala MN", "Sinhala MN Bold", "Sinhala Sangam MN", "Sinhala Sangam MN Bold", "Skia", "Skia Light", "Skia Bold", "Skia Black", "Skia Extended", "Skia Light Extended", "Skia Black Extended", "Skia Condensed", "Skia Light Condensed", "Skia Black Condensed", "Snell Roundhand", "Snell Roundhand Bold", "Snell Roundhand Black", "Songti SC", "Songti SC Light", "Songti SC Bold", "Songti SC Black", "Songti TC", "Songti TC Light", "Songti TC Bold", "Srisakdi", "Srisakdi Bold", "STFangsong", "STHeiti Light", "STHeiti", "STIX Two Math", "STIX Two Text", "STIX Two Text Italic", "STIX Two Text Medium", "STIX Two Text Medium Italic", "STIX Two Text SemiBold", "STIX Two Text SemiBold Italic", "STIX Two Text Bold", "STIX Two Text Bold Italic", "STKaiti", "STSong", "Sukhumvit Set Text", "Sukhumvit Set Light", "Sukhumvit Set Medium", "Sukhumvit Set Semi Bold", "Sukhumvit Set Bold", "Sukhumvit Set Thin", "Symbol", "Tahoma", "Tahoma Bold", "Tamil MN", "Tamil MN Bold", "Tamil Sangam MN Medium", "Tamil Sangam MN", "Tamil Sangam MN Light", "Tamil Sangam MN Demibold", "Tamil Sangam MN Bold", "Tamil Sangam MN Black", "Telugu MN", "Telugu MN Bold", "Telugu Sangam MN", "Telugu Sangam MN Bold", "Thonburi", "Thonburi Light", "Thonburi Bold", "Times New Roman", "Times New Roman Italic", "Times New Roman Bold", "Times New Roman Bold Italic", "Tiro Bangla", "Tiro Bangla Italic", "Tiro Devanagari Hindi", "Tiro Devanagari Hindi Italic", "Tiro Devanagari Marathi", "Tiro Devanagari Marathi Italic", "Tiro Devanagari Sanskrit", "Tiro Devanagari Sanskrit Italic", "Tiro Gurmukhi", "Tiro Gurmukhi Italic", "Tiro Kannada", "Tiro Kannada Italic", "Tiro Tamil", "Tiro Tamil Italic", "Tiro Telugu", "Tiro Telugu Italic", "Toppan Bunkyu Gothic", "Toppan Bunkyu Gothic Demibold", "Toppan Bunkyu Midashi Gothic Extrabold", "Toppan Bunkyu Midashi Mincho Extrabold", "Toppan Bunkyu Mincho", "Trattatello", "Trebuchet MS", "Trebuchet MS Italic", "Trebuchet MS Bold", "Trebuchet MS Bold Italic", "Tsukushi A Round Gothic", "Tsukushi A Round Gothic Bold", "Tsukushi B Round Gothic", "Tsukushi B Round Gothic Bold", "Verdana", "Verdana Italic", "Verdana Bold", "Verdana Bold Italic", "Waseem", "Waseem Light", "Wawati SC", "Wawati TC", "Webdings", "Wingdings", "Wingdings 2", "Wingdings 3", "Xingkai SC Light", "Xingkai SC Bold", "Xingkai TC Light", "Xingkai TC Bold", "Yuanti SC", "Yuanti SC Light", "Yuanti SC Bold", "Yuanti TC", "Yuanti TC Light", "Yuanti TC Bold", "YuGothic Medium", "YuGothic Bold", "YuKyokasho Medium", "YuKyokasho Bold", "YuKyokasho Yoko Medium", "YuKyokasho Yoko Bold", "YuMincho Medium", "YuMincho Demibold", "YuMincho Extrabold", "YuMincho +36p Kana Medium", "YuMincho +36p Kana Demibold", "YuMincho +36p Kana Extrabold" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-20::obj-8::obj-67" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-20::obj-9::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-20::obj-9::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-20::obj-9::obj-22::obj-40" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-20::obj-9::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-20::obj-9::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-20::obj-9::obj-22::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-20::obj-9::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-13::obj-22" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-13::obj-23" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-13::obj-24" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-13::obj-4" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-13::obj-5" : 				{
					"parameter_longname" : "live.menu"
				}
,
				"obj-26::obj-13::obj-6" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-13::obj-8" : 				{
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-14::obj-34" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-26::obj-14::obj-35" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-26::obj-14::obj-4" : 				{
					"parameter_longname" : "MENU[15]",
					"parameter_shortname" : "angle"
				}
,
				"obj-26::obj-14::obj-53" : 				{
					"parameter_longname" : "lfo_freq[1]"
				}
,
				"obj-26::obj-14::obj-82" : 				{
					"parameter_longname" : "lfo_wave[1]"
				}
,
				"obj-26::obj-14::obj-97" : 				{
					"parameter_longname" : "lfo_pw[1]"
				}
,
				"obj-26::obj-18::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-18::obj-13" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-26::obj-18::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-26::obj-18::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[1]"
				}
,
				"obj-26::obj-18::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-26::obj-18::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-26::obj-18::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-18::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-26::obj-18::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[1]"
				}
,
				"obj-26::obj-18::obj-28" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-26::obj-18::obj-6" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-26::obj-18::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-26::obj-18::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-26::obj-18::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-26::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-26::obj-1::obj-15" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-26::obj-1::obj-32" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-26::obj-24::obj-22::obj-19" : 				{
					"parameter_longname" : "displacement_angle[1]",
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-26::obj-24::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-26::obj-24::obj-22::obj-35" : 				{
					"parameter_longname" : "displacement_zoom[1]"
				}
,
				"obj-26::obj-24::obj-22::obj-4" : 				{
					"parameter_longname" : "disp_ang_range[1]"
				}
,
				"obj-26::obj-24::obj-22::obj-40" : 				{
					"parameter_longname" : "displacement_y_m[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-24::obj-22::obj-42" : 				{
					"parameter_longname" : "displacement_x_m[1]",
					"parameter_range" : [ -0.1, 0.1 ]
				}
,
				"obj-26::obj-24::obj-22::obj-44" : 				{
					"parameter_longname" : "displacement_zoom_m[1]"
				}
,
				"obj-26::obj-24::obj-22::obj-47" : 				{
					"parameter_longname" : "displacement_angle_m[1]",
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-26::obj-24::obj-22::obj-52" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-26::obj-24::obj-22::obj-55" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-26::obj-24::obj-22::obj-56" : 				{
					"parameter_longname" : "MENU[26]"
				}
,
				"obj-26::obj-24::obj-22::obj-57" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-26::obj-24::obj-22::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-24::obj-22::obj-67" : 				{
					"parameter_longname" : "menu[1]"
				}
,
				"obj-26::obj-24::obj-22::obj-8" : 				{
					"parameter_longname" : "displacement_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-24::obj-33" : 				{
					"parameter_longname" : "displacement_init_point[1]"
				}
,
				"obj-26::obj-24::obj-49" : 				{
					"parameter_longname" : "a_lock[2]"
				}
,
				"obj-26::obj-24::obj-8" : 				{
					"parameter_longname" : "displacement_polar[2]"
				}
,
				"obj-26::obj-24::obj-96" : 				{
					"parameter_longname" : "displacement_boundmode[2]"
				}
,
				"obj-26::obj-2::obj-35" : 				{
					"parameter_longname" : "title_align[1]"
				}
,
				"obj-26::obj-2::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "title_font[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "Ableton Sans Bold", "Ableton Sans Light", "Ableton Sans Medium", "Academy Engraved LET Plain", "Adelle Sans Devanagari", "Adelle Sans Devanagari Thin", "Adelle Sans Devanagari Light", "Adelle Sans Devanagari Semibold", "Adelle Sans Devanagari Bold", "Adelle Sans Devanagari Extrabold", "Adelle Sans Devanagari Heavy", "AkayaKanadaka", "AkayaTelivigala", "Al Bayan Plain", "Al Bayan Bold", "Al Nile", "Al Nile Bold", "Al Tarikh", "American Typewriter", "American Typewriter Light", "American Typewriter Semibold", "American Typewriter Bold", "American Typewriter Condensed", "American Typewriter Condensed Light", "American Typewriter Condensed Bold", "Andale Mono", "Annai MN", "Apple Braille Outline 6 Dot", "Apple Braille Outline 8 Dot", "Apple Braille Pinpoint 6 Dot", "Apple Braille Pinpoint 8 Dot", "Apple Braille", "Apple Chancery Chancery", "Apple Color Emoji", "Apple LiGothic Medium", "Apple LiSung Light", "Apple SD Gothic Neo", "Apple SD Gothic Neo Thin", "Apple SD Gothic Neo UltraLight", "Apple SD Gothic Neo Light", "Apple SD Gothic Neo Medium", "Apple SD Gothic Neo SemiBold", "Apple SD Gothic Neo Bold", "Apple SD Gothic Neo ExtraBold", "Apple SD Gothic Neo Heavy", "Apple Symbols", "AppleGothic", "AppleMyungjo", "Arial", "Arial Italic", "Arial Bold", "Arial Bold Italic", "Arial Black", "Arial Hebrew", "Arial Hebrew Light", "Arial Hebrew Bold", "Arial Hebrew Scholar", "Arial Hebrew Scholar Light", "Arial Hebrew Scholar Bold", "Arial Narrow", "Arial Narrow Italic", "Arial Narrow Bold", "Arial Narrow Bold Italic", "Arial Rounded MT Bold", "Arial Unicode MS", "Arima Koshi", "Arima Koshi Thin", "Arima Koshi ExtraLight", "Arima Koshi Light", "Arima Koshi Medium", "Arima Koshi Bold", "Arima Koshi ExtraBold", "Arima Koshi Black", "Arima Madurai", "Arima Madurai Thin", "Arima Madurai ExtraLight", "Arima Madurai Light", "Arima Madurai Medium", "Arima Madurai Semi Bold", "Arima Madurai Bold", "Arima Madurai Black", "Avenir Book", "Avenir Roman", "Avenir Book Oblique", "Avenir Oblique", "Avenir Light", "Avenir Light Oblique", "Avenir Medium", "Avenir Medium Oblique", "Avenir Heavy", "Avenir Heavy Oblique", "Avenir Black", "Avenir Black Oblique", "Avenir Next", "Avenir Next Italic", "Avenir Next Ultra Light", "Avenir Next Ultra Light Italic", "Avenir Next Medium", "Avenir Next Medium Italic", "Avenir Next Demi Bold", "Avenir Next Demi Bold Italic", "Avenir Next Bold", "Avenir Next Bold Italic", "Avenir Next Heavy", "Avenir Next Heavy Italic", "Avenir Next Condensed", "Avenir Next Condensed Italic", "Avenir Next Condensed Ultra Light", "Avenir Next Condensed Ultra Light Italic", "Avenir Next Condensed Medium", "Avenir Next Condensed Medium Italic", "Avenir Next Condensed Demi Bold", "Avenir Next Condensed Demi Bold Italic", "Avenir Next Condensed Bold", "Avenir Next Condensed Bold Italic", "Avenir Next Condensed Heavy", "Avenir Next Condensed Heavy Italic", "Ayuthaya", "Baghdad", "Bai Jamjuree", "Bai Jamjuree Italic", "Bai Jamjuree ExtraLight", "Bai Jamjuree ExtraLight Italic", "Bai Jamjuree Light", "Bai Jamjuree Light Italic", "Bai Jamjuree Medium", "Bai Jamjuree Medium Italic", "Bai Jamjuree SemiBold", "Bai Jamjuree SemiBold Italic", "Bai Jamjuree Bold", "Bai Jamjuree Bold Italic", "Baloo 2", "Baloo 2 Medium", "Baloo 2 SemiBold", "Baloo 2 Bold", "Baloo 2 ExtraBold", "Baloo Bhai 2", "Baloo Bhai 2 Medium", "Baloo Bhai 2 SemiBold", "Baloo Bhai 2 Bold", "Baloo Bhai 2 ExtraBold", "Baloo Bhaijaan", "Baloo Bhaina 2", "Baloo Bhaina 2 Medium", "Baloo Bhaina 2 SemiBold", "Baloo Bhaina 2 Bold", "Baloo Bhaina 2 ExtraBold", "Baloo Chettan 2", "Baloo Chettan 2 Medium", "Baloo Chettan 2 SemiBold", "Baloo Chettan 2 Bold", "Baloo Chettan 2 ExtraBold", "Baloo Da 2", "Baloo Da 2 Medium", "Baloo Da 2 SemiBold", "Baloo Da 2 Bold", "Baloo Da 2 ExtraBold", "Baloo Paaji 2", "Baloo Paaji 2 Medium", "Baloo Paaji 2 SemiBold", "Baloo Paaji 2 Bold", "Baloo Paaji 2 ExtraBold", "Baloo Tamma 2", "Baloo Tamma 2 Medium", "Baloo Tamma 2 SemiBold", "Baloo Tamma 2 Bold", "Baloo Tamma 2 ExtraBold", "Baloo Tammudu 2", "Baloo Tammudu 2 Medium", "Baloo Tammudu 2 SemiBold", "Baloo Tammudu 2 Bold", "Baloo Tammudu 2 ExtraBold", "Baloo Thambi 2", "Baloo Thambi 2 Medium", "Baloo Thambi 2 SemiBold", "Baloo Thambi 2 Bold", "Baloo Thambi 2 ExtraBold", "Bangla MN", "Bangla MN Bold", "Bangla Sangam MN", "Bangla Sangam MN Bold", "Baoli SC", "Baoli TC", "Baskerville", "Baskerville Italic", "Baskerville SemiBold", "Baskerville SemiBold Italic", "Baskerville Bold", "Baskerville Bold Italic", "Beirut", "BiauKaiHK", "BiauKaiTC", "Big Caslon Medium", "BM Dohyeon", "BM Hanna 11yrs Old", "BM Hanna Air", "BM Hanna Pro", "BM Jua", "BM Kirang Haerang", "BM Yeonsung", "Bodoni 72 Book", "Bodoni 72 Book Italic", "Bodoni 72 Bold", "Bodoni 72 Oldstyle Book", "Bodoni 72 Oldstyle Book Italic", "Bodoni 72 Oldstyle Bold", "Bodoni 72 Smallcaps Book", "Bodoni Ornaments", "Bradley Hand Bold", "Brush Script MT Italic", "Cambay Devanagari", "Cambay Devanagari Oblique", "Cambay Devanagari Bold", "Cambay Devanagari Bold Oblique", "Chakra Petch", "Chakra Petch Italic", "Chakra Petch ExtraLight", "Chakra Petch ExtraLight Italic", "Chakra Petch Light", "Chakra Petch Light Italic", "Chakra Petch Medium", "Chakra Petch Medium Italic", "Chakra Petch SemiBold", "Chakra Petch SemiBold Italic", "Chakra Petch Bold", "Chakra Petch Bold Italic", "Chalkboard", "Chalkboard Bold", "Chalkboard SE", "Chalkboard SE Light", "Chalkboard SE Bold", "Chalkduster", "Charm", "Charm Bold", "Charmonman", "Charmonman Bold", "Charter Roman", "Charter Italic", "Charter Bold", "Charter Bold Italic", "Charter Black", "Charter Black Italic", "Cochin", "Cochin Italic", "Cochin Bold", "Cochin Bold Italic", "Comic Sans MS", "Comic Sans MS Bold", "Copperplate", "Copperplate Light", "Copperplate Bold", "Corsiva Hebrew", "Corsiva Hebrew Bold", "Courier New", "Courier New Italic", "Courier New Bold", "Courier New Bold Italic", "Damascus", "Damascus Light", "Damascus Medium", "Damascus Semi Bold", "Damascus Bold", "DecoType Naskh", "Devanagari MT", "Devanagari MT Bold", "Devanagari Sangam MN", "Devanagari Sangam MN Bold", "Didot", "Didot Italic", "Didot Bold", "DIN Alternate Bold", "DIN Condensed Bold", "Diwan Kufi", "Diwan Thuluth", "Euphemia UCAS", "Euphemia UCAS Italic", "Euphemia UCAS Bold", "Fahkwang", "Fahkwang Italic", "Fahkwang ExtraLight", "Fahkwang ExtraLight Italic", "Fahkwang Light", "Fahkwang Light Italic", "Fahkwang Medium", "Fahkwang Medium Italic", "Fahkwang SemiBold", "Fahkwang SemiBold Italic", "Fahkwang Bold", "Fahkwang Bold Italic", "Farah", "Farisi", "Futura Medium", "Futura Medium Italic", "Futura Bold", "Futura Condensed Medium", "Futura Condensed ExtraBold", "Galvji", "Galvji Oblique", "Galvji Bold", "Galvji Bold Oblique", "GB18030 Bitmap", "Geeza Pro", "Geeza Pro Bold", "Geneva", "Georgia", "Georgia Italic", "Georgia Bold", "Georgia Bold Italic", "Gill Sans", "Gill Sans Italic", "Gill Sans Light", "Gill Sans Light Italic", "Gill Sans SemiBold", "Gill Sans SemiBold Italic", "Gill Sans Bold", "Gill Sans Bold Italic", "Gill Sans UltraBold", "Gotu", "Grantha Sangam MN", "Grantha Sangam MN Light", "Grantha Sangam MN Medium", "Grantha Sangam MN DemiBold", "Grantha Sangam MN Bold", "Grantha Sangam MN Black", "Gujarati MT", "Gujarati MT Bold", "Gujarati Sangam MN", "Gujarati Sangam MN Bold", "GungSeo", "Gurmukhi MN", "Gurmukhi MN Bold", "Gurmukhi MT", "Gurmukhi Sangam MN", "Gurmukhi Sangam MN Bold", "Hannotate SC", "Hannotate SC Bold", "Hannotate TC", "Hannotate TC Bold", "HanziPen SC", "HanziPen SC Bold", "HanziPen TC", "HanziPen TC Bold", "HeadLineA", "Hei", "Heiti SC Light", "Heiti SC Medium", "Heiti TC Light", "Heiti TC Medium", "Helvetica", "Helvetica Oblique", "Helvetica Light", "Helvetica Light Oblique", "Helvetica Bold", "Helvetica Bold Oblique", "Helvetica Neue", "Helvetica Neue Italic", "Helvetica Neue UltraLight", "Helvetica Neue UltraLight Italic", "Helvetica Neue Thin", "Helvetica Neue Thin Italic", "Helvetica Neue Light", "Helvetica Neue Light Italic", "Helvetica Neue Medium", "Helvetica Neue Medium Italic", "Helvetica Neue Bold", "Helvetica Neue Bold Italic", "Helvetica Neue Condensed Bold", "Helvetica Neue Condensed Black", "Herculanum", "Hiragino Maru Gothic ProN W4", "Hiragino Mincho ProN W3", "Hiragino Mincho ProN W6", "Hiragino Sans W0", "Hiragino Sans W1", "Hiragino Sans W2", "Hiragino Sans W3", "Hiragino Sans W4", "Hiragino Sans W5", "Hiragino Sans W6", "Hiragino Sans W7", "Hiragino Sans W8", "Hiragino Sans W9", "Hiragino Sans CNS W3", "Hiragino Sans CNS W6", "Hiragino Sans GB W3", "Hiragino Sans GB W6", "Hoefler Text", "Hoefler Text Ornaments", "Hoefler Text Italic", "Hoefler Text Black", "Hoefler Text Black Italic", "Hubballi", "Impact", "InaiMathi", "InaiMathi Bold", "ITF Devanagari Book", "ITF Devanagari Light", "ITF Devanagari Medium", "ITF Devanagari Demi", "ITF Devanagari Bold", "ITF Devanagari Marathi Book", "ITF Devanagari Marathi Light", "ITF Devanagari Marathi Medium", "ITF Devanagari Marathi Demi", "ITF Devanagari Marathi Bold", "Jaini", "Jaini Purva", "K2D", "K2D Italic", "K2D ExtraLight", "K2D ExtraLight Italic", "K2D Thin", "K2D Thin Italic", "K2D Light", "K2D Light Italic", "K2D Medium", "K2D Medium Italic", "K2D SemiBold", "K2D SemiBold Italic", "K2D Bold", "K2D Bold Italic", "K2D ExtraBold", "K2D ExtraBold Italic", "Kai", "Kailasa", "Kailasa Bold", "Kaiti SC", "Kaiti SC Bold", "Kaiti SC Black", "Kaiti TC", "Kaiti TC Bold", "Kaiti TC Black", "Kannada MN", "Kannada MN Bold", "Kannada Sangam MN", "Kannada Sangam MN Bold", "Katari", "Katari Italic", "Katari Medium", "Katari Medium Italic", "Katari Bold", "Katari Bold Italic", "Katari Black", "Katari Black Italic", "Kavivanar", "Kefa", "Kefa Bold", "Khmer MN", "Khmer MN Bold", "Khmer Sangam MN", "Klee Medium", "Klee Demibold", "Kodchasan", "Kodchasan Italic", "Kodchasan ExtraLight", "Kodchasan ExtraLight Italic", "Kodchasan Light", "Kodchasan Light Italic", "Kodchasan Medium", "Kodchasan Medium Italic", "Kodchasan SemiBold", "Kodchasan SemiBold Italic", "Kodchasan Bold", "Kodchasan Bold Italic", "Kohinoor Bangla", "Kohinoor Bangla Light", "Kohinoor Bangla Medium", "Kohinoor Bangla Semibold", "Kohinoor Bangla Bold", "Kohinoor Devanagari", "Kohinoor Devanagari Light", "Kohinoor Devanagari Medium", "Kohinoor Devanagari Semibold", "Kohinoor Devanagari Bold", "Kohinoor Gujarati", "Kohinoor Gujarati Light", "Kohinoor Gujarati Medium", "Kohinoor Gujarati Semibold", "Kohinoor Gujarati Bold", "Kohinoor Telugu", "Kohinoor Telugu Light", "Kohinoor Telugu Medium", "Kohinoor Telugu Semibold", "Kohinoor Telugu Bold", "KoHo", "KoHo Italic", "KoHo ExtraLight", "KoHo ExtraLight Italic", "KoHo Light", "KoHo Light Italic", "KoHo Medium", "KoHo Medium Italic", "KoHo SemiBold", "KoHo SemiBold Italic", "KoHo Bold", "KoHo Bold Italic", "Kokonor", "Krub", "Krub Italic", "Krub ExtraLight", "Krub ExtraLight Italic", "Krub Light", "Krub Light Italic", "Krub Medium", "Krub Medium Italic", "Krub SemiBold", "Krub SemiBold Italic", "Krub Bold", "Krub Bold Italic", "Krungthep", "KufiStandardGK", "Lahore Gurmukhi", "Lahore Gurmukhi Light", "Lahore Gurmukhi Medium", "Lahore Gurmukhi SemiBold", "Lahore Gurmukhi Bold", "Lantinghei SC Extralight", "Lantinghei SC Demibold", "Lantinghei SC Heavy", "Lantinghei TC Extralight", "Lantinghei TC Demibold", "Lantinghei TC Heavy", "Lao MN", "Lao MN Bold", "Lao Sangam MN", "Last Resort", "Lato", "Lato Italic", "Lato Hairline", "Lato Hairline Italic", "Lato Thin", "Lato Thin Italic", "Lato Light", "Lato Light Italic", "Lato Medium", "Lato Medium Italic", "Lato Semibold", "Lato Semibold Italic", "Lato Bold", "Lato Bold Italic", "Lato Heavy", "Lato Heavy Italic", "Lato Black", "Lato Black Italic", "Lava Devanagari", "Lava Devanagari Medium", "Lava Devanagari Bold", "Lava Devanagari Heavy", "Lava Kannada", "Lava Kannada Medium", "Lava Kannada Bold", "Lava Kannada Heavy", "Lava Telugu", "Lava Telugu Medium", "Lava Telugu Bold", "Lava Telugu Heavy", "Libian SC", "Libian TC", "LiHei Pro Medium", "LingWai SC Medium", "LingWai TC Medium", "LiSong Pro Light", "Lucida Grande", "Lucida Grande Bold", "Luminari", "Maku", "Maku Bold", "Malayalam MN", "Malayalam MN Bold", "Malayalam Sangam MN", "Malayalam Sangam MN Bold", "Mali", "Mali Italic", "Mali ExtraLight", "Mali ExtraLight Italic", "Mali Light", "Mali Light Italic", "Mali Medium", "Mali Medium Italic", "Mali SemiBold", "Mali SemiBold Italic", "Mali Bold", "Mali Bold Italic", "Marker Felt Thin", "Marker Felt Wide", "Menlo", "Menlo Italic", "Menlo Bold", "Menlo Bold Italic", "Microsoft Sans Serif", "Mishafi", "Mishafi Gold", "Modak", "Monaco", "Mshtakan", "Mshtakan Oblique", "Mshtakan Bold", "Mshtakan BoldOblique", "Mukta", "Mukta ExtraLight", "Mukta Light", "Mukta Medium", "Mukta SemiBold", "Mukta Bold", "Mukta Extrabold", "Mukta Mahee", "Mukta Mahee ExtraLight", "Mukta Mahee Light", "Mukta Mahee Medium", "Mukta Mahee SemiBold", "Mukta Mahee Bold", "Mukta Mahee ExtraBold", "Mukta Malar", "Mukta Malar ExtraLight", "Mukta Malar Light", "Mukta Malar Medium", "Mukta Malar SemiBold", "Mukta Malar Bold", "Mukta Malar ExtraBold", "Mukta Vaani", "Mukta Vaani ExtraLight", "Mukta Vaani Light", "Mukta Vaani Medium", "Mukta Vaani SemiBold", "Mukta Vaani Bold", "Mukta Vaani ExtraBold", "Muna", "Muna Bold", "Muna Black", "Myanmar MN", "Myanmar MN Bold", "Myanmar Sangam MN", "Myanmar Sangam MN Bold", "Nadeem", "Nanum Brush Script", "Nanum Gothic", "Nanum Gothic Bold", "Nanum Gothic ExtraBold", "Nanum Myeongjo", "Nanum Myeongjo Bold", "Nanum Myeongjo ExtraBold", "Nanum Pen Script", "New Peninim MT", "New Peninim MT Inclined", "New Peninim MT Bold", "New Peninim MT Bold Inclined", "Niramit", "Niramit Italic", "Niramit ExtraLight", "Niramit ExtraLight Italic", "Niramit Light", "Niramit Light Italic", "Niramit Medium", "Niramit Medium Italic", "Niramit SemiBold", "Niramit SemiBold Italic", "Niramit Bold", "Niramit Bold Italic", "Noteworthy Light", "Noteworthy Bold", "Noto Nastaliq Urdu", "Noto Nastaliq Urdu Bold", "Noto Sans Kannada", "Noto Sans Kannada ExtraLight", "Noto Sans Kannada Thin", "Noto Sans Kannada Light", "Noto Sans Kannada Medium", "Noto Sans Kannada SemiBold", "Noto Sans Kannada Bold", "Noto Sans Kannada ExtraBold", "Noto Sans Kannada Black", "Noto Sans Myanmar", "Noto Sans Myanmar ExtraLight", "Noto Sans Myanmar Thin", "Noto Sans Myanmar Light", "Noto Sans Myanmar Medium", "Noto Sans Myanmar SemiBold", "Noto Sans Myanmar Bold", "Noto Sans Myanmar ExtraBold", "Noto Sans Myanmar Black", "Noto Sans Oriya", "Noto Sans Oriya Bold", "Noto Serif Kannada", "Noto Serif Kannada ExtraLight", "Noto Serif Kannada Thin", "Noto Serif Kannada Light", "Noto Serif Kannada Medium", "Noto Serif Kannada SemiBold", "Noto Serif Kannada Bold", "Noto Serif Kannada ExtraBold", "Noto Serif Kannada Black", "Noto Serif Myanmar", "Noto Serif Myanmar ExtraLight", "Noto Serif Myanmar Thin", "Noto Serif Myanmar Light", "Noto Serif Myanmar Medium", "Noto Serif Myanmar SemiBold", "Noto Serif Myanmar Bold", "Noto Serif Myanmar ExtraBold", "Noto Serif Myanmar Black", "October Compressed Devanagari", "October Compressed Devanagari Hairline", "October Compressed Devanagari Thin", "October Compressed Devanagari ExtraLight", "October Compressed Devanagari Light", "October Compressed Devanagari Medium", "October Compressed Devanagari Bold", "October Compressed Devanagari Heavy", "October Compressed Devanagari Black", "October Compressed Tamil", "October Compressed Tamil Hairline", "October Compressed Tamil Thin", "October Compressed Tamil ExtraLight", "October Compressed Tamil Light", "October Compressed Tamil Medium", "October Compressed Tamil Bold", "October Compressed Tamil Heavy", "October Compressed Tamil Black", "October Condensed Devanagari", "October Condensed Devanagari Hairline", "October Condensed Devanagari Thin", "October Condensed Devanagari ExtraLight", "October Condensed Devanagari Light", "October Condensed Devanagari Medium", "October Condensed Devanagari Bold", "October Condensed Devanagari Heavy", "October Condensed Devanagari Black", "October Condensed Tamil", "October Condensed Tamil Hairline", "October Condensed Tamil Thin", "October Condensed Tamil ExtraLight", "October Condensed Tamil Light", "October Condensed Tamil Medium", "October Condensed Tamil Bold", "October Condensed Tamil Heavy", "October Condensed Tamil Black", "October Devanagari", "October Devanagari Hairline", "October Devanagari Thin", "October Devanagari ExtraLight", "October Devanagari Light", "October Devanagari Medium", "October Devanagari Bold", "October Devanagari Heavy", "October Devanagari Black", "October Tamil", "October Tamil Hairline", "October Tamil Thin", "October Tamil ExtraLight", "October Tamil Light", "October Tamil Medium", "October Tamil Bold", "October Tamil Heavy", "October Tamil Black", "Optima", "Optima Italic", "Optima Bold", "Optima Bold Italic", "Optima ExtraBlack", "Oriya MN", "Oriya MN Bold", "Oriya Sangam MN", "Oriya Sangam MN Bold", "Osaka", "Osaka Regular-Mono", "Padyakke Expanded One", "Palatino", "Palatino Italic", "Palatino Bold", "Palatino Bold Italic", "Papyrus", "Papyrus Condensed", "Party LET Plain", "PCMyungjo", "Phosphate Inline", "Phosphate Solid", "PilGi", "PingFang HK", "PingFang HK Ultralight", "PingFang HK Thin", "PingFang HK Light", "PingFang HK Medium", "PingFang HK Semibold", "PingFang SC", "PingFang SC Ultralight", "PingFang SC Thin", "PingFang SC Light", "PingFang SC Medium", "PingFang SC Semibold", "PingFang TC", "PingFang TC Ultralight", "PingFang TC Thin", "PingFang TC Light", "PingFang TC Medium", "PingFang TC Semibold", "Plantagenet Cherokee", "PSL Ornanong Pro", "PSL Ornanong Pro Italic", "PSL Ornanong Pro Light", "PSL Ornanong Pro Light Italic", "PSL Ornanong Pro Demibold", "PSL Ornanong Pro Demibold Italic", "PSL Ornanong Pro Bold", "PSL Ornanong Pro Bold Italic", "PT Mono", "PT Mono Bold", "PT Sans", "PT Sans Italic", "PT Sans Bold", "PT Sans Bold Italic", "PT Sans Caption", "PT Sans Caption Bold", "PT Sans Narrow", "PT Sans Narrow Bold", "PT Serif", "PT Serif Italic", "PT Serif Bold", "PT Serif Bold Italic", "PT Serif Caption", "PT Serif Caption Italic", "Raanana", "Raanana Bold", "Rockwell", "Rockwell Italic", "Rockwell Bold", "Rockwell Bold Italic", "Sama Devanagari Book", "Sama Devanagari", "Sama Devanagari Medium", "Sama Devanagari SemiBold", "Sama Devanagari Bold", "Sama Devanagari ExtraBold", "Sama Gujarati Book", "Sama Gujarati", "Sama Gujarati Medium", "Sama Gujarati SemiBold", "Sama Gujarati Bold", "Sama Gujarati ExtraBold", "Sama Gurmukhi Book", "Sama Gurmukhi", "Sama Gurmukhi Medium", "Sama Gurmukhi SemiBold", "Sama Gurmukhi Bold", "Sama Gurmukhi ExtraBold", "Sama Kannada Book", "Sama Kannada", "Sama Kannada Medium", "Sama Kannada SemiBold", "Sama Kannada Bold", "Sama Kannada ExtraBold", "Sama Malayalam Book", "Sama Malayalam", "Sama Malayalam Medium", "Sama Malayalam SemiBold", "Sama Malayalam Bold", "Sama Malayalam Extrabold", "Sama Tamil Book", "Sama Tamil", "Sama Tamil Medium", "Sama Tamil SemiBold", "Sama Tamil Bold", "Sama Tamil ExtraBold", "Sana", "Sarabun", "Sarabun Italic", "Sarabun ExtraLight", "Sarabun ExtraLight Italic", "Sarabun Thin", "Sarabun Thin Italic", "Sarabun Light", "Sarabun Light Italic", "Sarabun Medium", "Sarabun Medium Italic", "Sarabun SemiBold", "Sarabun SemiBold Italic", "Sarabun Bold", "Sarabun Bold Italic", "Sarabun ExtraBold", "Sarabun ExtraBold Italic", "Sathu", "Savoye LET Plain", "Shobhika", "Shobhika Bold", "Shree Devanagari 714", "Shree Devanagari 714 Italic", "Shree Devanagari 714 Bold", "Shree Devanagari 714 Bold Italic", "SignPainter HouseScript", "SignPainter HouseScript Semibold", "Silom", "SimSong", "SimSong Bold", "Sinhala MN", "Sinhala MN Bold", "Sinhala Sangam MN", "Sinhala Sangam MN Bold", "Skia", "Skia Light", "Skia Bold", "Skia Black", "Skia Extended", "Skia Light Extended", "Skia Black Extended", "Skia Condensed", "Skia Light Condensed", "Skia Black Condensed", "Snell Roundhand", "Snell Roundhand Bold", "Snell Roundhand Black", "Songti SC", "Songti SC Light", "Songti SC Bold", "Songti SC Black", "Songti TC", "Songti TC Light", "Songti TC Bold", "Srisakdi", "Srisakdi Bold", "STFangsong", "STHeiti Light", "STHeiti", "STIX Two Math", "STIX Two Text", "STIX Two Text Italic", "STIX Two Text Medium", "STIX Two Text Medium Italic", "STIX Two Text SemiBold", "STIX Two Text SemiBold Italic", "STIX Two Text Bold", "STIX Two Text Bold Italic", "STKaiti", "STSong", "Sukhumvit Set Text", "Sukhumvit Set Light", "Sukhumvit Set Medium", "Sukhumvit Set Semi Bold", "Sukhumvit Set Bold", "Sukhumvit Set Thin", "Symbol", "Tahoma", "Tahoma Bold", "Tamil MN", "Tamil MN Bold", "Tamil Sangam MN Medium", "Tamil Sangam MN", "Tamil Sangam MN Light", "Tamil Sangam MN Demibold", "Tamil Sangam MN Bold", "Tamil Sangam MN Black", "Telugu MN", "Telugu MN Bold", "Telugu Sangam MN", "Telugu Sangam MN Bold", "Thonburi", "Thonburi Light", "Thonburi Bold", "Times New Roman", "Times New Roman Italic", "Times New Roman Bold", "Times New Roman Bold Italic", "Tiro Bangla", "Tiro Bangla Italic", "Tiro Devanagari Hindi", "Tiro Devanagari Hindi Italic", "Tiro Devanagari Marathi", "Tiro Devanagari Marathi Italic", "Tiro Devanagari Sanskrit", "Tiro Devanagari Sanskrit Italic", "Tiro Gurmukhi", "Tiro Gurmukhi Italic", "Tiro Kannada", "Tiro Kannada Italic", "Tiro Tamil", "Tiro Tamil Italic", "Tiro Telugu", "Tiro Telugu Italic", "Toppan Bunkyu Gothic", "Toppan Bunkyu Gothic Demibold", "Toppan Bunkyu Midashi Gothic Extrabold", "Toppan Bunkyu Midashi Mincho Extrabold", "Toppan Bunkyu Mincho", "Trattatello", "Trebuchet MS", "Trebuchet MS Italic", "Trebuchet MS Bold", "Trebuchet MS Bold Italic", "Tsukushi A Round Gothic", "Tsukushi A Round Gothic Bold", "Tsukushi B Round Gothic", "Tsukushi B Round Gothic Bold", "Verdana", "Verdana Italic", "Verdana Bold", "Verdana Bold Italic", "Waseem", "Waseem Light", "Wawati SC", "Wawati TC", "Webdings", "Wingdings", "Wingdings 2", "Wingdings 3", "Xingkai SC Light", "Xingkai SC Bold", "Xingkai TC Light", "Xingkai TC Bold", "Yuanti SC", "Yuanti SC Light", "Yuanti SC Bold", "Yuanti TC", "Yuanti TC Light", "Yuanti TC Bold", "YuGothic Medium", "YuGothic Bold", "YuKyokasho Medium", "YuKyokasho Bold", "YuKyokasho Yoko Medium", "YuKyokasho Yoko Bold", "YuMincho Medium", "YuMincho Demibold", "YuMincho Extrabold", "YuMincho +36p Kana Medium", "YuMincho +36p Kana Demibold", "YuMincho +36p Kana Extrabold" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-26::obj-2::obj-54" : 				{
					"parameter_longname" : "title_mode[1]"
				}
,
				"obj-26::obj-2::obj-56" : 				{
					"parameter_longname" : "title_pos_y[1]"
				}
,
				"obj-26::obj-2::obj-57" : 				{
					"parameter_longname" : "title_pos_x[1]"
				}
,
				"obj-26::obj-2::obj-64" : 				{
					"parameter_longname" : "title_mode_speed[1]"
				}
,
				"obj-26::obj-2::obj-67" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-26::obj-2::obj-79" : 				{
					"parameter_longname" : "title_fontsize[1]"
				}
,
				"obj-26::obj-2::obj-83" : 				{
					"parameter_longname" : "title_typer_speed[1]"
				}
,
				"obj-26::obj-2::obj-91" : 				{
					"parameter_longname" : "title_type_mode[1]"
				}
,
				"obj-26::obj-4::obj-19" : 				{
					"parameter_longname" : "offrot_angle[2]",
					"parameter_range" : [ -270.0, 270.0 ]
				}
,
				"obj-26::obj-4::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[2]"
				}
,
				"obj-26::obj-4::obj-4" : 				{
					"parameter_longname" : "MENU[9]"
				}
,
				"obj-26::obj-4::obj-40" : 				{
					"parameter_longname" : "a_lock[3]"
				}
,
				"obj-26::obj-4::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-26::obj-4::obj-67" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-26::obj-4::obj-8" : 				{
					"parameter_longname" : "offrot_y[1]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-26::obj-4::obj-9" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-26::obj-4::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[1]"
				}
,
				"obj-26::obj-7::obj-20" : 				{
					"parameter_longname" : "luma_invert[1]"
				}
,
				"obj-26::obj-7::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]"
				}
,
				"obj-26::obj-7::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "displacement_gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
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
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
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
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "titlegen_example.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/launcher_help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_colorizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_displacement.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_edges.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp2x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_huemod_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lesson_glitched_text.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/launcher_help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_lfo_empty.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_luma_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rgb_offstr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rot_lock.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_title_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_empty.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_sine.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
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
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
, 			{
				"name" : "vs_comment",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vs_patcher_background",
				"default" : 				{
					"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
					"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.352941176470588, 0.36078431372549, 0.36078431372549, 1.0 ]
	}

}

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
		"rect" : [ 0.0, 66.0, 1342.0, 844.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 1,
		"toptoolbarpinned" : 1,
		"righttoolbarpinned" : 1,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "minimal",
		"subpatcher_template" : "kk_sp_empty",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 783.0, 130.0, 114.0 ],
					"varname" : "vs_preview[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 750.0, 130.0, 114.0 ],
					"varname" : "vs_preview[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 697.0, 130.0, 114.0 ],
					"varname" : "vs_preview[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 646.0, 150.0, 600.0, 450.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 19.0, 201.0, 20.0 ],
									"text" : "You can use OP1 and OP2 modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 210.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 137.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 92.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.25, 282.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 953.0, 525.666687000000024, 96.0, 35.0 ],
					"text" : "jit.gl.pix vsynth @title mult"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 77.0, 225.666663999999969, 243.0 ],
					"varname" : "vs_preview",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.333327999999995, 158.666672000000005, 54.0, 22.0 ],
					"text" : "640 400"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.333327999999995, 190.166672000000005, 81.0, 22.0 ],
					"text" : "s dim2render"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 119.166668000000016, 218.0, 22.0 ],
					"text" : "read vs_patchbook_landscapes.json, 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 14.0, 92.166668000000016, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-3",
					"items" : [ "Sea", ",", "Desert", ",", "Mountains", ",", "City" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.666663999999969, 40.666668000000001, 225.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 953.0, 666.666625999999951, 140.0, 71.0 ],
					"varname" : "vs_comparator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 95.0, 84.166668000000016, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "vs_patchbook_landscapes.json",
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 192.24999600000001, 126.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_rad::radwfg_freq_60mult" : -1,
						"vs_wfg_rad::radwfg_freq_range" : -1,
						"vs_wfg_rad::radwfg_fm_range" : -1,
						"vs_hue_rot::hue_m_range" : -1,
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_wfg_2[2]::wfg2_freq_range" : -1,
						"vs_wfg_2[2]::wfg2_fm_range" : -1,
						"vs_wfg_2[2]::wfg2_pm_range" : -1,
						"vs_wfg_2[5]::wfg2_freq_range" : -1,
						"vs_wfg_2[5]::wfg2_fm_range" : -1,
						"vs_wfg_2[5]::wfg2_pm_range" : -1,
						"vs_wfg_2[4]::wfg2_freq_range" : -1,
						"vs_wfg_2[4]::wfg2_fm_range" : -1,
						"vs_wfg_2[4]::wfg2_pm_range" : -1,
						"vs_wfg_2[6]::wfg2_freq_range" : -1,
						"vs_wfg_2[6]::wfg2_fm_range" : -1,
						"vs_wfg_2[6]::wfg2_pm_range" : -1,
						"vs_wfg_2[7]::wfg2_freq_range" : -1,
						"vs_wfg_2[7]::wfg2_fm_range" : -1,
						"vs_wfg_2[7]::wfg2_pm_range" : -1,
						"vs_hue_rot[1]::hue_m_range" : -1,
						"vs_wfg_2[8]::wfg2_freq_range" : -1,
						"vs_wfg_2[8]::wfg2_fm_range" : -1,
						"vs_wfg_2[8]::wfg2_pm_range" : -1,
						"vs_wfg_2[9]::wfg2_freq_range" : -1,
						"vs_wfg_2[9]::wfg2_fm_range" : -1,
						"vs_wfg_2[9]::wfg2_pm_range" : -1,
						"vs_wfg_2[3]::wfg2_freq_range" : -1,
						"vs_wfg_2[3]::wfg2_fm_range" : -1,
						"vs_wfg_2[3]::wfg2_pm_range" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage sunsets1",
					"varname" : "sunsets1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.0, 511.666687000000024, 278.0, 99.000000000000057 ],
					"varname" : "vs_wfg_2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 646.0, 150.0, 600.0, 450.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 19.0, 201.0, 20.0 ],
									"text" : "You can use OP1 and OP2 modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 279.75, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 210.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 180.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 137.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 92.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 146.0, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 369.0, 37.0, 22.0 ],
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
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 511.666687000000024, 776.500000000000114, 97.0, 35.0 ],
					"text" : "jit.gl.pix vsynth @title composite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.5, 12.0, 201.0, 20.0 ],
									"text" : "You can use OP1 and OP2 modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 346.75, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.5, 79.0, 39.0, 20.0 ],
									"text" : "mask"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 279.75, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 209.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 97.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.5, 79.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.5, 126.0, 31.0, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.25, 392.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 792.0, 849.0, 180.0, 22.0 ],
					"text" : "jit.gl.pix vsynth @title composite"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 953.0, 577.666625999999951, 121.0, 72.0 ],
					"varname" : "vs_colorizer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1030.0, 385.666687000000024, 278.0, 99.0 ],
					"varname" : "vs_wfg_2[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.0, 385.666687000000024, 278.0, 99.0 ],
					"varname" : "vs_wfg_2[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 16.166663999999997, 518.666687000000024, 121.833336000000003, 73.000000000000057 ],
					"varname" : "vs_colorizer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hue_rot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 60.0, 621.666625999999951, 99.0, 77.0 ],
					"varname" : "vs_hue_rot[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.166663999999997, 385.666687000000024, 278.0, 99.0 ],
					"varname" : "vs_wfg_2[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.666687000000024, 385.666687000000024, 278.0, 99.0 ],
					"varname" : "vs_wfg_2[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.666687000000024, 121.666672000000005, 277.0, 99.0 ],
					"varname" : "vs_wfg_2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.666687000000024, 121.666672000000005, 277.0, 99.0 ],
					"varname" : "vs_wfg_2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 612.666687000000024, 6.666668000000001, 277.0, 99.0 ],
					"varname" : "vs_wfg_2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.666687000000024, 6.666668000000001, 277.0, 99.0 ],
					"varname" : "vs_wfg_2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 792.0, 885.666626000000065, 160.0, 23.0 ],
					"varname" : "vs_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 331.666687000000024, 243.666655999999989, 169.0, 106.0 ],
					"varname" : "vs_mixer_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 589.666687000000024, 589.666625999999951, 121.0, 72.0 ],
					"varname" : "vs_colorizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_hue_rot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 589.666687000000024, 680.666625999999951, 99.0, 77.0 ],
					"varname" : "vs_hue_rot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_comparator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 589.666687000000024, 500.666687000000024, 140.0, 71.0 ],
					"varname" : "vs_comparator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_lp2x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 953.0, 753.333312999999976, 63.0, 70.0 ],
					"varname" : "vs_filter_lp2x",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_rad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 1031.0, 243.666655999999989, 216.0, 101.0 ],
					"varname" : "vs_wfg_rad",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 622.166687000000024, 232.0, 416.166687000000024, 232.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 341.166687000000024, 222.0, 341.166687000000024, 222.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 341.166687000000024, 381.0, 340.166687000000024, 381.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 599.166687000000024, 759.0, 599.166687000000024, 759.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 599.166687000000024, 573.0, 599.166687000000024, 573.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 599.166687000000024, 580.0, 560.166687000000024, 580.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 69.5, 728.0, 521.166687000000024, 728.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 962.5, 575.333312999999976, 962.5, 575.333312999999976 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 757.5, 494.0, 962.5, 494.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1039.5, 510.0, 740.0, 510.0, 740.0, 671.0, 679.166687000000024, 671.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 521.166687000000024, 829.0, 801.5, 829.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 962.5, 825.0, 962.5, 825.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1040.5, 372.0, 469.666687000000024, 372.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1040.5, 372.0, 887.0, 372.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1040.5, 372.0, 1169.0, 372.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "comparator_rgb[1]", "live.text", 0 ],
			"obj-10::obj-20" : [ "comparator_thrshld[2]", "thrshld", 0 ],
			"obj-10::obj-25" : [ "comparator_smth[2]", "smth", 0 ],
			"obj-11::obj-10" : [ "wfg2_pm[1]", "pm", 0 ],
			"obj-11::obj-13" : [ "wfg2_freq_range[1]", "scale_freq", 0 ],
			"obj-11::obj-130" : [ "wfg2_time[1]", "time", 0 ],
			"obj-11::obj-139" : [ "wfg2_sync_lock[1]", "sync_pos", 0 ],
			"obj-11::obj-23" : [ "wfg2_pwm[1]", "pwm", 0 ],
			"obj-11::obj-24" : [ "wfg2_pw[1]", "pw", 0 ],
			"obj-11::obj-25" : [ "wfg2_fm[1]", "fm", 0 ],
			"obj-11::obj-26" : [ "wfg2_freq[1]", "freq", 0 ],
			"obj-11::obj-27" : [ "wfg2_wf[1]", "waveform", 0 ],
			"obj-11::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-11::obj-6" : [ "wfg2_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-11::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-11::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-11::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-12::obj-10" : [ "wfg2_pm[2]", "pm", 0 ],
			"obj-12::obj-13" : [ "wfg2_freq_range[2]", "scale_freq", 0 ],
			"obj-12::obj-130" : [ "wfg2_time[2]", "time", 0 ],
			"obj-12::obj-139" : [ "wfg2_sync_lock[2]", "sync_pos", 0 ],
			"obj-12::obj-23" : [ "wfg2_pwm[2]", "pwm", 0 ],
			"obj-12::obj-24" : [ "wfg2_pw[2]", "pw", 0 ],
			"obj-12::obj-25" : [ "wfg2_fm[2]", "fm", 0 ],
			"obj-12::obj-26" : [ "wfg2_freq[2]", "freq", 0 ],
			"obj-12::obj-27" : [ "wfg2_wf[2]", "waveform", 0 ],
			"obj-12::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-12::obj-6" : [ "wfg2_fm_range[2]", "scale_freq_fm", 0 ],
			"obj-12::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-12::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-12::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-14::obj-10" : [ "wfg2_pm[4]", "pm", 0 ],
			"obj-14::obj-13" : [ "wfg2_freq_range[4]", "scale_freq", 0 ],
			"obj-14::obj-130" : [ "wfg2_time[4]", "time", 0 ],
			"obj-14::obj-139" : [ "wfg2_sync_lock[4]", "sync_pos", 0 ],
			"obj-14::obj-23" : [ "wfg2_pwm[4]", "pwm", 0 ],
			"obj-14::obj-24" : [ "wfg2_pw[4]", "pw", 0 ],
			"obj-14::obj-25" : [ "wfg2_fm[4]", "fm", 0 ],
			"obj-14::obj-26" : [ "wfg2_freq[4]", "freq", 0 ],
			"obj-14::obj-27" : [ "wfg2_wf[4]", "waveform", 0 ],
			"obj-14::obj-28" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-14::obj-6" : [ "wfg2_fm_range[4]", "scale_freq_fm", 0 ],
			"obj-14::obj-63" : [ "wfg2_phase[3]", "Phase", 0 ],
			"obj-14::obj-72" : [ "wfg2_phase_time_switch[3]", "wfg2_phase_time_switch", 0 ],
			"obj-14::obj-73" : [ "wfg2_time_range[3]", "wfg2_time_range", 0 ],
			"obj-15::obj-10" : [ "wfg2_pm[5]", "pm", 0 ],
			"obj-15::obj-13" : [ "wfg2_freq_range[5]", "scale_freq", 0 ],
			"obj-15::obj-130" : [ "wfg2_time[5]", "time", 0 ],
			"obj-15::obj-139" : [ "wfg2_sync_lock[5]", "sync_pos", 0 ],
			"obj-15::obj-23" : [ "wfg2_pwm[5]", "pwm", 0 ],
			"obj-15::obj-24" : [ "wfg2_pw[5]", "pw", 0 ],
			"obj-15::obj-25" : [ "wfg2_fm[5]", "fm", 0 ],
			"obj-15::obj-26" : [ "wfg2_freq[5]", "freq", 0 ],
			"obj-15::obj-27" : [ "wfg2_wf[5]", "waveform", 0 ],
			"obj-15::obj-28" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-15::obj-6" : [ "wfg2_fm_range[5]", "scale_freq_fm", 0 ],
			"obj-15::obj-63" : [ "wfg2_phase[2]", "Phase", 0 ],
			"obj-15::obj-72" : [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
			"obj-15::obj-73" : [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
			"obj-16::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-16::obj-2" : [ "mixer3_in_1", "IN1", 0 ],
			"obj-16::obj-3" : [ "mixer3_in_2", "IN2", 0 ],
			"obj-16::obj-4" : [ "mixer3_in_3", "IN3", 0 ],
			"obj-17::obj-10" : [ "wfg2_pm[6]", "pm", 0 ],
			"obj-17::obj-13" : [ "wfg2_freq_range[6]", "scale_freq", 0 ],
			"obj-17::obj-130" : [ "wfg2_time[6]", "time", 0 ],
			"obj-17::obj-139" : [ "wfg2_sync_lock[6]", "sync_pos", 0 ],
			"obj-17::obj-23" : [ "wfg2_pwm[6]", "pwm", 0 ],
			"obj-17::obj-24" : [ "wfg2_pw[6]", "pw", 0 ],
			"obj-17::obj-25" : [ "wfg2_fm[6]", "fm", 0 ],
			"obj-17::obj-26" : [ "wfg2_freq[6]", "freq", 0 ],
			"obj-17::obj-27" : [ "wfg2_wf[6]", "waveform", 0 ],
			"obj-17::obj-28" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-17::obj-6" : [ "wfg2_fm_range[6]", "scale_freq_fm", 0 ],
			"obj-17::obj-63" : [ "wfg2_phase[4]", "Phase", 0 ],
			"obj-17::obj-72" : [ "wfg2_phase_time_switch[4]", "wfg2_phase_time_switch", 0 ],
			"obj-17::obj-73" : [ "wfg2_time_range[4]", "wfg2_time_range", 0 ],
			"obj-21::obj-31" : [ "clrizer_hue", "hue", 0 ],
			"obj-21::obj-60" : [ "clrizer_color", "color", 0 ],
			"obj-22::obj-14" : [ "hue_huem", "HM", 0 ],
			"obj-22::obj-21" : [ "hue_angle", "HUE", 0 ],
			"obj-22::obj-8" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-23::obj-1" : [ "comparator_rgb", "live.text", 0 ],
			"obj-23::obj-20" : [ "comparator_thrshld", "thrshld", 0 ],
			"obj-23::obj-25" : [ "comparator_smth", "smth", 0 ],
			"obj-24::obj-10" : [ "wfg2_pm[7]", "pm", 0 ],
			"obj-24::obj-13" : [ "wfg2_freq_range[7]", "scale_freq", 0 ],
			"obj-24::obj-130" : [ "wfg2_time[7]", "time", 0 ],
			"obj-24::obj-139" : [ "wfg2_sync_lock[7]", "sync_pos", 0 ],
			"obj-24::obj-23" : [ "wfg2_pwm[7]", "pwm", 0 ],
			"obj-24::obj-24" : [ "wfg2_pw[7]", "pw", 0 ],
			"obj-24::obj-25" : [ "wfg2_fm[7]", "fm", 0 ],
			"obj-24::obj-26" : [ "wfg2_freq[7]", "freq", 0 ],
			"obj-24::obj-27" : [ "wfg2_wf[7]", "waveform", 0 ],
			"obj-24::obj-28" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-24::obj-6" : [ "wfg2_fm_range[7]", "scale_freq_fm", 0 ],
			"obj-24::obj-63" : [ "wfg2_phase[5]", "Phase", 0 ],
			"obj-24::obj-72" : [ "wfg2_phase_time_switch[5]", "wfg2_phase_time_switch", 0 ],
			"obj-24::obj-73" : [ "wfg2_time_range[5]", "wfg2_time_range", 0 ],
			"obj-26::obj-31" : [ "clrizer_hue[1]", "hue", 0 ],
			"obj-26::obj-60" : [ "clrizer_color[1]", "color", 0 ],
			"obj-27::obj-14" : [ "hue_huem[1]", "HM", 0 ],
			"obj-27::obj-21" : [ "hue_angle[1]", "HUE", 0 ],
			"obj-27::obj-8" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-33::obj-10" : [ "wfg2_pm[8]", "pm", 0 ],
			"obj-33::obj-13" : [ "wfg2_freq_range[8]", "scale_freq", 0 ],
			"obj-33::obj-130" : [ "wfg2_time[8]", "time", 0 ],
			"obj-33::obj-139" : [ "wfg2_sync_lock[8]", "sync_pos", 0 ],
			"obj-33::obj-23" : [ "wfg2_pwm[8]", "pwm", 0 ],
			"obj-33::obj-24" : [ "wfg2_pw[8]", "pw", 0 ],
			"obj-33::obj-25" : [ "wfg2_fm[8]", "fm", 0 ],
			"obj-33::obj-26" : [ "wfg2_freq[8]", "freq", 0 ],
			"obj-33::obj-27" : [ "wfg2_wf[8]", "waveform", 0 ],
			"obj-33::obj-28" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-33::obj-6" : [ "wfg2_fm_range[8]", "scale_freq_fm", 0 ],
			"obj-33::obj-63" : [ "wfg2_phase[6]", "Phase", 0 ],
			"obj-33::obj-72" : [ "wfg2_phase_time_switch[6]", "wfg2_phase_time_switch", 0 ],
			"obj-33::obj-73" : [ "wfg2_time_range[6]", "wfg2_time_range", 0 ],
			"obj-34::obj-10" : [ "wfg2_pm[9]", "pm", 0 ],
			"obj-34::obj-13" : [ "wfg2_freq_range[9]", "scale_freq", 0 ],
			"obj-34::obj-130" : [ "wfg2_time[9]", "time", 0 ],
			"obj-34::obj-139" : [ "wfg2_sync_lock[9]", "sync_pos", 0 ],
			"obj-34::obj-23" : [ "wfg2_pwm[9]", "pwm", 0 ],
			"obj-34::obj-24" : [ "wfg2_pw[9]", "pw", 0 ],
			"obj-34::obj-25" : [ "wfg2_fm[9]", "fm", 0 ],
			"obj-34::obj-26" : [ "wfg2_freq[9]", "freq", 0 ],
			"obj-34::obj-27" : [ "wfg2_wf[9]", "waveform", 0 ],
			"obj-34::obj-28" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-34::obj-6" : [ "wfg2_fm_range[9]", "scale_freq_fm", 0 ],
			"obj-34::obj-63" : [ "wfg2_phase[7]", "Phase", 0 ],
			"obj-34::obj-72" : [ "wfg2_phase_time_switch[7]", "wfg2_phase_time_switch", 0 ],
			"obj-34::obj-73" : [ "wfg2_time_range[7]", "wfg2_time_range", 0 ],
			"obj-37::obj-31" : [ "clrizer_hue[2]", "hue", 0 ],
			"obj-37::obj-60" : [ "clrizer_color[2]", "color", 0 ],
			"obj-48::obj-51" : [ "lpf_freq", "freq", 0 ],
			"obj-49::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-49::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-49::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-49::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-49::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-49::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-49::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-49::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-49::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-49::obj-28" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-49::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-49::obj-63" : [ "wfg2_phase[8]", "Phase", 0 ],
			"obj-49::obj-72" : [ "wfg2_phase_time_switch[8]", "wfg2_phase_time_switch", 0 ],
			"obj-49::obj-73" : [ "wfg2_time_range[8]", "wfg2_time_range", 0 ],
			"obj-50::obj-130" : [ "radwfg_time", "time", 0 ],
			"obj-50::obj-139" : [ "radwfg_shape", "shape", 0 ],
			"obj-50::obj-23" : [ "radwfg_pwm", "pwm", 0 ],
			"obj-50::obj-24" : [ "radwfg_pw", "pw", 0 ],
			"obj-50::obj-25" : [ "radwfg_fm", "fm", 0 ],
			"obj-50::obj-26" : [ "radwfg_freq", "freq", 0 ],
			"obj-50::obj-27" : [ "radwfg_wf", "waveform", 0 ],
			"obj-50::obj-28" : [ "live.text", "live.text", 0 ],
			"obj-50::obj-32" : [ "radwfg_fm_range", "scale_freq_fm", 0 ],
			"obj-50::obj-35" : [ "radwfg_freq_range", "scale_freq", 0 ],
			"obj-50::obj-6" : [ "radwfg_time_dir", "inevrt", 0 ],
			"obj-5::obj-1" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-5::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1" : 				{
					"parameter_longname" : "comparator_rgb[1]"
				}
,
				"obj-10::obj-20" : 				{
					"parameter_longname" : "comparator_thrshld[2]",
					"parameter_shortname" : "thrshld"
				}
,
				"obj-10::obj-25" : 				{
					"parameter_longname" : "comparator_smth[2]",
					"parameter_shortname" : "smth"
				}
,
				"obj-11::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[1]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-11::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]",
					"parameter_shortname" : "time"
				}
,
				"obj-11::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[1]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]",
					"parameter_shortname" : "pw"
				}
,
				"obj-11::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-11::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[1]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[1]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[2]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-12::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[2]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-12::obj-130" : 				{
					"parameter_longname" : "wfg2_time[2]",
					"parameter_shortname" : "time"
				}
,
				"obj-12::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[2]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-12::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[2]",
					"parameter_shortname" : "pw"
				}
,
				"obj-12::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[2]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[2]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-12::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[2]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-12::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-12::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[4]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-14::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[4]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-14::obj-130" : 				{
					"parameter_longname" : "wfg2_time[4]",
					"parameter_shortname" : "time"
				}
,
				"obj-14::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[4]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-14::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[4]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-14::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[4]",
					"parameter_shortname" : "pw"
				}
,
				"obj-14::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[4]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[4]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-14::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[4]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-14::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[4]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-14::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[3]"
				}
,
				"obj-14::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[3]"
				}
,
				"obj-14::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[3]"
				}
,
				"obj-15::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[5]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-15::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[5]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-15::obj-130" : 				{
					"parameter_longname" : "wfg2_time[5]",
					"parameter_shortname" : "time"
				}
,
				"obj-15::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[5]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[5]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-15::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[5]",
					"parameter_shortname" : "pw"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[5]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-15::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[5]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[5]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-15::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[2]"
				}
,
				"obj-15::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[2]"
				}
,
				"obj-15::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[2]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[6]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[6]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-17::obj-130" : 				{
					"parameter_longname" : "wfg2_time[6]",
					"parameter_shortname" : "time"
				}
,
				"obj-17::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[6]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-17::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[6]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-17::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[6]",
					"parameter_shortname" : "pw"
				}
,
				"obj-17::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[6]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[6]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-17::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[6]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[6]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[4]"
				}
,
				"obj-17::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[4]"
				}
,
				"obj-17::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[4]"
				}
,
				"obj-21::obj-31" : 				{
					"parameter_longname" : "clrizer_hue",
					"parameter_shortname" : "hue"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-21" : 				{
					"parameter_shortname" : "HUE"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-23::obj-20" : 				{
					"parameter_shortname" : "thrshld"
				}
,
				"obj-23::obj-25" : 				{
					"parameter_shortname" : "smth"
				}
,
				"obj-24::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[7]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[7]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-24::obj-130" : 				{
					"parameter_longname" : "wfg2_time[7]",
					"parameter_shortname" : "time"
				}
,
				"obj-24::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[7]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-24::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[7]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-24::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[7]",
					"parameter_shortname" : "pw"
				}
,
				"obj-24::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[7]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[7]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-24::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[7]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-24::obj-28" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-24::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[7]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-24::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[5]"
				}
,
				"obj-24::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[5]"
				}
,
				"obj-24::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[5]"
				}
,
				"obj-26::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[1]",
					"parameter_shortname" : "hue"
				}
,
				"obj-27::obj-14" : 				{
					"parameter_longname" : "hue_huem[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-27::obj-21" : 				{
					"parameter_longname" : "hue_angle[1]",
					"parameter_shortname" : "HUE"
				}
,
				"obj-27::obj-8" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-33::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[8]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-33::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[8]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-33::obj-130" : 				{
					"parameter_longname" : "wfg2_time[8]",
					"parameter_shortname" : "time"
				}
,
				"obj-33::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[8]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-33::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[8]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-33::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[8]",
					"parameter_shortname" : "pw"
				}
,
				"obj-33::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[8]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-33::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[8]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-33::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[8]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-33::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[8]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-33::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[6]"
				}
,
				"obj-33::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[6]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[6]"
				}
,
				"obj-34::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[9]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-34::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[9]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-34::obj-130" : 				{
					"parameter_longname" : "wfg2_time[9]",
					"parameter_shortname" : "time"
				}
,
				"obj-34::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[9]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-34::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[9]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-34::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[9]",
					"parameter_shortname" : "pw"
				}
,
				"obj-34::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[9]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-34::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[9]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[9]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-34::obj-28" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[9]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-34::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[7]"
				}
,
				"obj-34::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[7]"
				}
,
				"obj-34::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[7]"
				}
,
				"obj-37::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[2]",
					"parameter_shortname" : "hue"
				}
,
				"obj-48::obj-51" : 				{
					"parameter_shortname" : "freq"
				}
,
				"obj-49::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-49::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-49::obj-130" : 				{
					"parameter_shortname" : "time"
				}
,
				"obj-49::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-49::obj-23" : 				{
					"parameter_shortname" : "pwm"
				}
,
				"obj-49::obj-24" : 				{
					"parameter_shortname" : "pw"
				}
,
				"obj-49::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-49::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-49::obj-27" : 				{
					"parameter_longname" : "wfg2_wf",
					"parameter_shortname" : "waveform"
				}
,
				"obj-49::obj-28" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-49::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[8]"
				}
,
				"obj-49::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[8]"
				}
,
				"obj-49::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[8]"
				}
,
				"obj-50::obj-130" : 				{
					"parameter_shortname" : "time"
				}
,
				"obj-50::obj-23" : 				{
					"parameter_shortname" : "pwm"
				}
,
				"obj-50::obj-24" : 				{
					"parameter_shortname" : "pw"
				}
,
				"obj-50::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-50::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bpatRect.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "rad1.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad3.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../media",
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
				"name" : "vs_comparator.maxpat",
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
				"name" : "vs_hue_rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_3.maxpat",
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
				"name" : "vs_patchbook_landscapes.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/patchbook",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_radial_sine_circle.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
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
				"name" : "vs_wfg_rad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_ramp.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_saw.genjit",
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
		"toolbaradditions" : [ "browsegenjit", "browsegendsp" ],
		"toolbarexclusions" : [ "browsecollections", "browser_plugin", "packagemanager", "calendar", "other", "number", "toggle", "comment" ],
		"default_bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
		"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
		"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
		"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.65098, 0.65098, 0.65098, 1.0 ]
	}

}

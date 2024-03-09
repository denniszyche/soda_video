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
		"rect" : [ 92.0, 138.0, 1465.0, 768.0 ],
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
		"style" : "vs_patcher_background",
		"subpatcher_template" : "kk_sp_empty",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autorestore" : "color_bat3.json",
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 699.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_wfg_2[3]::wfg2_freq_range" : -1,
						"vs_wfg_2[3]::wfg2_fm_range" : -1,
						"vs_wfg_2[3]::wfg2_pm_range" : -1,
						"vs_wfg_2::wfg2_freq_range" : -1,
						"vs_wfg_2::wfg2_fm_range" : -1,
						"vs_wfg_2::wfg2_pm_range" : -1,
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_wfg_2[2]::wfg2_freq_range" : -1,
						"vs_wfg_2[2]::wfg2_fm_range" : -1,
						"vs_wfg_2[2]::wfg2_pm_range" : -1,
						"vs_wfg_2[6]::wfg2_freq_range" : -1,
						"vs_wfg_2[6]::wfg2_fm_range" : -1,
						"vs_wfg_2[6]::wfg2_pm_range" : -1,
						"vs_wfg_2[5]::wfg2_freq_range" : -1,
						"vs_wfg_2[5]::wfg2_fm_range" : -1,
						"vs_wfg_2[5]::wfg2_pm_range" : -1,
						"vs_wfg_2[4]::wfg2_freq_range" : -1,
						"vs_wfg_2[4]::wfg2_fm_range" : -1,
						"vs_wfg_2[4]::wfg2_pm_range" : -1,
						"vs_wfg_2[7]::wfg2_freq_range" : -1,
						"vs_wfg_2[7]::wfg2_fm_range" : -1,
						"vs_wfg_2[7]::wfg2_pm_range" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage @greedy 1",
					"varname" : "color_bat3"
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
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 575.5, 171.0, 146.0 ],
					"varname" : "vs_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_freq_encoder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 61.833334000000008, 47.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_freq_encoder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 61.833334000000008, 47.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.0, 491.333344000000011, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 523.833344000000125, 132.0, 35.0 ],
					"text" : "name color_bat3, read color_bat3.json, 1"
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
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 250.0, 597.0, 138.0, 72.0 ],
					"varname" : "vs_luma_key[1]",
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
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 408.0, 92.0, 88.0 ],
					"varname" : "vs_preview[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.5, 408.0, 92.0, 88.0 ],
					"varname" : "vs_preview",
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
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 979.5, 29.833334000000008, 273.0, 95.0 ],
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
					"patching_rect" : [ 1408.0, 151.333327999999995, 276.0, 98.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1131.0, 151.333327999999995, 276.0, 98.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 851.0, 151.333327999999995, 276.0, 98.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_rgb_mixer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1090.5, 267.0, 100.0, 110.0 ],
					"varname" : "vs_rgb_mixer[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 566.0, 151.333327999999995, 276.0, 98.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.0, 151.333327999999995, 276.0, 98.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 151.333327999999995, 276.0, 98.0 ],
					"varname" : "vs_wfg_2",
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
					"patching_rect" : [ 250.0, 712.666687000000024, 158.0, 23.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_rgb_mixer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 249.5, 274.0, 98.0, 108.0 ],
					"varname" : "vs_rgb_mixer",
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
					"patching_rect" : [ 417.5, 15.833334000000008, 273.0, 95.0 ],
					"varname" : "vs_wfg_2[3]",
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
					"name" : "vs_op2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 250.0, 539.333344000000011, 50.0, 40.0 ],
					"varname" : "vs_op2",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 398.0, 597.0, 180.0, 72.0 ],
					"varname" : "vs_offset+rot",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1100.0, 387.0, 421.0, 387.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12775145471096, 0.999752759933472, 0.999038398265839, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 259.5, 685.833374000000049, 589.5, 685.833374000000049, 589.5, 579.833374000000049, 407.5, 579.833374000000049 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "rgbmix_g", "G", 0 ],
			"obj-10::obj-18" : [ "rgbmix_b", "B", 0 ],
			"obj-10::obj-2" : [ "rgbmix_r", "R", 0 ],
			"obj-11::obj-10" : [ "wfg2_pm[3]", "pm", 0 ],
			"obj-11::obj-13" : [ "wfg2_freq_range[2]", "scale_freq", 0 ],
			"obj-11::obj-130" : [ "wfg2_time[2]", "time", 0 ],
			"obj-11::obj-139" : [ "wfg2_sync_lock[2]", "sync_pos", 0 ],
			"obj-11::obj-23" : [ "wfg2_pwm[2]", "pwm", 0 ],
			"obj-11::obj-24" : [ "wfg2_pw[2]", "pw", 0 ],
			"obj-11::obj-25" : [ "wfg2_fm[2]", "fm", 0 ],
			"obj-11::obj-26" : [ "wfg2_freq[2]", "freq", 0 ],
			"obj-11::obj-27" : [ "wfg2_wf[2]", "waveform", 0 ],
			"obj-11::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-11::obj-6" : [ "wfg2_fm_range[2]", "scale_freq_fm", 0 ],
			"obj-11::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-11::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-11::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-16::obj-18" : [ "op2_op", "live.menu", 0 ],
			"obj-17::obj-10" : [ "wfg2_pm[4]", "pm", 0 ],
			"obj-17::obj-13" : [ "wfg2_freq_range[3]", "scale_freq", 0 ],
			"obj-17::obj-130" : [ "wfg2_time[3]", "time", 0 ],
			"obj-17::obj-139" : [ "wfg2_sync_lock[3]", "sync_pos", 0 ],
			"obj-17::obj-23" : [ "wfg2_pwm[3]", "pwm", 0 ],
			"obj-17::obj-24" : [ "wfg2_pw[3]", "pw", 0 ],
			"obj-17::obj-25" : [ "wfg2_fm[3]", "fm", 0 ],
			"obj-17::obj-26" : [ "wfg2_freq[6]", "freq", 0 ],
			"obj-17::obj-27" : [ "wfg2_wf[3]", "waveform", 0 ],
			"obj-17::obj-28" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-17::obj-6" : [ "wfg2_fm_range[3]", "scale_freq_fm", 0 ],
			"obj-17::obj-63" : [ "wfg2_phase[6]", "Phase", 0 ],
			"obj-17::obj-72" : [ "wfg2_phase_time_switch[6]", "wfg2_phase_time_switch", 0 ],
			"obj-17::obj-73" : [ "wfg2_time_range[6]", "wfg2_time_range", 0 ],
			"obj-18::obj-10" : [ "wfg2_pm[5]", "pm", 0 ],
			"obj-18::obj-13" : [ "wfg2_freq_range[4]", "scale_freq", 0 ],
			"obj-18::obj-130" : [ "wfg2_time[4]", "time", 0 ],
			"obj-18::obj-139" : [ "wfg2_sync_lock[4]", "sync_pos", 0 ],
			"obj-18::obj-23" : [ "wfg2_pwm[4]", "pwm", 0 ],
			"obj-18::obj-24" : [ "wfg2_pw[4]", "pw", 0 ],
			"obj-18::obj-25" : [ "wfg2_fm[4]", "fm", 0 ],
			"obj-18::obj-26" : [ "wfg2_freq[4]", "freq", 0 ],
			"obj-18::obj-27" : [ "wfg2_wf[4]", "waveform", 0 ],
			"obj-18::obj-28" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-18::obj-6" : [ "wfg2_fm_range[4]", "scale_freq_fm", 0 ],
			"obj-18::obj-63" : [ "wfg2_phase[5]", "Phase", 0 ],
			"obj-18::obj-72" : [ "wfg2_phase_time_switch[5]", "wfg2_phase_time_switch", 0 ],
			"obj-18::obj-73" : [ "wfg2_time_range[5]", "wfg2_time_range", 0 ],
			"obj-19::obj-10" : [ "wfg2_pm[6]", "pm", 0 ],
			"obj-19::obj-13" : [ "wfg2_freq_range[5]", "scale_freq", 0 ],
			"obj-19::obj-130" : [ "wfg2_time[5]", "time", 0 ],
			"obj-19::obj-139" : [ "wfg2_sync_lock[5]", "sync_pos", 0 ],
			"obj-19::obj-23" : [ "wfg2_pwm[5]", "pwm", 0 ],
			"obj-19::obj-24" : [ "wfg2_pw[5]", "pw", 0 ],
			"obj-19::obj-25" : [ "wfg2_fm[5]", "fm", 0 ],
			"obj-19::obj-26" : [ "wfg2_freq[5]", "freq", 0 ],
			"obj-19::obj-27" : [ "wfg2_wf[5]", "waveform", 0 ],
			"obj-19::obj-28" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-19::obj-6" : [ "wfg2_fm_range[5]", "scale_freq_fm", 0 ],
			"obj-19::obj-63" : [ "wfg2_phase[4]", "Phase", 0 ],
			"obj-19::obj-72" : [ "wfg2_phase_time_switch[4]", "wfg2_phase_time_switch", 0 ],
			"obj-19::obj-73" : [ "wfg2_time_range[4]", "wfg2_time_range", 0 ],
			"obj-20::obj-10" : [ "rgbmix_g[1]", "G", 0 ],
			"obj-20::obj-18" : [ "rgbmix_b[1]", "B", 0 ],
			"obj-20::obj-2" : [ "rgbmix_r[1]", "R", 0 ],
			"obj-22::obj-10" : [ "wfg2_pm[7]", "pm", 0 ],
			"obj-22::obj-13" : [ "wfg2_freq_range[6]", "scale_freq", 0 ],
			"obj-22::obj-130" : [ "wfg2_time[6]", "time", 0 ],
			"obj-22::obj-139" : [ "wfg2_sync_lock[6]", "sync_pos", 0 ],
			"obj-22::obj-23" : [ "wfg2_pwm[6]", "pwm", 0 ],
			"obj-22::obj-24" : [ "wfg2_pw[6]", "pw", 0 ],
			"obj-22::obj-25" : [ "wfg2_fm[6]", "fm", 0 ],
			"obj-22::obj-26" : [ "wfg2_freq[8]", "freq", 0 ],
			"obj-22::obj-27" : [ "wfg2_wf[6]", "waveform", 0 ],
			"obj-22::obj-28" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-22::obj-6" : [ "wfg2_fm_range[6]", "scale_freq_fm", 0 ],
			"obj-22::obj-63" : [ "wfg2_phase[7]", "Phase", 0 ],
			"obj-22::obj-72" : [ "wfg2_phase_time_switch[7]", "wfg2_phase_time_switch", 0 ],
			"obj-22::obj-73" : [ "wfg2_time_range[7]", "wfg2_time_range", 0 ],
			"obj-27::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-27::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-27::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-29::obj-19" : [ "offrot_angle", "angle", 0 ],
			"obj-29::obj-35" : [ "offrot_zoom", "zoom", 0 ],
			"obj-29::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-29::obj-6" : [ "offrot_x", "x", 0 ],
			"obj-29::obj-67" : [ "offrot_anglemenu", "angle", 0 ],
			"obj-29::obj-8" : [ "offrot_y", "y", 0 ],
			"obj-29::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-29::obj-96" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-34::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-34::obj-21" : [ "luma_smth[1]", "smth", 0 ],
			"obj-34::obj-3" : [ "luma_thrshld[1]", "thrshld", 0 ],
			"obj-3::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-3::obj-13" : [ "scale_freq", "scale_freq", 0 ],
			"obj-3::obj-130" : [ "live.dial[5]", "time", 0 ],
			"obj-3::obj-139" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-24" : [ "pw", "pw", 0 ],
			"obj-3::obj-25" : [ "fm", "fm", 0 ],
			"obj-3::obj-26" : [ "freq", "freq", 0 ],
			"obj-3::obj-27" : [ "waveform", "waveform", 0 ],
			"obj-3::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-3::obj-6" : [ "scale_freq_fm", "scale_freq_fm", 0 ],
			"obj-3::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-3::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-3::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-49::obj-2" : [ "wfg2_freq[9]", "wfg2_freq", 0 ],
			"obj-49::obj-74" : [ "wfg2_freq_pote", "FREQ", 0 ],
			"obj-51::obj-2" : [ "wfg2_freq[10]", "wfg2_freq", 0 ],
			"obj-51::obj-74" : [ "wfg2_freq_pote[2]", "FREQ", 0 ],
			"obj-5::obj-1" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-5::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-6::obj-10" : [ "wfg2_pm[1]", "pm", 0 ],
			"obj-6::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-6::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-6::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-6::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-6::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-6::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-6::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-6::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-6::obj-28" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-6::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-6::obj-63" : [ "wfg2_phase[2]", "Phase", 0 ],
			"obj-6::obj-72" : [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
			"obj-6::obj-73" : [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
			"obj-8::obj-10" : [ "wfg2_pm[2]", "pm", 0 ],
			"obj-8::obj-13" : [ "wfg2_freq_range[1]", "scale_freq", 0 ],
			"obj-8::obj-130" : [ "wfg2_time[1]", "time", 0 ],
			"obj-8::obj-139" : [ "wfg2_sync_lock[1]", "sync_pos", 0 ],
			"obj-8::obj-23" : [ "wfg2_pwm[1]", "pwm", 0 ],
			"obj-8::obj-24" : [ "wfg2_pw[1]", "pw", 0 ],
			"obj-8::obj-25" : [ "wfg2_fm[1]", "fm", 0 ],
			"obj-8::obj-26" : [ "wfg2_freq[1]", "freq", 0 ],
			"obj-8::obj-27" : [ "wfg2_wf[1]", "waveform", 0 ],
			"obj-8::obj-28" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-8::obj-6" : [ "wfg2_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-8::obj-63" : [ "wfg2_phase[3]", "Phase", 0 ],
			"obj-8::obj-72" : [ "wfg2_phase_time_switch[3]", "wfg2_phase_time_switch", 0 ],
			"obj-8::obj-73" : [ "wfg2_time_range[3]", "wfg2_time_range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[3]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[2]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-11::obj-130" : 				{
					"parameter_longname" : "wfg2_time[2]",
					"parameter_shortname" : "time"
				}
,
				"obj-11::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[2]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[2]",
					"parameter_shortname" : "pw"
				}
,
				"obj-11::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[2]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-11::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[2]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[2]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[4]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[3]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-17::obj-130" : 				{
					"parameter_longname" : "wfg2_time[3]",
					"parameter_shortname" : "time"
				}
,
				"obj-17::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[3]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-17::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[3]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-17::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[3]",
					"parameter_shortname" : "pw"
				}
,
				"obj-17::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[3]",
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
					"parameter_longname" : "wfg2_wf[3]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[3]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[6]"
				}
,
				"obj-17::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[6]"
				}
,
				"obj-17::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[6]"
				}
,
				"obj-18::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[5]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[4]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-18::obj-130" : 				{
					"parameter_longname" : "wfg2_time[4]",
					"parameter_shortname" : "time"
				}
,
				"obj-18::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[4]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-18::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[4]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-18::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[4]",
					"parameter_shortname" : "pw"
				}
,
				"obj-18::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[4]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-18::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[4]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-18::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[4]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-18::obj-28" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[4]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-18::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[5]"
				}
,
				"obj-18::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[5]"
				}
,
				"obj-18::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[5]"
				}
,
				"obj-19::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[6]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[5]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-19::obj-130" : 				{
					"parameter_longname" : "wfg2_time[5]",
					"parameter_shortname" : "time"
				}
,
				"obj-19::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[5]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[5]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-19::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[5]",
					"parameter_shortname" : "pw"
				}
,
				"obj-19::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[5]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-19::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-19::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[5]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-19::obj-28" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[5]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[4]"
				}
,
				"obj-19::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[4]"
				}
,
				"obj-19::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[4]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "rgbmix_g[1]"
				}
,
				"obj-20::obj-18" : 				{
					"parameter_longname" : "rgbmix_b[1]"
				}
,
				"obj-20::obj-2" : 				{
					"parameter_longname" : "rgbmix_r[1]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[7]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[6]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-22::obj-130" : 				{
					"parameter_longname" : "wfg2_time[6]",
					"parameter_shortname" : "time"
				}
,
				"obj-22::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[6]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-22::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[6]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-22::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[6]",
					"parameter_shortname" : "pw"
				}
,
				"obj-22::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[6]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[8]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[6]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-22::obj-28" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[6]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-22::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[7]"
				}
,
				"obj-22::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[7]"
				}
,
				"obj-22::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[7]"
				}
,
				"obj-29::obj-19" : 				{
					"parameter_range" : [ -90.0, 90.0 ],
					"parameter_shortname" : "angle"
				}
,
				"obj-29::obj-35" : 				{
					"parameter_shortname" : "zoom"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_range" : [ -0.01, 0.01 ],
					"parameter_shortname" : "x"
				}
,
				"obj-29::obj-67" : 				{
					"parameter_longname" : "offrot_anglemenu"
				}
,
				"obj-29::obj-8" : 				{
					"parameter_range" : [ -0.01, 0.01 ],
					"parameter_shortname" : "y"
				}
,
				"obj-29::obj-96" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-34::obj-21" : 				{
					"parameter_longname" : "luma_smth[1]",
					"parameter_shortname" : "smth"
				}
,
				"obj-34::obj-3" : 				{
					"parameter_longname" : "luma_thrshld[1]",
					"parameter_shortname" : "thrshld"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "scale_freq",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-3::obj-130" : 				{
					"parameter_longname" : "live.dial[5]",
					"parameter_shortname" : "time"
				}
,
				"obj-3::obj-139" : 				{
					"parameter_longname" : "live.tab[3]",
					"parameter_shortname" : "live.tab"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "pwm",
					"parameter_shortname" : "pwm"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "pw",
					"parameter_shortname" : "pw"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "fm",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "freq",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-3::obj-27" : 				{
					"parameter_longname" : "waveform",
					"parameter_shortname" : "waveform"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "scale_freq_fm",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-3::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-3::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-49::obj-2" : 				{
					"parameter_longname" : "wfg2_freq[9]"
				}
,
				"obj-51::obj-2" : 				{
					"parameter_longname" : "wfg2_freq[10]"
				}
,
				"obj-51::obj-74" : 				{
					"parameter_longname" : "wfg2_freq_pote[2]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-6::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-6::obj-130" : 				{
					"parameter_shortname" : "time"
				}
,
				"obj-6::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_shortname" : "pwm"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_shortname" : "pw"
				}
,
				"obj-6::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-6::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-6::obj-27" : 				{
					"parameter_longname" : "wfg2_wf",
					"parameter_shortname" : "waveform"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[2]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[2]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[2]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[2]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[1]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-8::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]",
					"parameter_shortname" : "time"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[1]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-8::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]",
					"parameter_shortname" : "pw"
				}
,
				"obj-8::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-8::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[1]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-8::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[1]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[3]"
				}
,
				"obj-8::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[3]"
				}
,
				"obj-8::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[3]"
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
				"name" : "color_bat3.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/patchbook",
				"patcherrelativepath" : ".",
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
				"name" : "vs_op2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2max.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
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
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rgb_mixer.maxpat",
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
				"name" : "vs_wfg_pulse.genjit",
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
				"name" : "vsc_freq_encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
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
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.65098, 0.65098, 0.65098, 1.0 ]
	}

}

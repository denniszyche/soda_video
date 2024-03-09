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
		"rect" : [ 34.0, 66.0, 1218.0, 810.0 ],
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
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 12,
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 652.5, 503.0, 168.0, 109.0 ],
					"varname" : "vs_mixer_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 499.0, 104.0, 55.0 ],
					"text" : "Press spacebar to begin/reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 589.333435000000009, 229.0, 35.0 ],
					"text" : "name LumaFeedDisp2, read vs_pb_lumafeedbackdisp2.json, 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "vs_pb_lumafeedbackdisp2.json",
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 756.5, 135.0, 22.0 ],
					"priority" : 					{
						"vs_offset+rot::offrot_anglemenu" : -1,
						"vs_offset+rot::offrot_x_range" : -1,
						"vs_offset+rot::offrot_y_range" : -1,
						"vs_wfg_2[5]::wfg2_freq_range" : -1,
						"vs_wfg_2[5]::wfg2_fm_range" : -1,
						"vs_wfg_2[5]::wfg2_pm_range" : -1,
						"vs_displacement::displacement_gui::displacement_anglemenu" : -1,
						"vs_displacement::displacement_gui::displacement_x_range" : -1,
						"vs_displacement::displacement_gui::displacement_y_range" : -1,
						"vs_displacement::displacement_gui::displacement_scale_xm" : -1,
						"vs_displacement::displacement_gui::displacement_scale_ym" : -1,
						"vs_displacement::displacement_gui::displacement_angle_range" : -1,
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
						"vs_wfg_2[4]::wfg2_freq_range" : -1,
						"vs_wfg_2[4]::wfg2_fm_range" : -1,
						"vs_wfg_2[4]::wfg2_pm_range" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 818 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage @greedy 1",
					"varname" : "LumaFeedDisp2"
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
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 638.0, 169.0, 144.0 ],
					"varname" : "vs_presets",
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
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 499.0, 130.0, 114.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 653.0, 130.0, 114.0 ],
					"varname" : "vs_preview",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 590.0, 75.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_spacebang.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 347.0, 556.0, 73.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1014.0, 553.333374000000049, 60.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 652.5, 375.907744999999977, 275.0, 97.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_luma_key.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 323.5, 651.166625999999951, 137.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.5, 286.166626000000008, 126.0, 64.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 662.0, 233.666655999999989, 278.0, 100.0 ],
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
					"patching_rect" : [ 347.0, 233.666655999999989, 278.0, 100.0 ],
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
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 233.666655999999989, 278.0, 100.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 323.5, 778.166625999999951, 159.0, 22.0 ],
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
					"patching_rect" : [ 322.5, 362.666687000000024, 99.5, 109.241057999999953 ],
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
					"patching_rect" : [ 160.0, 114.166672000000005, 275.0, 97.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 509.5, 651.166625999999951, 162.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 271.166626000000008, 197.0, 151.0 ],
					"varname" : "vs_displacement",
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
					"patching_rect" : [ 931.0, 375.907744999999977, 275.0, 97.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 307.5, 30.666564999999999, 179.0, 71.0 ],
					"varname" : "vs_offset+rot",
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
					"name" : "vs_filter_lp2x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 244.0, 30.666564999999999, 60.0, 71.0 ],
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 160.0, 30.666564999999999, 79.0, 71.0 ],
					"varname" : "vs_filter_temp",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 332.0, 645.0, 333.0, 645.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 332.0, 623.0, 626.25, 623.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 169.5, 228.0, 169.0, 228.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 169.5, 216.0, 486.0, 216.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 169.5, 216.0, 801.0, 216.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 940.5, 488.333344000000011, 736.5, 488.333344000000011 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 333.0, 755.166625999999951, 19.25, 755.166625999999951, 19.25, 16.666564999999999, 317.0, 16.666564999999999 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 333.0, 745.0, 480.0, 745.0, 480.0, 645.0, 519.0, 645.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 662.0, 636.0, 694.5, 636.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"midpoints" : [ 662.0, 627.0, 662.0, 627.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 662.0, 636.0, 590.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 662.0, 636.0, 554.75, 636.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 39.5, 347.0, 332.0, 347.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 356.5, 323.0, 372.25, 323.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 671.5, 347.0, 412.5, 347.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "rgbmix_g", "G", 0 ],
			"obj-10::obj-18" : [ "rgbmix_b", "B", 0 ],
			"obj-10::obj-2" : [ "rgbmix_r", "R", 0 ],
			"obj-11::obj-10" : [ "wfg2_pm[3]", "PM", 0 ],
			"obj-11::obj-13" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-11::obj-130" : [ "wfg2_time[8]", "Time", 0 ],
			"obj-11::obj-139" : [ "wfg2_sync_lock[8]", "wfg2_sync_lock", 0 ],
			"obj-11::obj-23" : [ "wfg2_pwm[8]", "PWM", 0 ],
			"obj-11::obj-24" : [ "wfg2_pw[8]", "PW", 0 ],
			"obj-11::obj-25" : [ "wfg2_fm[8]", "FM", 0 ],
			"obj-11::obj-26" : [ "wfg2_freq[5]", "Freq", 0 ],
			"obj-11::obj-27" : [ "wfg2_wf[8]", "wfg2_wf", 0 ],
			"obj-11::obj-28" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-11::obj-6" : [ "live.toggle[15]", "live.toggle[1]", 0 ],
			"obj-11::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-11::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-11::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-12::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-12::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-12::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-12::obj-139" : [ "wfg2_sync_lock", "wfg2_sync_lock", 0 ],
			"obj-12::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-12::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-12::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-12::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-12::obj-27" : [ "wfg2_wf", "wfg2_wf", 0 ],
			"obj-12::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-12::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-12::obj-63" : [ "wfg2_phase[5]", "Phase", 0 ],
			"obj-12::obj-72" : [ "wfg2_phase_time_switch[5]", "wfg2_phase_time_switch", 0 ],
			"obj-12::obj-73" : [ "wfg2_time_range[5]", "wfg2_time_range", 0 ],
			"obj-13::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-17::obj-10" : [ "wfg2_pm[5]", "PM", 0 ],
			"obj-17::obj-13" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-17::obj-130" : [ "wfg2_time[5]", "Time", 0 ],
			"obj-17::obj-139" : [ "wfg2_sync_lock[5]", "wfg2_sync_lock", 0 ],
			"obj-17::obj-23" : [ "wfg2_pwm[5]", "PWM", 0 ],
			"obj-17::obj-24" : [ "wfg2_pw[5]", "PW", 0 ],
			"obj-17::obj-25" : [ "wfg2_fm[5]", "FM", 0 ],
			"obj-17::obj-26" : [ "wfg2_freq[9]", "Freq", 0 ],
			"obj-17::obj-27" : [ "wfg2_wf[5]", "wfg2_wf", 0 ],
			"obj-17::obj-28" : [ "live.toggle[17]", "live.toggle[1]", 0 ],
			"obj-17::obj-6" : [ "live.toggle[19]", "live.toggle[1]", 0 ],
			"obj-17::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-17::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-17::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-27::obj-19" : [ "offrot_angle", "Angle", 0 ],
			"obj-27::obj-35" : [ "offrot_zoom", "Zoom", 0 ],
			"obj-27::obj-4" : [ "MENU[6]", "angle", 0 ],
			"obj-27::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-27::obj-67" : [ "MENU", "angle", 0 ],
			"obj-27::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-27::obj-9" : [ "MENU[5]", "angle", 0 ],
			"obj-27::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-29::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-33::obj-43" : [ "temp_freq", "Cutoff", 0 ],
			"obj-34::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-34::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-34::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-36::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-36::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-36::obj-32" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-4::obj-2" : [ "mixer3_in_1[1]", "IN1", 0 ],
			"obj-4::obj-3" : [ "mixer3_in_2[1]", "IN2", 0 ],
			"obj-4::obj-4" : [ "mixer3_in_3[1]", "IN3", 0 ],
			"obj-5::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-5::obj-13" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-5::obj-130" : [ "wfg2_time[7]", "Time", 0 ],
			"obj-5::obj-139" : [ "wfg2_sync_lock[7]", "wfg2_sync_lock", 0 ],
			"obj-5::obj-23" : [ "wfg2_pwm[7]", "PWM", 0 ],
			"obj-5::obj-24" : [ "wfg2_pw[7]", "PW", 0 ],
			"obj-5::obj-25" : [ "wfg2_fm[7]", "FM", 0 ],
			"obj-5::obj-26" : [ "wfg2_freq[8]", "Freq", 0 ],
			"obj-5::obj-27" : [ "wfg2_wf[7]", "wfg2_wf", 0 ],
			"obj-5::obj-28" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-5::obj-6" : [ "live.toggle[11]", "live.toggle[1]", 0 ],
			"obj-5::obj-63" : [ "wfg2_phase[2]", "Phase", 0 ],
			"obj-5::obj-72" : [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
			"obj-5::obj-73" : [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
			"obj-6::obj-10" : [ "wfg2_pm[2]", "PM", 0 ],
			"obj-6::obj-13" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-6::obj-130" : [ "wfg2_time[6]", "Time", 0 ],
			"obj-6::obj-139" : [ "wfg2_sync_lock[6]", "wfg2_sync_lock", 0 ],
			"obj-6::obj-23" : [ "wfg2_pwm[6]", "PWM", 0 ],
			"obj-6::obj-24" : [ "wfg2_pw[6]", "PW", 0 ],
			"obj-6::obj-25" : [ "wfg2_fm[6]", "FM", 0 ],
			"obj-6::obj-26" : [ "wfg2_freq[7]", "Freq", 0 ],
			"obj-6::obj-27" : [ "wfg2_wf[6]", "wfg2_wf", 0 ],
			"obj-6::obj-28" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-6::obj-6" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-6::obj-63" : [ "wfg2_phase[3]", "Phase", 0 ],
			"obj-6::obj-72" : [ "wfg2_phase_time_switch[3]", "wfg2_phase_time_switch", 0 ],
			"obj-6::obj-73" : [ "wfg2_time_range[3]", "wfg2_time_range", 0 ],
			"obj-7::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-7::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-7::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-8::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-8::obj-13" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-8::obj-130" : [ "wfg2_time[4]", "Time", 0 ],
			"obj-8::obj-139" : [ "wfg2_sync_lock[4]", "wfg2_sync_lock", 0 ],
			"obj-8::obj-23" : [ "wfg2_pwm[4]", "PWM", 0 ],
			"obj-8::obj-24" : [ "wfg2_pw[4]", "PW", 0 ],
			"obj-8::obj-25" : [ "wfg2_fm[4]", "FM", 0 ],
			"obj-8::obj-26" : [ "wfg2_freq[6]", "Freq", 0 ],
			"obj-8::obj-27" : [ "wfg2_wf[4]", "wfg2_wf", 0 ],
			"obj-8::obj-28" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-8::obj-6" : [ "live.toggle[7]", "live.toggle[1]", 0 ],
			"obj-8::obj-63" : [ "wfg2_phase[4]", "Phase", 0 ],
			"obj-8::obj-72" : [ "wfg2_phase_time_switch[4]", "wfg2_phase_time_switch", 0 ],
			"obj-8::obj-73" : [ "wfg2_time_range[4]", "wfg2_time_range", 0 ],
			"obj-9::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-9::obj-22::obj-29" : [ "live.numbox", "live.numbox", 0 ],
			"obj-9::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-9::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-9::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-9::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-9::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-9::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-9::obj-22::obj-52" : [ "MENU[1]", "angle", 0 ],
			"obj-9::obj-22::obj-55" : [ "MENU[2]", "angle", 0 ],
			"obj-9::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-9::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-9::obj-22::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-9::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-9::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-9::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-9::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-9::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-11::obj-130" : 				{
					"parameter_longname" : "wfg2_time[8]"
				}
,
				"obj-11::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[8]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[8]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[8]"
				}
,
				"obj-11::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-11::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-11::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[8]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-11::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-11::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-12::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock"
				}
,
				"obj-12::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-12::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-12::obj-27" : 				{
					"parameter_longname" : "wfg2_wf"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[5]"
				}
,
				"obj-12::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[5]"
				}
,
				"obj-12::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[5]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-17::obj-130" : 				{
					"parameter_longname" : "wfg2_time[5]"
				}
,
				"obj-17::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[5]"
				}
,
				"obj-17::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[5]"
				}
,
				"obj-17::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[5]"
				}
,
				"obj-17::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[9]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-17::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[5]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-27::obj-19" : 				{
					"parameter_range" : [ -3.14, 3.14 ]
				}
,
				"obj-27::obj-4" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "offrot_x[1]",
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-27::obj-8" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-36::obj-32" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "mixer3_in_1[1]"
				}
,
				"obj-4::obj-3" : 				{
					"parameter_longname" : "mixer3_in_2[1]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "mixer3_in_3[1]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "toggle[2]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "toggle[2]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-5::obj-130" : 				{
					"parameter_longname" : "wfg2_time[7]"
				}
,
				"obj-5::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[7]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[7]"
				}
,
				"obj-5::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[7]"
				}
,
				"obj-5::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-5::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[8]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-5::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[7]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-5::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[2]"
				}
,
				"obj-5::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[2]"
				}
,
				"obj-5::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[2]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-6::obj-13" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-6::obj-130" : 				{
					"parameter_longname" : "wfg2_time[6]"
				}
,
				"obj-6::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[6]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[6]"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[6]"
				}
,
				"obj-6::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-6::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[7]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-6::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[6]"
				}
,
				"obj-6::obj-28" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-6::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[3]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[3]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[3]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-8::obj-130" : 				{
					"parameter_longname" : "wfg2_time[4]"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[4]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[4]"
				}
,
				"obj-8::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[4]"
				}
,
				"obj-8::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[6]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-8::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[4]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-8::obj-6" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[4]"
				}
,
				"obj-8::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[4]"
				}
,
				"obj-8::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[4]"
				}
,
				"obj-9::obj-22::obj-19" : 				{
					"parameter_range" : [ -3.14, 3.14 ]
				}
,
				"obj-9::obj-22::obj-40" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-9::obj-22::obj-42" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-9::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-9::obj-22::obj-6" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
				}
,
				"obj-9::obj-22::obj-8" : 				{
					"parameter_range" : [ -0.01, 0.01 ]
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
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
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
				"name" : "vs_displacement.maxpat",
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
				"name" : "vs_filter_temp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
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
				"name" : "vs_mixer_3.maxpat",
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
				"name" : "vs_pb_lumafeedbackdisp2.json",
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
, 			{
				"name" : "vsc_spacebang.maxpat",
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
		"toolbaradditions" : [ "browsegenjit", "browsegendsp" ],
		"toolbarexclusions" : [ "browsecollections", "browser_plugin", "packagemanager", "calendar", "other", "number", "toggle", "comment" ],
		"default_bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
		"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
		"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.32156862745098, 0.325490196078431, 0.325490196078431, 1.0 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.65098, 0.65098, 0.65098, 1.0 ]
	}

}

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
		"rect" : [ 41.0, 66.0, 1184.0, 776.0 ],
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
					"autorestore" : "vs_pb_radialrgbfeedback.json",
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 725.083333969116211, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_rad::radwfg_freq_60mult" : -1,
						"vs_wfg_rad::radwfg_freq_range" : -1,
						"vs_wfg_rad::radwfg_fm_range" : -1,
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
						"vs_wfg_2[4]::wfg2_freq_range" : -1,
						"vs_wfg_2[4]::wfg2_fm_range" : -1,
						"vs_wfg_2[4]::wfg2_pm_range" : -1
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
					"varname" : "vs_pb_radialrgbfeedback"
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
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 601.0, 171.0, 146.083333969116211 ],
					"varname" : "vs_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 982.0, 527.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.8125, 550.5, 56.375, 44.0 ],
					"varname" : "gswitch"
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
					"name" : "vs_preview.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 280.0, 92.0, 88.0 ],
					"varname" : "vs_preview",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 557.5, 210.0, 35.0 ],
					"text" : "name vs_pb_radialrgbfeedback, read vs_pb_radialrgbfeedback.json, 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 981.750004053115845, 728.208332896232605, 153.0, 35.0 ],
					"restore" : 					{
						"gswitch" : [ 0 ]
					}
,
					"text" : "autopattr @greedy 1 @autoname 1",
					"varname" : "u191009867"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 777.0, 40.0, 277.0, 98.0 ],
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.0, 276.0, 277.0, 101.12499988079071 ],
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 276.0, 277.0, 101.12499988079071 ],
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
					"patching_rect" : [ 289.5, 683.0, 158.0, 23.0 ],
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_rgb_mixer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 289.5, 402.5, 100.0, 108.0 ],
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.0, 276.0, 277.0, 101.12499988079071 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.5, 146.0, 278.041666626930237, 100.083333253860474 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_offset+rot.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 289.5, 583.5, 178.0, 77.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_lp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 168.8125, 635.0, 61.0, 69.0 ],
					"varname" : "vs_filter_lp4x",
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
					"name" : "vs_filter_temp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 85.8125, 635.0, 78.0, 69.0 ],
					"varname" : "vs_filter_temp",
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
					"name" : "vs_wfg_rad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 777.0, 162.249999761581421, 215.0, 99.0 ],
					"varname" : "vs_wfg_rad",
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
					"name" : "vs_filter_hp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 187.5, 437.0, 61.0, 73.5 ],
					"varname" : "vs_filter_hp4x",
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
					"name" : "vs_op2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 289.5, 527.5, 49.0, 41.0 ],
					"varname" : "vs_op2",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 786.5, 149.0, 982.5, 149.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 786.5, 140.0, 786.5, 140.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 982.5, 521.0, 329.0, 521.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 186.0, 257.0, 186.5, 257.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 186.0, 257.0, 468.5, 257.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 186.0, 257.0, 750.5, 257.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 299.0, 665.0, 258.0, 665.0, 258.0, 422.0, 197.0, 422.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 299.0, 666.5, 240.0, 666.5, 240.0, 535.5, 215.6875, 535.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 621.5, 392.0, 1092.0, 392.0, 1092.0, 23.0, 915.5, 23.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 95.3125, 719.0, 33.0, 719.0, 33.0, 130.0, 315.520833313465118, 130.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-130" : [ "radwfg_time", "time", 0 ],
			"obj-10::obj-139" : [ "radwfg_shape", "shape", 0 ],
			"obj-10::obj-23" : [ "radwfg_pwm", "pwm", 0 ],
			"obj-10::obj-24" : [ "radwfg_pw", "pw", 0 ],
			"obj-10::obj-25" : [ "radwfg_fm", "fm", 0 ],
			"obj-10::obj-26" : [ "radwfg_freq", "freq", 0 ],
			"obj-10::obj-27" : [ "radwfg_wf", "waveform", 0 ],
			"obj-10::obj-28" : [ "live.text", "live.text", 0 ],
			"obj-10::obj-32" : [ "radwfg_fm_range", "scale_freq_fm", 0 ],
			"obj-10::obj-35" : [ "radwfg_freq_range", "scale_freq", 0 ],
			"obj-10::obj-6" : [ "radwfg_time_dir", "inevrt", 0 ],
			"obj-13::obj-10" : [ "wfg2_pm[6]", "pm", 0 ],
			"obj-13::obj-13" : [ "wfg2_freq_range[6]", "scale_freq", 0 ],
			"obj-13::obj-130" : [ "wfg2_time[6]", "time", 0 ],
			"obj-13::obj-139" : [ "wfg2_sync_lock[6]", "sync_pos", 0 ],
			"obj-13::obj-23" : [ "wfg2_pwm[6]", "pwm", 0 ],
			"obj-13::obj-24" : [ "wfg2_pw[6]", "pw", 0 ],
			"obj-13::obj-25" : [ "wfg2_fm[6]", "fm", 0 ],
			"obj-13::obj-26" : [ "wfg2_freq[6]", "freq", 0 ],
			"obj-13::obj-27" : [ "wfg2_wf[6]", "waveform", 0 ],
			"obj-13::obj-28" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-13::obj-6" : [ "wfg2_fm_range[6]", "scale_freq_fm", 0 ],
			"obj-13::obj-63" : [ "wfg2_phase[4]", "Phase", 0 ],
			"obj-13::obj-72" : [ "wfg2_phase_time_switch[4]", "wfg2_phase_time_switch", 0 ],
			"obj-13::obj-73" : [ "wfg2_time_range[4]", "wfg2_time_range", 0 ],
			"obj-18::obj-18" : [ "op2_op", "live.menu", 0 ],
			"obj-21::obj-51" : [ "hpf_freq", "freq", 0 ],
			"obj-3::obj-10" : [ "wfg2_pm[1]", "pm", 0 ],
			"obj-3::obj-13" : [ "wfg2_freq_range[5]", "scale_freq", 0 ],
			"obj-3::obj-130" : [ "wfg2_time[5]", "time", 0 ],
			"obj-3::obj-139" : [ "wfg2_sync_lock[5]", "sync_pos", 0 ],
			"obj-3::obj-23" : [ "wfg2_pwm[5]", "pwm", 0 ],
			"obj-3::obj-24" : [ "wfg2_pw[5]", "pw", 0 ],
			"obj-3::obj-25" : [ "wfg2_fm[5]", "fm", 0 ],
			"obj-3::obj-26" : [ "wfg2_freq[5]", "freq", 0 ],
			"obj-3::obj-27" : [ "wfg2_wf[5]", "waveform", 0 ],
			"obj-3::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-3::obj-6" : [ "wfg2_fm_range[5]", "scale_freq_fm", 0 ],
			"obj-3::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-3::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-3::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-45::obj-10" : [ "rgbmix_g", "G", 0 ],
			"obj-45::obj-18" : [ "rgbmix_b", "B", 0 ],
			"obj-45::obj-2" : [ "rgbmix_r", "R", 0 ],
			"obj-4::obj-19" : [ "offrot_angle", "angle", 0 ],
			"obj-4::obj-35" : [ "offrot_zoom", "zoom", 0 ],
			"obj-4::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-4::obj-6" : [ "offrot_x", "x", 0 ],
			"obj-4::obj-67" : [ "offrot_anglemenu", "angle", 0 ],
			"obj-4::obj-8" : [ "offrot_y", "y", 0 ],
			"obj-4::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-4::obj-96" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-52::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-52::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-52::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-52::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-52::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-52::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-52::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-52::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-52::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-52::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-52::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-52::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-52::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-52::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-53::obj-10" : [ "wfg2_pm[3]", "pm", 0 ],
			"obj-53::obj-13" : [ "wfg2_freq_range[3]", "scale_freq", 0 ],
			"obj-53::obj-130" : [ "wfg2_time[3]", "time", 0 ],
			"obj-53::obj-139" : [ "wfg2_sync_lock[3]", "sync_pos", 0 ],
			"obj-53::obj-23" : [ "wfg2_pwm[3]", "pwm", 0 ],
			"obj-53::obj-24" : [ "wfg2_pw[3]", "pw", 0 ],
			"obj-53::obj-25" : [ "wfg2_fm[3]", "fm", 0 ],
			"obj-53::obj-26" : [ "wfg2_freq[3]", "freq", 0 ],
			"obj-53::obj-27" : [ "wfg2_wf[3]", "waveform", 0 ],
			"obj-53::obj-28" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-53::obj-6" : [ "wfg2_fm_range[3]", "scale_freq_fm", 0 ],
			"obj-53::obj-63" : [ "wfg2_phase[2]", "Phase", 0 ],
			"obj-53::obj-72" : [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
			"obj-53::obj-73" : [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
			"obj-54::obj-10" : [ "wfg2_pm[5]", "pm", 0 ],
			"obj-54::obj-13" : [ "wfg2_freq_range[4]", "scale_freq", 0 ],
			"obj-54::obj-130" : [ "wfg2_time[4]", "time", 0 ],
			"obj-54::obj-139" : [ "wfg2_sync_lock[4]", "sync_pos", 0 ],
			"obj-54::obj-23" : [ "wfg2_pwm[4]", "pwm", 0 ],
			"obj-54::obj-24" : [ "wfg2_pw[4]", "pw", 0 ],
			"obj-54::obj-25" : [ "wfg2_fm[4]", "fm", 0 ],
			"obj-54::obj-26" : [ "wfg2_freq[4]", "freq", 0 ],
			"obj-54::obj-27" : [ "wfg2_wf[4]", "waveform", 0 ],
			"obj-54::obj-28" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-54::obj-6" : [ "wfg2_fm_range[4]", "scale_freq_fm", 0 ],
			"obj-54::obj-63" : [ "wfg2_phase[3]", "Phase", 0 ],
			"obj-54::obj-72" : [ "wfg2_phase_time_switch[3]", "wfg2_phase_time_switch", 0 ],
			"obj-54::obj-73" : [ "wfg2_time_range[3]", "wfg2_time_range", 0 ],
			"obj-5::obj-1" : [ "toggle", "toggle", 0 ],
			"obj-5::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-5::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-6::obj-51" : [ "lpf_freq", "freq", 0 ],
			"obj-8::obj-43" : [ "temp_freq", "freq", 0 ],
			"obj-9::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-9::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-9::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-130" : 				{
					"parameter_shortname" : "time"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_shortname" : "pwm"
				}
,
				"obj-10::obj-24" : 				{
					"parameter_shortname" : "pw"
				}
,
				"obj-10::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-13::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[6]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-13::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[6]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-13::obj-130" : 				{
					"parameter_longname" : "wfg2_time[6]",
					"parameter_shortname" : "time"
				}
,
				"obj-13::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[6]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-13::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[6]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-13::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[6]",
					"parameter_shortname" : "pw"
				}
,
				"obj-13::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[6]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-13::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[6]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-13::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[6]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[6]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[4]"
				}
,
				"obj-13::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[4]"
				}
,
				"obj-13::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[4]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_shortname" : "freq"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[5]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-3::obj-130" : 				{
					"parameter_longname" : "wfg2_time[5]",
					"parameter_shortname" : "time"
				}
,
				"obj-3::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[5]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[5]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[5]",
					"parameter_shortname" : "pw"
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[5]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-3::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[5]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[5]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-4::obj-19" : 				{
					"parameter_range" : [ -3.14, 3.14 ],
					"parameter_shortname" : "angle"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_shortname" : "zoom"
				}
,
				"obj-4::obj-6" : 				{
					"parameter_range" : [ -0.01, 0.01 ],
					"parameter_shortname" : "x"
				}
,
				"obj-4::obj-67" : 				{
					"parameter_longname" : "offrot_anglemenu"
				}
,
				"obj-4::obj-8" : 				{
					"parameter_range" : [ -0.01, 0.01 ],
					"parameter_shortname" : "y"
				}
,
				"obj-4::obj-96" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-52::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-52::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-52::obj-130" : 				{
					"parameter_shortname" : "time"
				}
,
				"obj-52::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-52::obj-23" : 				{
					"parameter_shortname" : "pwm"
				}
,
				"obj-52::obj-24" : 				{
					"parameter_shortname" : "pw"
				}
,
				"obj-52::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-52::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-52::obj-27" : 				{
					"parameter_longname" : "wfg2_wf",
					"parameter_shortname" : "waveform"
				}
,
				"obj-52::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-52::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-52::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-52::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-52::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-53::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[3]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-53::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[3]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-53::obj-130" : 				{
					"parameter_longname" : "wfg2_time[3]",
					"parameter_shortname" : "time"
				}
,
				"obj-53::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[3]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-53::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[3]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-53::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[3]",
					"parameter_shortname" : "pw"
				}
,
				"obj-53::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[3]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-53::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[3]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-53::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[3]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-53::obj-28" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-53::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[3]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-53::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[2]"
				}
,
				"obj-53::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[2]"
				}
,
				"obj-53::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[2]"
				}
,
				"obj-54::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[5]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-54::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[4]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-54::obj-130" : 				{
					"parameter_longname" : "wfg2_time[4]",
					"parameter_shortname" : "time"
				}
,
				"obj-54::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[4]",
					"parameter_shortname" : "sync_pos"
				}
,
				"obj-54::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[4]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-54::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[4]",
					"parameter_shortname" : "pw"
				}
,
				"obj-54::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[4]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-54::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[4]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-54::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[4]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-54::obj-28" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-54::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[4]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-54::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[3]"
				}
,
				"obj-54::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[3]"
				}
,
				"obj-54::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[3]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "lpf_freq",
					"parameter_shortname" : "freq"
				}
,
				"obj-8::obj-43" : 				{
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
				"name" : "vs_filter_hp4x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp4x.maxpat",
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
				"name" : "vs_op2mult.genjit",
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
				"name" : "vs_pb_radialrgbfeedback.json",
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
				"name" : "vs_radial_pulse_circle.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../code",
				"type" : "gJIT",
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
				"name" : "vs_wfg_rad.maxpat",
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
				"name" : "vs_wfg_trig.genjit",
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

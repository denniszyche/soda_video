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
		"rect" : [ 34.0, 100.0, 1444.0, 778.0 ],
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
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vector_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.0, 333.0, 80.0, 197.0 ],
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
					"name" : "vector_grid_generator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
					"patching_rect" : [ 357.0, 257.0, 279.0, 88.0 ],
					"varname" : "vector_grid_generator",
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
					"name" : "vector_3ch_out.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 357.0, 461.0, 211.0, 147.0 ],
					"varname" : "vector_3ch_out",
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
					"name" : "vs_wfg_polarizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 357.0, 72.0, 220.0, 134.0 ],
					"varname" : "vs_wfg_polarizer",
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
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 528.0, 172.0, 147.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.0, 528.0, 95.0, 147.0 ],
					"varname" : "vs_render",
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
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.0, 8.0, 80.0, 316.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.0, 653.0, 135.0, 22.0 ],
					"priority" : 					{
						"vs_wfg_polarizer::pm_range" : -1,
						"vs_wfg_polarizer::lock_freq" : -1,
						"vector_grid_generator::b_inv" : -1
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
					"varname" : "Vsynth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 496.5, 446.0, 558.5, 446.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-1::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[1]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[1]", "dim_x", 0 ],
			"obj-3::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-5" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-14" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-4::obj-16" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-4::obj-18" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-4::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-22" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-4::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-4::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-4::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-4::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-4::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-5::obj-10" : [ "bias", "Bias", 0 ],
			"obj-5::obj-14" : [ "bm", "BM", 0 ],
			"obj-5::obj-17" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-5::obj-22" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-29" : [ "freq", "Freq", 0 ],
			"obj-5::obj-30" : [ "angle", "Angle", 0 ],
			"obj-5::obj-42" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-5::obj-47" : [ "polarizer", "Morph", 0 ],
			"obj-5::obj-51" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-5::obj-53" : [ "speed", "Speed", 0 ],
			"obj-5::obj-54" : [ "morph", "Morph", 0 ],
			"obj-5::obj-6" : [ "pm", "PM", 0 ],
			"obj-5::obj-65" : [ "shape", "Shape", 0 ],
			"obj-5::obj-71" : [ "phase", "Phase", 0 ],
			"obj-5::obj-72" : [ "phase_time_switch", "phase_time_switch", 0 ],
			"obj-6::obj-24" : [ "bm[1]", "bm", 0 ],
			"obj-6::obj-25" : [ "ym", "ym", 0 ],
			"obj-6::obj-26" : [ "xm", "xm", 0 ],
			"obj-6::obj-27" : [ "dir", "dir", 0 ],
			"obj-6::obj-28" : [ "lines", "lines", 0 ],
			"obj-6::obj-29" : [ "hSpeed", "hSpeed", 0 ],
			"obj-6::obj-30" : [ "refresh", "refresh", 0 ],
			"obj-6::obj-33" : [ "vSpeed", "vSpeed", 0 ],
			"obj-6::obj-35" : [ "b", "b", 0 ],
			"obj-7::obj-14" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-7::obj-2" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-7::obj-24" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-7::obj-25" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-7::obj-26" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-7::obj-27" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-7::obj-36" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-7::obj-52" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-7::obj-53" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-7::obj-56" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-8::obj-11::obj-44" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-8::obj-13" : [ "number[1]", "live.numbox", 0 ],
			"obj-8::obj-20" : [ "live.text[13]", "live.text", 0 ],
			"obj-8::obj-21" : [ "live.text[14]", "brightness", 0 ],
			"obj-8::obj-22" : [ "live.slider", "brightness", 0 ],
			"obj-8::obj-24" : [ "tab", "tab", 0 ],
			"obj-8::obj-25" : [ "tab[1]", "tab[1]", 0 ],
			"obj-8::obj-26" : [ "tab[2]", "tab[2]", 0 ],
			"obj-8::obj-40" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-41" : [ "dir[3]", "preview", 0 ],
			"obj-8::obj-43" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-54" : [ "live.text[8]", "preview_floating", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-23" : 				{
					"parameter_longname" : "pwm",
					"parameter_shortname" : "pwm"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-14" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-4::obj-18" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-5::obj-17" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-42" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "bm[1]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-7::obj-24" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-7::obj-26" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-7::obj-27" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "number[1]"
				}
,
				"obj-8::obj-21" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-22" : 				{
					"parameter_longname" : "live.slider"
				}
,
				"obj-8::obj-54" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp_resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpatRect.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../javascript",
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
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rad1.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad3.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
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
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vector_3ch_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "../patchers/Vector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_grid_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "../patchers/Vector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "../patchers/Vector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "../patchers/Vector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_arrow_w.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_arrow_w2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_cross_b.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_diskette_b.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_diskette_w.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_gear_b.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_gear_w.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_polarizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

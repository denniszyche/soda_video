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
		"rect" : [ 214.0, 66.0, 967.0, 830.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 225.0, 128.0, 100.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
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
						"rect" : [ 214.0, 92.0, 967.0, 804.0 ],
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
						"subpatcher_template" : "kk_sp_empty",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 900.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.0, 28.0, 70.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 43.333366000000012, 607.0, 159.0, 22.0 ],
									"varname" : "vs_output",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 368.0, 92.0, 88.0 ],
									"varname" : "vs_preview[3]",
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 204.0, 92.0, 88.0 ],
									"varname" : "vs_preview[1]",
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 204.0, 92.0, 88.0 ],
									"varname" : "vs_preview[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 645.0, 349.0, 123.0 ],
									"text" : "Preset 1 = Modulate the phase of the carrier with the average amplitud of the two modulators\n\nPreset 2 = Previous configuration but with modulator_1 as an LFO.\n\nPreset 3 = In addition, the modulator_1 (LFO), also starts modulating the frequency of the carrier.",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 39.0, 85.0, 21.0 ],
									"text" : "modulator_2",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.500031000000035, 39.0, 85.0, 21.0 ],
									"text" : "modulator_1",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 439.5, 48.0, 21.0 ],
									"text" : "carrier",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 35.5, 63.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 801.0, 84.0, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bubblesize" : 15,
									"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 576.0, 608.0, 185.0, 27.5 ],
									"pattrstorage" : "repaso_mixer2",
									"presentation" : 1,
									"presentation_rect" : [ 975.0, 600.0, 100.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.5, 214.0, 155.0, 35.0 ],
									"text" : "read repaso_mixer2.json, recall 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.5, 250.0, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.5, 250.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "repaso_mixer2.json",
									"hidden" : 1,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.5, 288.0, 124.0, 35.0 ],
									"priority" : 									{
										"vs_wfg_2::wfg2_freq_range" : -1,
										"vs_wfg_2::wfg2_fm_range" : -1,
										"vs_wfg_2::wfg2_pm_range" : -1,
										"vs_wfg_2[1]::wfg2_freq_range" : -1,
										"vs_wfg_2[1]::wfg2_fm_range" : -1,
										"vs_wfg_2[1]::wfg2_pm_range" : -1,
										"vs_wfg_2[2]::wfg2_freq_range" : -1,
										"vs_wfg_2[2]::wfg2_fm_range" : -1,
										"vs_wfg_2[2]::wfg2_pm_range" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 431, 59, 1374, 768 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage repaso_mixer2",
									"varname" : "repaso_mixer2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 448.0, 68.0, 277.0, 99.0 ],
									"varname" : "vs_wfg_2[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 134.0, 68.0, 277.0, 99.0 ],
									"varname" : "vs_wfg_2[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 204.333366000000012, 469.5, 277.0, 99.0 ],
									"varname" : "vs_wfg_2",
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 607.0, 225.0, 184.0 ],
									"varname" : "vs_preview",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_mixer_3.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 333.333366000000012, 230.0, 171.000000000000028, 108.0 ],
									"varname" : "vs_mixer_3",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.5, 966.0, 21.0 ],
									"text" : "We can use the Mixer to add modulation sources as well.",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 8,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 143.5, 166.0, 120.0, 166.0, 120.0, 334.0, 213.833366000000012, 334.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 143.5, 179.0, 342.833366000000012, 179.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 457.5, 186.0, 525.5, 186.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 457.5, 197.0, 418.833366000000012, 197.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
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
 ],
						"bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ]
					}
,
					"patching_rect" : [ 431.0, 191.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Mixing Signals 2\"",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
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
						"rect" : [ 0.0, 26.0, 967.0, 804.0 ],
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
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1049.0, 278.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1161.0, 334.0, 77.0, 22.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "mixer_1_help.json",
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.0, 480.0, 140.0, 22.0 ],
									"priority" : 									{
										"vs_wfg_2[1]::wfg2_freq_range" : -1,
										"vs_wfg_2[1]::wfg2_fm_range" : -1,
										"vs_wfg_2[1]::wfg2_pm_range" : -1,
										"vs_wfg_2[1]::wfg2_time_range" : -1,
										"vs_wfg_2[2]::wfg2_freq_range" : -1,
										"vs_wfg_2[2]::wfg2_fm_range" : -1,
										"vs_wfg_2[2]::wfg2_pm_range" : -1,
										"vs_wfg_2[2]::wfg2_time_range" : -1,
										"vs_wfg_2[3]::wfg2_freq_range" : -1,
										"vs_wfg_2[3]::wfg2_fm_range" : -1,
										"vs_wfg_2[3]::wfg2_pm_range" : -1,
										"vs_wfg_2[3]::wfg2_time_range" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 431, 59, 1374, 768 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage repaso_mix",
									"varname" : "repaso_mix"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.5, 371.5, 113.0, 49.0 ],
									"text" : "read mixer_1_help.json, recall 1"
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
									"patching_rect" : [ 1217.5, 364.0, 36.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1178.5, 364.0, 35.0, 22.0 ],
									"text" : "read"
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
									"name" : "vsc_color_picker.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.0, 200.0, 66.0, 23.0 ],
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
									"name" : "vsc_color_picker.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 200.0, 66.0, 23.0 ],
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
									"name" : "vsc_color_picker.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 194.0, 66.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 8.0, 954.0, 20.0 ],
									"text" : "The Mixer adds signals together.",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 659.0, 75.0, 282.0, 98.0 ],
									"varname" : "vs_wfg_2[3]",
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 194.0, 107.192982456140385, 94.0 ],
									"varname" : "vs_preview[3]",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 194.0, 107.192982456140385, 94.0 ],
									"varname" : "vs_preview[1]",
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 194.0, 107.192982456140385, 94.0 ],
									"varname" : "vs_preview[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bubblesize" : 15,
									"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 759.0, 517.0, 160.0, 27.0 ],
									"pattrstorage" : "repaso_mix"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 123.0, 63.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 945.0, 75.0, 42.0, 22.0 ],
									"text" : "active"
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
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 659.0, 237.0, 126.0, 71.0 ],
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_colorizer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 350.0, 237.0, 125.0, 71.0 ],
									"varname" : "vs_colorizer[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 350.0, 75.0, 282.0, 98.0 ],
									"varname" : "vs_wfg_2[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 42.0, 75.0, 282.0, 98.0 ],
									"varname" : "vs_wfg_2[1]",
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 522.0, 205.26315789473685, 180.0 ],
									"varname" : "vs_preview",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_mixer_3.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 275.0, 343.5, 171.0, 105.0 ],
									"varname" : "vs_mixer_3",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 42.0, 237.0, 126.0, 71.0 ],
									"varname" : "vs_colorizer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 550.0, 560.0, 220.0 ],
									"text" : "Preset 1: All signals have their maximum amplitude. When add them together, we burn the image.\n\nPreset 2: Previous mix with the Master fader set to 0.333, getting the average amplitude for the three signals (1/3 = 0.3333).\n\nPreset 3: When mixing colorized signals, the mixing rules are adjusted to the mixing rules of the additive color synthesis.\n\nPreset 4 = Previous mix but averaging the amplitude. Sometimes it is good to burn the colors a little, there are some interesting optical effects.\n\nPreset 5 = Different waveforms will give different gradients.\n\nPreset 6 = RGB offset. The 3 oscillators with the same frequency and sync but different 'time'.\n\nPreset 7 = Making a grid with SquareWaves.",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
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
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 42.0, 738.0, 158.0, 23.0 ],
									"varname" : "vs_output",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 11,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"order" : 10,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 954.5, 330.0, 51.5, 330.0 ],
									"order" : 9,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 8,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 359.5, 311.0, 360.5, 311.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 51.5, 320.0, 284.5, 320.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 284.5, 483.0, 51.5, 483.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"midpoints" : [ 668.5, 320.0, 436.5, 320.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
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
 ],
						"bgcolor" : [ 0.298039215686275, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 306.0, 191.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.298039215686275, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Mixing Signals\"",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 100.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 208.0, 72.0, 35.0 ],
					"text" : ";\rmax refresh"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 100.0, 61.0, 22.0 ],
					"text" : "lockdown"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 203.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 44.0, 52.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29::obj-13::obj-31" : [ "clrizer_hue[2]", "Hue", 0 ],
			"obj-29::obj-13::obj-60" : [ "clrizer_color[2]", "color", 0 ],
			"obj-29::obj-14::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-29::obj-14::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-29::obj-14::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-29::obj-14::obj-139" : [ "wfg2_sync_lock", "wfg2_sync_lock", 0 ],
			"obj-29::obj-14::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-29::obj-14::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-29::obj-14::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-29::obj-14::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-29::obj-14::obj-27" : [ "wfg2_wf", "wfg2_wf", 0 ],
			"obj-29::obj-14::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-29::obj-14::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-29::obj-14::obj-63" : [ "wfg2_phase[2]", "Phase", 0 ],
			"obj-29::obj-14::obj-72" : [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
			"obj-29::obj-14::obj-73" : [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
			"obj-29::obj-21::obj-31" : [ "clrizer_hue[4]", "Hue", 0 ],
			"obj-29::obj-21::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-29::obj-23::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-29::obj-24::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-29::obj-24::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-29::obj-24::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-29::obj-25::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-29::obj-3::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-29::obj-42::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-29::obj-42::obj-2" : [ "mixer3_in_1", "IN1", 0 ],
			"obj-29::obj-42::obj-3" : [ "mixer3_in_2", "IN2", 0 ],
			"obj-29::obj-42::obj-4" : [ "mixer3_in_3", "IN3", 0 ],
			"obj-29::obj-53::obj-10" : [ "wfg2_pm[3]", "PM", 0 ],
			"obj-29::obj-53::obj-13" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-29::obj-53::obj-130" : [ "wfg2_time[3]", "Time", 0 ],
			"obj-29::obj-53::obj-139" : [ "wfg2_sync_lock[3]", "wfg2_sync_lock", 0 ],
			"obj-29::obj-53::obj-23" : [ "wfg2_pwm[3]", "PWM", 0 ],
			"obj-29::obj-53::obj-24" : [ "wfg2_pw[4]", "PW", 0 ],
			"obj-29::obj-53::obj-25" : [ "wfg2_fm[3]", "FM", 0 ],
			"obj-29::obj-53::obj-26" : [ "wfg2_freq[3]", "Freq", 0 ],
			"obj-29::obj-53::obj-27" : [ "wfg2_wf[3]", "wfg2_wf", 0 ],
			"obj-29::obj-53::obj-28" : [ "live.toggle[9]", "live.toggle[1]", 0 ],
			"obj-29::obj-53::obj-6" : [ "live.toggle[8]", "live.toggle[1]", 0 ],
			"obj-29::obj-53::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-29::obj-53::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-29::obj-53::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-29::obj-54::obj-10" : [ "wfg2_pm[2]", "PM", 0 ],
			"obj-29::obj-54::obj-13" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-29::obj-54::obj-130" : [ "wfg2_time[2]", "Time", 0 ],
			"obj-29::obj-54::obj-139" : [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
			"obj-29::obj-54::obj-23" : [ "wfg2_pwm[2]", "PWM", 0 ],
			"obj-29::obj-54::obj-24" : [ "wfg2_pw[3]", "PW", 0 ],
			"obj-29::obj-54::obj-25" : [ "wfg2_fm[2]", "FM", 0 ],
			"obj-29::obj-54::obj-26" : [ "wfg2_freq[2]", "Freq", 0 ],
			"obj-29::obj-54::obj-27" : [ "wfg2_wf[2]", "wfg2_wf", 0 ],
			"obj-29::obj-54::obj-28" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-29::obj-54::obj-6" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-29::obj-54::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-29::obj-54::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-29::obj-54::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-29::obj-7::obj-31" : [ "clrizer_hue[3]", "Hue", 0 ],
			"obj-29::obj-7::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"obj-7::obj-20::obj-1" : [ "toggle[3]", "toggle", 0 ],
			"obj-7::obj-20::obj-10" : [ "toggle[4]", "toggle[2]", 0 ],
			"obj-7::obj-20::obj-36" : [ "uppr_x[1]", "uppr_x", 0 ],
			"obj-7::obj-42::obj-18" : [ "mixer3_master[1]", "MASTER", 0 ],
			"obj-7::obj-42::obj-2" : [ "mixer3_in_1[1]", "IN1", 0 ],
			"obj-7::obj-42::obj-3" : [ "mixer3_in_2[1]", "IN2", 0 ],
			"obj-7::obj-42::obj-4" : [ "mixer3_in_3[1]", "IN3", 0 ],
			"obj-7::obj-4::obj-10" : [ "wfg2_pm[4]", "PM", 0 ],
			"obj-7::obj-4::obj-13" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-7::obj-4::obj-130" : [ "wfg2_time[4]", "Time", 0 ],
			"obj-7::obj-4::obj-139" : [ "wfg2_sync_lock[4]", "wfg2_sync_lock", 0 ],
			"obj-7::obj-4::obj-23" : [ "wfg2_pwm[4]", "PWM", 0 ],
			"obj-7::obj-4::obj-24" : [ "wfg2_pw[5]", "PW", 0 ],
			"obj-7::obj-4::obj-25" : [ "wfg2_fm[4]", "FM", 0 ],
			"obj-7::obj-4::obj-26" : [ "wfg2_freq[4]", "Freq", 0 ],
			"obj-7::obj-4::obj-27" : [ "wfg2_wf[4]", "wfg2_wf", 0 ],
			"obj-7::obj-4::obj-28" : [ "live.toggle[11]", "live.toggle[1]", 0 ],
			"obj-7::obj-4::obj-6" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-7::obj-4::obj-63" : [ "wfg2_phase[3]", "Phase", 0 ],
			"obj-7::obj-4::obj-72" : [ "wfg2_phase_time_switch[3]", "wfg2_phase_time_switch", 0 ],
			"obj-7::obj-4::obj-73" : [ "wfg2_time_range[3]", "wfg2_time_range", 0 ],
			"obj-7::obj-53::obj-10" : [ "wfg2_pm[5]", "PM", 0 ],
			"obj-7::obj-53::obj-13" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-7::obj-53::obj-130" : [ "wfg2_time[5]", "Time", 0 ],
			"obj-7::obj-53::obj-139" : [ "wfg2_sync_lock[5]", "wfg2_sync_lock", 0 ],
			"obj-7::obj-53::obj-23" : [ "wfg2_pwm[5]", "PWM", 0 ],
			"obj-7::obj-53::obj-24" : [ "wfg2_pw[6]", "PW", 0 ],
			"obj-7::obj-53::obj-25" : [ "wfg2_fm[5]", "FM", 0 ],
			"obj-7::obj-53::obj-26" : [ "wfg2_freq[5]", "Freq", 0 ],
			"obj-7::obj-53::obj-27" : [ "wfg2_wf[5]", "wfg2_wf", 0 ],
			"obj-7::obj-53::obj-28" : [ "live.toggle[13]", "live.toggle[1]", 0 ],
			"obj-7::obj-53::obj-6" : [ "live.toggle[15]", "live.toggle[1]", 0 ],
			"obj-7::obj-53::obj-63" : [ "wfg2_phase[4]", "Phase", 0 ],
			"obj-7::obj-53::obj-72" : [ "wfg2_phase_time_switch[4]", "wfg2_phase_time_switch", 0 ],
			"obj-7::obj-53::obj-73" : [ "wfg2_time_range[4]", "wfg2_time_range", 0 ],
			"obj-7::obj-54::obj-10" : [ "wfg2_pm[6]", "PM", 0 ],
			"obj-7::obj-54::obj-13" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-7::obj-54::obj-130" : [ "wfg2_time[6]", "Time", 0 ],
			"obj-7::obj-54::obj-139" : [ "wfg2_sync_lock[6]", "wfg2_sync_lock", 0 ],
			"obj-7::obj-54::obj-23" : [ "wfg2_pwm[6]", "PWM", 0 ],
			"obj-7::obj-54::obj-24" : [ "wfg2_pw[7]", "PW", 0 ],
			"obj-7::obj-54::obj-25" : [ "wfg2_fm[6]", "FM", 0 ],
			"obj-7::obj-54::obj-26" : [ "wfg2_freq[6]", "Freq", 0 ],
			"obj-7::obj-54::obj-27" : [ "wfg2_wf[6]", "wfg2_wf", 0 ],
			"obj-7::obj-54::obj-28" : [ "live.toggle[16]", "live.toggle[1]", 0 ],
			"obj-7::obj-54::obj-6" : [ "live.toggle[18]", "live.toggle[1]", 0 ],
			"obj-7::obj-54::obj-63" : [ "wfg2_phase[5]", "Phase", 0 ],
			"obj-7::obj-54::obj-72" : [ "wfg2_phase_time_switch[5]", "wfg2_phase_time_switch", 0 ],
			"obj-7::obj-54::obj-73" : [ "wfg2_time_range[5]", "wfg2_time_range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-29::obj-13::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[2]"
				}
,
				"obj-29::obj-14::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-14::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock"
				}
,
				"obj-29::obj-14::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-14::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-29::obj-14::obj-27" : 				{
					"parameter_longname" : "wfg2_wf"
				}
,
				"obj-29::obj-14::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[2]"
				}
,
				"obj-29::obj-14::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[2]"
				}
,
				"obj-29::obj-14::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[2]"
				}
,
				"obj-29::obj-21::obj-31" : 				{
					"parameter_longname" : "clrizer_hue[4]"
				}
,
				"obj-29::obj-23::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-29::obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-29::obj-53::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-53::obj-13" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-29::obj-53::obj-130" : 				{
					"parameter_longname" : "wfg2_time[3]"
				}
,
				"obj-29::obj-53::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[3]"
				}
,
				"obj-29::obj-53::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[3]"
				}
,
				"obj-29::obj-53::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[4]"
				}
,
				"obj-29::obj-53::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-53::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[3]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-29::obj-53::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[3]"
				}
,
				"obj-29::obj-53::obj-28" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-29::obj-53::obj-6" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-29::obj-54::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-54::obj-13" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-29::obj-54::obj-130" : 				{
					"parameter_longname" : "wfg2_time[2]"
				}
,
				"obj-29::obj-54::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]"
				}
,
				"obj-29::obj-54::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[2]"
				}
,
				"obj-29::obj-54::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[3]"
				}
,
				"obj-29::obj-54::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-29::obj-54::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[2]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-29::obj-54::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]"
				}
,
				"obj-29::obj-54::obj-28" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-29::obj-54::obj-6" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-29::obj-54::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-29::obj-54::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-29::obj-54::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-7::obj-42::obj-18" : 				{
					"parameter_longname" : "mixer3_master[1]"
				}
,
				"obj-7::obj-42::obj-2" : 				{
					"parameter_longname" : "mixer3_in_1[1]"
				}
,
				"obj-7::obj-42::obj-3" : 				{
					"parameter_longname" : "mixer3_in_2[1]"
				}
,
				"obj-7::obj-42::obj-4" : 				{
					"parameter_longname" : "mixer3_in_3[1]"
				}
,
				"obj-7::obj-4::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-4::obj-13" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-7::obj-4::obj-130" : 				{
					"parameter_longname" : "wfg2_time[4]"
				}
,
				"obj-7::obj-4::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[4]"
				}
,
				"obj-7::obj-4::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[4]"
				}
,
				"obj-7::obj-4::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[5]"
				}
,
				"obj-7::obj-4::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-4::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[4]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-7::obj-4::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[4]"
				}
,
				"obj-7::obj-4::obj-28" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-7::obj-4::obj-6" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-7::obj-4::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[3]"
				}
,
				"obj-7::obj-4::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[3]"
				}
,
				"obj-7::obj-4::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[3]"
				}
,
				"obj-7::obj-53::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-53::obj-13" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-7::obj-53::obj-130" : 				{
					"parameter_longname" : "wfg2_time[5]"
				}
,
				"obj-7::obj-53::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[5]"
				}
,
				"obj-7::obj-53::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[5]"
				}
,
				"obj-7::obj-53::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[6]"
				}
,
				"obj-7::obj-53::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-53::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-7::obj-53::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[5]"
				}
,
				"obj-7::obj-53::obj-28" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-7::obj-53::obj-6" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-7::obj-53::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[4]"
				}
,
				"obj-7::obj-53::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[4]"
				}
,
				"obj-7::obj-53::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[4]"
				}
,
				"obj-7::obj-54::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-54::obj-13" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-7::obj-54::obj-130" : 				{
					"parameter_longname" : "wfg2_time[6]"
				}
,
				"obj-7::obj-54::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[6]"
				}
,
				"obj-7::obj-54::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[6]"
				}
,
				"obj-7::obj-54::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[7]"
				}
,
				"obj-7::obj-54::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-54::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[6]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-7::obj-54::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[6]"
				}
,
				"obj-7::obj-54::obj-28" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-7::obj-54::obj-6" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-7::obj-54::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[5]"
				}
,
				"obj-7::obj-54::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[5]"
				}
,
				"obj-7::obj-54::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"wfg2_freq[1]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"flags" : 2
				}
,
				"wfg2_freq" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"flags" : 2
				}
,
				"clrizer_hue[2]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 360.0,
					"flags" : 2
				}
,
				"clrizer_hue[1]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 360.0,
					"flags" : 2
				}
,
				"clrizer_hue" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 360.0,
					"flags" : 2
				}
,
				"wfg2_freq[3]" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"flags" : 2
				}
,
				"wfg2_freq[2]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1000.0,
					"flags" : 2
				}
,
				"mixer3_in_1" : 				{
					"srcname" : "77.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"mixer3_in_2" : 				{
					"srcname" : "78.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"mixer3_in_3" : 				{
					"srcname" : "78.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"mixer3_master" : 				{
					"srcname" : "84.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

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
				"name" : "mixer_1_help.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/launcher_help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "repaso_mixer2.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/launcher_help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "vs_preview.maxpat",
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
				"name" : "vsc_color_picker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
 ],
		"bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
		"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ]
	}

}

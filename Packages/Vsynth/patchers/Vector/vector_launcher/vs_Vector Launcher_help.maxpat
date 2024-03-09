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
		"rect" : [ 255.0, 77.0, 1114.0, 808.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 92.986899563318786, 55.0, 22.0 ],
					"text" : "enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 202.253195563318798, 58.0, 22.0 ],
					"text" : "s camera"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_camera_s.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.0, 136.253195563318798, 140.0, 48.0 ],
					"varname" : "vs_camera_s",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 255.0, 103.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 330.0, 353.583333134651184, 94.666666626930237, 18.0 ],
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
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 330.0, 394.0, 157.0, 22.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 294.0, 476.0, 362.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.969685405492783, 427.903566130644322, 60.0, 22.0 ],
									"text" : "preview 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 793.469685405492783, 427.903566130644322, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.969685405492783, 369.653566130644322, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.469685405492783, 416.0, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 788.969685405492783, 427.653566130644322, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.969685405492783, 590.307109399946739, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 788.969685405492783, 427.903566130644322, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 768.969685405492783, 369.653566130644322, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 296.0, 492.0, 20.0 ],
									"text" : "< You can have multiples instances of this snippet and load OsciRender in each of them."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 235.5, 492.0, 48.0 ],
									"text" : "< If you connect something to the VST/AU snippet don't forget to click the microphone icon next to the 'Choose File(s)' button to enable the audio-in inside OsciRender. Otherwise, just choose your SVGs or 3DOBJ to mix & process with Vsynth."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 62.25, 206.0, 48.0 ],
									"text" : "You can use it as a processor or generator and also load multiple instances of it!",
									"textcolor" : [ 0.0, 0.488437741994858, 0.934997797012329, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 210.0, 117.999755969116109, 219.0, 22.0 ],
													"text" : "routepass multichannelsignal open plug"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 210.0, 166.0, 92.0, 22.0 ],
													"text" : "mc.unpack~ 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 209.5, 270.0, 70.0, 22.0 ],
													"text" : "mc.pack~ 2"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 209.5, 220.0, 92.5, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"text" : "vst~",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "XY",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 210.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "XY",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.5, 327.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 352.833333333333371, 207.0, 219.0, 207.0 ],
													"source" : [ "obj-152", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 286.166666666666686, 153.0, 196.0, 153.0, 196.0, 207.0, 219.0, 207.0 ],
													"source" : [ "obj-152", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 294.0, 296.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p VST/AU"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 228.0, 105.0, 25.0 ],
									"text" : "Load VST/AU"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 186.0, 96.0, 40.0 ],
									"text" : "Open Interface"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 40.25, 206.0, 20.0 ],
									"text" : "DOWNLOAD OSCIRENDER VST >>",
									"textcolor" : [ 0.0, 0.488437741994858, 0.934997797012329, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 228.0, 37.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "open",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 228.0, 33.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "plug",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"blinkcolor" : [ 0.825844526290894, 1.0, 0.441707134246826, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.5, 24.25, 54.0, 54.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_grid_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 294.0, 110.0, 279.0, 88.0 ],
									"varname" : "vector_grid_generator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.5, 100.0, 134.0, 50.0 ],
									"text" : ";\r\nmax launchbrowser https://osci-render.com/"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 778.469685405492783, 462.0, 303.5, 462.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 303.5, 225.0, 303.5, 225.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 798.469685405492783, 459.0, 853.0, 459.0, 853.0, 402.0, 798.469685405492783, 402.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 798.469685405492783, 450.0, 736.0, 450.0, 736.0, 411.0, 758.969685405492783, 411.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 778.469685405492783, 402.0, 778.469685405492783, 402.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 778.469685405492783, 411.0, 802.969685405492783, 411.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 256.5, 283.0, 303.5, 283.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 217.5, 283.0, 303.5, 283.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 802.969685405492783, 450.0, 736.0, 450.0, 736.0, 411.0, 758.969685405492783, 411.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 303.5, 339.0, 339.5, 339.0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 303.5, 321.0, 303.5, 321.0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 798.469685405492783, 450.0, 798.469685405492783, 450.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 758.969685405492783, 441.0, 499.0, 441.0, 499.0, 339.0, 339.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 758.969685405492783, 450.0, 303.5, 450.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 758.969685405492783, 441.0, 499.0, 441.0, 499.0, 381.0, 339.5, 381.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1130.0, 267.570233563318766, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OsciRenderVST",
					"varname" : "patcher[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 178.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.0, 138.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 218.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 271.0, 724.0, 94.666666626930237, 18.0 ],
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
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 271.0, 764.416666865348816, 157.0, 22.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 439.0, 724.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.969685405492783, 656.403566130644322, 332.0, 22.0 ],
									"text" : "name kind_of_occluding.json, read kind_of_occluding.json, 1"
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
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.969685405492783, 706.653566130644322, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "kind_of_occluding.json",
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.969685405492783, 825.307109399946739, 135.0, 22.0 ],
									"priority" : 									{
										"vs_wfg_2[1]::wfg2_freq_range" : -1,
										"vs_wfg_2[1]::wfg2_fm_range" : -1,
										"vs_wfg_2[1]::wfg2_pm_range" : -1,
										"vs_wfg_2[2]::wfg2_freq_range" : -1,
										"vs_wfg_2[2]::wfg2_fm_range" : -1,
										"vs_wfg_2[2]::wfg2_pm_range" : -1,
										"vs_wfg_rad::radwfg_freq_60mult" : -1,
										"vs_wfg_rad::radwfg_freq_range" : -1,
										"vs_wfg_rad::radwfg_fm_range" : -1,
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vs_offset+rot[1]::offrot_anglemenu" : -1,
										"vs_offset+rot[1]::offrot_x_range" : -1,
										"vs_offset+rot[1]::offrot_y_range" : -1,
										"vs_wfg_rad[1]::radwfg_freq_60mult" : -1,
										"vs_wfg_rad[1]::radwfg_freq_range" : -1,
										"vs_wfg_rad[1]::radwfg_fm_range" : -1,
										"vs_offset+rot[2]::offrot_anglemenu" : -1,
										"vs_offset+rot[2]::offrot_x_range" : -1,
										"vs_offset+rot[2]::offrot_y_range" : -1,
										"vector_grid_generator::b_inv" : -1,
										"vs_wfg_polarizer::pm_range" : -1,
										"vs_wfg_polarizer::lock_freq" : -1,
										"vector_poly_raster_generator::binv" : -1
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
									"varname" : "kind_of_occluding.json"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 811.469685405492783, 662.903566130644322, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.969685405492783, 679.653566130644322, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.0, 648.903566130644322, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 806.969685405492783, 706.653566130644322, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.969685405492783, 825.307109399946739, 30.0, 30.0 ]
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
									"patching_rect" : [ 806.969685405492783, 662.903566130644322, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 506.969685405492783, 679.653566130644322, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 855.969685405492783, 829.153566130644322, 135.0, 22.0 ],
									"restore" : 									{
										"number" : [ 4.0 ],
										"number[1]" : [ -0.8 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u161012172"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 17.0, 150.0, 34.0 ],
									"text" : "Two ways of obtaining a similar output."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_preview.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "signal" ],
									"patching_rect" : [ 942.0, 483.320233078219928, 166.119795841660107, 157.026200843560105 ],
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
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 439.0, 535.333333499999981, 84.0, 19.0 ],
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
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_crossfader.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal" ],
									"patching_rect" : [ 439.0, 575.0, 142.0, 86.0 ],
									"varname" : "vector_crossfader[1]",
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
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 852.0, 483.320233078219928, 84.0, 19.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1217.0, 294.320233078219928, 51.0, 22.0 ],
									"text" : "sig~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_translation_scale.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1152.0, 240.98689964554552, 180.0, 44.0 ],
									"varname" : "vector_translation_scale",
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
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_poly_raster_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 1152.0, 133.65356607821991, 322.56611700000002, 87.666667000000018 ],
									"varname" : "vector_poly_raster_generator",
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
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1152.0, 346.320233078219928, 84.0, 19.0 ],
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
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 852.0, 346.320233078219928, 84.0, 19.0 ],
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
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_crossfader.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal" ],
									"patching_rect" : [ 852.0, 380.627342410841095, 142.0, 86.0 ],
									"varname" : "vector_crossfader",
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
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_center_ctrl.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 21.320233078219928, 60.0, 60.0 ],
									"varname" : "vsc_center_ctrl",
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
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 852.0, 89.320233078219928, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 274.0, 42.0, 20.0 ],
									"text" : "Grid >"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_grid_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 852.0, 240.98689964554552, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_grid_generator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 299.5, 68.0, 20.0 ],
									"text" : "Circle Fill >"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 306.0, 89.0, 20.0 ],
									"text" : "< Circle Border"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 758.0, 188.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[4]",
											"parameter_mmax" : 5.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 703.0, 188.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -0.31 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[2]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 232.0, 55.0, 22.0 ],
									"text" : "zoom $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 232.0, 31.0, 22.0 ],
									"text" : "x $1"
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 446.0, 157.0, 159.0 ],
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
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_outline_generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 439.0, 446.0, 174.939393999999993, 65.666667000000018 ],
									"varname" : "vector_outline_generator",
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
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 261.0, 274.0, 178.0, 71.0 ],
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_rad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 224.0, 149.0, 215.0, 100.0 ],
									"varname" : "vs_wfg_rad[1]",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 28.0, 196.0, 178.0, 71.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 469.0, 274.0, 178.0, 71.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_op2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 439.0, 375.0, 49.0, 41.0 ],
									"varname" : "vs_op2[4]",
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_op2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 28.0, 289.0, 49.0, 41.0 ],
									"varname" : "vs_op2[1]",
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
									"name" : "vs_wfg_rad.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 469.0, 149.0, 215.0, 100.0 ],
									"varname" : "vs_wfg_rad",
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
									"name" : "vs_op2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 28.0, 142.0, 49.0, 41.0 ],
									"varname" : "vs_op2",
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.0, 23.0, 277.0, 100.0 ],
									"varname" : "vs_wfg_2[2]",
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
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 23.0, 277.0, 100.0 ],
									"varname" : "vs_wfg_2[1]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 37.5, 360.0, 448.5, 360.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 816.469685405492783, 686.166666567325592, 816.469685405492783, 686.166666567325592 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 816.469685405492783, 687.0, 846.0, 687.0, 846.0, 648.0, 746.5, 648.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 478.5, 252.0, 478.5, 252.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 516.469685405492783, 711.0, 702.0, 711.0, 702.0, 648.0, 865.469685405492783, 648.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 516.469685405492783, 710.166666567325592, 491.969685405492783, 710.166666567325592, 491.969685405492783, 722.166666567325592, 820.969685405492783, 722.166666567325592 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 478.5, 369.0, 478.5, 369.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 429.5, 261.0, 270.5, 261.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 270.5, 348.0, 88.0, 348.0, 88.0, 285.0, 67.5, 285.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 320.5, 137.0, 67.5, 137.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 820.969685405492783, 687.0, 843.0, 687.0, 843.0, 648.0, 746.5, 648.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 991.469697028398514, 336.320233078219928, 926.5, 336.320233078219928 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 37.5, 125.0, 37.5, 125.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"midpoints" : [ 861.5, 232.320233078219928, 1121.439394056797028, 232.320233078219928 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 816.469685405492783, 734.166666567325592, 816.469685405492783, 734.166666567325592 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 861.5, 561.0, 571.5, 561.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 571.5, 711.0, 356.166666626930237, 711.0 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 448.5, 696.0, 280.5, 696.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 571.5, 711.0, 640.5, 711.0 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
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
									"destination" : [ "obj-29", 0 ],
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
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 456.0, 357.0, 456.0, 144.0, 478.5, 144.0 ],
									"order" : 12,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 456.0, 357.0, 456.0, 270.0, 478.5, 270.0 ],
									"order" : 11,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 15.0, 357.0, 15.0, 192.0, 37.5, 192.0 ],
									"order" : 10,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 450.0, 357.0, 450.0, 135.0, 233.5, 135.0 ],
									"order" : 9,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 450.0, 357.0, 450.0, 261.0, 270.5, 261.0 ],
									"order" : 8,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 450.0, 357.0, 450.0, 135.0, 306.0, 135.0, 306.0, 18.0, 320.5, 18.0 ],
									"order" : 7,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 357.0, 15.0, 357.0, 15.0, 18.0, 37.5, 18.0 ],
									"order" : 6,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 702.0, 687.0, 702.0, 336.0, 837.0, 336.0, 837.0, 84.0, 861.5, 84.0 ],
									"order" : 5,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 702.0, 687.0, 702.0, 513.0, 1017.0, 513.0, 1017.0, 396.0, 951.5, 396.0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 687.0, 624.0, 687.0, 624.0, 432.0, 276.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 746.5, 711.0, 448.5, 711.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1013.0, 269.570233563318766, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FakeOcclusion",
					"varname" : "patcher[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 178.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 138.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 218.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 313.0, 459.583333134651184, 94.666666626930237, 18.0 ],
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
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 313.0, 500.0, 157.0, 22.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 246.0, 599.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.969685405492783, 548.75, 273.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "name infinity_cube.json, read infinity_cube.json, 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.969685405492783, 599.0, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "infinity_cube.json",
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.969685405492783, 717.653543269302418, 135.0, 22.0 ],
									"priority" : 									{
										"vector_noise_generator::speed_gate" : -1
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
									"varname" : "infinity_cube.json"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 646.469685405492783, 555.25, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.969685405492783, 497.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.927927911281586, 555.25, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 641.969685405492783, 599.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.969685405492783, 717.653543269302418, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 641.969685405492783, 555.25, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.969685405492783, 497.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 690.969685405492783, 721.5, 135.0, 22.0 ],
									"text" : "autopattr @autoname 1",
									"varname" : "u161012172"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_translation_scale.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 246.0, 358.0, 180.0, 44.0 ],
									"varname" : "vector_translation_scale",
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
									"name" : "vector_noise_generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal" ],
									"patching_rect" : [ 247.0, 35.0, 211.0, 83.0 ],
									"varname" : "vector_noise_generator",
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
									"name" : "vector_crossfader.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal" ],
									"patching_rect" : [ 247.0, 224.0, 142.0, 86.0 ],
									"varname" : "vector_crossfader",
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 487.0, 181.0, 84.0, 19.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_cube_generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 487.0, 35.0, 238.927927911281586, 83.0 ],
									"varname" : "vector_cube_generator",
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
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 247.0, 181.0, 84.0, 19.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 651.469685405492783, 626.51310043668127, 651.469685405492783, 626.51310043668127 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 651.469685405492783, 578.51310043668127, 651.469685405492783, 578.51310043668127 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 651.469685405492783, 578.51310043668127, 643.427927911281586, 578.51310043668127 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 379.5, 345.0, 438.0, 345.0, 438.0, 444.0, 398.166666626930237, 444.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 379.5, 345.0, 447.5, 345.0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 448.5, 146.0, 321.5, 146.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 700.469685405492783, 527.51310043668127, 675.969685405492783, 527.51310043668127, 675.969685405492783, 539.51310043668127, 655.969685405492783, 539.51310043668127 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 255.5, 444.0, 322.5, 444.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 255.5, 405.0, 255.5, 405.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 655.969685405492783, 578.51310043668127, 643.427927911281586, 578.51310043668127 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 496.5, 218.0, 379.5, 218.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 643.427927911281586, 586.0, 255.5, 586.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 917.0, 269.570233563318766, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InfinityCube",
					"varname" : "patcher[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 180.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 140.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 220.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 74.0, 596.583333134651184, 94.666666626930237, 18.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 74.0, 637.0, 157.0, 22.0 ],
									"varname" : "vs_output",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.469697028398514, 33.953570136076451, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "number[1]"
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
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 246.0, 589.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.969685405492783, 496.75, 170.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "name infinite_terrain, read infinite_terrain.json, 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.969685405492783, 589.0, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "infinite_terrain.json",
									"hidden" : 1,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.969685405492783, 682.653543269302418, 116.0, 36.0 ],
									"priority" : 									{
										"vector_grid_generator::b_inv" : -1,
										"vs_wfg_polarizer::pm_range" : -1,
										"vs_wfg_polarizer::lock_freq" : -1
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
									"varname" : "infinite_terrain"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 866.469685405492783, 538.75, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.969685405492783, 487.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.969685405492783, 538.75, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 861.969685405492783, 535.5, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.969685405492783, 703.653543269302418, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 861.969685405492783, 538.75, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 841.969685405492783, 487.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 580.869686931371689, 73.953570136076451, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer",
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_op2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 246.469697028398514, 225.0, 49.0, 41.0 ],
									"varname" : "vs_op2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"format" : 6,
									"htricolor" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.939386487007141, 33.953570136076451, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.333333333333371, 87.0, 29.5, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.333333333333371, 113.950000777840614, 89.0, 22.0 ],
													"text" : "prepend speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 81.333333333333371, 141.550000563263893, 153.0, 22.0 ],
													"text" : "jit.mo.time @drawto vsynth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.550001457333565, 84.0, 23.0 ],
													"text" : "prepend time"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.333340677833576, 40.000000451901435, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0000276778336, 267.55000045190144, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 524.939386487007141, 73.953570136076451, 41.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p time",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 124.869686931371689, 300.733333110809326, 112.0, 102.026200873362427 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.333333333333371, 100.0, 29.5, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.333333333333371, 126.950000777840614, 89.0, 22.0 ],
													"text" : "prepend speed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 81.333333333333371, 154.550000563263893, 153.0, 22.0 ],
													"text" : "jit.mo.time @drawto vsynth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 184.550001457333565, 113.0, 23.0 ],
													"text" : "pak offset 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.333340677833576, 17.000000451901435, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0000276778336, 267.55000045190144, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 246.469697028398514, 73.953570136076451, 48.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p offset",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"format" : 6,
									"htricolor" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.939386487007141, 33.953570136076451, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.939386487007141, 73.953570136076451, 85.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "prepend zoom",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.939386487007141, 73.953570136076451, 84.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "prepend basis",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"color" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"id" : "obj-7",
									"items" : [ "distorted", ",", "noise.voronoi", ",", "noise.voronoi.smooth", ",", "noise.perlin", ",", "noise.simplex", ",", "fractal.multi.hybrid" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.439386487007141, 33.953570136076451, 100.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "umenu"
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
									"name" : "vector_scale_bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 376.43939402839851, 407.0, 112.0, 43.0 ],
									"varname" : "vector_scale_bias[1]",
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
									"name" : "vector_scale_bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 493.939386487007141, 407.0, 112.0, 43.0 ],
									"varname" : "vector_scale_bias",
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
									"name" : "vs_flip&swap.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 246.469697028398514, 157.953570136076451, 112.0, 48.0 ],
									"varname" : "vs_flip&swap",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.869686931371689, 119.553564020639897, 54.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "r canvas",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 246.469697028398514, 119.553564020639897, 294.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"style" : "default",
									"text" : "jit.gl.bfg vsynth @time 0 @zoom 2.5 @basis distorted",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3d_displacement.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 246.469697028398514, 462.25, 148.969696999999996, 105.0 ],
									"varname" : "vector_3d_displacement",
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
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_grid_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 246.469697028398514, 300.733333110809326, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_grid_generator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 841.969685405492783, 711.5, 135.0, 22.0 ],
									"restore" : 									{
										"number" : [ 2.5 ],
										"number[1]" : [ 1.0 ],
										"number[2]" : [ 1.0 ],
										"umenu" : [ 4 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u161012172"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 871.469685405492783, 561.0, 858.0, 561.0, 858.0, 531.0, 871.469685405492783, 531.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 871.469685405492783, 561.0, 846.0, 561.0, 846.0, 534.0, 851.469685405492783, 534.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 503.439386487007141, 576.0, 159.166666626930237, 576.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 503.439386487007141, 520.0, 447.5, 520.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 519.0, 905.469685405492783, 519.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 531.0, 875.969685405492783, 531.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 905.469685405492783, 576.0, 851.469685405492783, 576.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 875.969685405492783, 561.0, 846.0, 561.0, 846.0, 534.0, 851.469685405492783, 534.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 590.369686931371689, 220.0, 285.969697028398514, 220.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 385.939394056797028, 399.153566130644322, 503.439386487007141, 399.153566130644322 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 385.939394056797028, 390.153566130644322, 385.93939402839851, 390.153566130644322 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 255.969697028398514, 570.0, 83.5, 570.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 735.0, 828.0, 735.0, 828.0, 678.0, 905.469685405492783, 678.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 871.469685405492783, 573.0, 1031.469685405492783, 573.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 576.0, 180.0, 576.0, 180.0, 624.0, 83.5, 624.0 ],
									"order" : 5,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 561.0, 792.0, 561.0, 792.0, 216.0, 810.0, 216.0, 810.0, 60.0, 590.369686931371689, 60.0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 561.0, 615.0, 561.0, 615.0, 285.0, 134.369686931371689, 285.0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 576.0, 83.5, 576.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 561.0, 615.0, 561.0, 615.0, 276.0, 231.0, 276.0, 231.0, 153.0, 255.969697028398514, 153.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 851.469685405492783, 576.0, 255.5, 576.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 816.0, 271.570233563318766, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InfiniteTerrain",
					"varname" : "patcher[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 158.666666686534882, 579.0, 94.666666626930237, 18.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 158.666666686534882, 619.416666865348816, 157.0, 22.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 327.0, 579.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 538.23689956331873, 285.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "name highlated_raster, read highlated_raster.json, 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 588.48689956331873, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "highlated_raster.json",
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 707.140442832621147, 135.0, 22.0 ],
									"priority" : 									{
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vector_raster_generator::b_inv" : -1
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
									"varname" : "highlated_raster"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 910.5, 538.23689956331873, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 486.48689956331873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.0, 538.23689956331873, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 898.0, 538.23689956331873, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1069.0, 707.140442832621147, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 906.0, 538.23689956331873, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 892.0, 486.48689956331873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 28.0, 56.0, 22.0 ],
									"text" : "r camera"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.013100436681157, 112.0, 102.026200873362427 ],
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
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_preview.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "signal" ],
									"patching_rect" : [ 525.0, 291.710250583787399, 148.969697028398514, 146.065950289575028 ],
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 51.5, 73.973799126637573, 61.0, 71.0 ],
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_translation_scale.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 327.0, 177.013100436681157, 180.0, 44.0 ],
									"varname" : "vector_translation_scale",
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_displacement.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 525.0, 177.013100436681157, 157.0, 101.0 ],
									"varname" : "vector_displacement",
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
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 525.0, 455.75, 84.0, 19.0 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_xyb_compose.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 327.0, 405.77620087336237, 84.0, 19.0 ],
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
									"name" : "vector_crossfader.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal" ],
									"patching_rect" : [ 327.0, 448.75, 142.0, 86.0 ],
									"varname" : "vector_crossfader",
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_raster_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 525.0, 73.973799126637573, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_raster_generator",
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
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 117.0, 73.973799126637573, 178.0, 71.0 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_outline_generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 327.0, 73.973799126637573, 173.530302971601486, 64.666666865348816 ],
									"varname" : "vector_outline_generator[1]",
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_preview.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "signal" ],
									"patching_rect" : [ 327.0, 241.493225728574885, 145.930398852080771, 146.065950289575028 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 336.5, 141.0, 336.5, 141.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 915.5, 561.0, 894.0, 561.0, 894.0, 534.0, 907.5, 534.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 915.5, 561.0, 895.5, 561.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 459.5, 564.0, 243.833333313465118, 564.0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 336.5, 552.0, 168.166666686534882, 552.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 459.5, 564.0, 528.5, 564.0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 907.5, 573.0, 1078.5, 573.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 901.5, 519.0, 901.5, 519.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 901.5, 531.0, 920.0, 531.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 901.5, 561.0, 901.5, 561.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 920.0, 561.0, 895.5, 561.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 534.5, 162.0, 534.5, 162.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 664.469697028398514, 168.0, 694.0, 168.0, 694.0, 283.0, 664.469697028398514, 283.0 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 126.5, 156.0, 314.0, 156.0, 314.0, 69.0, 336.5, 69.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 126.5, 156.0, 512.0, 156.0, 512.0, 69.0, 534.5, 69.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 306.0, 561.0, 306.0, 60.0, 61.0, 60.0 ],
									"order" : 7,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 510.0, 561.0, 510.0, 285.0, 534.5, 285.0 ],
									"order" : 6,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 312.0, 561.0, 312.0, 237.0, 336.5, 237.0 ],
									"order" : 5,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 240.0, 561.0, 240.0, 162.0, 126.5, 162.0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 144.0, 561.0, 144.0, 615.0, 168.166666686534882, 615.0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 168.166666686534882, 561.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 336.5, 561.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.5, 561.0, 306.0, 561.0, 306.0, 60.0, 126.5, 60.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 699.0, 271.570233563318766, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Raster+Outlines",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 48.0, 575.0, 94.666666626930237, 18.0 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 48.0, 615.416666865348816, 157.0, 22.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 222.0, 575.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 527.25, 204.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "name rutt_etra, read rutt_etra.json, 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 577.5, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "rutt_etra.json",
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 696.153543269302418, 135.0, 22.0 ],
									"priority" : 									{
										"vector_raster_generator::b_inv" : -1,
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vs_wfg_polarizer::pm_range" : -1,
										"vs_wfg_polarizer::lock_freq" : -1
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
									"varname" : "rutt_etra"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 707.5, 527.25, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 475.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 533.75, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 744.0, 581.403543269302418, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 696.153543269302418, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 744.0, 533.75, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 793.0, 475.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 32.0, 56.0, 22.0 ],
									"text" : "r camera"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.5, 225.026200873362427, 149.0, 34.0 ],
									"text" : "< This signal modify the Z displacement"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_pixelator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.939394056797028, 303.5, 60.0, 42.0 ],
									"varname" : "vs_pixelator",
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 280.666666567325592, 100.0, 107.026200873362427 ],
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
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_crssfade.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 561.939394056797028, 213.026200873362427, 173.0, 45.0 ],
									"varname" : "vs_crssfade[1]",
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
									"name" : "vs_crssfade.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 222.0, 213.026200873362427, 173.0, 45.0 ],
									"varname" : "vs_crssfade",
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_tex2audio.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 481.939394056797028, 382.0, 99.0, 19.0 ],
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
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 457.0, 36.5, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer",
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 153.0, 94.5, 61.0, 71.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 222.0, 94.5, 178.0, 71.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_scale_bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 414.0, 467.0, 112.0, 43.0 ],
									"varname" : "vector_scale_bias",
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3d_displacement.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 222.0, 436.0, 148.969696999999996, 105.0 ],
									"varname" : "vector_3d_displacement",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_raster_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 222.0, 280.666666567325592, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_raster_generator",
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 280.666666567325592, 100.0, 107.026200873362427 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 753.5, 605.01310043668127, 753.5, 605.01310043668127 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 466.5, 198.0, 385.5, 198.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 466.5, 198.0, 571.439394056797028, 198.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 753.5, 557.01310043668127, 753.5, 557.01310043668127 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 753.5, 566.01310043668127, 692.0, 566.01310043668127, 692.0, 527.01310043668127, 701.5, 527.01310043668127 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 802.5, 506.01310043668127, 717.0, 506.01310043668127 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 231.5, 551.0, 57.5, 551.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 231.5, 371.0, 231.5, 371.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 361.469697028398514, 387.0, 423.5, 387.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 571.439394056797028, 414.0, 361.469696999999996, 414.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 571.439394056797028, 360.0, 546.0, 360.0, 546.0, 276.0, 651.5, 276.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 231.5, 168.0, 231.5, 168.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 231.5, 183.0, 725.439394056797028, 183.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 717.0, 557.01310043668127, 689.0, 557.01310043668127, 689.0, 530.01310043668127, 701.5, 530.01310043668127 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 423.5, 561.0, 133.166666626930237, 561.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 423.5, 561.0, 423.5, 561.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 591.0, 558.0, 591.0, 357.0, 510.0, 357.0, 510.0, 180.0, 444.0, 180.0, 444.0, 30.0, 466.5, 30.0 ],
									"order" : 9,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 591.0, 558.0, 591.0, 357.0, 510.0, 357.0, 510.0, 180.0, 411.0, 180.0, 411.0, 81.0, 231.5, 81.0 ],
									"order" : 8,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 591.0, 558.0, 591.0, 357.0, 510.0, 357.0, 510.0, 180.0, 411.0, 180.0, 411.0, 81.0, 162.5, 81.0 ],
									"order" : 7,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 57.5, 558.0 ],
									"order" : 6,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 591.0, 558.0, 591.0, 357.0, 510.0, 357.0, 510.0, 198.0, 231.5, 198.0 ],
									"order" : 5,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 591.0, 558.0, 591.0, 357.0, 546.0, 357.0, 546.0, 207.0, 571.439394056797028, 207.0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 33.0, 558.0, 33.0, 609.0, 57.5, 609.0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 627.0, 558.0, 627.0, 276.0, 651.5, 276.0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 207.0, 558.0, 207.0, 267.0, 106.5, 267.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.5, 558.0, 231.5, 558.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.0, 269.570233563318766, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RuttEtra",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 82.0, 576.583333134651184, 94.666666626930237, 18.0 ],
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
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 82.0, 617.0, 157.0, 22.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 260.0, 574.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 500.23689956331873, 362.0, 22.0 ],
									"text" : "name simple_raster+masking, read simple_raster+masking.json, 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 574.0, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "simple_raster+masking.json",
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 669.140442832621147, 135.0, 22.0 ],
									"priority" : 									{
										"vector_raster_generator::b_inv" : -1,
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vs_wfg_polarizer::pm_range" : -1,
										"vs_wfg_polarizer::lock_freq" : -1,
										"vs_wfg_polarizer[1]::pm_range" : -1,
										"vs_wfg_polarizer[1]::lock_freq" : -1
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
									"varname" : "simple_raster+masking"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 787.5, 500.23689956331873, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.0, 448.48689956331873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 506.73689956331873, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 792.5, 506.73689956331873, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 669.140442832621147, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 824.0, 506.73689956331873, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 873.0, 448.48689956331873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.060605943202972, 39.0, 56.0, 22.0 ],
									"text" : "r camera"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.007629850259036, 392.0, 85.984740299481814, 89.5 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.060605943202972, 240.986899563318786, 189.0, 34.0 ],
									"text" : "< Inputs are pre-patched. This signal is also modulating Y and B."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_tex2audio.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 521.0, 392.0, 99.0, 19.0 ],
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 601.0, 247.153566428667546, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer[1]",
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 189.0, 85.984740299481814, 89.5 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_op2.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 261.060605943202972, 184.486899563318786, 49.0, 41.0 ],
									"varname" : "vs_op2",
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
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 385.0, 25.0, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer",
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 82.060605943202972, 86.0, 61.0, 71.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 151.060605943202972, 86.0, 178.0, 71.0 ],
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
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_scale_bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.060605943202972, 496.23689956331873, 112.0, 43.0 ],
									"varname" : "vector_scale_bias",
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
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3d_displacement.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 261.060605943202972, 431.25, 148.969696999999996, 105.0 ],
									"varname" : "vector_3d_displacement",
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_raster_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 261.060605943202972, 291.486899563318786, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_raster_generator",
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.060605943202972, 184.486899563318786, 85.984740299481814, 89.5 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 833.5, 540.0, 774.0, 540.0, 774.0, 495.0, 802.0, 495.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 833.5, 540.0, 774.0, 540.0, 774.0, 501.0, 788.5, 501.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 882.5, 480.0, 882.5, 480.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 882.5, 480.0, 797.0, 480.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 459.560605943202972, 561.0, 461.5, 561.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 459.560605943202972, 561.0, 167.166666626930237, 561.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [ 882.5, 525.0, 882.5, 525.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 610.5, 421.0, 400.530302943202969, 421.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 270.560605943202972, 549.0, 91.5, 549.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 400.530302971601486, 397.0, 459.560605943202972, 397.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 270.560605943202972, 381.820232995993081, 270.560605943202972, 381.820232995993081 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 797.0, 528.0, 774.0, 528.0, 774.0, 501.0, 788.5, 501.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 802.0, 654.0, 833.5, 654.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 561.0, 69.0, 561.0, 69.0, 612.0, 91.5, 612.0 ],
									"order" : 7,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 531.0, 621.0, 531.0, 621.0, 381.0, 588.0, 381.0, 588.0, 168.0, 372.0, 168.0, 372.0, 21.0, 394.5, 21.0 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 531.0, 621.0, 531.0, 621.0, 381.0, 588.0, 381.0, 588.0, 243.0, 610.5, 243.0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 531.0, 735.0, 531.0, 735.0, 387.0, 648.507629850259036, 387.0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 531.0, 621.0, 531.0, 621.0, 381.0, 588.0, 381.0, 588.0, 168.0, 339.0, 168.0, 339.0, 72.0, 160.560605943202972, 72.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 531.0, 621.0, 531.0, 621.0, 381.0, 588.0, 381.0, 588.0, 174.0, 496.5, 174.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 561.0, 269.5, 561.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 561.0, 91.5, 561.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 406.0, 272.570233563318766, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SimpleRaster+Mask",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 460.333333373069763, 583.0, 94.666666626930237, 18.0 ],
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 460.333333373069763, 623.416666865348816, 157.0, 22.0 ],
									"varname" : "vs_output",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 25.0, 56.0, 22.0 ],
									"text" : "r camera"
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
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 157.0, 583.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 523.75, 247.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "name radial_raster, read radial_raster.json, 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 583.583333134651184, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "radial_raster.json",
									"hidden" : 1,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 674.653543269302418, 110.0, 36.0 ],
									"priority" : 									{
										"vs_offset+rot::offrot_anglemenu" : -1,
										"vs_offset+rot::offrot_x_range" : -1,
										"vs_offset+rot::offrot_y_range" : -1,
										"vector_poly_raster_generator::binv" : -1,
										"vs_offset+rot[1]::offrot_anglemenu" : -1,
										"vs_offset+rot[1]::offrot_x_range" : -1,
										"vs_offset+rot[1]::offrot_y_range" : -1
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
									"varname" : "radial_raster"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 801.5, 507.75, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 445.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 507.75, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 770.0, 514.25, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 583.583333134651184, 30.0, 30.0 ]
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
									"patching_rect" : [ 779.0, 518.25, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 742.0, 445.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
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
									"patching_rect" : [ 534.5, 252.02620087336237, 112.0, 102.026200873362427 ],
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
									"patching_rect" : [ 773.0, 64.0, 178.0, 71.0 ],
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
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_luma_key.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 501.0, 154.0, 139.0, 71.0 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_edges.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 623.0, 64.0, 148.0, 71.0 ],
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
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 560.0, 64.0, 61.0, 71.0 ],
									"varname" : "vs_filter_lp2x[1]",
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_scale_bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.90357999999992, 394.0, 112.0, 43.0 ],
									"varname" : "vector_scale_bias",
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
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_edge_fade.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.0, 460.75, 119.5, 64.0 ],
									"varname" : "vector_edge_fade",
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 171.0, 112.0, 102.026200873362427 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"color" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.5, 241.02620087336237, 58.5, 32.000000000000057 ],
									"switchcolor" : [ 0.498039215686275, 0.505882352941176, 0.505882352941176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_poly_raster_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 157.933882999999923, 286.0, 322.56611700000002, 87.666667000000018 ],
									"varname" : "vector_poly_raster_generator",
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 308.0, 64.0, 61.0, 71.0 ],
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_offset+rot.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 377.0, 64.0, 178.0, 71.0 ],
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3d_displacement.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 157.933882999999923, 457.75, 148.969696999999996, 105.0 ],
									"varname" : "vector_3d_displacement",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 788.5, 552.0, 735.0, 552.0, 735.0, 501.0, 779.5, 501.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 167.433882999999923, 564.0, 469.833333373069763, 564.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 510.5, 234.0, 965.0, 234.0, 965.0, 137.0, 965.0, 137.0, 965.0, 50.0, 782.5, 50.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 751.5, 484.51310043668127, 811.0, 484.51310043668127 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 470.999999999999943, 443.0, 471.0, 443.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 319.216941499999962, 447.0, 370.5, 447.0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 319.216941499999962, 384.0, 204.40357999999992, 384.0 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 386.5, 144.0, 510.5, 144.0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 386.5, 158.0, 490.75, 158.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 386.5, 158.0, 317.5, 158.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 370.5, 546.0, 358.5, 546.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 370.5, 546.0, 545.5, 546.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 811.0, 531.0, 843.0, 531.0, 843.0, 492.0, 779.5, 492.0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 569.5, 146.0, 630.5, 146.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 204.40357999999992, 447.0, 297.40357999999992, 447.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 570.0, 522.0, 570.0, 522.0, 618.0, 469.833333373069763, 618.0 ],
									"order" : 8,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 546.0, 657.0, 546.0, 657.0, 147.0, 555.0, 147.0, 555.0, 51.0, 632.5, 51.0 ],
									"order" : 7,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 546.0, 657.0, 546.0, 657.0, 237.0, 486.0, 237.0, 486.0, 150.0, 510.5, 150.0 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 546.0, 657.0, 546.0, 657.0, 237.0, 544.0, 237.0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 546.0, 657.0, 546.0, 657.0, 237.0, 486.0, 237.0, 486.0, 147.0, 372.0, 147.0, 372.0, 60.0, 386.5, 60.0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 546.0, 657.0, 546.0, 657.0, 237.0, 486.0, 237.0, 486.0, 156.0, 317.5, 156.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 481.0, 684.0, 481.0, 684.0, 145.0, 963.0, 145.0, 963.0, 49.0, 782.5, 49.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 570.0, 166.5, 570.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 779.5, 570.0, 469.833333373069763, 570.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 510.0, 272.570233563318766, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RadialRaster",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 537.0, 617.583333134651184, 94.666666626930237, 18.0 ],
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
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 537.0, 658.0, 157.0, 22.0 ],
									"varname" : "vs_output",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 448.23689956331873, 226.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "name spiky_blob, read spiky_blob.json, 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 493.627342395939877, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "spiky_blob.json",
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 617.140442832621147, 135.0, 22.0 ],
									"priority" : 									{
										"vector_grid_generator::b_inv" : -1,
										"vs_wfg_polarizer::pm_range" : -1,
										"vs_wfg_polarizer::lock_freq" : -1,
										"vs_wfg_polarizer[1]::pm_range" : -1,
										"vs_wfg_polarizer[1]::lock_freq" : -1
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
									"varname" : "spiky_blob"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 775.5, 448.23689956331873, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 827.0, 396.48689956331873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.5, 454.73689956331873, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 812.0, 502.390442832621147, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 617.140442832621147, 30.0, 30.0 ]
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
									"patching_rect" : [ 812.0, 454.73689956331873, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 861.0, 396.48689956331873, 30.0, 30.0 ]
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
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 167.0, 617.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
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
									"name" : "vector_preview.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.0, 485.601141552379772, 104.666666626930237, 113.026200843560105 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 173.0, 79.0, 87.666666865348816 ],
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 273.166666567325592, 79.0, 87.666666865348816 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
													"text" : "scale~ 0. 1. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 85.0, 86.0, 22.0 ],
													"text" : "phasor~ 0.016"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 219.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 287.5, 53.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_newobj_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p au_rot",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_translation_scale.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 167.0, 553.627342395939877, 179.0, 45.0 ],
									"varname" : "vector_translation_scale",
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
									"name" : "vector_fisheye.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 167.0, 493.627342395939877, 59.0, 45.0 ],
									"varname" : "vector_fisheye",
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
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_temp.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 586.0, 173.0, 79.0, 71.0 ],
									"varname" : "vs_filter_temp",
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
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_pixelator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 173.0, 60.0, 42.0 ],
									"varname" : "vs_pixelator",
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
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 670.0, 21.0, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer[1]",
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
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_tex2audio.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 425.939394056797028, 287.5, 99.0, 19.0 ],
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
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 425.939394056797028, 21.0, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer",
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
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_displacement.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 167.0, 337.48689956331873, 157.0, 101.0 ],
									"varname" : "vector_displacement",
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
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_grid_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 166.0, 173.0, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_grid_generator",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 175.5, 387.0, 176.5, 387.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 305.469697028398514, 273.0, 573.0, 273.0, 573.0, 603.0, 622.166666626930237, 603.0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 305.469697028398514, 273.0, 291.0, 273.0, 291.0, 324.0, 351.0, 324.0, 351.0, 612.0, 368.5, 612.0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 176.5, 471.0, 373.5, 471.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"midpoints" : [ 435.439394056797028, 156.0, 435.439394056797028, 156.0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 435.439394056797028, 165.0, 480.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"midpoints" : [ 435.439394056797028, 324.0, 280.0, 324.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 595.5, 245.0, 595.5, 245.0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 595.5, 258.0, 567.0, 258.0, 567.0, 273.0, 515.439394056797028, 273.0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 481.0, 675.0, 481.0, 675.0, 259.0, 595.5, 259.0 ],
									"order" : 7,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 481.0, 741.0, 481.0, 741.0, 160.0, 657.0, 160.0, 657.0, 7.0, 435.439394056797028, 7.0 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 603.0, 546.5, 603.0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 481.0, 741.0, 481.0, 741.0, 154.0, 657.0, 154.0, 657.0, 16.0, 679.5, 16.0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 481.0, 675.0, 481.0, 675.0, 256.0, 546.0, 256.0, 546.0, 169.0, 480.5, 169.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 483.0, 480.0, 483.0, 480.0, 471.0, 153.0, 471.0, 153.0, 612.0, 176.5, 612.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 645.0, 546.5, 645.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 764.0, 481.0, 624.0, 481.0, 624.0, 415.0, 373.5, 415.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 303.0, 272.570233563318766, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SpikyBlobs",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 92.986899563318786, 31.0, 22.0 ],
					"text" : "int 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 191.0, 36.973799126637516, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 176.334822126637505, 37.0, 23.0 ],
					"text" : "$1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 136.253195563318798, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 216.973799126637516, 42.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
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
						"rect" : [ 0.0, 26.0, 1114.0, 782.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vector_audio2tex.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 289.0, 331.583333134651184, 94.666666626930237, 18.0 ],
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
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 289.0, 372.0, 157.0, 22.0 ],
									"varname" : "vs_output",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 121.583333730697632, 320.0, 20.0 ],
									"text" : "** ALT/OPTION+CLICK on the modules open their helpfile!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.939394056797028, 463.416666865348816, 109.0, 25.0 ],
									"text" : "Audio Settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 5.583333730697632, 465.0, 117.0 ],
									"text" : "In the 3CH OUTPUT:\n1) Make sure your Audio Settings are correct. Set the Sample Rate to 192000.\n2) Select the channel number you are gonna be using for XY and B.\n(If you are only using XY signals avoid step 3)\n3) Change the Brightness Delay until you see a perfect grid with a circle mask.*\n4) Hit the Save Icon to save this config every-time you use Vsynth.\n\n* The delay value change depending the scope, the audio device and the sample rate."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 415.75, 170.0, 36.0 ],
									"text" : "name vector_calibration, read vector_calibration.json, 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_modules.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 5.0, 326.986899563318786, 80.0, 197.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.424998223781586, 639.416666865348816, 109.0, 40.0 ],
									"text" : "Brightness Delay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.939394056797028, 463.416666865348816, 125.0, 25.0 ],
									"text" : "Save I/O & Delay"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 218.666666865348816, 94.0, 87.666666865348816 ],
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
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_grid_generator.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "signal", "multichannelsignal" ],
									"patching_rect" : [ 266.0, 218.666666865348816, 278.939394056797028, 87.666666865348816 ],
									"varname" : "vector_grid_generator",
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
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_wfg_polarizer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 266.0, 53.666666865348816, 220.0, 132.0 ],
									"varname" : "vs_wfg_polarizer",
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vsc_presets.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 490.25, 170.0, 144.5 ],
									"varname" : "vs_presets[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "vector_calibration.json",
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 584.653543269302418, 135.0, 22.0 ],
									"priority" : 									{
										"vs_wfg_polarizer::pm_range" : -1,
										"vs_wfg_polarizer::lock_freq" : -1,
										"vector_grid_generator::b_inv" : -1
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
									"varname" : "vector_calibration"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vector_3ch_out.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 266.0, 489.0, 211.0, 147.0 ],
									"varname" : "vector_3ch_out",
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
									"name" : "vs_modules.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 5.0, 5.583333730697632, 80.0, 316.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 773.5, 422.25, 31.0, 22.0 ],
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 364.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.5, 422.25, 92.0, 22.0 ],
									"text" : "prepend enable"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 769.0, 469.903543269302418, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 584.653543269302418, 30.0, 30.0 ]
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
									"patching_rect" : [ 769.0, 422.25, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 818.0, 364.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 405.469697028398514, 357.0, 467.5, 357.0 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 275.5, 382.666666865348816, 275.5, 382.666666865348816 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 716.0, 447.0, 275.5, 447.0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 716.0, 447.0, 555.0, 447.0, 555.0, 39.0, 275.5, 39.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [ 716.0, 447.0, 555.0, 447.0, 555.0, 204.0, 169.5, 204.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 716.0, 447.0, 276.0, 447.0, 276.0, 366.0, 298.5, 366.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 716.0, 447.0, 456.0, 447.0, 456.0, 318.0, 298.5, 318.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.0, 272.570233563318766, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Calibration",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 519.5, 297.0, 507.0, 297.0, 507.0, 249.0, 495.0, 249.0, 495.0, 132.0, 519.5, 132.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 519.5, 201.0, 519.5, 201.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 23.5, 117.0, 23.5, 117.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 312.5, 240.0, 312.5, 240.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 519.5, 162.0, 519.5, 162.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 519.5, 240.0, 519.5, 240.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 415.5, 297.0, 393.0, 297.0, 393.0, 132.0, 415.5, 132.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 415.5, 201.0, 415.5, 201.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 200.5, 297.0, 177.0, 297.0, 177.0, 132.0, 200.5, 132.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 200.5, 240.0, 200.5, 240.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 200.5, 117.0, 519.5, 117.0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 200.5, 117.0, 415.5, 117.0 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 200.5, 117.0, 621.5, 117.0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 200.5, 117.0, 708.5, 117.0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 200.5, 117.0, 825.5, 117.0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 200.5, 117.0, 926.5, 117.0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 200.5, 117.0, 1022.5, 117.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 200.5, 117.0, 1139.5, 117.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 200.5, 117.0, 200.5, 117.0 ],
					"order" : 9,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 200.5, 117.0, 312.5, 117.0 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 415.5, 162.0, 415.5, 162.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 415.5, 240.0, 415.5, 240.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 621.5, 294.0, 609.0, 294.0, 609.0, 249.0, 597.0, 249.0, 597.0, 132.0, 621.5, 132.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 621.5, 201.0, 621.5, 201.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 621.5, 162.0, 621.5, 162.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 621.5, 240.0, 621.5, 240.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 708.5, 294.0, 696.0, 294.0, 696.0, 249.0, 684.0, 249.0, 684.0, 132.0, 708.5, 132.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 200.5, 78.0, 588.5, 78.0 ],
					"order" : 6,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 200.5, 78.0, 23.5, 78.0 ],
					"order" : 12,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 200.5, 78.0, 522.5, 78.0 ],
					"order" : 7,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 200.5, 78.0, 257.5, 78.0 ],
					"order" : 10,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 200.5, 60.0, 200.5, 60.0 ],
					"order" : 11,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 200.5, 78.0, 597.0, 78.0, 597.0, 255.0, 665.5, 255.0 ],
					"order" : 5,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 200.5, 78.0, 794.5, 78.0 ],
					"order" : 4,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 200.5, 78.0, 897.5, 78.0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 200.5, 78.0, 989.5, 78.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 200.5, 78.0, 1101.5, 78.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 200.5, 78.0, 371.5, 78.0 ],
					"order" : 8,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 200.5, 78.0, 288.0, 78.0, 288.0, 258.0, 312.5, 258.0 ],
					"order" : 9,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 200.5, 78.0, 1225.5, 78.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 708.5, 201.0, 708.5, 201.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 708.5, 162.0, 708.5, 162.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 708.5, 240.0, 708.5, 240.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 825.5, 294.0, 813.0, 294.0, 813.0, 252.0, 801.0, 252.0, 801.0, 135.0, 825.5, 135.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 825.5, 204.0, 825.5, 204.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 825.5, 165.0, 825.5, 165.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 825.5, 243.0, 825.5, 243.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 926.5, 204.0, 926.5, 204.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 926.5, 165.0, 926.5, 165.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 926.5, 243.0, 926.5, 243.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 926.5, 294.0, 912.0, 294.0, 912.0, 252.0, 903.0, 252.0, 903.0, 132.0, 926.5, 132.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1022.5, 294.0, 1008.0, 294.0, 1008.0, 252.0, 999.0, 252.0, 999.0, 132.0, 1022.5, 132.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1022.5, 204.0, 1022.5, 204.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1022.5, 165.0, 1022.5, 165.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1022.5, 243.0, 1022.5, 243.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1139.5, 201.0, 1139.5, 201.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 312.5, 297.0, 288.0, 297.0, 288.0, 132.0, 312.5, 132.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1139.5, 162.0, 1139.5, 162.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1139.5, 240.0, 1139.5, 240.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1139.5, 291.0, 1125.0, 291.0, 1125.0, 249.0, 1116.0, 249.0, 1116.0, 132.0, 1139.5, 132.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 200.5, 201.0, 200.5, 201.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 23.5, 186.0, 23.5, 186.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 200.5, 162.0, 200.5, 162.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 312.5, 201.0, 312.5, 201.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 312.5, 162.0, 312.5, 162.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-11::obj-1" : [ "toggle[8]", "toggle[1]", 0 ],
			"obj-16::obj-11::obj-10" : [ "toggle[9]", "toggle[2]", 0 ],
			"obj-16::obj-11::obj-36" : [ "uppr_x[3]", "uppr_x", 0 ],
			"obj-16::obj-12::obj-10" : [ "bias[6]", "Bias", 0 ],
			"obj-16::obj-12::obj-14" : [ "bm[5]", "BM", 0 ],
			"obj-16::obj-12::obj-17" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-16::obj-12::obj-22" : [ "live.text[20]", "live.text", 0 ],
			"obj-16::obj-12::obj-29" : [ "edges_thrshld[1]", "Freq", 0 ],
			"obj-16::obj-12::obj-30" : [ "edges_smth[1]", "Angle", 0 ],
			"obj-16::obj-12::obj-42" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-16::obj-12::obj-47" : [ "polarizer[3]", "Morph", 0 ],
			"obj-16::obj-12::obj-51" : [ "edges_freq[1]", "live.menu", 0 ],
			"obj-16::obj-12::obj-53" : [ "speed[6]", "Speed", 0 ],
			"obj-16::obj-12::obj-54" : [ "morph[3]", "Morph", 0 ],
			"obj-16::obj-12::obj-6" : [ "pm[3]", "PM", 0 ],
			"obj-16::obj-12::obj-65" : [ "shape[3]", "Shape", 0 ],
			"obj-16::obj-12::obj-71" : [ "phase[5]", "Phase", 0 ],
			"obj-16::obj-12::obj-72" : [ "phase_time_switch[3]", "phase_time_switch", 0 ],
			"obj-16::obj-19::obj-107" : [ "scale[3]", "scale", 0 ],
			"obj-16::obj-19::obj-13" : [ "bias[5]", "bias", 0 ],
			"obj-16::obj-19::obj-14" : [ "abs[1]", "abs", 0 ],
			"obj-16::obj-21::obj-10" : [ "bias[7]", "Bias", 0 ],
			"obj-16::obj-21::obj-14" : [ "bm[9]", "BM", 0 ],
			"obj-16::obj-21::obj-17" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-16::obj-21::obj-22" : [ "live.text[21]", "live.text", 0 ],
			"obj-16::obj-21::obj-29" : [ "freq[3]", "Freq", 0 ],
			"obj-16::obj-21::obj-30" : [ "angle[5]", "Angle", 0 ],
			"obj-16::obj-21::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-16::obj-21::obj-47" : [ "polarizer[4]", "Morph", 0 ],
			"obj-16::obj-21::obj-51" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-16::obj-21::obj-53" : [ "speed[7]", "Speed", 0 ],
			"obj-16::obj-21::obj-54" : [ "morph[4]", "Morph", 0 ],
			"obj-16::obj-21::obj-6" : [ "pm[4]", "PM", 0 ],
			"obj-16::obj-21::obj-65" : [ "shape[4]", "Shape", 0 ],
			"obj-16::obj-21::obj-71" : [ "phase[6]", "Phase", 0 ],
			"obj-16::obj-21::obj-72" : [ "phase_time_switch[4]", "phase_time_switch", 0 ],
			"obj-16::obj-24::obj-19" : [ "offrot_angle[3]", "Angle", 0 ],
			"obj-16::obj-24::obj-35" : [ "offrot_zoom[3]", "Zoom", 0 ],
			"obj-16::obj-24::obj-4" : [ "MENU[6]", "angle", 0 ],
			"obj-16::obj-24::obj-40" : [ "a_lock[2]", "a_lock", 0 ],
			"obj-16::obj-24::obj-6" : [ "offrot_x[3]", "X", 0 ],
			"obj-16::obj-24::obj-67" : [ "MENU[7]", "angle", 0 ],
			"obj-16::obj-24::obj-8" : [ "offrot_y[2]", "Y", 0 ],
			"obj-16::obj-24::obj-9" : [ "MENU[8]", "angle", 0 ],
			"obj-16::obj-24::obj-96" : [ "offrot_boundmode[2]", "live.menu", 0 ],
			"obj-16::obj-25::obj-51" : [ "lpf_freq[2]", "Cutoff", 0 ],
			"obj-16::obj-26::obj-30" : [ "rotz[1]", "rotz", 0 ],
			"obj-16::obj-26::obj-32" : [ "auto_rot_z[1]", "auto_rot_z", 0 ],
			"obj-16::obj-26::obj-33" : [ "auto_rot_y[1]", "auto_rot_x", 0 ],
			"obj-16::obj-26::obj-34" : [ "auto_rot_x[1]", "auto_rot_x", 0 ],
			"obj-16::obj-26::obj-42" : [ "y[3]", "y", 0 ],
			"obj-16::obj-26::obj-45" : [ "x[3]", "x", 0 ],
			"obj-16::obj-26::obj-60" : [ "roty[1]", "roty", 0 ],
			"obj-16::obj-26::obj-62" : [ "rotx[1]", "rotx", 0 ],
			"obj-16::obj-26::obj-67" : [ "z[1]", "z", 0 ],
			"obj-16::obj-26::obj-75" : [ "zm[1]", "zm", 0 ],
			"obj-16::obj-26::obj-82" : [ "sry[1]", "speed_rotation_y", 0 ],
			"obj-16::obj-26::obj-83" : [ "srz[1]", "speed_rotation_z", 0 ],
			"obj-16::obj-26::obj-84" : [ "srx[1]", "rotation_speed_x", 0 ],
			"obj-16::obj-27::obj-106" : [ "bm[8]", "bm", 0 ],
			"obj-16::obj-27::obj-107" : [ "ym[5]", "ym", 0 ],
			"obj-16::obj-27::obj-108" : [ "xm[5]", "xm", 0 ],
			"obj-16::obj-27::obj-109" : [ "dir[10]", "dir", 0 ],
			"obj-16::obj-27::obj-110" : [ "lines[2]", "lines", 0 ],
			"obj-16::obj-27::obj-114" : [ "speed[5]", "speed", 0 ],
			"obj-16::obj-27::obj-115" : [ "refresh[3]", "refresh", 0 ],
			"obj-16::obj-27::obj-13" : [ "b[2]", "b_inv", 0 ],
			"obj-16::obj-27::obj-65" : [ "mode", "mode", 0 ],
			"obj-16::obj-28::obj-10" : [ "vs_preset_name[10]", "vs_preset_name", 0 ],
			"obj-16::obj-28::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-28::obj-15" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-16::obj-28::obj-32" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-16::obj-5::obj-18" : [ "op2_op", "live.menu", 0 ],
			"obj-16::obj-69::obj-11::obj-44" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-16::obj-69::obj-13" : [ "number[5]", "live.numbox", 0 ],
			"obj-16::obj-69::obj-20" : [ "live.text[15]", "live.text", 0 ],
			"obj-16::obj-69::obj-21" : [ "brightness[3]", "brightness", 0 ],
			"obj-16::obj-69::obj-22" : [ "brightness_level[3]", "brightness", 0 ],
			"obj-16::obj-69::obj-24" : [ "tab[11]", "tab", 0 ],
			"obj-16::obj-69::obj-25" : [ "tab[10]", "tab[1]", 0 ],
			"obj-16::obj-69::obj-26" : [ "tab[9]", "tab[2]", 0 ],
			"obj-16::obj-69::obj-40" : [ "live.text[17]", "live.text", 0 ],
			"obj-16::obj-69::obj-41" : [ "dir[12]", "preview", 0 ],
			"obj-16::obj-69::obj-43" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-69::obj-54" : [ "preview_floating[3]", "preview_floating", 0 ],
			"obj-16::obj-7::obj-44" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-18::obj-21::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-18::obj-21::obj-2" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-18::obj-21::obj-24" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-18::obj-21::obj-25" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-18::obj-21::obj-26" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-18::obj-21::obj-27" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-18::obj-21::obj-36" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-18::obj-21::obj-52" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-18::obj-21::obj-53" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-18::obj-21::obj-56" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-18::obj-22::obj-10" : [ "vs_preset_name", "vs_preset_name", 0 ],
			"obj-18::obj-22::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-18::obj-22::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-18::obj-22::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-18::obj-25::obj-11::obj-44" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-18::obj-25::obj-13" : [ "number", "live.numbox", 0 ],
			"obj-18::obj-25::obj-20" : [ "live.text[13]", "live.text", 0 ],
			"obj-18::obj-25::obj-21" : [ "brightness", "brightness", 0 ],
			"obj-18::obj-25::obj-22" : [ "brightness_level", "brightness", 0 ],
			"obj-18::obj-25::obj-24" : [ "tab", "tab", 0 ],
			"obj-18::obj-25::obj-25" : [ "tab[1]", "tab[1]", 0 ],
			"obj-18::obj-25::obj-26" : [ "tab[2]", "tab[2]", 0 ],
			"obj-18::obj-25::obj-40" : [ "live.text[7]", "live.text", 0 ],
			"obj-18::obj-25::obj-41" : [ "dir[3]", "preview", 0 ],
			"obj-18::obj-25::obj-43" : [ "live.text[11]", "live.text", 0 ],
			"obj-18::obj-25::obj-54" : [ "preview_floating", "preview_floating", 0 ],
			"obj-18::obj-31::obj-10" : [ "bias", "Bias", 0 ],
			"obj-18::obj-31::obj-14" : [ "bm", "BM", 0 ],
			"obj-18::obj-31::obj-17" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-18::obj-31::obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-18::obj-31::obj-29" : [ "freq", "Freq", 0 ],
			"obj-18::obj-31::obj-30" : [ "angle", "Angle", 0 ],
			"obj-18::obj-31::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-18::obj-31::obj-47" : [ "polarizer", "Morph", 0 ],
			"obj-18::obj-31::obj-51" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-18::obj-31::obj-53" : [ "speed", "Speed", 0 ],
			"obj-18::obj-31::obj-54" : [ "morph", "Morph", 0 ],
			"obj-18::obj-31::obj-6" : [ "pm", "PM", 0 ],
			"obj-18::obj-31::obj-65" : [ "shape", "Shape", 0 ],
			"obj-18::obj-31::obj-71" : [ "phase", "Phase", 0 ],
			"obj-18::obj-31::obj-72" : [ "phase_time_switch", "phase_time_switch", 0 ],
			"obj-18::obj-33::obj-24" : [ "bm[1]", "bm", 0 ],
			"obj-18::obj-33::obj-25" : [ "ym", "ym", 0 ],
			"obj-18::obj-33::obj-26" : [ "xm", "xm", 0 ],
			"obj-18::obj-33::obj-27" : [ "dir", "dir", 0 ],
			"obj-18::obj-33::obj-28" : [ "lines", "lines", 0 ],
			"obj-18::obj-33::obj-29" : [ "hSpeed", "hSpeed", 0 ],
			"obj-18::obj-33::obj-30" : [ "refresh", "refresh", 0 ],
			"obj-18::obj-33::obj-33" : [ "vSpeed", "vSpeed", 0 ],
			"obj-18::obj-33::obj-35" : [ "b", "b", 0 ],
			"obj-18::obj-4::obj-14" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-18::obj-4::obj-16" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-18::obj-4::obj-18" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-18::obj-4::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-18::obj-4::obj-22" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-18::obj-4::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-18::obj-4::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-18::obj-4::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-18::obj-4::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-18::obj-4::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-18::obj-4::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-18::obj-4::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-18::obj-4::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-18::obj-4::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-18::obj-4::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-18::obj-4::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-18::obj-7::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-18::obj-7::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-18::obj-7::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-18::obj-9::obj-44" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-10::obj-1" : [ "toggle[7]", "toggle[1]", 0 ],
			"obj-1::obj-10::obj-10" : [ "toggle[6]", "toggle[2]", 0 ],
			"obj-1::obj-10::obj-36" : [ "uppr_x[2]", "uppr_x", 0 ],
			"obj-1::obj-12::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-1::obj-12::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-1::obj-12::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-1::obj-12::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"obj-1::obj-13::obj-30" : [ "rotz", "rotz", 0 ],
			"obj-1::obj-13::obj-32" : [ "auto_rot_z", "auto_rot_z", 0 ],
			"obj-1::obj-13::obj-33" : [ "auto_rot_y", "auto_rot_x", 0 ],
			"obj-1::obj-13::obj-34" : [ "auto_rot_x", "auto_rot_x", 0 ],
			"obj-1::obj-13::obj-42" : [ "y[2]", "y", 0 ],
			"obj-1::obj-13::obj-45" : [ "x[2]", "x", 0 ],
			"obj-1::obj-13::obj-60" : [ "roty", "roty", 0 ],
			"obj-1::obj-13::obj-62" : [ "rotx", "rotx", 0 ],
			"obj-1::obj-13::obj-67" : [ "z", "z", 0 ],
			"obj-1::obj-13::obj-75" : [ "zm", "zm", 0 ],
			"obj-1::obj-13::obj-82" : [ "sry", "speed_rotation_y", 0 ],
			"obj-1::obj-13::obj-83" : [ "srz", "speed_rotation_z", 0 ],
			"obj-1::obj-13::obj-84" : [ "srx", "rotation_speed_x", 0 ],
			"obj-1::obj-14::obj-20" : [ "luma_invert", "live.text", 0 ],
			"obj-1::obj-14::obj-21" : [ "luma_smth", "Smooth", 0 ],
			"obj-1::obj-14::obj-3" : [ "luma_thrshld", "Threshold", 0 ],
			"obj-1::obj-19::obj-11" : [ "asym", "asym", 0 ],
			"obj-1::obj-19::obj-40" : [ "b_inv", "b_inv", 0 ],
			"obj-1::obj-19::obj-45" : [ "phase[4]", "phase", 0 ],
			"obj-1::obj-19::obj-55" : [ "bm[7]", "bm", 0 ],
			"obj-1::obj-19::obj-56" : [ "angle[4]", "angle", 0 ],
			"obj-1::obj-19::obj-57" : [ "cycles", "cycles", 0 ],
			"obj-1::obj-19::obj-58" : [ "xm[4]", "xm", 0 ],
			"obj-1::obj-19::obj-60" : [ "vertex", "vertex", 0 ],
			"obj-1::obj-19::obj-63" : [ "speed[4]", "speed", 0 ],
			"obj-1::obj-19::obj-66" : [ "refresh[2]", "refresh", 0 ],
			"obj-1::obj-19::obj-67" : [ "smooth", "smooth", 0 ],
			"obj-1::obj-19::obj-75" : [ "ym[4]", "ym", 0 ],
			"obj-1::obj-24::obj-19" : [ "offrot_angle[1]", "Angle", 0 ],
			"obj-1::obj-24::obj-35" : [ "offrot_zoom[1]", "Zoom", 0 ],
			"obj-1::obj-24::obj-4" : [ "MENU[1]", "angle", 0 ],
			"obj-1::obj-24::obj-40" : [ "a_lock", "a_lock", 0 ],
			"obj-1::obj-24::obj-6" : [ "offrot_x[1]", "X", 0 ],
			"obj-1::obj-24::obj-67" : [ "MENU", "angle", 0 ],
			"obj-1::obj-24::obj-8" : [ "offrot_y", "Y", 0 ],
			"obj-1::obj-24::obj-9" : [ "MENU[2]", "angle", 0 ],
			"obj-1::obj-24::obj-96" : [ "offrot_boundmode", "live.menu", 0 ],
			"obj-1::obj-25::obj-51" : [ "lpf_freq", "Cutoff", 0 ],
			"obj-1::obj-28::obj-10" : [ "vs_preset_name[2]", "vs_preset_name", 0 ],
			"obj-1::obj-28::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-28::obj-15" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-28::obj-32" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-29::obj-114" : [ "right", "right", 0 ],
			"obj-1::obj-29::obj-12" : [ "left", "left", 0 ],
			"obj-1::obj-29::obj-13" : [ "bottom", "bottom", 0 ],
			"obj-1::obj-29::obj-29" : [ "top", "top", 0 ],
			"obj-1::obj-4::obj-19" : [ "offrot_angle[2]", "Angle", 0 ],
			"obj-1::obj-4::obj-35" : [ "offrot_zoom[2]", "Zoom", 0 ],
			"obj-1::obj-4::obj-4" : [ "MENU[4]", "angle", 0 ],
			"obj-1::obj-4::obj-40" : [ "a_lock[1]", "a_lock", 0 ],
			"obj-1::obj-4::obj-6" : [ "offrot_x[2]", "X", 0 ],
			"obj-1::obj-4::obj-67" : [ "MENU[3]", "angle", 0 ],
			"obj-1::obj-4::obj-8" : [ "offrot_y[1]", "Y", 0 ],
			"obj-1::obj-4::obj-9" : [ "MENU[5]", "angle", 0 ],
			"obj-1::obj-4::obj-96" : [ "offrot_boundmode[1]", "live.menu", 0 ],
			"obj-1::obj-5::obj-51" : [ "lpf_freq[1]", "Cutoff", 0 ],
			"obj-1::obj-69::obj-11::obj-44" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-69::obj-13" : [ "number[1]", "live.numbox", 0 ],
			"obj-1::obj-69::obj-20" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-69::obj-21" : [ "brightness[2]", "brightness", 0 ],
			"obj-1::obj-69::obj-22" : [ "brightness_level[2]", "brightness", 0 ],
			"obj-1::obj-69::obj-24" : [ "tab[7]", "tab", 0 ],
			"obj-1::obj-69::obj-25" : [ "tab[6]", "tab[1]", 0 ],
			"obj-1::obj-69::obj-26" : [ "tab[8]", "tab[2]", 0 ],
			"obj-1::obj-69::obj-40" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-69::obj-41" : [ "dir[2]", "preview", 0 ],
			"obj-1::obj-69::obj-43" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-69::obj-54" : [ "preview_floating[2]", "preview_floating", 0 ],
			"obj-1::obj-6::obj-107" : [ "scale[2]", "scale", 0 ],
			"obj-1::obj-6::obj-13" : [ "bias[4]", "bias", 0 ],
			"obj-1::obj-6::obj-14" : [ "abs", "abs", 0 ],
			"obj-1::obj-9::obj-44" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-22::obj-12::obj-10" : [ "bias[10]", "Bias", 0 ],
			"obj-22::obj-12::obj-14" : [ "bm[12]", "BM", 0 ],
			"obj-22::obj-12::obj-17" : [ "live.menu[100]", "live.menu", 0 ],
			"obj-22::obj-12::obj-22" : [ "live.text[24]", "live.text", 0 ],
			"obj-22::obj-12::obj-29" : [ "freq[4]", "Freq", 0 ],
			"obj-22::obj-12::obj-30" : [ "angle[6]", "Angle", 0 ],
			"obj-22::obj-12::obj-42" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-22::obj-12::obj-47" : [ "polarizer[5]", "Morph", 0 ],
			"obj-22::obj-12::obj-51" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-22::obj-12::obj-53" : [ "speed[10]", "Speed", 0 ],
			"obj-22::obj-12::obj-54" : [ "morph[5]", "Morph", 0 ],
			"obj-22::obj-12::obj-6" : [ "pm[5]", "PM", 0 ],
			"obj-22::obj-12::obj-65" : [ "shape[5]", "Shape", 0 ],
			"obj-22::obj-12::obj-71" : [ "phase[7]", "Phase", 0 ],
			"obj-22::obj-12::obj-72" : [ "phase_time_switch[5]", "phase_time_switch", 0 ],
			"obj-22::obj-19::obj-30" : [ "rotz[2]", "rotz", 0 ],
			"obj-22::obj-19::obj-32" : [ "auto_rot_z[2]", "auto_rot_z", 0 ],
			"obj-22::obj-19::obj-33" : [ "auto_rot_y[2]", "auto_rot_x", 0 ],
			"obj-22::obj-19::obj-34" : [ "auto_rot_x[2]", "auto_rot_x", 0 ],
			"obj-22::obj-19::obj-42" : [ "y[4]", "y", 0 ],
			"obj-22::obj-19::obj-45" : [ "x[4]", "x", 0 ],
			"obj-22::obj-19::obj-60" : [ "roty[2]", "roty", 0 ],
			"obj-22::obj-19::obj-62" : [ "rotx[2]", "rotx", 0 ],
			"obj-22::obj-19::obj-67" : [ "z[2]", "z", 0 ],
			"obj-22::obj-19::obj-75" : [ "zm[2]", "zm", 0 ],
			"obj-22::obj-19::obj-82" : [ "sry[2]", "speed_rotation_y", 0 ],
			"obj-22::obj-19::obj-83" : [ "srz[2]", "speed_rotation_z", 0 ],
			"obj-22::obj-19::obj-84" : [ "srx[2]", "rotation_speed_x", 0 ],
			"obj-22::obj-20::obj-106" : [ "bm[11]", "bm", 0 ],
			"obj-22::obj-20::obj-107" : [ "ym[6]", "ym", 0 ],
			"obj-22::obj-20::obj-108" : [ "xm[6]", "xm", 0 ],
			"obj-22::obj-20::obj-109" : [ "dir[4]", "dir", 0 ],
			"obj-22::obj-20::obj-110" : [ "lines[3]", "lines", 0 ],
			"obj-22::obj-20::obj-114" : [ "speed[9]", "speed", 0 ],
			"obj-22::obj-20::obj-115" : [ "refresh[4]", "refresh", 0 ],
			"obj-22::obj-20::obj-13" : [ "b[3]", "b_inv", 0 ],
			"obj-22::obj-20::obj-65" : [ "mode[1]", "mode", 0 ],
			"obj-22::obj-23::obj-11" : [ "pixelador_dim[2]", "pixelador_dim", 0 ],
			"obj-22::obj-23::obj-13" : [ "pixelator_interp[1]", "pixelator_interp", 0 ],
			"obj-22::obj-23::obj-14" : [ "pix_bypass[1]", "pix_bypass", 0 ],
			"obj-22::obj-24::obj-19" : [ "offrot_angle[4]", "Angle", 0 ],
			"obj-22::obj-24::obj-35" : [ "offrot_zoom[4]", "Zoom", 0 ],
			"obj-22::obj-24::obj-4" : [ "MENU[11]", "angle", 0 ],
			"obj-22::obj-24::obj-40" : [ "a_lock[3]", "a_lock", 0 ],
			"obj-22::obj-24::obj-6" : [ "offrot_x[4]", "X", 0 ],
			"obj-22::obj-24::obj-67" : [ "MENU[10]", "angle", 0 ],
			"obj-22::obj-24::obj-8" : [ "offrot_y[3]", "Y", 0 ],
			"obj-22::obj-24::obj-9" : [ "MENU[12]", "angle", 0 ],
			"obj-22::obj-24::obj-96" : [ "offrot_boundmode[3]", "live.menu", 0 ],
			"obj-22::obj-25::obj-51" : [ "lpf_freq[3]", "Cutoff", 0 ],
			"obj-22::obj-28::obj-10" : [ "vs_preset_name[11]", "vs_preset_name", 0 ],
			"obj-22::obj-28::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-22::obj-28::obj-15" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-22::obj-28::obj-32" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-22::obj-3::obj-44" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-22::obj-44::obj-4" : [ "crossfade", "CROSSFADE", 0 ],
			"obj-22::obj-46::obj-4" : [ "crossfade[1]", "CROSSFADE", 0 ],
			"obj-22::obj-5::obj-1" : [ "toggle[10]", "toggle[1]", 0 ],
			"obj-22::obj-5::obj-10" : [ "toggle[11]", "toggle[2]", 0 ],
			"obj-22::obj-5::obj-36" : [ "uppr_x[4]", "uppr_x", 0 ],
			"obj-22::obj-69::obj-11::obj-44" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-22::obj-69::obj-13" : [ "number[6]", "live.numbox", 0 ],
			"obj-22::obj-69::obj-20" : [ "live.text[12]", "live.text", 0 ],
			"obj-22::obj-69::obj-21" : [ "brightness[4]", "brightness", 0 ],
			"obj-22::obj-69::obj-22" : [ "brightness_level[4]", "brightness", 0 ],
			"obj-22::obj-69::obj-24" : [ "tab[14]", "tab", 0 ],
			"obj-22::obj-69::obj-25" : [ "tab[13]", "tab[1]", 0 ],
			"obj-22::obj-69::obj-26" : [ "tab[12]", "tab[2]", 0 ],
			"obj-22::obj-69::obj-40" : [ "live.text[43]", "live.text", 0 ],
			"obj-22::obj-69::obj-41" : [ "dir[13]", "preview", 0 ],
			"obj-22::obj-69::obj-43" : [ "live.text[23]", "live.text", 0 ],
			"obj-22::obj-69::obj-54" : [ "preview_floating[4]", "preview_floating", 0 ],
			"obj-22::obj-7::obj-107" : [ "scale[4]", "scale", 0 ],
			"obj-22::obj-7::obj-13" : [ "bias[9]", "bias", 0 ],
			"obj-22::obj-7::obj-14" : [ "abs[2]", "abs", 0 ],
			"obj-27::obj-12::obj-27" : [ "band", "band", 0 ],
			"obj-27::obj-12::obj-34" : [ "detail", "detail", 0 ],
			"obj-27::obj-12::obj-42" : [ "live.toggle[8]", "threshold", 0 ],
			"obj-27::obj-12::obj-50" : [ "refresh[5]", "refresh", 0 ],
			"obj-27::obj-14::obj-24" : [ "alpha", "alpha", 0 ],
			"obj-27::obj-14::obj-5" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-27::obj-14::obj-6" : [ "refresh[7]", "refresh", 0 ],
			"obj-27::obj-14::obj-8" : [ "mode[3]", "mode", 0 ],
			"obj-27::obj-20::obj-51" : [ "lpf_freq[4]", "Cutoff", 0 ],
			"obj-27::obj-21::obj-107" : [ "ym[8]", "ym", 0 ],
			"obj-27::obj-21::obj-108" : [ "y[5]", "y", 0 ],
			"obj-27::obj-21::obj-34" : [ "xm[8]", "xm", 0 ],
			"obj-27::obj-21::obj-80" : [ "x[5]", "x", 0 ],
			"obj-27::obj-21::obj-83" : [ "sm[1]", "sm", 0 ],
			"obj-27::obj-21::obj-84" : [ "scale[5]", "scale", 0 ],
			"obj-27::obj-21::obj-95" : [ "rm[1]", "rm", 0 ],
			"obj-27::obj-21::obj-97" : [ "rotation[1]", "rotation", 0 ],
			"obj-27::obj-22::obj-58" : [ "scale[6]", "scale", 0 ],
			"obj-27::obj-22::obj-67" : [ "x[6]", "x", 0 ],
			"obj-27::obj-22::obj-75" : [ "y[6]", "y", 0 ],
			"obj-27::obj-26::obj-44" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-27::obj-27::obj-44" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-27::obj-28::obj-10" : [ "vs_preset_name[6]", "vs_preset_name", 0 ],
			"obj-27::obj-28::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-27::obj-28::obj-15" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-27::obj-28::obj-32" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-27::obj-3::obj-1" : [ "toggle[12]", "toggle[1]", 0 ],
			"obj-27::obj-3::obj-10" : [ "toggle[13]", "toggle[2]", 0 ],
			"obj-27::obj-3::obj-36" : [ "uppr_x[5]", "uppr_x", 0 ],
			"obj-27::obj-4::obj-44" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-27::obj-69::obj-11::obj-44" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-27::obj-69::obj-13" : [ "number[7]", "live.numbox", 0 ],
			"obj-27::obj-69::obj-20" : [ "live.text[47]", "live.text", 0 ],
			"obj-27::obj-69::obj-21" : [ "brightness[5]", "brightness", 0 ],
			"obj-27::obj-69::obj-22" : [ "brightness_level[5]", "brightness", 0 ],
			"obj-27::obj-69::obj-24" : [ "tab[17]", "tab", 0 ],
			"obj-27::obj-69::obj-25" : [ "tab[16]", "tab[1]", 0 ],
			"obj-27::obj-69::obj-26" : [ "tab[15]", "tab[2]", 0 ],
			"obj-27::obj-69::obj-40" : [ "live.text[45]", "live.text", 0 ],
			"obj-27::obj-69::obj-41" : [ "dir[14]", "preview", 0 ],
			"obj-27::obj-69::obj-43" : [ "live.text[46]", "live.text", 0 ],
			"obj-27::obj-69::obj-54" : [ "preview_floating[5]", "preview_floating", 0 ],
			"obj-27::obj-6::obj-106" : [ "bm[13]", "bm", 0 ],
			"obj-27::obj-6::obj-107" : [ "ym[7]", "ym", 0 ],
			"obj-27::obj-6::obj-108" : [ "xm[7]", "xm", 0 ],
			"obj-27::obj-6::obj-109" : [ "dir[5]", "dir", 0 ],
			"obj-27::obj-6::obj-110" : [ "lines[4]", "lines", 0 ],
			"obj-27::obj-6::obj-114" : [ "speed[12]", "speed", 0 ],
			"obj-27::obj-6::obj-115" : [ "refresh[6]", "refresh", 0 ],
			"obj-27::obj-6::obj-13" : [ "b[4]", "b_inv", 0 ],
			"obj-27::obj-6::obj-65" : [ "mode[2]", "mode", 0 ],
			"obj-27::obj-7::obj-19" : [ "offrot_angle[5]", "Angle", 0 ],
			"obj-27::obj-7::obj-35" : [ "offrot_zoom[5]", "Zoom", 0 ],
			"obj-27::obj-7::obj-4" : [ "MENU[15]", "angle", 0 ],
			"obj-27::obj-7::obj-40" : [ "a_lock[4]", "a_lock", 0 ],
			"obj-27::obj-7::obj-6" : [ "offrot_x[5]", "X", 0 ],
			"obj-27::obj-7::obj-67" : [ "MENU[13]", "angle", 0 ],
			"obj-27::obj-7::obj-8" : [ "offrot_y[4]", "Y", 0 ],
			"obj-27::obj-7::obj-9" : [ "MENU[16]", "angle", 0 ],
			"obj-27::obj-7::obj-96" : [ "offrot_boundmode[4]", "live.menu", 0 ],
			"obj-32::obj-16::obj-107" : [ "scale[8]", "scale", 0 ],
			"obj-32::obj-16::obj-13" : [ "bias[8]", "bias", 0 ],
			"obj-32::obj-16::obj-14" : [ "abs[4]", "abs", 0 ],
			"obj-32::obj-18::obj-107" : [ "scale[10]", "scale", 0 ],
			"obj-32::obj-18::obj-13" : [ "bias[12]", "bias", 0 ],
			"obj-32::obj-18::obj-14" : [ "abs[5]", "abs", 0 ],
			"obj-32::obj-34::obj-10" : [ "bias[13]", "Bias", 0 ],
			"obj-32::obj-34::obj-14" : [ "bm[16]", "BM", 0 ],
			"obj-32::obj-34::obj-17" : [ "live.menu[101]", "live.menu", 0 ],
			"obj-32::obj-34::obj-22" : [ "live.text[33]", "live.text", 0 ],
			"obj-32::obj-34::obj-29" : [ "freq[5]", "Freq", 0 ],
			"obj-32::obj-34::obj-30" : [ "angle[7]", "Angle", 0 ],
			"obj-32::obj-34::obj-42" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-32::obj-34::obj-47" : [ "polarizer[6]", "Morph", 0 ],
			"obj-32::obj-34::obj-51" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-32::obj-34::obj-53" : [ "speed[8]", "Speed", 0 ],
			"obj-32::obj-34::obj-54" : [ "morph[6]", "Morph", 0 ],
			"obj-32::obj-34::obj-6" : [ "pm[6]", "PM", 0 ],
			"obj-32::obj-34::obj-65" : [ "shape[6]", "Shape", 0 ],
			"obj-32::obj-34::obj-71" : [ "phase[8]", "Phase", 0 ],
			"obj-32::obj-34::obj-72" : [ "phase_time_switch[6]", "phase_time_switch", 0 ],
			"obj-32::obj-38::obj-24" : [ "bm[15]", "bm", 0 ],
			"obj-32::obj-38::obj-25" : [ "ym[11]", "ym", 0 ],
			"obj-32::obj-38::obj-26" : [ "xm[11]", "xm", 0 ],
			"obj-32::obj-38::obj-27" : [ "dir[6]", "dir", 0 ],
			"obj-32::obj-38::obj-28" : [ "lines[6]", "lines", 0 ],
			"obj-32::obj-38::obj-29" : [ "hSpeed[2]", "hSpeed", 0 ],
			"obj-32::obj-38::obj-30" : [ "refresh[11]", "refresh", 0 ],
			"obj-32::obj-38::obj-33" : [ "vSpeed[2]", "vSpeed", 0 ],
			"obj-32::obj-38::obj-35" : [ "b[6]", "b", 0 ],
			"obj-32::obj-39::obj-30" : [ "rotz[3]", "rotz", 0 ],
			"obj-32::obj-39::obj-32" : [ "auto_rot_z[3]", "auto_rot_z", 0 ],
			"obj-32::obj-39::obj-33" : [ "auto_rot_y[3]", "auto_rot_x", 0 ],
			"obj-32::obj-39::obj-34" : [ "auto_rot_x[3]", "auto_rot_x", 0 ],
			"obj-32::obj-39::obj-42" : [ "y[9]", "y", 0 ],
			"obj-32::obj-39::obj-45" : [ "x[9]", "x", 0 ],
			"obj-32::obj-39::obj-60" : [ "roty[3]", "roty", 0 ],
			"obj-32::obj-39::obj-62" : [ "rotx[3]", "rotx", 0 ],
			"obj-32::obj-39::obj-67" : [ "z[3]", "z", 0 ],
			"obj-32::obj-39::obj-75" : [ "zm[3]", "zm", 0 ],
			"obj-32::obj-39::obj-82" : [ "sry[3]", "speed_rotation_y", 0 ],
			"obj-32::obj-39::obj-83" : [ "srz[3]", "speed_rotation_z", 0 ],
			"obj-32::obj-39::obj-84" : [ "srx[3]", "rotation_speed_x", 0 ],
			"obj-32::obj-3::obj-1" : [ "toggle[15]", "toggle[1]", 0 ],
			"obj-32::obj-3::obj-10" : [ "toggle[14]", "toggle[2]", 0 ],
			"obj-32::obj-3::obj-36" : [ "uppr_x[6]", "uppr_x", 0 ],
			"obj-32::obj-4::obj-44" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-32::obj-53::obj-20" : [ "flip_x", "flip_x", 0 ],
			"obj-32::obj-53::obj-21" : [ "flip_y", "flip_x", 0 ],
			"obj-32::obj-53::obj-22" : [ "swap", "flip_x", 0 ],
			"obj-32::obj-5::obj-18" : [ "op2_op[1]", "live.menu", 0 ],
			"obj-32::obj-69::obj-11::obj-44" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-32::obj-69::obj-13" : [ "number[8]", "live.numbox", 0 ],
			"obj-32::obj-69::obj-20" : [ "live.text[49]", "live.text", 0 ],
			"obj-32::obj-69::obj-21" : [ "brightness[6]", "brightness", 0 ],
			"obj-32::obj-69::obj-22" : [ "brightness_level[6]", "brightness", 0 ],
			"obj-32::obj-69::obj-24" : [ "tab[18]", "tab", 0 ],
			"obj-32::obj-69::obj-25" : [ "tab[20]", "tab[1]", 0 ],
			"obj-32::obj-69::obj-26" : [ "tab[19]", "tab[2]", 0 ],
			"obj-32::obj-69::obj-40" : [ "live.text[50]", "live.text", 0 ],
			"obj-32::obj-69::obj-41" : [ "dir[15]", "preview", 0 ],
			"obj-32::obj-69::obj-43" : [ "live.text[51]", "live.text", 0 ],
			"obj-32::obj-69::obj-54" : [ "preview_floating[6]", "preview_floating", 0 ],
			"obj-32::obj-6::obj-10" : [ "vs_preset_name[12]", "vs_preset_name", 0 ],
			"obj-32::obj-6::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-32::obj-6::obj-15" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-32::obj-6::obj-32" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-44::obj-14::obj-24" : [ "alpha[1]", "alpha", 0 ],
			"obj-44::obj-14::obj-5" : [ "crossfade[3]", "crossfade", 0 ],
			"obj-44::obj-14::obj-6" : [ "refresh[12]", "refresh", 0 ],
			"obj-44::obj-14::obj-8" : [ "mode[5]", "mode", 0 ],
			"obj-44::obj-18::obj-2" : [ "scale[11]", "scale", 0 ],
			"obj-44::obj-18::obj-23" : [ "smth", "smth", 0 ],
			"obj-44::obj-18::obj-24" : [ "rota", "rota", 0 ],
			"obj-44::obj-18::obj-25" : [ "rotb", "rotb", 0 ],
			"obj-44::obj-18::obj-43" : [ "nada", "speed_gate", 0 ],
			"obj-44::obj-18::obj-46" : [ "mode[6]", "mode", 0 ],
			"obj-44::obj-18::obj-48" : [ "points", "points", 0 ],
			"obj-44::obj-18::obj-49" : [ "speed[11]", "speed", 0 ],
			"obj-44::obj-18::obj-50" : [ "refresh[13]", "refresh", 0 ],
			"obj-44::obj-18::obj-53" : [ "live.button[1]", "live.button", 0 ],
			"obj-44::obj-18::obj-7" : [ "threshold", "threshold", 0 ],
			"obj-44::obj-22::obj-58" : [ "scale[12]", "scale", 0 ],
			"obj-44::obj-22::obj-67" : [ "x[11]", "x", 0 ],
			"obj-44::obj-22::obj-75" : [ "y[11]", "y", 0 ],
			"obj-44::obj-4::obj-44" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-44::obj-69::obj-11::obj-44" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-44::obj-69::obj-13" : [ "number[9]", "live.numbox", 0 ],
			"obj-44::obj-69::obj-20" : [ "live.text[53]", "live.text", 0 ],
			"obj-44::obj-69::obj-21" : [ "brightness[7]", "brightness", 0 ],
			"obj-44::obj-69::obj-22" : [ "brightness_level[7]", "brightness", 0 ],
			"obj-44::obj-69::obj-24" : [ "tab[23]", "tab", 0 ],
			"obj-44::obj-69::obj-25" : [ "tab[22]", "tab[1]", 0 ],
			"obj-44::obj-69::obj-26" : [ "tab[21]", "tab[2]", 0 ],
			"obj-44::obj-69::obj-40" : [ "live.text[55]", "live.text", 0 ],
			"obj-44::obj-69::obj-41" : [ "dir[16]", "preview", 0 ],
			"obj-44::obj-69::obj-43" : [ "live.text[54]", "live.text", 0 ],
			"obj-44::obj-69::obj-54" : [ "preview_floating[7]", "preview_floating", 0 ],
			"obj-44::obj-6::obj-11" : [ "auto_rot_x[4]", "auto_rot_x", 0 ],
			"obj-44::obj-6::obj-14" : [ "auto_rot_y[4]", "auto_rot_x", 0 ],
			"obj-44::obj-6::obj-15" : [ "auto_rot_z[4]", "auto_rot_z", 0 ],
			"obj-44::obj-6::obj-30" : [ "rotz[4]", "rotz", 0 ],
			"obj-44::obj-6::obj-36" : [ "rotx[4]", "rotx", 0 ],
			"obj-44::obj-6::obj-37" : [ "roty[4]", "roty", 0 ],
			"obj-44::obj-6::obj-4" : [ "y[10]", "y", 0 ],
			"obj-44::obj-6::obj-45" : [ "x[10]", "x", 0 ],
			"obj-44::obj-6::obj-67" : [ "scale[9]", "scale", 0 ],
			"obj-44::obj-6::obj-75" : [ "sm[2]", "sm", 0 ],
			"obj-44::obj-6::obj-8" : [ "refresh[9]", "refresh", 0 ],
			"obj-44::obj-6::obj-82" : [ "sry[4]", "speed_rotation_y", 0 ],
			"obj-44::obj-6::obj-83" : [ "srz[4]", "speed_rotation_z", 0 ],
			"obj-44::obj-6::obj-84" : [ "srx[4]", "rotation_speed_x", 0 ],
			"obj-44::obj-7::obj-1" : [ "toggle[17]", "toggle[1]", 0 ],
			"obj-44::obj-7::obj-10" : [ "toggle[16]", "toggle[2]", 0 ],
			"obj-44::obj-7::obj-36" : [ "uppr_x[7]", "uppr_x", 0 ],
			"obj-44::obj-8::obj-10" : [ "vs_preset_name[13]", "vs_preset_name", 0 ],
			"obj-44::obj-8::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-44::obj-8::obj-15" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-44::obj-8::obj-32" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-45::obj-10::obj-18" : [ "op2_op[3]", "live.menu", 0 ],
			"obj-45::obj-14::obj-130" : [ "radwfg_time", "Time", 0 ],
			"obj-45::obj-14::obj-139" : [ "radwfg_shape", "shape", 0 ],
			"obj-45::obj-14::obj-23" : [ "radwfg_pwm", "PWM", 0 ],
			"obj-45::obj-14::obj-24" : [ "alpha[2]", "PW", 0 ],
			"obj-45::obj-14::obj-25" : [ "radwfg_fm", "PM", 0 ],
			"obj-45::obj-14::obj-26" : [ "radwfg_freq", "Freq", 0 ],
			"obj-45::obj-14::obj-27" : [ "radwfg_wf", "waveform", 0 ],
			"obj-45::obj-14::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-45::obj-14::obj-32" : [ "radwfg_fm_range", "scale_freq_fm", 0 ],
			"obj-45::obj-14::obj-35" : [ "radwfg_freq_range", "scale_freq", 0 ],
			"obj-45::obj-14::obj-6" : [ "refresh[15]", "inevrt", 0 ],
			"obj-45::obj-19::obj-19" : [ "offrot_angle[6]", "Angle", 0 ],
			"obj-45::obj-19::obj-35" : [ "offrot_zoom[6]", "Zoom", 0 ],
			"obj-45::obj-19::obj-4" : [ "MENU[18]", "angle", 0 ],
			"obj-45::obj-19::obj-40" : [ "a_lock[5]", "a_lock", 0 ],
			"obj-45::obj-19::obj-6" : [ "offrot_x[6]", "X", 0 ],
			"obj-45::obj-19::obj-67" : [ "MENU[17]", "angle", 0 ],
			"obj-45::obj-19::obj-8" : [ "offrot_y[5]", "Y", 0 ],
			"obj-45::obj-19::obj-9" : [ "MENU[19]", "angle", 0 ],
			"obj-45::obj-19::obj-96" : [ "offrot_boundmode[5]", "live.menu", 0 ],
			"obj-45::obj-20::obj-19" : [ "offrot_angle[7]", "Angle", 0 ],
			"obj-45::obj-20::obj-35" : [ "offrot_zoom[7]", "Zoom", 0 ],
			"obj-45::obj-20::obj-4" : [ "MENU[21]", "angle", 0 ],
			"obj-45::obj-20::obj-40" : [ "a_lock[6]", "a_lock", 0 ],
			"obj-45::obj-20::obj-6" : [ "offrot_x[7]", "X", 0 ],
			"obj-45::obj-20::obj-67" : [ "MENU[20]", "angle", 0 ],
			"obj-45::obj-20::obj-8" : [ "offrot_y[6]", "Y", 0 ],
			"obj-45::obj-20::obj-9" : [ "MENU[22]", "angle", 0 ],
			"obj-45::obj-20::obj-96" : [ "offrot_boundmode[6]", "live.menu", 0 ],
			"obj-45::obj-21::obj-130" : [ "radwfg_time[1]", "Time", 0 ],
			"obj-45::obj-21::obj-139" : [ "radwfg_shape[1]", "shape", 0 ],
			"obj-45::obj-21::obj-23" : [ "radwfg_pwm[1]", "PWM", 0 ],
			"obj-45::obj-21::obj-24" : [ "radwfg_pw", "PW", 0 ],
			"obj-45::obj-21::obj-25" : [ "radwfg_fm[1]", "PM", 0 ],
			"obj-45::obj-21::obj-26" : [ "radwfg_freq[1]", "Freq", 0 ],
			"obj-45::obj-21::obj-27" : [ "radwfg_wf[1]", "waveform", 0 ],
			"obj-45::obj-21::obj-28" : [ "live.text[36]", "live.text", 0 ],
			"obj-45::obj-21::obj-32" : [ "radwfg_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-45::obj-21::obj-35" : [ "radwfg_freq_range[1]", "scale_freq", 0 ],
			"obj-45::obj-21::obj-6" : [ "radwfg_time_dir", "inevrt", 0 ],
			"obj-45::obj-23" : [ "number[2]", "number[2]", 0 ],
			"obj-45::obj-24::obj-18" : [ "op2_op[2]", "live.menu", 0 ],
			"obj-45::obj-25" : [ "number[4]", "number[1]", 0 ],
			"obj-45::obj-26::obj-19" : [ "offrot_angle[8]", "Angle", 0 ],
			"obj-45::obj-26::obj-35" : [ "offrot_zoom[8]", "Zoom", 0 ],
			"obj-45::obj-26::obj-4" : [ "MENU[24]", "angle", 0 ],
			"obj-45::obj-26::obj-40" : [ "a_lock[7]", "a_lock", 0 ],
			"obj-45::obj-26::obj-6" : [ "offrot_x[8]", "X", 0 ],
			"obj-45::obj-26::obj-67" : [ "MENU[23]", "angle", 0 ],
			"obj-45::obj-26::obj-8" : [ "offrot_y[7]", "Y", 0 ],
			"obj-45::obj-26::obj-9" : [ "MENU[25]", "angle", 0 ],
			"obj-45::obj-26::obj-96" : [ "offrot_boundmode[7]", "live.menu", 0 ],
			"obj-45::obj-27::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-45::obj-27::obj-13" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-45::obj-27::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-45::obj-27::obj-139" : [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
			"obj-45::obj-27::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-45::obj-27::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-45::obj-27::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-45::obj-27::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-45::obj-27::obj-27" : [ "wfg2_wf[2]", "wfg2_wf", 0 ],
			"obj-45::obj-27::obj-28" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-45::obj-27::obj-6" : [ "live.toggle[11]", "live.toggle[1]", 0 ],
			"obj-45::obj-27::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-45::obj-27::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-45::obj-27::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-45::obj-29::obj-27" : [ "band[1]", "band", 0 ],
			"obj-45::obj-29::obj-34" : [ "detail[1]", "detail", 0 ],
			"obj-45::obj-29::obj-42" : [ "threshold[1]", "threshold", 0 ],
			"obj-45::obj-29::obj-50" : [ "refresh[10]", "refresh", 0 ],
			"obj-45::obj-33::obj-24" : [ "bm[10]", "bm", 0 ],
			"obj-45::obj-33::obj-25" : [ "ym[10]", "ym", 0 ],
			"obj-45::obj-33::obj-26" : [ "xm[10]", "xm", 0 ],
			"obj-45::obj-33::obj-27" : [ "dir[11]", "dir", 0 ],
			"obj-45::obj-33::obj-28" : [ "lines[5]", "lines", 0 ],
			"obj-45::obj-33::obj-29" : [ "hSpeed[3]", "hSpeed", 0 ],
			"obj-45::obj-33::obj-30" : [ "refresh[16]", "refresh", 0 ],
			"obj-45::obj-33::obj-33" : [ "vSpeed[3]", "vSpeed", 0 ],
			"obj-45::obj-33::obj-35" : [ "b[5]", "b", 0 ],
			"obj-45::obj-35::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-45::obj-35::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-45::obj-35::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-45::obj-35::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-45::obj-35::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-45::obj-35::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-45::obj-35::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-45::obj-35::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-45::obj-35::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-45::obj-35::obj-28" : [ "live.toggle[10]", "live.toggle[1]", 0 ],
			"obj-45::obj-35::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-45::obj-35::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-45::obj-35::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-45::obj-35::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-45::obj-36::obj-10" : [ "bias[15]", "Bias", 0 ],
			"obj-45::obj-36::obj-14" : [ "bm[18]", "BM", 0 ],
			"obj-45::obj-36::obj-17" : [ "live.menu[102]", "live.menu", 0 ],
			"obj-45::obj-36::obj-22" : [ "live.text[37]", "live.text", 0 ],
			"obj-45::obj-36::obj-29" : [ "freq[6]", "Freq", 0 ],
			"obj-45::obj-36::obj-30" : [ "angle[8]", "Angle", 0 ],
			"obj-45::obj-36::obj-42" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-45::obj-36::obj-47" : [ "polarizer[7]", "Morph", 0 ],
			"obj-45::obj-36::obj-51" : [ "live.menu[103]", "live.menu", 0 ],
			"obj-45::obj-36::obj-53" : [ "speed[13]", "Speed", 0 ],
			"obj-45::obj-36::obj-54" : [ "morph[7]", "Morph", 0 ],
			"obj-45::obj-36::obj-6" : [ "pm[7]", "PM", 0 ],
			"obj-45::obj-36::obj-65" : [ "shape[7]", "Shape", 0 ],
			"obj-45::obj-36::obj-71" : [ "phase[9]", "Phase", 0 ],
			"obj-45::obj-36::obj-72" : [ "phase_time_switch[7]", "phase_time_switch", 0 ],
			"obj-45::obj-37::obj-2" : [ "vs_phase_ctrl", "vs_phase_ctrl", 0 ],
			"obj-45::obj-38::obj-24" : [ "alpha[3]", "alpha", 0 ],
			"obj-45::obj-38::obj-5" : [ "crossfade[4]", "crossfade", 0 ],
			"obj-45::obj-38::obj-6" : [ "refresh[17]", "refresh", 0 ],
			"obj-45::obj-38::obj-8" : [ "mode[8]", "mode", 0 ],
			"obj-45::obj-41::obj-11" : [ "asym[1]", "asym", 0 ],
			"obj-45::obj-41::obj-40" : [ "b_inv[1]", "b_inv", 0 ],
			"obj-45::obj-41::obj-45" : [ "phase[10]", "phase", 0 ],
			"obj-45::obj-41::obj-55" : [ "bm[19]", "bm", 0 ],
			"obj-45::obj-41::obj-56" : [ "angle[9]", "angle", 0 ],
			"obj-45::obj-41::obj-57" : [ "cycles[1]", "cycles", 0 ],
			"obj-45::obj-41::obj-58" : [ "xm[12]", "xm", 0 ],
			"obj-45::obj-41::obj-60" : [ "vertex[1]", "vertex", 0 ],
			"obj-45::obj-41::obj-63" : [ "speed[14]", "speed", 0 ],
			"obj-45::obj-41::obj-66" : [ "refresh[18]", "refresh", 0 ],
			"obj-45::obj-41::obj-67" : [ "smooth[1]", "smooth", 0 ],
			"obj-45::obj-41::obj-75" : [ "ym[12]", "ym", 0 ],
			"obj-45::obj-42::obj-58" : [ "scale[14]", "scale", 0 ],
			"obj-45::obj-42::obj-67" : [ "x[13]", "x", 0 ],
			"obj-45::obj-42::obj-75" : [ "y[13]", "y", 0 ],
			"obj-45::obj-45::obj-24" : [ "alpha[4]", "alpha", 0 ],
			"obj-45::obj-45::obj-5" : [ "crossfade[5]", "crossfade", 0 ],
			"obj-45::obj-45::obj-6" : [ "refresh[19]", "refresh", 0 ],
			"obj-45::obj-45::obj-8" : [ "mode[9]", "mode", 0 ],
			"obj-45::obj-47::obj-44" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-45::obj-48::obj-44" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-45::obj-49::obj-1" : [ "toggle[18]", "toggle[1]", 0 ],
			"obj-45::obj-49::obj-10" : [ "toggle[19]", "toggle[2]", 0 ],
			"obj-45::obj-49::obj-36" : [ "uppr_x[8]", "uppr_x", 0 ],
			"obj-45::obj-69::obj-11::obj-44" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-45::obj-69::obj-13" : [ "number[10]", "live.numbox", 0 ],
			"obj-45::obj-69::obj-20" : [ "live.text[58]", "live.text", 0 ],
			"obj-45::obj-69::obj-21" : [ "brightness[8]", "brightness", 0 ],
			"obj-45::obj-69::obj-22" : [ "brightness_level[8]", "brightness", 0 ],
			"obj-45::obj-69::obj-24" : [ "tab[24]", "tab", 0 ],
			"obj-45::obj-69::obj-25" : [ "tab[25]", "tab[1]", 0 ],
			"obj-45::obj-69::obj-26" : [ "tab[26]", "tab[2]", 0 ],
			"obj-45::obj-69::obj-40" : [ "live.text[59]", "live.text", 0 ],
			"obj-45::obj-69::obj-41" : [ "dir[17]", "preview", 0 ],
			"obj-45::obj-69::obj-43" : [ "live.text[57]", "live.text", 0 ],
			"obj-45::obj-69::obj-54" : [ "preview_floating[8]", "preview_floating", 0 ],
			"obj-45::obj-7::obj-18" : [ "op2_op[4]", "live.menu", 0 ],
			"obj-45::obj-8::obj-10" : [ "vs_preset_name[14]", "vs_preset_name", 0 ],
			"obj-45::obj-8::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-45::obj-8::obj-15" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-45::obj-8::obj-32" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-52::obj-10::obj-24" : [ "bm[20]", "bm", 0 ],
			"obj-52::obj-10::obj-25" : [ "ym[13]", "ym", 0 ],
			"obj-52::obj-10::obj-26" : [ "xm[13]", "xm", 0 ],
			"obj-52::obj-10::obj-27" : [ "dir[7]", "dir", 0 ],
			"obj-52::obj-10::obj-28" : [ "lines[7]", "lines", 0 ],
			"obj-52::obj-10::obj-29" : [ "hSpeed[4]", "hSpeed", 0 ],
			"obj-52::obj-10::obj-30" : [ "refresh[20]", "refresh", 0 ],
			"obj-52::obj-10::obj-33" : [ "vSpeed[4]", "vSpeed", 0 ],
			"obj-52::obj-10::obj-35" : [ "b[7]", "b", 0 ],
			"obj-52::obj-2::obj-44" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-52::obj-31::obj-15" : [ "vst~", "vst~", 0 ],
			"obj-52::obj-69::obj-11::obj-44" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-52::obj-69::obj-13" : [ "number[11]", "live.numbox", 0 ],
			"obj-52::obj-69::obj-20" : [ "live.text[61]", "live.text", 0 ],
			"obj-52::obj-69::obj-21" : [ "brightness[9]", "brightness", 0 ],
			"obj-52::obj-69::obj-22" : [ "brightness_level[9]", "brightness", 0 ],
			"obj-52::obj-69::obj-24" : [ "tab[29]", "tab", 0 ],
			"obj-52::obj-69::obj-25" : [ "tab[28]", "tab[1]", 0 ],
			"obj-52::obj-69::obj-26" : [ "tab[27]", "tab[2]", 0 ],
			"obj-52::obj-69::obj-40" : [ "live.text[62]", "live.text", 0 ],
			"obj-52::obj-69::obj-41" : [ "dir[18]", "preview", 0 ],
			"obj-52::obj-69::obj-43" : [ "live.text[63]", "live.text", 0 ],
			"obj-52::obj-69::obj-54" : [ "preview_floating[9]", "preview_floating", 0 ],
			"obj-52::obj-8::obj-1" : [ "toggle[20]", "toggle[1]", 0 ],
			"obj-52::obj-8::obj-10" : [ "toggle[21]", "toggle[2]", 0 ],
			"obj-52::obj-8::obj-36" : [ "uppr_x[9]", "uppr_x", 0 ],
			"obj-5::obj-22::obj-10" : [ "vs_preset_name[1]", "vs_preset_name", 0 ],
			"obj-5::obj-22::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-22::obj-15" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-5::obj-22::obj-32" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5::obj-35::obj-24" : [ "bm[2]", "bm", 0 ],
			"obj-5::obj-35::obj-25" : [ "ym[1]", "ym", 0 ],
			"obj-5::obj-35::obj-26" : [ "xm[1]", "xm", 0 ],
			"obj-5::obj-35::obj-27" : [ "dir[1]", "dir", 0 ],
			"obj-5::obj-35::obj-28" : [ "lines[1]", "lines", 0 ],
			"obj-5::obj-35::obj-29" : [ "hSpeed[1]", "hSpeed", 0 ],
			"obj-5::obj-35::obj-30" : [ "refresh[1]", "refresh", 0 ],
			"obj-5::obj-35::obj-33" : [ "vSpeed[1]", "vSpeed", 0 ],
			"obj-5::obj-35::obj-35" : [ "b[1]", "b", 0 ],
			"obj-5::obj-36::obj-107" : [ "ym[2]", "ym", 0 ],
			"obj-5::obj-36::obj-108" : [ "y", "y", 0 ],
			"obj-5::obj-36::obj-34" : [ "xm[2]", "xm", 0 ],
			"obj-5::obj-36::obj-80" : [ "x", "x", 0 ],
			"obj-5::obj-36::obj-83" : [ "sm", "sm", 0 ],
			"obj-5::obj-36::obj-84" : [ "scale", "scale", 0 ],
			"obj-5::obj-36::obj-95" : [ "rm", "rm", 0 ],
			"obj-5::obj-36::obj-97" : [ "rotation", "rotation", 0 ],
			"obj-5::obj-37::obj-10" : [ "bias[1]", "Bias", 0 ],
			"obj-5::obj-37::obj-14" : [ "bm[3]", "BM", 0 ],
			"obj-5::obj-37::obj-17" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-5::obj-37::obj-22" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-37::obj-29" : [ "freq[1]", "Freq", 0 ],
			"obj-5::obj-37::obj-30" : [ "angle[1]", "Angle", 0 ],
			"obj-5::obj-37::obj-42" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-5::obj-37::obj-47" : [ "polarizer[1]", "Morph", 0 ],
			"obj-5::obj-37::obj-51" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-5::obj-37::obj-53" : [ "speed[1]", "Speed", 0 ],
			"obj-5::obj-37::obj-54" : [ "morph[1]", "Morph", 0 ],
			"obj-5::obj-37::obj-6" : [ "pm[1]", "PM", 0 ],
			"obj-5::obj-37::obj-65" : [ "shape[1]", "Shape", 0 ],
			"obj-5::obj-37::obj-71" : [ "phase[1]", "Phase", 0 ],
			"obj-5::obj-37::obj-72" : [ "phase_time_switch[1]", "phase_time_switch", 0 ],
			"obj-5::obj-40::obj-10" : [ "bias[2]", "Bias", 0 ],
			"obj-5::obj-40::obj-14" : [ "bm[4]", "BM", 0 ],
			"obj-5::obj-40::obj-17" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-5::obj-40::obj-22" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-40::obj-29" : [ "freq[2]", "Freq", 0 ],
			"obj-5::obj-40::obj-30" : [ "angle[2]", "Angle", 0 ],
			"obj-5::obj-40::obj-42" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-5::obj-40::obj-47" : [ "polarizer[2]", "Morph", 0 ],
			"obj-5::obj-40::obj-51" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-5::obj-40::obj-53" : [ "speed[2]", "Speed", 0 ],
			"obj-5::obj-40::obj-54" : [ "morph[2]", "Morph", 0 ],
			"obj-5::obj-40::obj-6" : [ "pm[2]", "PM", 0 ],
			"obj-5::obj-40::obj-65" : [ "shape[2]", "Shape", 0 ],
			"obj-5::obj-40::obj-71" : [ "phase[2]", "Phase", 0 ],
			"obj-5::obj-40::obj-72" : [ "phase_time_switch[2]", "phase_time_switch", 0 ],
			"obj-5::obj-41::obj-11" : [ "pixelador_dim[1]", "pixelador_dim", 0 ],
			"obj-5::obj-41::obj-13" : [ "pixelator_interp", "pixelator_interp", 0 ],
			"obj-5::obj-41::obj-14" : [ "pix_bypass", "pix_bypass", 0 ],
			"obj-5::obj-42::obj-43" : [ "temp_freq", "Cutoff", 0 ],
			"obj-5::obj-44::obj-11" : [ "aperture", "aperture", 0 ],
			"obj-5::obj-45::obj-58" : [ "scale[1]", "scale", 0 ],
			"obj-5::obj-45::obj-67" : [ "x[1]", "x", 0 ],
			"obj-5::obj-45::obj-75" : [ "y[1]", "y", 0 ],
			"obj-5::obj-4::obj-44" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-5::obj-69::obj-11::obj-44" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-5::obj-69::obj-13" : [ "number[3]", "live.numbox", 0 ],
			"obj-5::obj-69::obj-20" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-69::obj-21" : [ "brightness[1]", "brightness", 0 ],
			"obj-5::obj-69::obj-22" : [ "brightness_level[1]", "brightness", 0 ],
			"obj-5::obj-69::obj-24" : [ "tab[4]", "tab", 0 ],
			"obj-5::obj-69::obj-25" : [ "tab[5]", "tab[1]", 0 ],
			"obj-5::obj-69::obj-26" : [ "tab[3]", "tab[2]", 0 ],
			"obj-5::obj-69::obj-40" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-69::obj-41" : [ "dir[9]", "preview", 0 ],
			"obj-5::obj-69::obj-43" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-69::obj-54" : [ "preview_floating[1]", "preview_floating", 0 ],
			"obj-5::obj-7::obj-1" : [ "toggle[4]", "toggle[1]", 0 ],
			"obj-5::obj-7::obj-10" : [ "toggle[5]", "toggle[2]", 0 ],
			"obj-5::obj-7::obj-36" : [ "uppr_x[1]", "uppr_x", 0 ],
			"obj-5::obj-9::obj-44" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-68::obj-18" : [ "live.text[38]", "live.text", 0 ],
			"obj-68::obj-20" : [ "cam_invx[4]", "flip_x", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-12::obj-10" : 				{
					"parameter_longname" : "bias[6]"
				}
,
				"obj-16::obj-12::obj-14" : 				{
					"parameter_longname" : "bm[5]"
				}
,
				"obj-16::obj-12::obj-17" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-16::obj-12::obj-22" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-16::obj-12::obj-29" : 				{
					"parameter_longname" : "edges_thrshld[1]"
				}
,
				"obj-16::obj-12::obj-30" : 				{
					"parameter_longname" : "edges_smth[1]"
				}
,
				"obj-16::obj-12::obj-42" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-16::obj-12::obj-47" : 				{
					"parameter_longname" : "polarizer[3]"
				}
,
				"obj-16::obj-12::obj-51" : 				{
					"parameter_longname" : "edges_freq[1]"
				}
,
				"obj-16::obj-12::obj-53" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-16::obj-12::obj-54" : 				{
					"parameter_longname" : "morph[3]"
				}
,
				"obj-16::obj-12::obj-6" : 				{
					"parameter_longname" : "pm[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-12::obj-65" : 				{
					"parameter_longname" : "shape[3]"
				}
,
				"obj-16::obj-12::obj-71" : 				{
					"parameter_longname" : "phase[5]"
				}
,
				"obj-16::obj-12::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[3]"
				}
,
				"obj-16::obj-19::obj-107" : 				{
					"parameter_longname" : "scale[3]"
				}
,
				"obj-16::obj-19::obj-13" : 				{
					"parameter_longname" : "bias[5]"
				}
,
				"obj-16::obj-19::obj-14" : 				{
					"parameter_longname" : "abs[1]"
				}
,
				"obj-16::obj-21::obj-10" : 				{
					"parameter_longname" : "bias[7]"
				}
,
				"obj-16::obj-21::obj-14" : 				{
					"parameter_longname" : "bm[9]"
				}
,
				"obj-16::obj-21::obj-17" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-16::obj-21::obj-22" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-16::obj-21::obj-29" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-16::obj-21::obj-30" : 				{
					"parameter_longname" : "angle[5]"
				}
,
				"obj-16::obj-21::obj-42" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-16::obj-21::obj-47" : 				{
					"parameter_longname" : "polarizer[4]"
				}
,
				"obj-16::obj-21::obj-51" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-16::obj-21::obj-53" : 				{
					"parameter_longname" : "speed[7]"
				}
,
				"obj-16::obj-21::obj-54" : 				{
					"parameter_longname" : "morph[4]"
				}
,
				"obj-16::obj-21::obj-6" : 				{
					"parameter_longname" : "pm[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-21::obj-65" : 				{
					"parameter_longname" : "shape[4]"
				}
,
				"obj-16::obj-21::obj-71" : 				{
					"parameter_longname" : "phase[6]"
				}
,
				"obj-16::obj-21::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[4]"
				}
,
				"obj-16::obj-24::obj-19" : 				{
					"parameter_longname" : "offrot_angle[3]",
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-16::obj-24::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[3]"
				}
,
				"obj-16::obj-24::obj-4" : 				{
					"parameter_longname" : "MENU[6]"
				}
,
				"obj-16::obj-24::obj-40" : 				{
					"parameter_longname" : "a_lock[2]"
				}
,
				"obj-16::obj-24::obj-6" : 				{
					"parameter_longname" : "offrot_x[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-24::obj-67" : 				{
					"parameter_longname" : "MENU[7]"
				}
,
				"obj-16::obj-24::obj-8" : 				{
					"parameter_longname" : "offrot_y[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-16::obj-24::obj-9" : 				{
					"parameter_longname" : "MENU[8]"
				}
,
				"obj-16::obj-24::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[2]"
				}
,
				"obj-16::obj-25::obj-51" : 				{
					"parameter_longname" : "lpf_freq[2]"
				}
,
				"obj-16::obj-26::obj-30" : 				{
					"parameter_longname" : "rotz[1]"
				}
,
				"obj-16::obj-26::obj-32" : 				{
					"parameter_longname" : "auto_rot_z[1]"
				}
,
				"obj-16::obj-26::obj-33" : 				{
					"parameter_longname" : "auto_rot_y[1]"
				}
,
				"obj-16::obj-26::obj-34" : 				{
					"parameter_longname" : "auto_rot_x[1]"
				}
,
				"obj-16::obj-26::obj-42" : 				{
					"parameter_longname" : "y[3]"
				}
,
				"obj-16::obj-26::obj-45" : 				{
					"parameter_longname" : "x[3]"
				}
,
				"obj-16::obj-26::obj-60" : 				{
					"parameter_longname" : "roty[1]"
				}
,
				"obj-16::obj-26::obj-62" : 				{
					"parameter_longname" : "rotx[1]"
				}
,
				"obj-16::obj-26::obj-67" : 				{
					"parameter_longname" : "z[1]"
				}
,
				"obj-16::obj-26::obj-75" : 				{
					"parameter_longname" : "zm[1]"
				}
,
				"obj-16::obj-26::obj-82" : 				{
					"parameter_longname" : "sry[1]"
				}
,
				"obj-16::obj-26::obj-83" : 				{
					"parameter_longname" : "srz[1]"
				}
,
				"obj-16::obj-26::obj-84" : 				{
					"parameter_longname" : "srx[1]"
				}
,
				"obj-16::obj-27::obj-106" : 				{
					"parameter_longname" : "bm[8]"
				}
,
				"obj-16::obj-27::obj-107" : 				{
					"parameter_longname" : "ym[5]"
				}
,
				"obj-16::obj-27::obj-108" : 				{
					"parameter_longname" : "xm[5]"
				}
,
				"obj-16::obj-27::obj-109" : 				{
					"parameter_longname" : "dir[10]"
				}
,
				"obj-16::obj-27::obj-110" : 				{
					"parameter_longname" : "lines[2]"
				}
,
				"obj-16::obj-27::obj-114" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-16::obj-27::obj-115" : 				{
					"parameter_longname" : "refresh[3]"
				}
,
				"obj-16::obj-27::obj-13" : 				{
					"parameter_longname" : "b[2]"
				}
,
				"obj-16::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-16::obj-28::obj-15" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-16::obj-28::obj-32" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-16::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-16::obj-69::obj-13" : 				{
					"parameter_longname" : "number[5]"
				}
,
				"obj-16::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-16::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[3]"
				}
,
				"obj-16::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[3]"
				}
,
				"obj-16::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[12]"
				}
,
				"obj-16::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-16::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[3]"
				}
,
				"obj-16::obj-7::obj-44" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-18::obj-21::obj-27" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-18::obj-31::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-18::obj-33::obj-24" : 				{
					"parameter_longname" : "bm[1]"
				}
,
				"obj-18::obj-9::obj-44" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-13::obj-42" : 				{
					"parameter_longname" : "y[2]"
				}
,
				"obj-1::obj-13::obj-45" : 				{
					"parameter_longname" : "x[2]"
				}
,
				"obj-1::obj-19::obj-45" : 				{
					"parameter_longname" : "phase[4]"
				}
,
				"obj-1::obj-19::obj-55" : 				{
					"parameter_longname" : "bm[7]"
				}
,
				"obj-1::obj-19::obj-56" : 				{
					"parameter_longname" : "angle[4]"
				}
,
				"obj-1::obj-19::obj-58" : 				{
					"parameter_longname" : "xm[4]"
				}
,
				"obj-1::obj-19::obj-63" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-1::obj-19::obj-66" : 				{
					"parameter_longname" : "refresh[2]"
				}
,
				"obj-1::obj-19::obj-75" : 				{
					"parameter_longname" : "ym[4]"
				}
,
				"obj-1::obj-24::obj-19" : 				{
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-1::obj-24::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-1::obj-24::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-1::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-28::obj-15" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-28::obj-32" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-4::obj-19" : 				{
					"parameter_longname" : "offrot_angle[2]",
					"parameter_range" : [ -3.14, 3.14 ]
				}
,
				"obj-1::obj-4::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[2]"
				}
,
				"obj-1::obj-4::obj-4" : 				{
					"parameter_longname" : "MENU[4]"
				}
,
				"obj-1::obj-4::obj-40" : 				{
					"parameter_longname" : "a_lock[1]"
				}
,
				"obj-1::obj-4::obj-6" : 				{
					"parameter_longname" : "offrot_x[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-1::obj-4::obj-67" : 				{
					"parameter_longname" : "MENU[3]"
				}
,
				"obj-1::obj-4::obj-8" : 				{
					"parameter_longname" : "offrot_y[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-1::obj-4::obj-9" : 				{
					"parameter_longname" : "MENU[5]"
				}
,
				"obj-1::obj-4::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[1]"
				}
,
				"obj-1::obj-5::obj-51" : 				{
					"parameter_longname" : "lpf_freq[1]"
				}
,
				"obj-1::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-69::obj-13" : 				{
					"parameter_longname" : "number[1]"
				}
,
				"obj-1::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[2]"
				}
,
				"obj-1::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[2]"
				}
,
				"obj-1::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[2]"
				}
,
				"obj-1::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[2]"
				}
,
				"obj-1::obj-6::obj-107" : 				{
					"parameter_longname" : "scale[2]"
				}
,
				"obj-1::obj-6::obj-13" : 				{
					"parameter_longname" : "bias[4]"
				}
,
				"obj-1::obj-9::obj-44" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-22::obj-12::obj-10" : 				{
					"parameter_longname" : "bias[10]"
				}
,
				"obj-22::obj-12::obj-14" : 				{
					"parameter_longname" : "bm[12]"
				}
,
				"obj-22::obj-12::obj-17" : 				{
					"parameter_longname" : "live.menu[100]"
				}
,
				"obj-22::obj-12::obj-22" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-22::obj-12::obj-29" : 				{
					"parameter_longname" : "freq[4]"
				}
,
				"obj-22::obj-12::obj-30" : 				{
					"parameter_longname" : "angle[6]"
				}
,
				"obj-22::obj-12::obj-42" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-22::obj-12::obj-47" : 				{
					"parameter_longname" : "polarizer[5]"
				}
,
				"obj-22::obj-12::obj-51" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-22::obj-12::obj-53" : 				{
					"parameter_longname" : "speed[10]"
				}
,
				"obj-22::obj-12::obj-54" : 				{
					"parameter_longname" : "morph[5]"
				}
,
				"obj-22::obj-12::obj-6" : 				{
					"parameter_longname" : "pm[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-12::obj-65" : 				{
					"parameter_longname" : "shape[5]"
				}
,
				"obj-22::obj-12::obj-71" : 				{
					"parameter_longname" : "phase[7]"
				}
,
				"obj-22::obj-12::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[5]"
				}
,
				"obj-22::obj-19::obj-30" : 				{
					"parameter_longname" : "rotz[2]"
				}
,
				"obj-22::obj-19::obj-32" : 				{
					"parameter_longname" : "auto_rot_z[2]"
				}
,
				"obj-22::obj-19::obj-33" : 				{
					"parameter_longname" : "auto_rot_y[2]"
				}
,
				"obj-22::obj-19::obj-34" : 				{
					"parameter_longname" : "auto_rot_x[2]"
				}
,
				"obj-22::obj-19::obj-42" : 				{
					"parameter_longname" : "y[4]"
				}
,
				"obj-22::obj-19::obj-45" : 				{
					"parameter_longname" : "x[4]"
				}
,
				"obj-22::obj-19::obj-60" : 				{
					"parameter_longname" : "roty[2]"
				}
,
				"obj-22::obj-19::obj-62" : 				{
					"parameter_longname" : "rotx[2]"
				}
,
				"obj-22::obj-19::obj-67" : 				{
					"parameter_longname" : "z[2]"
				}
,
				"obj-22::obj-19::obj-75" : 				{
					"parameter_longname" : "zm[2]"
				}
,
				"obj-22::obj-19::obj-82" : 				{
					"parameter_longname" : "sry[2]"
				}
,
				"obj-22::obj-19::obj-83" : 				{
					"parameter_longname" : "srz[2]"
				}
,
				"obj-22::obj-19::obj-84" : 				{
					"parameter_longname" : "srx[2]"
				}
,
				"obj-22::obj-20::obj-106" : 				{
					"parameter_longname" : "bm[11]"
				}
,
				"obj-22::obj-20::obj-107" : 				{
					"parameter_longname" : "ym[6]"
				}
,
				"obj-22::obj-20::obj-108" : 				{
					"parameter_longname" : "xm[6]"
				}
,
				"obj-22::obj-20::obj-109" : 				{
					"parameter_longname" : "dir[4]"
				}
,
				"obj-22::obj-20::obj-110" : 				{
					"parameter_longname" : "lines[3]"
				}
,
				"obj-22::obj-20::obj-114" : 				{
					"parameter_longname" : "speed[9]"
				}
,
				"obj-22::obj-20::obj-115" : 				{
					"parameter_longname" : "refresh[4]"
				}
,
				"obj-22::obj-20::obj-13" : 				{
					"parameter_longname" : "b[3]"
				}
,
				"obj-22::obj-20::obj-65" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-22::obj-23::obj-11" : 				{
					"parameter_longname" : "pixelador_dim[2]"
				}
,
				"obj-22::obj-23::obj-13" : 				{
					"parameter_longname" : "pixelator_interp[1]"
				}
,
				"obj-22::obj-23::obj-14" : 				{
					"parameter_longname" : "pix_bypass[1]"
				}
,
				"obj-22::obj-24::obj-19" : 				{
					"parameter_longname" : "offrot_angle[4]",
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-22::obj-24::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[4]"
				}
,
				"obj-22::obj-24::obj-4" : 				{
					"parameter_longname" : "MENU[11]"
				}
,
				"obj-22::obj-24::obj-40" : 				{
					"parameter_longname" : "a_lock[3]"
				}
,
				"obj-22::obj-24::obj-6" : 				{
					"parameter_longname" : "offrot_x[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-24::obj-67" : 				{
					"parameter_longname" : "MENU[10]"
				}
,
				"obj-22::obj-24::obj-8" : 				{
					"parameter_longname" : "offrot_y[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-22::obj-24::obj-9" : 				{
					"parameter_longname" : "MENU[12]"
				}
,
				"obj-22::obj-24::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[3]"
				}
,
				"obj-22::obj-25::obj-51" : 				{
					"parameter_longname" : "lpf_freq[3]"
				}
,
				"obj-22::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-22::obj-28::obj-15" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-22::obj-28::obj-32" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-22::obj-3::obj-44" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-22::obj-46::obj-4" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-22::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-22::obj-69::obj-13" : 				{
					"parameter_longname" : "number[6]"
				}
,
				"obj-22::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-22::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[4]"
				}
,
				"obj-22::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[4]"
				}
,
				"obj-22::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-22::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[13]"
				}
,
				"obj-22::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-22::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[4]"
				}
,
				"obj-22::obj-7::obj-107" : 				{
					"parameter_longname" : "scale[4]"
				}
,
				"obj-22::obj-7::obj-13" : 				{
					"parameter_longname" : "bias[9]"
				}
,
				"obj-22::obj-7::obj-14" : 				{
					"parameter_longname" : "abs[2]"
				}
,
				"obj-27::obj-12::obj-42" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-27::obj-12::obj-50" : 				{
					"parameter_longname" : "refresh[5]"
				}
,
				"obj-27::obj-14::obj-5" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-27::obj-14::obj-6" : 				{
					"parameter_longname" : "refresh[7]"
				}
,
				"obj-27::obj-14::obj-8" : 				{
					"parameter_longname" : "mode[3]"
				}
,
				"obj-27::obj-20::obj-51" : 				{
					"parameter_longname" : "lpf_freq[4]"
				}
,
				"obj-27::obj-21::obj-107" : 				{
					"parameter_longname" : "ym[8]"
				}
,
				"obj-27::obj-21::obj-108" : 				{
					"parameter_longname" : "y[5]"
				}
,
				"obj-27::obj-21::obj-34" : 				{
					"parameter_longname" : "xm[8]"
				}
,
				"obj-27::obj-21::obj-80" : 				{
					"parameter_longname" : "x[5]"
				}
,
				"obj-27::obj-21::obj-83" : 				{
					"parameter_longname" : "sm[1]"
				}
,
				"obj-27::obj-21::obj-84" : 				{
					"parameter_longname" : "scale[5]"
				}
,
				"obj-27::obj-21::obj-95" : 				{
					"parameter_longname" : "rm[1]"
				}
,
				"obj-27::obj-21::obj-97" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-27::obj-22::obj-58" : 				{
					"parameter_longname" : "scale[6]"
				}
,
				"obj-27::obj-22::obj-67" : 				{
					"parameter_longname" : "x[6]"
				}
,
				"obj-27::obj-22::obj-75" : 				{
					"parameter_longname" : "y[6]"
				}
,
				"obj-27::obj-26::obj-44" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-27::obj-27::obj-44" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-27::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-27::obj-28::obj-15" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-27::obj-28::obj-32" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-27::obj-4::obj-44" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-27::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-27::obj-69::obj-13" : 				{
					"parameter_longname" : "number[7]"
				}
,
				"obj-27::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-27::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[5]"
				}
,
				"obj-27::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[5]"
				}
,
				"obj-27::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-27::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[14]"
				}
,
				"obj-27::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-27::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[5]"
				}
,
				"obj-27::obj-6::obj-106" : 				{
					"parameter_longname" : "bm[13]"
				}
,
				"obj-27::obj-6::obj-107" : 				{
					"parameter_longname" : "ym[7]"
				}
,
				"obj-27::obj-6::obj-108" : 				{
					"parameter_longname" : "xm[7]"
				}
,
				"obj-27::obj-6::obj-109" : 				{
					"parameter_longname" : "dir[5]"
				}
,
				"obj-27::obj-6::obj-110" : 				{
					"parameter_longname" : "lines[4]"
				}
,
				"obj-27::obj-6::obj-114" : 				{
					"parameter_longname" : "speed[12]"
				}
,
				"obj-27::obj-6::obj-115" : 				{
					"parameter_longname" : "refresh[6]"
				}
,
				"obj-27::obj-6::obj-13" : 				{
					"parameter_longname" : "b[4]"
				}
,
				"obj-27::obj-6::obj-65" : 				{
					"parameter_longname" : "mode[2]"
				}
,
				"obj-27::obj-7::obj-19" : 				{
					"parameter_longname" : "offrot_angle[5]",
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-27::obj-7::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[5]"
				}
,
				"obj-27::obj-7::obj-4" : 				{
					"parameter_longname" : "MENU[15]"
				}
,
				"obj-27::obj-7::obj-40" : 				{
					"parameter_longname" : "a_lock[4]"
				}
,
				"obj-27::obj-7::obj-6" : 				{
					"parameter_longname" : "offrot_x[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-27::obj-7::obj-67" : 				{
					"parameter_longname" : "MENU[13]"
				}
,
				"obj-27::obj-7::obj-8" : 				{
					"parameter_longname" : "offrot_y[4]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-27::obj-7::obj-9" : 				{
					"parameter_longname" : "MENU[16]"
				}
,
				"obj-27::obj-7::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[4]"
				}
,
				"obj-32::obj-16::obj-107" : 				{
					"parameter_longname" : "scale[8]"
				}
,
				"obj-32::obj-16::obj-13" : 				{
					"parameter_longname" : "bias[8]"
				}
,
				"obj-32::obj-16::obj-14" : 				{
					"parameter_longname" : "abs[4]"
				}
,
				"obj-32::obj-18::obj-107" : 				{
					"parameter_longname" : "scale[10]"
				}
,
				"obj-32::obj-18::obj-13" : 				{
					"parameter_longname" : "bias[12]"
				}
,
				"obj-32::obj-18::obj-14" : 				{
					"parameter_longname" : "abs[5]"
				}
,
				"obj-32::obj-34::obj-10" : 				{
					"parameter_longname" : "bias[13]"
				}
,
				"obj-32::obj-34::obj-14" : 				{
					"parameter_longname" : "bm[16]"
				}
,
				"obj-32::obj-34::obj-17" : 				{
					"parameter_longname" : "live.menu[101]"
				}
,
				"obj-32::obj-34::obj-22" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-32::obj-34::obj-29" : 				{
					"parameter_longname" : "freq[5]"
				}
,
				"obj-32::obj-34::obj-30" : 				{
					"parameter_longname" : "angle[7]"
				}
,
				"obj-32::obj-34::obj-42" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-32::obj-34::obj-47" : 				{
					"parameter_longname" : "polarizer[6]"
				}
,
				"obj-32::obj-34::obj-51" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-32::obj-34::obj-53" : 				{
					"parameter_longname" : "speed[8]"
				}
,
				"obj-32::obj-34::obj-54" : 				{
					"parameter_longname" : "morph[6]"
				}
,
				"obj-32::obj-34::obj-6" : 				{
					"parameter_longname" : "pm[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-32::obj-34::obj-65" : 				{
					"parameter_longname" : "shape[6]"
				}
,
				"obj-32::obj-34::obj-71" : 				{
					"parameter_longname" : "phase[8]"
				}
,
				"obj-32::obj-34::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[6]"
				}
,
				"obj-32::obj-38::obj-24" : 				{
					"parameter_longname" : "bm[15]"
				}
,
				"obj-32::obj-38::obj-25" : 				{
					"parameter_longname" : "ym[11]"
				}
,
				"obj-32::obj-38::obj-26" : 				{
					"parameter_longname" : "xm[11]"
				}
,
				"obj-32::obj-38::obj-27" : 				{
					"parameter_longname" : "dir[6]"
				}
,
				"obj-32::obj-38::obj-28" : 				{
					"parameter_longname" : "lines[6]"
				}
,
				"obj-32::obj-38::obj-29" : 				{
					"parameter_longname" : "hSpeed[2]"
				}
,
				"obj-32::obj-38::obj-30" : 				{
					"parameter_longname" : "refresh[11]"
				}
,
				"obj-32::obj-38::obj-33" : 				{
					"parameter_longname" : "vSpeed[2]"
				}
,
				"obj-32::obj-38::obj-35" : 				{
					"parameter_longname" : "b[6]"
				}
,
				"obj-32::obj-39::obj-30" : 				{
					"parameter_longname" : "rotz[3]"
				}
,
				"obj-32::obj-39::obj-32" : 				{
					"parameter_longname" : "auto_rot_z[3]"
				}
,
				"obj-32::obj-39::obj-33" : 				{
					"parameter_longname" : "auto_rot_y[3]"
				}
,
				"obj-32::obj-39::obj-34" : 				{
					"parameter_longname" : "auto_rot_x[3]"
				}
,
				"obj-32::obj-39::obj-42" : 				{
					"parameter_longname" : "y[9]"
				}
,
				"obj-32::obj-39::obj-45" : 				{
					"parameter_longname" : "x[9]"
				}
,
				"obj-32::obj-39::obj-60" : 				{
					"parameter_longname" : "roty[3]"
				}
,
				"obj-32::obj-39::obj-62" : 				{
					"parameter_longname" : "rotx[3]"
				}
,
				"obj-32::obj-39::obj-67" : 				{
					"parameter_longname" : "z[3]"
				}
,
				"obj-32::obj-39::obj-75" : 				{
					"parameter_longname" : "zm[3]"
				}
,
				"obj-32::obj-39::obj-82" : 				{
					"parameter_longname" : "sry[3]"
				}
,
				"obj-32::obj-39::obj-83" : 				{
					"parameter_longname" : "srz[3]"
				}
,
				"obj-32::obj-39::obj-84" : 				{
					"parameter_longname" : "srx[3]"
				}
,
				"obj-32::obj-4::obj-44" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-32::obj-5::obj-18" : 				{
					"parameter_longname" : "op2_op[1]"
				}
,
				"obj-32::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-32::obj-69::obj-13" : 				{
					"parameter_longname" : "number[8]"
				}
,
				"obj-32::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-32::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[6]"
				}
,
				"obj-32::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[6]"
				}
,
				"obj-32::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-32::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[15]"
				}
,
				"obj-32::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-32::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[6]"
				}
,
				"obj-32::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-32::obj-6::obj-15" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-32::obj-6::obj-32" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-44::obj-14::obj-24" : 				{
					"parameter_longname" : "alpha[1]"
				}
,
				"obj-44::obj-14::obj-5" : 				{
					"parameter_longname" : "crossfade[3]"
				}
,
				"obj-44::obj-14::obj-6" : 				{
					"parameter_longname" : "refresh[12]"
				}
,
				"obj-44::obj-14::obj-8" : 				{
					"parameter_longname" : "mode[5]"
				}
,
				"obj-44::obj-18::obj-2" : 				{
					"parameter_longname" : "scale[11]"
				}
,
				"obj-44::obj-18::obj-46" : 				{
					"parameter_longname" : "mode[6]"
				}
,
				"obj-44::obj-18::obj-49" : 				{
					"parameter_longname" : "speed[11]"
				}
,
				"obj-44::obj-18::obj-50" : 				{
					"parameter_longname" : "refresh[13]"
				}
,
				"obj-44::obj-22::obj-58" : 				{
					"parameter_longname" : "scale[12]"
				}
,
				"obj-44::obj-22::obj-67" : 				{
					"parameter_longname" : "x[11]"
				}
,
				"obj-44::obj-22::obj-75" : 				{
					"parameter_longname" : "y[11]"
				}
,
				"obj-44::obj-4::obj-44" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-44::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-44::obj-69::obj-13" : 				{
					"parameter_longname" : "number[9]"
				}
,
				"obj-44::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-44::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[7]"
				}
,
				"obj-44::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[7]"
				}
,
				"obj-44::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-44::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[16]"
				}
,
				"obj-44::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-44::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[7]"
				}
,
				"obj-44::obj-6::obj-11" : 				{
					"parameter_longname" : "auto_rot_x[4]"
				}
,
				"obj-44::obj-6::obj-14" : 				{
					"parameter_longname" : "auto_rot_y[4]"
				}
,
				"obj-44::obj-6::obj-15" : 				{
					"parameter_longname" : "auto_rot_z[4]"
				}
,
				"obj-44::obj-6::obj-30" : 				{
					"parameter_longname" : "rotz[4]"
				}
,
				"obj-44::obj-6::obj-36" : 				{
					"parameter_longname" : "rotx[4]"
				}
,
				"obj-44::obj-6::obj-37" : 				{
					"parameter_longname" : "roty[4]"
				}
,
				"obj-44::obj-6::obj-4" : 				{
					"parameter_longname" : "y[10]"
				}
,
				"obj-44::obj-6::obj-45" : 				{
					"parameter_longname" : "x[10]"
				}
,
				"obj-44::obj-6::obj-67" : 				{
					"parameter_longname" : "scale[9]"
				}
,
				"obj-44::obj-6::obj-75" : 				{
					"parameter_longname" : "sm[2]"
				}
,
				"obj-44::obj-6::obj-8" : 				{
					"parameter_longname" : "refresh[9]"
				}
,
				"obj-44::obj-6::obj-82" : 				{
					"parameter_longname" : "sry[4]"
				}
,
				"obj-44::obj-6::obj-83" : 				{
					"parameter_longname" : "srz[4]"
				}
,
				"obj-44::obj-6::obj-84" : 				{
					"parameter_longname" : "srx[4]"
				}
,
				"obj-44::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-44::obj-8::obj-15" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-44::obj-8::obj-32" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-45::obj-10::obj-18" : 				{
					"parameter_longname" : "op2_op[3]"
				}
,
				"obj-45::obj-14::obj-24" : 				{
					"parameter_longname" : "alpha[2]"
				}
,
				"obj-45::obj-14::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-14::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-45::obj-14::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-45::obj-14::obj-6" : 				{
					"parameter_longname" : "refresh[15]"
				}
,
				"obj-45::obj-19::obj-19" : 				{
					"parameter_longname" : "offrot_angle[6]",
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-45::obj-19::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[6]"
				}
,
				"obj-45::obj-19::obj-4" : 				{
					"parameter_longname" : "MENU[18]"
				}
,
				"obj-45::obj-19::obj-40" : 				{
					"parameter_longname" : "a_lock[5]"
				}
,
				"obj-45::obj-19::obj-6" : 				{
					"parameter_longname" : "offrot_x[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-19::obj-67" : 				{
					"parameter_longname" : "MENU[17]"
				}
,
				"obj-45::obj-19::obj-8" : 				{
					"parameter_longname" : "offrot_y[5]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-19::obj-9" : 				{
					"parameter_longname" : "MENU[19]"
				}
,
				"obj-45::obj-19::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[5]"
				}
,
				"obj-45::obj-20::obj-19" : 				{
					"parameter_longname" : "offrot_angle[7]",
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-45::obj-20::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[7]"
				}
,
				"obj-45::obj-20::obj-4" : 				{
					"parameter_longname" : "MENU[21]"
				}
,
				"obj-45::obj-20::obj-40" : 				{
					"parameter_longname" : "a_lock[6]"
				}
,
				"obj-45::obj-20::obj-6" : 				{
					"parameter_longname" : "offrot_x[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-20::obj-67" : 				{
					"parameter_longname" : "MENU[20]"
				}
,
				"obj-45::obj-20::obj-8" : 				{
					"parameter_longname" : "offrot_y[6]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-20::obj-9" : 				{
					"parameter_longname" : "MENU[22]"
				}
,
				"obj-45::obj-20::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[6]"
				}
,
				"obj-45::obj-21::obj-130" : 				{
					"parameter_longname" : "radwfg_time[1]"
				}
,
				"obj-45::obj-21::obj-139" : 				{
					"parameter_longname" : "radwfg_shape[1]"
				}
,
				"obj-45::obj-21::obj-23" : 				{
					"parameter_longname" : "radwfg_pwm[1]"
				}
,
				"obj-45::obj-21::obj-25" : 				{
					"parameter_longname" : "radwfg_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-21::obj-26" : 				{
					"parameter_longname" : "radwfg_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-45::obj-21::obj-27" : 				{
					"parameter_longname" : "radwfg_wf[1]"
				}
,
				"obj-45::obj-21::obj-28" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-45::obj-21::obj-32" : 				{
					"parameter_longname" : "radwfg_fm_range[1]"
				}
,
				"obj-45::obj-21::obj-35" : 				{
					"parameter_longname" : "radwfg_freq_range[1]"
				}
,
				"obj-45::obj-24::obj-18" : 				{
					"parameter_longname" : "op2_op[2]"
				}
,
				"obj-45::obj-26::obj-19" : 				{
					"parameter_longname" : "offrot_angle[8]",
					"parameter_range" : [ -360.0, 360.0 ]
				}
,
				"obj-45::obj-26::obj-35" : 				{
					"parameter_longname" : "offrot_zoom[8]"
				}
,
				"obj-45::obj-26::obj-4" : 				{
					"parameter_longname" : "MENU[24]"
				}
,
				"obj-45::obj-26::obj-40" : 				{
					"parameter_longname" : "a_lock[7]"
				}
,
				"obj-45::obj-26::obj-6" : 				{
					"parameter_longname" : "offrot_x[8]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-26::obj-67" : 				{
					"parameter_longname" : "MENU[23]"
				}
,
				"obj-45::obj-26::obj-8" : 				{
					"parameter_longname" : "offrot_y[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-26::obj-9" : 				{
					"parameter_longname" : "MENU[25]"
				}
,
				"obj-45::obj-26::obj-96" : 				{
					"parameter_longname" : "offrot_boundmode[7]"
				}
,
				"obj-45::obj-27::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-27::obj-13" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-45::obj-27::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-45::obj-27::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]"
				}
,
				"obj-45::obj-27::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-45::obj-27::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-45::obj-27::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-27::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-45::obj-27::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]"
				}
,
				"obj-45::obj-27::obj-28" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-45::obj-27::obj-6" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-45::obj-27::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-45::obj-27::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-45::obj-27::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-45::obj-29::obj-27" : 				{
					"parameter_longname" : "band[1]"
				}
,
				"obj-45::obj-29::obj-34" : 				{
					"parameter_longname" : "detail[1]"
				}
,
				"obj-45::obj-29::obj-42" : 				{
					"parameter_longname" : "threshold[1]"
				}
,
				"obj-45::obj-29::obj-50" : 				{
					"parameter_longname" : "refresh[10]"
				}
,
				"obj-45::obj-33::obj-24" : 				{
					"parameter_longname" : "bm[10]"
				}
,
				"obj-45::obj-33::obj-25" : 				{
					"parameter_longname" : "ym[10]"
				}
,
				"obj-45::obj-33::obj-26" : 				{
					"parameter_longname" : "xm[10]"
				}
,
				"obj-45::obj-33::obj-27" : 				{
					"parameter_longname" : "dir[11]"
				}
,
				"obj-45::obj-33::obj-28" : 				{
					"parameter_longname" : "lines[5]"
				}
,
				"obj-45::obj-33::obj-29" : 				{
					"parameter_longname" : "hSpeed[3]"
				}
,
				"obj-45::obj-33::obj-30" : 				{
					"parameter_longname" : "refresh[16]"
				}
,
				"obj-45::obj-33::obj-33" : 				{
					"parameter_longname" : "vSpeed[3]"
				}
,
				"obj-45::obj-33::obj-35" : 				{
					"parameter_longname" : "b[5]"
				}
,
				"obj-45::obj-35::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-35::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-35::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-45::obj-35::obj-28" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-45::obj-36::obj-10" : 				{
					"parameter_longname" : "bias[15]"
				}
,
				"obj-45::obj-36::obj-14" : 				{
					"parameter_longname" : "bm[18]"
				}
,
				"obj-45::obj-36::obj-17" : 				{
					"parameter_longname" : "live.menu[102]"
				}
,
				"obj-45::obj-36::obj-22" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-45::obj-36::obj-29" : 				{
					"parameter_longname" : "freq[6]"
				}
,
				"obj-45::obj-36::obj-30" : 				{
					"parameter_longname" : "angle[8]"
				}
,
				"obj-45::obj-36::obj-42" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-45::obj-36::obj-47" : 				{
					"parameter_longname" : "polarizer[7]"
				}
,
				"obj-45::obj-36::obj-51" : 				{
					"parameter_longname" : "live.menu[103]"
				}
,
				"obj-45::obj-36::obj-53" : 				{
					"parameter_longname" : "speed[13]"
				}
,
				"obj-45::obj-36::obj-54" : 				{
					"parameter_longname" : "morph[7]"
				}
,
				"obj-45::obj-36::obj-6" : 				{
					"parameter_longname" : "pm[7]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-45::obj-36::obj-65" : 				{
					"parameter_longname" : "shape[7]"
				}
,
				"obj-45::obj-36::obj-71" : 				{
					"parameter_longname" : "phase[9]"
				}
,
				"obj-45::obj-36::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[7]"
				}
,
				"obj-45::obj-38::obj-24" : 				{
					"parameter_longname" : "alpha[3]"
				}
,
				"obj-45::obj-38::obj-5" : 				{
					"parameter_longname" : "crossfade[4]"
				}
,
				"obj-45::obj-38::obj-6" : 				{
					"parameter_longname" : "refresh[17]"
				}
,
				"obj-45::obj-38::obj-8" : 				{
					"parameter_longname" : "mode[8]"
				}
,
				"obj-45::obj-41::obj-40" : 				{
					"parameter_longname" : "b_inv[1]"
				}
,
				"obj-45::obj-41::obj-45" : 				{
					"parameter_longname" : "phase[10]"
				}
,
				"obj-45::obj-41::obj-55" : 				{
					"parameter_longname" : "bm[19]"
				}
,
				"obj-45::obj-41::obj-56" : 				{
					"parameter_longname" : "angle[9]"
				}
,
				"obj-45::obj-41::obj-57" : 				{
					"parameter_longname" : "cycles[1]"
				}
,
				"obj-45::obj-41::obj-58" : 				{
					"parameter_longname" : "xm[12]"
				}
,
				"obj-45::obj-41::obj-60" : 				{
					"parameter_longname" : "vertex[1]"
				}
,
				"obj-45::obj-41::obj-63" : 				{
					"parameter_longname" : "speed[14]"
				}
,
				"obj-45::obj-41::obj-66" : 				{
					"parameter_longname" : "refresh[18]"
				}
,
				"obj-45::obj-41::obj-67" : 				{
					"parameter_longname" : "smooth[1]"
				}
,
				"obj-45::obj-41::obj-75" : 				{
					"parameter_longname" : "ym[12]"
				}
,
				"obj-45::obj-42::obj-58" : 				{
					"parameter_longname" : "scale[14]"
				}
,
				"obj-45::obj-42::obj-67" : 				{
					"parameter_longname" : "x[13]"
				}
,
				"obj-45::obj-42::obj-75" : 				{
					"parameter_longname" : "y[13]"
				}
,
				"obj-45::obj-45::obj-24" : 				{
					"parameter_longname" : "alpha[4]"
				}
,
				"obj-45::obj-45::obj-5" : 				{
					"parameter_longname" : "crossfade[5]"
				}
,
				"obj-45::obj-45::obj-6" : 				{
					"parameter_longname" : "refresh[19]"
				}
,
				"obj-45::obj-45::obj-8" : 				{
					"parameter_longname" : "mode[9]"
				}
,
				"obj-45::obj-47::obj-44" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-45::obj-48::obj-44" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-45::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-45::obj-69::obj-13" : 				{
					"parameter_longname" : "number[10]"
				}
,
				"obj-45::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-45::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[8]"
				}
,
				"obj-45::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[8]"
				}
,
				"obj-45::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-45::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[17]"
				}
,
				"obj-45::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-45::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[8]"
				}
,
				"obj-45::obj-7::obj-18" : 				{
					"parameter_longname" : "op2_op[4]"
				}
,
				"obj-45::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-45::obj-8::obj-15" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-45::obj-8::obj-32" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-52::obj-10::obj-24" : 				{
					"parameter_longname" : "bm[20]"
				}
,
				"obj-52::obj-10::obj-25" : 				{
					"parameter_longname" : "ym[13]"
				}
,
				"obj-52::obj-10::obj-26" : 				{
					"parameter_longname" : "xm[13]"
				}
,
				"obj-52::obj-10::obj-27" : 				{
					"parameter_longname" : "dir[7]"
				}
,
				"obj-52::obj-10::obj-28" : 				{
					"parameter_longname" : "lines[7]"
				}
,
				"obj-52::obj-10::obj-29" : 				{
					"parameter_longname" : "hSpeed[4]"
				}
,
				"obj-52::obj-10::obj-30" : 				{
					"parameter_longname" : "refresh[20]"
				}
,
				"obj-52::obj-10::obj-33" : 				{
					"parameter_longname" : "vSpeed[4]"
				}
,
				"obj-52::obj-10::obj-35" : 				{
					"parameter_longname" : "b[7]"
				}
,
				"obj-52::obj-2::obj-44" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-52::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-52::obj-69::obj-13" : 				{
					"parameter_longname" : "number[11]"
				}
,
				"obj-52::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-52::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[9]"
				}
,
				"obj-52::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[9]"
				}
,
				"obj-52::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-52::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[18]"
				}
,
				"obj-52::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-52::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[9]"
				}
,
				"obj-5::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-22::obj-15" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-5::obj-22::obj-32" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-5::obj-35::obj-24" : 				{
					"parameter_longname" : "bm[2]"
				}
,
				"obj-5::obj-35::obj-25" : 				{
					"parameter_longname" : "ym[1]"
				}
,
				"obj-5::obj-35::obj-26" : 				{
					"parameter_longname" : "xm[1]"
				}
,
				"obj-5::obj-35::obj-27" : 				{
					"parameter_longname" : "dir[1]"
				}
,
				"obj-5::obj-35::obj-28" : 				{
					"parameter_longname" : "lines[1]"
				}
,
				"obj-5::obj-35::obj-29" : 				{
					"parameter_longname" : "hSpeed[1]"
				}
,
				"obj-5::obj-35::obj-30" : 				{
					"parameter_longname" : "refresh[1]"
				}
,
				"obj-5::obj-35::obj-33" : 				{
					"parameter_longname" : "vSpeed[1]"
				}
,
				"obj-5::obj-35::obj-35" : 				{
					"parameter_longname" : "b[1]"
				}
,
				"obj-5::obj-36::obj-107" : 				{
					"parameter_longname" : "ym[2]"
				}
,
				"obj-5::obj-36::obj-34" : 				{
					"parameter_longname" : "xm[2]"
				}
,
				"obj-5::obj-37::obj-10" : 				{
					"parameter_longname" : "bias[1]"
				}
,
				"obj-5::obj-37::obj-14" : 				{
					"parameter_longname" : "bm[3]"
				}
,
				"obj-5::obj-37::obj-17" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-5::obj-37::obj-22" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-37::obj-29" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-5::obj-37::obj-30" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-5::obj-37::obj-42" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-5::obj-37::obj-47" : 				{
					"parameter_longname" : "polarizer[1]"
				}
,
				"obj-5::obj-37::obj-51" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-5::obj-37::obj-53" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-5::obj-37::obj-54" : 				{
					"parameter_longname" : "morph[1]"
				}
,
				"obj-5::obj-37::obj-6" : 				{
					"parameter_longname" : "pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-5::obj-37::obj-65" : 				{
					"parameter_longname" : "shape[1]"
				}
,
				"obj-5::obj-37::obj-71" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-5::obj-37::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[1]"
				}
,
				"obj-5::obj-40::obj-10" : 				{
					"parameter_longname" : "bias[2]"
				}
,
				"obj-5::obj-40::obj-14" : 				{
					"parameter_longname" : "bm[4]"
				}
,
				"obj-5::obj-40::obj-17" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-5::obj-40::obj-22" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-40::obj-29" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-5::obj-40::obj-30" : 				{
					"parameter_longname" : "angle[2]"
				}
,
				"obj-5::obj-40::obj-42" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-5::obj-40::obj-47" : 				{
					"parameter_longname" : "polarizer[2]"
				}
,
				"obj-5::obj-40::obj-51" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-5::obj-40::obj-53" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-5::obj-40::obj-54" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-5::obj-40::obj-6" : 				{
					"parameter_longname" : "pm[2]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-5::obj-40::obj-65" : 				{
					"parameter_longname" : "shape[2]"
				}
,
				"obj-5::obj-40::obj-71" : 				{
					"parameter_longname" : "phase[2]"
				}
,
				"obj-5::obj-40::obj-72" : 				{
					"parameter_longname" : "phase_time_switch[2]"
				}
,
				"obj-5::obj-45::obj-58" : 				{
					"parameter_longname" : "scale[1]"
				}
,
				"obj-5::obj-45::obj-67" : 				{
					"parameter_longname" : "x[1]"
				}
,
				"obj-5::obj-45::obj-75" : 				{
					"parameter_longname" : "y[1]"
				}
,
				"obj-5::obj-4::obj-44" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-5::obj-69::obj-11::obj-44" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-5::obj-69::obj-13" : 				{
					"parameter_longname" : "number[3]"
				}
,
				"obj-5::obj-69::obj-20" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-69::obj-21" : 				{
					"parameter_longname" : "brightness[1]"
				}
,
				"obj-5::obj-69::obj-22" : 				{
					"parameter_longname" : "brightness_level[1]"
				}
,
				"obj-5::obj-69::obj-40" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-69::obj-41" : 				{
					"parameter_longname" : "dir[9]"
				}
,
				"obj-5::obj-69::obj-43" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-69::obj-54" : 				{
					"parameter_longname" : "preview_floating[1]"
				}
,
				"obj-5::obj-9::obj-44" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-68::obj-18" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-68::obj-20" : 				{
					"parameter_longname" : "cam_invx[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp_resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bpatRect.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.findcontours.mxe64",
				"type" : "mx64"
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
				"name" : "highlated_raster.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "infinite_terrain.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "infinity_cube.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.>.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "kind_of_occluding.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mc.jit.catch~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad1.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rad3.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "radial_raster.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rutt_etra.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
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
				"name" : "simple_raster+masking.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "spiky_blob.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"patcherrelativepath" : "../..",
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
				"name" : "vector_3ch_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_3d_displacement.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_audio2tex.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_calibration.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector/vector_launcher",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_crossfader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_cube_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_displacement.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_edge_fade.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_fisheye.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_grid_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_noise_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_outline_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_poly_raster_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_raster_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_scale_bias.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_tex2audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_translation_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vector_xyb_compose.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/Vector",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_arrow_w.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_arrow_w2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_camera_s.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_cross_b.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_crssfade.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_diskette_b.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_diskette_w.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_edges.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp2x.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_temp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_flip&swap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_gear_b.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_gear_w.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_luma_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2max.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2mult.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2pass.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2subs.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_pixelator.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_radial_pulse_circle.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rot_lock.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_polarizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_pulse.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_rad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_center_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

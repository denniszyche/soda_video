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
		"rect" : [ 163.0, 66.0, 1105.0, 726.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 240.0, 155.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
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
						"rect" : [ 0.0, 26.0, 1105.0, 700.0 ],
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
						"style" : "",
						"subpatcher_template" : "kk_sp_empty",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
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
									"name" : "vs_comparator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 483.0, 321.5, 139.0, 71.0 ],
									"varname" : "vs_comparator",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 602.0, 254.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 523.5, 134.0, 29.5, 22.0 ],
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_output.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 194.0, 586.0, 160.0, 24.0 ],
									"varname" : "vs_output",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.5, 467.0, 34.0, 22.0 ],
									"text" : "write"
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
									"patching_rect" : [ 463.0, 186.0, 61.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 463.0, 134.0, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.5, 508.0, 208.0, 22.0 ],
									"text" : "read repaso_filtros_cam.json, recall 1"
								}

							}
, 							{
								"box" : 								{
									"active" : 									{
										"vs_camera_s" : 0,
										"vs_camera_s::u670011120" : 0,
										"vs_camera_s::cam_invx" : 0,
										"vs_camera_s::cam_on" : 0
									}
,
									"autorestore" : "repaso_filtros_cam.json",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.5, 504.5, 177.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 56, 358, 184 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage repaso_filtros_cam",
									"varname" : "repaso_filtros_cam"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 2.0, 452.0, 21.0 ],
									"text" : "In general we use these processes under the name of Blur and Sharpen. ",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.536030702702647, 347.0, 257.0, 20.0 ],
									"text" : "<- Try adding a Comparator for blobs or edges",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.0, 266.0, 55.405405405405403, 50.0 ]
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
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 402.0, 130.0, 114.0 ],
									"varname" : "vs_preview[2]",
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
									"name" : "vs_filter_spat.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 289.536030702702703, 161.0, 109.0, 72.0 ],
									"varname" : "vs_filter_spat",
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
									"name" : "vs_filter_lp4x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 212.202702702702709, 161.0, 61.0, 72.0 ],
									"varname" : "vs_filter_lp4x",
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
									"name" : "vs_camera_s.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 212.202702702702709, 82.0, 142.0, 47.0 ],
									"varname" : "vs_camera_s",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
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
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
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
					"patching_rect" : [ 464.0, 238.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Blur & Sharpen\"",
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 100.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 183.0, 72.0, 35.0 ],
					"text" : ";\rmax refresh"
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
					"patching_rect" : [ 37.0, 47.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 135.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 89.5, 61.0, 22.0 ],
					"text" : "lockdown"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
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
						"rect" : [ 0.0, 26.0, 1105.0, 700.0 ],
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
						"subpatcher_template" : "kk_sp_empty",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 5.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ -89.0, 38.0, 70.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 2.5, 298.0, 21.0 ],
									"text" : "downsample/upsample temporal lowpass filter. ",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
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
									"patching_rect" : [ -155.0, 82.0, 61.0, 22.0 ],
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
									"patching_rect" : [ -155.0, 38.0, 50.0, 22.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -127.0, 164.0, 43.0, 22.0 ],
									"text" : "filter 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -209.0, 222.0, 89.0, 22.0 ],
									"text" : "crossfade 0.89"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
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
										"rect" : [ 595.0, 141.0, 639.0, 481.0 ],
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
										"subpatcher_template" : "kk_sp_empty",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 127.0, 69.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.0, 226.0, 29.5, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.0, 188.0, 29.5, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 257.0, 47.0, 22.0 ],
													"text" : "dim $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.0, 47.0, 22.0 ],
													"text" : "dim $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 181.0, 47.0, 22.0 ],
													"text" : "dim $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 114.0, 143.0, 29.5, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 60.0, 71.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 80 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "number[4]",
															"parameter_shortname" : "number[4]",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 143.0, 47.0, 22.0 ],
													"text" : "dim $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 333.0, 30.0, 30.0 ],
													"varname" : "u845015071"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 345.0, 30.0, 30.0 ],
													"varname" : "u732015070"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 345.0, 30.0, 30.0 ],
													"varname" : "u682015068"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 345.0, 30.0, 30.0 ],
													"varname" : "u564015069"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 387.0, 261.0, 93.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"name" : "vs_pixelator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 391.5, 61.0, 39.0 ],
									"varname" : "vs_pixelator[3]",
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
									"name" : "vs_pixelator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 342.5, 61.0, 39.0 ],
									"varname" : "vs_pixelator[2]",
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
									"name" : "vs_pixelator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 297.5, 61.0, 39.0 ],
									"varname" : "vs_pixelator[1]",
									"viewvisibility" : 1
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
									"patching_rect" : [ -209.0, 164.0, 73.0, 22.0 ],
									"text" : "waveform 4"
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
									"name" : "vs_wfg_2.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 239.0, 62.0, 278.0, 100.0 ],
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 507.0, 130.0, 114.0 ],
									"varname" : "vs_preview",
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
									"name" : "vs_pixelator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 248.5, 61.0, 39.0 ],
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_crssfade.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 239.0, 188.5, 173.0, 45.5 ],
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_op1.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 239.0, 440.5, 92.0, 40.0 ],
									"varname" : "vs_op1",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 248.5, 492.5, 214.0, 492.5, 214.0, 174.5, 402.5, 174.5 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
					"patching_rect" : [ 331.0, 238.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"Up/Down Sample\"",
					"varname" : "downsample_upsample"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
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
						"rect" : [ 163.0, 92.0, 1105.0, 700.0 ],
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
						"style" : "",
						"subpatcher_template" : "kk_sp_empty",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 678.0, 412.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 328.060977999999977, 200.0, 19.0 ],
									"text" : "Individual Spatial Filters.",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.648910641670227, 0.313351899385452, 1.0 ],
									"bgcolor" : [ 0.1568627451, 0.1568627451, 0.1568627451, 1.0 ],
									"bubblesize" : 15,
									"emptycolor" : [ 0.32549, 0.345098, 0.372549, 0.99 ],
									"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
									"id" : "obj-33",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 695.0, 4.0, 405.5, 36.0 ],
									"pattrstorage" : "repaso_filtros",
									"stored1" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
									"patching_rect" : [ 513.0, 155.5, 63.0, 22.0 ],
									"text" : "enable $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 513.0, 121.5, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 506.0, 178.0, 35.0 ],
									"text" : "read repaso_filtros.json, recall 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.619788999999997, 366.939026000000013, 59.09375, 46.121952 ],
									"varname" : "gswitch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.619788999999997, 294.0, 131.0, 22.0 ],
									"restore" : 									{
										"gswitch" : [ 1 ]
									}
,
									"text" : "autopattr repaso_filtros",
									"varname" : "repaso_filtros[1]"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "repaso_filtros.json",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 578.0, 150.0, 22.0 ],
									"priority" : 									{
										"vs_wfg_2::wfg2_freq_range" : -1,
										"vs_wfg_2::wfg2_fm_range" : -1,
										"vs_wfg_2::wfg2_pm_range" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 56, 358, 184 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage repaso_filtros",
									"varname" : "repaso_filtros"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
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
									"patching_rect" : [ 200.666663999999997, 117.0, 279.333336000000031, 99.0 ],
									"varname" : "vs_wfg_2",
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_spat.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 200.666663999999997, 257.0, 110.0, 71.0 ],
									"varname" : "vs_filter_spat",
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_preview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 454.0, 130.0, 114.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_temp.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 318.166655999999989, 257.0, 78.0, 71.0 ],
									"varname" : "vs_filter_temp",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.0, 45.0, 407.0, 240.0 ],
									"text" : "Preset 1 = Using the Spatial Lowpass Filter, we smooth the high frequencies of the square wave. By moving the pot 'freq' we can see how the square-wave is transformed into a sine.\n\nPreset 2 = Unlike the previous example, with the Spatial Highpass Filter, we intensify the high frequencies of the image (the edges).\n\nPreset 3 = Finally we have the Temporal Filter, which instead of storing the image as the Spatial Filter, does the process by differentiating between the current and the previous frame. Although this process consumes less resources, if the image is still it does not operate. You can check this by taking the oscillator 'time' to 0. In any case, the interesting thing about this module is that it softens the image over time. The mix between the Spatial and Temporal filters is the key in future Lessons.",
									"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.101960784313725, 0.101960784313725, 0.101960784313725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 4.0, 691.0, 36.0 ],
									"text" : "In an image, amplitude values that gradually change in space (like a gradient) are considered as low frequency, while a high frequency is a rapid change of amplitude in a short space, for example a Square Wave.",
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
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp2x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 479.5, 251.0, 62.0, 71.0 ],
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
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vs_filter_lp4x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 549.0, 251.0, 62.0, 71.0 ],
									"varname" : "vs_filter_lp4x",
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
									"name" : "vs_filter_hp4x.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 411.0, 251.0, 62.0, 71.0 ],
									"varname" : "vs_filter_hp4x",
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
									"name" : "vs_scope.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 333.619788999999969, 454.0, 129.0, 115.0 ],
									"varname" : "vs_scope",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 246.0, 210.0, 106.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"midpoints" : [ 327.666655999999989, 352.0, 230.213538999999997, 352.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 210.166663999999997, 331.0, 210.166663999999997, 331.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 275.0, 238.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Filters",
					"varname" : "filters"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-35::obj-51" : [ "lpf_freq", "freq", 0 ],
			"obj-11::obj-36::obj-51" : [ "lpf_freq[1]", "freq", 0 ],
			"obj-11::obj-37::obj-51" : [ "hpf_freq", "freq", 0 ],
			"obj-11::obj-3::obj-43" : [ "freq", "freq", 0 ],
			"obj-11::obj-44::obj-2" : [ "live.numbox", "live.numbox", 0 ],
			"obj-11::obj-44::obj-6" : [ "toggle", "live.text", 0 ],
			"obj-11::obj-6::obj-10" : [ "wfg2_pm[3]", "pm", 0 ],
			"obj-11::obj-6::obj-13" : [ "scale_freq", "scale_freq", 0 ],
			"obj-11::obj-6::obj-130" : [ "live.dial[5]", "time", 0 ],
			"obj-11::obj-6::obj-139" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-11::obj-6::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-11::obj-6::obj-24" : [ "pw", "pw", 0 ],
			"obj-11::obj-6::obj-25" : [ "fm", "fm", 0 ],
			"obj-11::obj-6::obj-26" : [ "freq[5]", "freq", 0 ],
			"obj-11::obj-6::obj-27" : [ "waveform", "waveform", 0 ],
			"obj-11::obj-6::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-11::obj-6::obj-6" : [ "scale_freq_fm", "scale_freq_fm", 0 ],
			"obj-11::obj-6::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-11::obj-6::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-11::obj-6::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-11::obj-7::obj-36" : [ "live.tab[12]", "live.tab[1]", 0 ],
			"obj-11::obj-7::obj-51" : [ "freq[3]", "freq", 0 ],
			"obj-12::obj-10::obj-4" : [ "live.slider[1]", "CROSSFADE", 0 ],
			"obj-12::obj-27::obj-18" : [ "op1_op", "live.menu", 0 ],
			"obj-12::obj-27::obj-19" : [ "op1_num", "live.numbox", 0 ],
			"obj-12::obj-35::obj-21" : [ "number[4]", "number[4]", 0 ],
			"obj-12::obj-3::obj-11" : [ "pixelador_dim[3]", "pixelador_dim", 0 ],
			"obj-12::obj-3::obj-13" : [ "pixelator_interp[3]", "pixelator_interp", 0 ],
			"obj-12::obj-3::obj-14" : [ "pix_bypass", "pix_bypass", 0 ],
			"obj-12::obj-6::obj-10" : [ "wfg2_pm[2]", "pm", 0 ],
			"obj-12::obj-6::obj-13" : [ "scale_freq[1]", "scale_freq", 0 ],
			"obj-12::obj-6::obj-130" : [ "live.dial[6]", "time", 0 ],
			"obj-12::obj-6::obj-139" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-12::obj-6::obj-23" : [ "pwm[1]", "pwm", 0 ],
			"obj-12::obj-6::obj-24" : [ "pw[1]", "pw", 0 ],
			"obj-12::obj-6::obj-25" : [ "fm[1]", "fm", 0 ],
			"obj-12::obj-6::obj-26" : [ "freq[6]", "freq", 0 ],
			"obj-12::obj-6::obj-27" : [ "waveform[1]", "waveform", 0 ],
			"obj-12::obj-6::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-12::obj-6::obj-6" : [ "scale_freq_fm[1]", "scale_freq_fm", 0 ],
			"obj-12::obj-6::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-12::obj-6::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-12::obj-6::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-12::obj-7::obj-11" : [ "pixelador_dim[2]", "pixelador_dim", 0 ],
			"obj-12::obj-7::obj-13" : [ "pixelator_interp[2]", "pixelator_interp", 0 ],
			"obj-12::obj-7::obj-14" : [ "pix_bypass[1]", "pix_bypass", 0 ],
			"obj-12::obj-8::obj-11" : [ "pixelador_dim", "pixelador_dim", 0 ],
			"obj-12::obj-8::obj-13" : [ "pixelator_interp", "pixelator_interp", 0 ],
			"obj-12::obj-8::obj-14" : [ "pix_bypass[3]", "pix_bypass", 0 ],
			"obj-12::obj-9::obj-11" : [ "pixelador_dim[1]", "pixelador_dim", 0 ],
			"obj-12::obj-9::obj-13" : [ "pixelator_interp[1]", "pixelator_interp", 0 ],
			"obj-12::obj-9::obj-14" : [ "pix_bypass[2]", "pix_bypass", 0 ],
			"obj-9::obj-10::obj-51" : [ "lpf_freq[2]", "freq", 0 ],
			"obj-9::obj-16::obj-1" : [ "comparator_rgb", "live.text", 0 ],
			"obj-9::obj-16::obj-20" : [ "comparator_thrshld", "Threshold", 0 ],
			"obj-9::obj-16::obj-25" : [ "comparator_smth", "Smooth", 0 ],
			"obj-9::obj-6::obj-18" : [ "live.text", "live.text", 0 ],
			"obj-9::obj-6::obj-20" : [ "cam_invx", "flip_x", 0 ],
			"obj-9::obj-8::obj-1" : [ "toggle[1]", "toggle", 0 ],
			"obj-9::obj-8::obj-10" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-9::obj-8::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-9::obj-9::obj-36" : [ "spatial_type", "spatial_type", 0 ],
			"obj-9::obj-9::obj-51" : [ "spatial_freq", "freq", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-35::obj-51" : 				{
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-36::obj-51" : 				{
					"parameter_longname" : "lpf_freq[1]",
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-37::obj-51" : 				{
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-3::obj-43" : 				{
					"parameter_longname" : "freq",
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-6::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[3]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-11::obj-6::obj-13" : 				{
					"parameter_longname" : "scale_freq",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-11::obj-6::obj-130" : 				{
					"parameter_longname" : "live.dial[5]",
					"parameter_shortname" : "time"
				}
,
				"obj-11::obj-6::obj-139" : 				{
					"parameter_longname" : "live.tab[3]",
					"parameter_shortname" : "live.tab"
				}
,
				"obj-11::obj-6::obj-23" : 				{
					"parameter_longname" : "pwm",
					"parameter_shortname" : "pwm"
				}
,
				"obj-11::obj-6::obj-24" : 				{
					"parameter_longname" : "pw",
					"parameter_shortname" : "pw"
				}
,
				"obj-11::obj-6::obj-25" : 				{
					"parameter_longname" : "fm",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-11::obj-6::obj-26" : 				{
					"parameter_longname" : "freq[5]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-11::obj-6::obj-27" : 				{
					"parameter_longname" : "waveform",
					"parameter_shortname" : "waveform"
				}
,
				"obj-11::obj-6::obj-6" : 				{
					"parameter_longname" : "scale_freq_fm",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-11::obj-7::obj-36" : 				{
					"parameter_longname" : "live.tab[12]",
					"parameter_shortname" : "live.tab[1]"
				}
,
				"obj-11::obj-7::obj-51" : 				{
					"parameter_longname" : "freq[3]",
					"parameter_shortname" : "freq"
				}
,
				"obj-12::obj-10::obj-4" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-12::obj-27::obj-19" : 				{
					"parameter_range" : [ 0.0, 0.0 ]
				}
,
				"obj-12::obj-3::obj-11" : 				{
					"parameter_longname" : "pixelador_dim[3]"
				}
,
				"obj-12::obj-3::obj-13" : 				{
					"parameter_longname" : "pixelator_interp[3]"
				}
,
				"obj-12::obj-6::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[2]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-12::obj-6::obj-13" : 				{
					"parameter_longname" : "scale_freq[1]",
					"parameter_shortname" : "scale_freq"
				}
,
				"obj-12::obj-6::obj-130" : 				{
					"parameter_longname" : "live.dial[6]",
					"parameter_shortname" : "time"
				}
,
				"obj-12::obj-6::obj-139" : 				{
					"parameter_longname" : "live.tab[4]",
					"parameter_shortname" : "live.tab"
				}
,
				"obj-12::obj-6::obj-23" : 				{
					"parameter_longname" : "pwm[1]",
					"parameter_shortname" : "pwm"
				}
,
				"obj-12::obj-6::obj-24" : 				{
					"parameter_longname" : "pw[1]",
					"parameter_shortname" : "pw"
				}
,
				"obj-12::obj-6::obj-25" : 				{
					"parameter_longname" : "fm[1]",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-12::obj-6::obj-26" : 				{
					"parameter_longname" : "freq[6]",
					"parameter_range" : [ 0.0, 1020.0 ],
					"parameter_shortname" : "freq"
				}
,
				"obj-12::obj-6::obj-27" : 				{
					"parameter_longname" : "waveform[1]",
					"parameter_shortname" : "waveform"
				}
,
				"obj-12::obj-6::obj-28" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-12::obj-6::obj-6" : 				{
					"parameter_longname" : "scale_freq_fm[1]",
					"parameter_shortname" : "scale_freq_fm"
				}
,
				"obj-12::obj-6::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-12::obj-6::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-12::obj-6::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-12::obj-7::obj-11" : 				{
					"parameter_longname" : "pixelador_dim[2]"
				}
,
				"obj-12::obj-7::obj-13" : 				{
					"parameter_longname" : "pixelator_interp[2]"
				}
,
				"obj-12::obj-7::obj-14" : 				{
					"parameter_longname" : "pix_bypass[1]"
				}
,
				"obj-12::obj-8::obj-11" : 				{
					"parameter_longname" : "pixelador_dim"
				}
,
				"obj-12::obj-8::obj-14" : 				{
					"parameter_longname" : "pix_bypass[3]"
				}
,
				"obj-12::obj-9::obj-11" : 				{
					"parameter_longname" : "pixelador_dim[1]"
				}
,
				"obj-12::obj-9::obj-13" : 				{
					"parameter_longname" : "pixelator_interp[1]"
				}
,
				"obj-12::obj-9::obj-14" : 				{
					"parameter_longname" : "pix_bypass[2]"
				}
,
				"obj-9::obj-10::obj-51" : 				{
					"parameter_longname" : "lpf_freq[2]",
					"parameter_shortname" : "freq"
				}
,
				"obj-9::obj-9::obj-51" : 				{
					"parameter_shortname" : "freq"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bandpass.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
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
				"name" : "repaso_filtros.json",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers/launcher_help",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "repaso_filtros_cam.json",
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
				"name" : "vs_camera_s.maxpat",
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
				"name" : "vs_crssfade.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
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
				"name" : "vs_filter_lp2x.maxpat",
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
				"name" : "vs_filter_spat.maxpat",
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
				"name" : "vs_op1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_oppass.genjit",
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
				"name" : "vs_pixelator.maxpat",
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
				"name" : "vs_scope.maxpat",
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
 ],
		"toolbaradditions" : [ "browsegenjit", "browsegendsp" ],
		"toolbarexclusions" : [ "browsecollections", "browser_plugin", "packagemanager", "calendar", "other", "number", "toggle", "comment" ],
		"default_bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
		"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
		"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
		"bgfillcolor_type" : "color",
		"bgfillcolor_color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.65098, 0.65098, 0.65098, 1.0 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 47.0, 112.0, 492.0, 144.0 ],
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
		"description" : "424 x 34, containing 1 object",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_freq_encoder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 3.0, 48.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-74" : [ "wfg2_freq_pote", "FREQ", 0 ],
			"obj-1::obj-2" : [ "wfg2_freq", "wfg2_freq", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vsc_freq_encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"snippetinfo" : 		{
			"name" : "addmodules",
			"objects" : "jpatcher",
			"tags" : "",
			"description" : "424 x 34, containing 1 object",
			"image" : "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"
		}
,
		"autosave" : 0
	}

}

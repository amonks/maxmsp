{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 45.0, 1676.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 9.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "matrix",
						"parameter_enable" : 0
					}
,
					"text" : "js matrix 10 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 0.0, 0.0, 144.0, 20.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 1, 100 ],
					"id" : "obj-6105",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2, 0 ],
					"id" : "obj-6107",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 3, 0 ],
					"id" : "obj-6109",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4, 0 ],
					"id" : "obj-6111",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 5, 0 ],
					"id" : "obj-6113",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 6, 0 ],
					"id" : "obj-6115",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 7, 0 ],
					"id" : "obj-6117",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 8, 0 ],
					"id" : "obj-6119",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 9, 0 ],
					"id" : "obj-6121",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 10, 0 ],
					"id" : "obj-6123",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 1, 0 ],
					"id" : "obj-6125",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 2, 100 ],
					"id" : "obj-6127",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 3, 0 ],
					"id" : "obj-6129",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4, 0 ],
					"id" : "obj-6131",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 5, 0 ],
					"id" : "obj-6133",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 6, 0 ],
					"id" : "obj-6135",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 7, 0 ],
					"id" : "obj-6137",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 8, 0 ],
					"id" : "obj-6139",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 9, 0 ],
					"id" : "obj-6141",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 10, 0 ],
					"id" : "obj-6143",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 1, 0 ],
					"id" : "obj-6145",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 2, 0 ],
					"id" : "obj-6147",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 3, 100 ],
					"id" : "obj-6149",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 4, 0 ],
					"id" : "obj-6151",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 5, 0 ],
					"id" : "obj-6153",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 6, 0 ],
					"id" : "obj-6155",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 7, 0 ],
					"id" : "obj-6157",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 8, 0 ],
					"id" : "obj-6159",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 9, 0 ],
					"id" : "obj-6161",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 10, 0 ],
					"id" : "obj-6163",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 1, 0 ],
					"id" : "obj-6165",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 2, 0 ],
					"id" : "obj-6167",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 3, 0 ],
					"id" : "obj-6169",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4, 100 ],
					"id" : "obj-6171",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 5, 0 ],
					"id" : "obj-6173",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 6, 0 ],
					"id" : "obj-6175",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 7, 0 ],
					"id" : "obj-6177",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 8, 0 ],
					"id" : "obj-6179",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 9, 0 ],
					"id" : "obj-6181",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 10, 0 ],
					"id" : "obj-6183",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 1, 0 ],
					"id" : "obj-6185",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 2, 0 ],
					"id" : "obj-6187",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 3, 0 ],
					"id" : "obj-6189",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 4, 0 ],
					"id" : "obj-6191",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 5, 100 ],
					"id" : "obj-6193",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 6, 0 ],
					"id" : "obj-6195",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 7, 0 ],
					"id" : "obj-6197",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 8, 0 ],
					"id" : "obj-6199",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 9, 0 ],
					"id" : "obj-6201",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 10, 0 ],
					"id" : "obj-6203",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 1, 0 ],
					"id" : "obj-6205",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 2, 0 ],
					"id" : "obj-6207",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 3, 0 ],
					"id" : "obj-6209",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 4, 0 ],
					"id" : "obj-6211",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 5, 0 ],
					"id" : "obj-6213",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 6, 100 ],
					"id" : "obj-6215",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 7, 0 ],
					"id" : "obj-6217",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 8, 0 ],
					"id" : "obj-6219",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 9, 0 ],
					"id" : "obj-6221",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 10, 0 ],
					"id" : "obj-6223",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 1, 0 ],
					"id" : "obj-6225",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 2, 0 ],
					"id" : "obj-6227",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 3, 0 ],
					"id" : "obj-6229",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 4, 0 ],
					"id" : "obj-6231",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 5, 0 ],
					"id" : "obj-6233",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 6, 0 ],
					"id" : "obj-6235",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 7, 100 ],
					"id" : "obj-6237",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 8, 0 ],
					"id" : "obj-6239",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 9, 0 ],
					"id" : "obj-6241",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 10, 0 ],
					"id" : "obj-6243",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 1, 0 ],
					"id" : "obj-6245",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 2, 0 ],
					"id" : "obj-6247",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 3, 0 ],
					"id" : "obj-6249",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 4, 0 ],
					"id" : "obj-6251",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 5, 0 ],
					"id" : "obj-6253",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 6, 0 ],
					"id" : "obj-6255",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 7, 0 ],
					"id" : "obj-6257",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 8, 100 ],
					"id" : "obj-6259",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 9, 0 ],
					"id" : "obj-6261",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 10, 0 ],
					"id" : "obj-6263",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 1, 0 ],
					"id" : "obj-6265",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 2, 0 ],
					"id" : "obj-6267",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 3, 0 ],
					"id" : "obj-6269",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 4, 0 ],
					"id" : "obj-6271",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 5, 0 ],
					"id" : "obj-6273",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 6, 0 ],
					"id" : "obj-6275",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 7, 0 ],
					"id" : "obj-6277",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 8, 0 ],
					"id" : "obj-6279",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 9, 100 ],
					"id" : "obj-6281",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 10, 0 ],
					"id" : "obj-6283",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 455.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 1, 0 ],
					"id" : "obj-6285",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 50.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 50.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 2, 0 ],
					"id" : "obj-6287",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 95.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 95.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 3, 0 ],
					"id" : "obj-6289",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 140.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 140.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 4, 0 ],
					"id" : "obj-6291",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 185.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 185.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 5, 0 ],
					"id" : "obj-6293",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 230.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 230.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 6, 0 ],
					"id" : "obj-6295",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 275.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 275.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 7, 0 ],
					"id" : "obj-6297",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 320.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 320.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 8, 0 ],
					"id" : "obj-6299",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 365.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 365.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 9, 0 ],
					"id" : "obj-6301",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 410.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 410.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 10, 100 ],
					"id" : "obj-6303",
					"maxclass" : "bpatcher",
					"name" : "ajm-js-matrix-dial.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 455.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 455.0, 35.0, 35.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-6115::obj-32" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-6131::obj-32" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-6171::obj-32" : [ "live.dial[50]", "live.dial", 0 ],
			"obj-6285::obj-32" : [ "live.dial[107]", "live.dial", 0 ],
			"obj-6207::obj-32" : [ "live.dial[68]", "live.dial", 0 ],
			"obj-6155::obj-32" : [ "live.dial[42]", "live.dial", 0 ],
			"obj-6211::obj-32" : [ "live.dial[70]", "live.dial", 0 ],
			"obj-6181::obj-32" : [ "live.dial[55]", "live.dial", 0 ],
			"obj-6291::obj-32" : [ "live.dial[110]", "live.dial", 0 ],
			"obj-6157::obj-32" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-6185::obj-32" : [ "live.dial[57]", "live.dial", 0 ],
			"obj-6295::obj-32" : [ "live.dial[112]", "live.dial", 0 ],
			"obj-6267::obj-32" : [ "live.dial[98]", "live.dial", 0 ],
			"obj-6279::obj-32" : [ "live.dial[104]", "live.dial", 0 ],
			"obj-6243::obj-32" : [ "live.dial[86]", "live.dial", 0 ],
			"obj-6299::obj-32" : [ "live.dial[114]", "live.dial", 0 ],
			"obj-6123::obj-32" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-6165::obj-32" : [ "live.dial[47]", "live.dial", 0 ],
			"obj-6247::obj-32" : [ "live.dial[88]", "live.dial", 0 ],
			"obj-6303::obj-32" : [ "live.dial[116]", "live.dial", 0 ],
			"obj-6121::obj-32" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-6229::obj-32" : [ "live.dial[79]", "live.dial", 0 ],
			"obj-6143::obj-32" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-6179::obj-32" : [ "live.dial[54]", "live.dial", 0 ],
			"obj-6233::obj-32" : [ "live.dial[81]", "live.dial", 0 ],
			"obj-6145::obj-32" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-6275::obj-32" : [ "live.dial[102]", "live.dial", 0 ],
			"obj-6111::obj-32" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-6197::obj-32" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-6237::obj-32" : [ "live.dial[83]", "live.dial", 0 ],
			"obj-6159::obj-32" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-6265::obj-32" : [ "live.dial[97]", "live.dial", 0 ],
			"obj-6117::obj-32" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-6251::obj-32" : [ "live.dial[90]", "live.dial", 0 ],
			"obj-6163::obj-32" : [ "live.dial[46]", "live.dial", 0 ],
			"obj-6193::obj-32" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-6205::obj-32" : [ "live.dial[67]", "live.dial", 0 ],
			"obj-6249::obj-32" : [ "live.dial[89]", "live.dial", 0 ],
			"obj-6227::obj-32" : [ "live.dial[78]", "live.dial", 0 ],
			"obj-6259::obj-32" : [ "live.dial[94]", "live.dial", 0 ],
			"obj-6127::obj-32" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-6177::obj-32" : [ "live.dial[53]", "live.dial", 0 ],
			"obj-6231::obj-32" : [ "live.dial[80]", "live.dial", 0 ],
			"obj-6289::obj-32" : [ "live.dial[109]", "live.dial", 0 ],
			"obj-6149::obj-32" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-6261::obj-32" : [ "live.dial[95]", "live.dial", 0 ],
			"obj-6273::obj-32" : [ "live.dial[101]", "live.dial", 0 ],
			"obj-6109::obj-32" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-6235::obj-32" : [ "live.dial[82]", "live.dial", 0 ],
			"obj-6151::obj-32" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-6215::obj-32" : [ "live.dial[72]", "live.dial", 0 ],
			"obj-6113::obj-32" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-6239::obj-32" : [ "live.dial[84]", "live.dial", 0 ],
			"obj-6161::obj-32" : [ "live.dial[45]", "live.dial", 0 ],
			"obj-6219::obj-32" : [ "live.dial[74]", "live.dial", 0 ],
			"obj-6191::obj-32" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-6241::obj-32" : [ "live.dial[85]", "live.dial", 0 ],
			"obj-6223::obj-32" : [ "live.dial[76]", "live.dial", 0 ],
			"obj-6195::obj-32" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-6203::obj-32" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-6257::obj-32" : [ "live.dial[93]", "live.dial", 0 ],
			"obj-6269::obj-32" : [ "live.dial[99]", "live.dial", 0 ],
			"obj-6137::obj-32" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-6175::obj-32" : [ "live.dial[52]", "live.dial", 0 ],
			"obj-6287::obj-32" : [ "live.dial[108]", "live.dial", 0 ],
			"obj-6133::obj-32" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-6141::obj-32" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-6213::obj-32" : [ "live.dial[71]", "live.dial", 0 ],
			"obj-6263::obj-32" : [ "live.dial[96]", "live.dial", 0 ],
			"obj-6153::obj-32" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-6217::obj-32" : [ "live.dial[73]", "live.dial", 0 ],
			"obj-6189::obj-32" : [ "live.dial[59]", "live.dial", 0 ],
			"obj-6199::obj-32" : [ "live.dial[64]", "live.dial", 0 ],
			"obj-6245::obj-32" : [ "live.dial[87]", "live.dial", 0 ],
			"obj-6221::obj-32" : [ "live.dial[75]", "live.dial", 0 ],
			"obj-6281::obj-32" : [ "live.dial[105]", "live.dial", 0 ],
			"obj-6253::obj-32" : [ "live.dial[91]", "live.dial", 0 ],
			"obj-6129::obj-32" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-6169::obj-32" : [ "live.dial[49]", "live.dial", 0 ],
			"obj-6225::obj-32" : [ "live.dial[77]", "live.dial", 0 ],
			"obj-6283::obj-32" : [ "live.dial[106]", "live.dial", 0 ],
			"obj-6135::obj-32" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-6173::obj-32" : [ "live.dial[51]", "live.dial", 0 ],
			"obj-6209::obj-32" : [ "live.dial[69]", "live.dial", 0 ],
			"obj-6271::obj-32" : [ "live.dial[100]", "live.dial", 0 ],
			"obj-6139::obj-32" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-6147::obj-32" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-6183::obj-32" : [ "live.dial[56]", "live.dial", 0 ],
			"obj-6293::obj-32" : [ "live.dial[111]", "live.dial", 0 ],
			"obj-6105::obj-32" : [ "live.dial", "live.dial", 0 ],
			"obj-6277::obj-32" : [ "live.dial[103]", "live.dial", 0 ],
			"obj-6187::obj-32" : [ "live.dial[58]", "live.dial", 0 ],
			"obj-6297::obj-32" : [ "live.dial[113]", "live.dial", 0 ],
			"obj-6119::obj-32" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-6201::obj-32" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-6301::obj-32" : [ "live.dial[115]", "live.dial", 0 ],
			"obj-6107::obj-32" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-6125::obj-32" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-6167::obj-32" : [ "live.dial[48]", "live.dial", 0 ],
			"obj-6255::obj-32" : [ "live.dial[92]", "live.dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ajm-js-matrix-dial.maxpat",
				"bootpath" : "/Users/ajm/Dropbox/~/Work/maxmsp/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix.js",
				"bootpath" : "/Users/ajm/Dropbox/~/Work/maxmsp/abstractions",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}

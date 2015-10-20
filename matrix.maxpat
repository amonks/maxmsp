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
		"rect" : [ 1054.0, 45.0, 862.0, 1109.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.642822, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.642822, 51.0, 63.0, 20.0 ],
					"text" : "signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1272.5, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.642822, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.642761, 332.0, 40.0, 20.0 ],
					"presentation_rect" : [ 702.642761, 329.0, 0.0, 0.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 702.642761, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /9"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.642761, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.642822, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1272.5, 7.0, 46.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1206.642822, 7.0, 43.0, 20.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 193.142883, 58.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.642822, 86.0, 165.0, 165.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.642761, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.642761, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.785706, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 573.785706, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.928528, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 507.928528, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.357117, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.642761, 272.5, 50.0, 20.0 ],
					"text" : "r matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.642883, 924.0, 52.0, 20.0 ],
					"text" : "s matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.07135, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 442.07135, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.142761, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.142761, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 310.357117, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.499939, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.499939, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.642883, 332.0, 40.0, 20.0 ],
					"text" : "r msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.0, 37.0, 43.0, 20.0 ],
					"text" : "s msg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.642883, 356.0, 74.0, 20.0 ],
					"text" : "osc-route /1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.0, 7.0, 99.0, 20.0 ],
					"text" : "udpreceive 7000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.5, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.642822, 51.0, 63.0, 20.0 ],
					"text" : "noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.785645, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.785706, 51.0, 63.0, 20.0 ],
					"text" : "Video B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.928467, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.928589, 51.0, 63.0, 20.0 ],
					"text" : "Video G"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.07135, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.071411, 51.0, 63.0, 20.0 ],
					"text" : "Video R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.214294, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.214294, 51.0, 63.0, 20.0 ],
					"text" : "A/M B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.357117, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.357117, 51.0, 63.0, 20.0 ],
					"text" : "A/M A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.499939, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.357117, 51.0, 63.0, 20.0 ],
					"text" : "Osc 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.642822, 37.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.642853, 51.0, 63.0, 20.0 ],
					"text" : "Osc 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.999939, 37.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.642853, 31.0, 150.0, 20.0 ],
					"text" : "inputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.0, 853.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 759.0, 150.0, 20.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.0, 796.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 707.0, 150.0, 20.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.0, 747.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 655.0, 150.0, 20.0 ],
					"text" : "Adder Multiplier B1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1550.0, 699.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 603.0, 150.0, 20.0 ],
					"text" : "Adder Multiplier B2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 646.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 551.0, 150.0, 20.0 ],
					"text" : "Adder Multiplier A1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 594.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 499.0, 150.0, 20.0 ],
					"text" : "Adder Multiplier A2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 544.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 447.0, 150.0, 20.0 ],
					"text" : "Adder Multiplier A3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 492.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 395.0, 150.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 444.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 343.0, 150.0, 20.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 388.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 291.0, 150.0, 20.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1548.0, 346.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.642822, 231.0, 150.0, 20.0 ],
					"text" : "outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 844.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 739.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 784.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 687.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.999939, 259.0, 150.0, 47.0 ],
					"text" : "the '1.' makes the matrix accept float gain values rather than on-off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 387.0, 160.0, 60.0 ],
					"text" : "in the inspector for each bpatcher here, add the column number as an argument"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.928528, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.928589, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.642761, 924.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.642761, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.642822, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.785706, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.785736, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.07135, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.071381, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.142761, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.142822, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.499939, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.499969, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.357117, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.357147, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "ajm-matrix-column.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.642883, 387.0, 41.0, 519.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.642853, 273.0, 41.0, 511.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 732.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 635.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 680.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 583.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 628.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 531.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 576.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 479.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 524.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 427.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 472.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 375.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 420.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 323.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer-h.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1370.5, 368.0, 167.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642822, 271.0, 184.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1206.642822, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.642822, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1140.785645, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.785706, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1074.928467, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.928589, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.07135, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.071411, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.214294, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.214294, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 877.357117, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.357117, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 810.499939, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "ajm-mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 745.642761, 72.0, 61.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.642853, 71.0, 63.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 639.642761, 950.0, 156.0, 20.0 ],
					"text" : "dac~ 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 745.642761, 7.0, 408.14325, 20.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 745.642822, 286.0, 545.857239, 20.0 ],
					"text" : "matrix~ 9 10 1."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33::obj-19::obj-32" : [ "live.dial[31]", "live.dial", 0 ],
			"obj-48::obj-39::obj-32" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-37::obj-15::obj-32" : [ "live.dial[69]", "live.dial", 0 ],
			"obj-7::obj-12" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-33::obj-31::obj-32" : [ "live.dial[34]", "live.dial", 0 ],
			"obj-30::obj-15::obj-32" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-27::obj-31::obj-32" : [ "live.dial[74]", "live.dial", 0 ],
			"obj-10::obj-12" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-34::obj-1::obj-32" : [ "live.dial[40]", "live.dial", 0 ],
			"obj-32::obj-1::obj-32" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-27::obj-15::obj-32" : [ "live.dial[79]", "live.dial", 0 ],
			"obj-36::obj-23::obj-32" : [ "live.dial[52]", "live.dial", 0 ],
			"obj-84::obj-12" : [ "live.slider[18]", "live.slider", 0 ],
			"obj-32::obj-35::obj-32" : [ "live.dial[25]", "live.dial", 0 ],
			"obj-36::obj-43::obj-32" : [ "live.dial[57]", "live.dial", 0 ],
			"obj-23::obj-12" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-33::obj-35::obj-32" : [ "live.dial[35]", "live.dial", 0 ],
			"obj-48::obj-31::obj-32" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-37::obj-23::obj-32" : [ "live.dial[62]", "live.dial", 0 ],
			"obj-33::obj-39::obj-32" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-48::obj-27::obj-32" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-37::obj-43::obj-32" : [ "live.dial[67]", "live.dial", 0 ],
			"obj-11::obj-12" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-34::obj-35::obj-32" : [ "live.dial[45]", "live.dial", 0 ],
			"obj-48::obj-15::obj-32" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-27::obj-23::obj-32" : [ "live.dial[72]", "live.dial", 0 ],
			"obj-62::obj-12" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-34::obj-43::obj-32" : [ "live.dial[47]", "live.dial", 0 ],
			"obj-30::obj-23::obj-32" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-27::obj-43::obj-32" : [ "live.dial[77]", "live.dial", 0 ],
			"obj-17::obj-12" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-36::obj-1::obj-32" : [ "live.dial[50]", "live.dial", 0 ],
			"obj-32::obj-27::obj-32" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-59::obj-12" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-36::obj-35::obj-32" : [ "live.dial[55]", "live.dial", 0 ],
			"obj-32::obj-48::obj-32" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-30::obj-31::obj-32" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-37::obj-1::obj-32" : [ "live.dial[60]", "live.dial", 0 ],
			"obj-32::obj-15::obj-32" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-30::obj-35::obj-32" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-37::obj-35::obj-32" : [ "live.dial[65]", "live.dial", 0 ],
			"obj-34::obj-31::obj-32" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-50::obj-23::obj-32" : [ "live.dial[87]", "live.dial", 0 ],
			"obj-48::obj-1::obj-32" : [ "live.dial", "live.dial", 0 ],
			"obj-48::obj-35::obj-32" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-27::obj-1::obj-32" : [ "live.dial[70]", "live.dial", 0 ],
			"obj-82::obj-12" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-34::obj-39::obj-32" : [ "live.dial[46]", "live.dial", 0 ],
			"obj-50::obj-1::obj-32" : [ "live.dial[89]", "live.dial", 0 ],
			"obj-30::obj-1::obj-32" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-27::obj-35::obj-32" : [ "live.dial[75]", "live.dial", 0 ],
			"obj-19::obj-12" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-34::obj-15::obj-32" : [ "live.dial[49]", "live.dial", 0 ],
			"obj-32::obj-19::obj-32" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-50::obj-15::obj-32" : [ "live.dial[80]", "live.dial", 0 ],
			"obj-13::obj-12" : [ "live.slider[15]", "live.slider", 0 ],
			"obj-36::obj-27::obj-32" : [ "live.dial[53]", "live.dial", 0 ],
			"obj-32::obj-39::obj-32" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-50::obj-43::obj-32" : [ "live.dial[82]", "live.dial", 0 ],
			"obj-36::obj-48::obj-32" : [ "live.dial[58]", "live.dial", 0 ],
			"obj-33::obj-23::obj-32" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-50::obj-35::obj-32" : [ "live.dial[84]", "live.dial", 0 ],
			"obj-48::obj-23::obj-32" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-37::obj-27::obj-32" : [ "live.dial[63]", "live.dial", 0 ],
			"obj-33::obj-27::obj-32" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-50::obj-27::obj-32" : [ "live.dial[86]", "live.dial", 0 ],
			"obj-30::obj-39::obj-32" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-37::obj-48::obj-32" : [ "live.dial[68]", "live.dial", 0 ],
			"obj-8::obj-12" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-33::obj-48::obj-32" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-50::obj-19::obj-32" : [ "live.dial[88]", "live.dial", 0 ],
			"obj-30::obj-48::obj-32" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-27::obj-27::obj-32" : [ "live.dial[73]", "live.dial", 0 ],
			"obj-20::obj-12" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-34::obj-48::obj-32" : [ "live.dial[48]", "live.dial", 0 ],
			"obj-30::obj-19::obj-32" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-27::obj-48::obj-32" : [ "live.dial[78]", "live.dial", 0 ],
			"obj-16::obj-12" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-36::obj-19::obj-32" : [ "live.dial[51]", "live.dial", 0 ],
			"obj-32::obj-31::obj-32" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-36::obj-39::obj-32" : [ "live.dial[56]", "live.dial", 0 ],
			"obj-34::obj-23::obj-32" : [ "live.dial[42]", "live.dial", 0 ],
			"obj-50::obj-39::obj-32" : [ "live.dial[83]", "live.dial", 0 ],
			"obj-48::obj-43::obj-32" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-37::obj-19::obj-32" : [ "live.dial[61]", "live.dial", 0 ],
			"obj-34::obj-27::obj-32" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-50::obj-31::obj-32" : [ "live.dial[85]", "live.dial", 0 ],
			"obj-48::obj-48::obj-32" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-37::obj-39::obj-32" : [ "live.dial[66]", "live.dial", 0 ],
			"obj-33::obj-43::obj-32" : [ "live.dial[37]", "live.dial", 0 ],
			"obj-30::obj-43::obj-32" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-27::obj-19::obj-32" : [ "live.dial[71]", "live.dial", 0 ],
			"obj-61::obj-12" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-33::obj-15::obj-32" : [ "live.dial[39]", "live.dial", 0 ],
			"obj-30::obj-27::obj-32" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-27::obj-39::obj-32" : [ "live.dial[76]", "live.dial", 0 ],
			"obj-60::obj-12" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-34::obj-19::obj-32" : [ "live.dial[41]", "live.dial", 0 ],
			"obj-32::obj-23::obj-32" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-14::obj-12" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-36::obj-31::obj-32" : [ "live.dial[54]", "live.dial", 0 ],
			"obj-32::obj-43::obj-32" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-50::obj-48::obj-32" : [ "live.dial[81]", "live.dial", 0 ],
			"obj-36::obj-15::obj-32" : [ "live.dial[59]", "live.dial", 0 ],
			"obj-25::obj-12" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-1::obj-12" : [ "live.slider", "live.slider", 0 ],
			"obj-33::obj-1::obj-32" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-48::obj-19::obj-32" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-37::obj-31::obj-32" : [ "live.dial[64]", "live.dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ajm-mixer.maxpat",
				"bootpath" : "/Users/ajm/Dropbox/~/Work/maxmsp/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ajm-mixer-h.maxpat",
				"bootpath" : "/Users/ajm/Dropbox/~/Work/maxmsp/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ajm-matrix-column.maxpat",
				"bootpath" : "/Users/ajm/Dropbox/~/Work/maxmsp/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ajm-matrix-dial.maxpat",
				"bootpath" : "/Users/ajm/Dropbox/~/Work/maxmsp/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}

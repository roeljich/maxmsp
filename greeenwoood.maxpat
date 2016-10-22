{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -14.0, 44.0, 1390.0, 830.0 ],
		"bglocked" : 0,
		"defrect" : [ -14.0, 44.0, 1390.0, 830.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250 1 250 2000 0 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 824.0, 335.0, 114.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 1 2000 0 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 822.0, 273.0, 87.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 768.0, 368.0, 0.0, 0.0 ],
					"id" : "obj-17",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 768.0, 368.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 768.0, 301.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.0, 13.0, 405.0, 405.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 491.0, 295.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 603.0, 357.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 20000",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 603.0, 289.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 706.0, 486.0, 0.0, 0.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 707.0, 494.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 706.0, 193.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-8",
					"patching_rect" : [ 603.0, 480.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 601.0, 120.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GREEENWOOOD\nSTU-STU-STUTTER",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Futura Std Medium",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 58.707378,
					"patching_rect" : [ 415.0, 592.727844, 497.0, 147.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.5, 439.0, 962.0, 439.0, 962.0, 328.0, 833.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.5, 431.0, 956.0, 431.0, 956.0, 257.0, 831.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 359.0, 777.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 831.5, 295.0, 777.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 400.0, 724.0, 400.0, 724.0, 342.0, 612.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 333.0, 747.0, 333.0, 747.0, 265.0, 517.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 390.0, 457.0, 390.0, 457.0, 257.0, 500.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 324.0, 595.0, 324.0, 595.0, 273.0, 612.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 435.0, 716.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 177.0, 715.5, 177.0 ]
				}

			}
 ]
	}

}

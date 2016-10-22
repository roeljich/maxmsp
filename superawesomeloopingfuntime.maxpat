{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 255.0, 466.0, 528.0, 348.0 ],
		"bglocked" : 0,
		"defrect" : [ 255.0, 466.0, 528.0, 348.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Std Medium",
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
					"maxclass" : "comment",
					"text" : "wobble amount",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 116.0, 264.0, 49.0, 35.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Futura Std Medium",
					"patching_rect" : [ 116.0, 264.0, 150.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wobble rate",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 116.0, 235.0, 47.0, 35.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Futura Std Medium",
					"patching_rect" : [ 125.0, 249.0, 150.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 307.0, 216.0, 68.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"patching_rect" : [ 492.0, 320.0, 64.0, 32.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Joel Rich",
					"presentation_rect" : [ 308.0, 87.0, 68.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Futura Std Medium",
					"patching_rect" : [ 426.0, 183.0, 150.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SUPER AWESOME LOOPING\nFUN TIME",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.0, 45.57814, 450.0, 68.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Futura Std Medium",
					"patching_rect" : [ 419.0, 234.0, 467.0, 68.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 25.611002
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 307.0, 260.0, 71.0, 35.5 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"patching_rect" : [ 741.0, 644.0, 96.0, 48.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 232.0, 260.0, 71.0, 35.5 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"patching_rect" : [ 639.0, 644.0, 96.0, 48.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 48.0, 268.799988, 66.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 455.0, 59.0, 26.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 17.376877
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"presentation_rect" : [ 306.0, 187.392853, 70.0, 23.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"mode" : 2,
					"patching_rect" : [ 864.0, 347.0, 59.0, 23.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 14.367863,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 500",
					"numinlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 739.0, 263.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 48.0, 109.0, 327.0, 69.0 ],
					"min" : 1.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"patching_rect" : [ 701.0, 159.0, 305.0, 69.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.811765, 0.992157, 1.0 ],
					"size" : 1280.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 48.0, 237.600006, 67.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 839.0, 413.0, 73.0, 27.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 17.538855
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 839.0, 537.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 33.",
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 838.0, 495.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.2",
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 837.0, 454.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 835.0, 307.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 48.0, 185.0, 115.0, 46.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 253.0, 134.0, 46.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.999,
					"fontsize" : 34.662014
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.85",
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 548.0, 366.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 50",
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 396.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 691.0, 360.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 509.0, 118.0, 45.0, 45.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-9",
					"patching_rect" : [ 556.0, 495.0, 43.0, 111.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.85",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 376.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 50",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 396.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 360.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 175.0, 186.0, 43.0, 111.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"patching_rect" : [ 483.0, 495.0, 43.0, 111.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 233.0, 187.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"patching_rect" : [ 510.0, 648.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 292.0, 379.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 624.5, 750.5, 624.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 631.0, 545.5, 631.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 624.5, 648.5, 624.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 956.5, 485.0, 870.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.5, 336.0, 873.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 748.5, 288.0, 844.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 710.5, 245.0, 748.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 529.0, 787.0, 529.0, 768.0, 389.0, 700.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 567.0, 709.0, 567.0, 655.0, 435.0, 465.0, 435.0, 465.0, 384.0, 379.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.5, 389.0, 379.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.5, 389.0, 700.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 312.0, 587.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 326.0, 264.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 700.5, 447.0, 565.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 292.0, 700.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 410.0, 670.0, 410.0, 670.0, 345.0, 700.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 700.5, 427.0, 523.0, 427.0, 523.0, 361.0, 557.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 458.0, 492.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 632.0, 519.5, 632.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 615.0, 541.0, 615.0, 541.0, 485.0, 565.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 427.0, 202.0, 427.0, 202.0, 361.0, 234.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 410.0, 347.0, 410.0, 347.0, 345.0, 379.5, 345.0 ]
				}

			}
 ]
	}

}

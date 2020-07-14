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
		"rect" : [ 95.0, 79.0, 926.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.0, 816.59375, 91.0, 22.0 ],
					"text" : "s runQueryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1749.0, 786.59375, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1749.0, 742.59375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 554.796875, 151.0, 20.0 ],
					"text" : "Set Current",
					"varname" : "textbutton[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0, 843.0, 123.0, 22.0 ],
					"text" : "sprintf lightCurrent %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 759.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 623.0, 82.0, 20.0 ],
					"text" : "Preset Name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 698.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 623.0, 100.0, 19.203125 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1318.5, 12.0, 135.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"button[1]" : [ 1.0 ],
						"button[2]" : [ 1.0 ],
						"chromaticArray" : [ 							{

							}
 ],
						"dict" : [ 							{
								"1" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 7,
									"6" : 7,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"2" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 7,
									"6" : 7,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"3" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 7,
									"6" : 7,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 3,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"4" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 3,
									"6" : 3,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"5" : 								{
									"1" : 7,
									"2" : 3,
									"3" : 7,
									"5" : 7,
									"6" : 3,
									"4" : 7,
									"7" : 7,
									"8" : 3,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"6" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 7,
									"6" : 7,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"7" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 7,
									"6" : 7,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 7,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}
,
								"8" : 								{
									"1" : 7,
									"2" : 7,
									"3" : 7,
									"5" : 7,
									"6" : 7,
									"4" : 7,
									"7" : 7,
									"8" : 7,
									"9" : 7,
									"10" : 7,
									"11" : 7,
									"12" : 7,
									"16" : 7,
									"18" : 7,
									"19" : 7,
									"17" : 7,
									"20" : 7,
									"21" : 7,
									"22" : 7,
									"23" : 7,
									"24" : 7,
									"25" : 5,
									"13" : 7,
									"14" : 7,
									"15" : 7
								}

							}
 ],
						"textbutton" : [ -1 ],
						"textbutton[1]" : [ -1 ],
						"textbutton[2]" : [ -1 ],
						"textbutton[3]" : [ 1 ],
						"textbutton[4]" : [ -1 ],
						"textbutton[5]" : [ -1 ],
						"textedit" : [ "<empty>" ],
						"umenu" : [ 9 ],
						"umenu[1]" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u250005800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1253.5, 12.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.5, 42.0, 115.0, 22.0 ],
					"text" : "pattrstorage linnsigil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.5, 96.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage linnsigil",
					"varname" : "linnsigil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.5, 773.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.5, 744.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 599.203124999999886, 151.0, 20.0 ],
					"text" : "Reset",
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1642.5, 740.59375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1524.5, 742.59375, 90.70703125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 532.0, 150.70703125, 21.40625 ],
					"text" : "Single Octave",
					"texton" : "SingleOctave",
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.5, 773.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.5, 744.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 576.796875, 151.0, 20.0 ],
					"text" : "Clear",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.5, 805.0, 91.0, 22.0 ],
					"text" : "s runQueryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.5, 912.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.5, 940.0, 63.0, 22.0 ],
					"text" : "s lightMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.5, 744.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 532.0, 151.0, 20.0 ],
					"text" : "Span Sigil",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.75, 541.0, 88.0, 22.0 ],
					"text" : "print queryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1423.5, 769.0, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.5, 843.0, 120.0, 22.0 ],
					"text" : "sprintf process %i %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.5, 805.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1570.5, 843.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict chromaticArray",
					"varname" : "chromaticArray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.5, 877.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "spreadsigil.js",
						"parameter_enable" : 0
					}
,
					"text" : "js spreadsigil.js",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.5, 335.0, 91.0, 22.0 ],
					"text" : "s runQueryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 1440.5, 284.0, 61.0, 22.0 ],
					"text" : "t b b b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.0, 511.0, 89.0, 22.0 ],
					"text" : "r runQueryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.5, 165.0, 91.0, 22.0 ],
					"text" : "s runQueryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.5, 134.0, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.5, 805.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 267.0, 554.796875, 49.0, 33.0 ],
					"text" : "row offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"items" : [ 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1642.5, 773.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 554.796875, 100.0, 22.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1460.5, 511.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.5, 542.0, 29.5, 22.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1430.5, 572.0, 49.0, 22.0 ],
					"text" : "zl.swap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1572.0, 572.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 608.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.5, 608.0, 138.0, 22.0 ],
					"text" : "sprintf append %i::%i %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1430.5, 647.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict queryState",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.0, 541.0, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.5, 608.0, 71.0, 22.0 ],
					"text" : "s queryMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.5, 477.0, 105.0, 22.0 ],
					"text" : "r queryMsgOutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.5, 21.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 532.0, 21.40625, 21.40625 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.5, 245.0, 50.0, 22.0 ],
					"text" : "25 1 7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-262",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-263",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-264",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-265",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-266",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-267",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-268",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-269",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-270",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-271",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-273",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-274",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-275",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-276",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-277",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-278",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-279",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-280",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-281",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[19]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-282",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[20]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[21]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-284",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[22]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-285",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[23]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-286",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 453.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 453.0, 46.0, 60.0 ],
					"varname" : "padHandler[24]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-287",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[25]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-288",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[26]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-289",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[27]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-290",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[28]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-291",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[29]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-292",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[30]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-293",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[31]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-294",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[32]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-295",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[33]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-296",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[34]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-297",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[35]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-298",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[36]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-299",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[37]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-300",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[38]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-301",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[39]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-302",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[40]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-303",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[41]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-304",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[42]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-305",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[43]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-306",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[44]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-307",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[45]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-308",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[46]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-309",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[47]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-310",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[48]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-311",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 389.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 389.0, 46.0, 60.0 ],
					"varname" : "padHandler[49]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-312",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[50]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-313",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[51]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-314",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[52]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-315",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[53]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-316",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[54]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-317",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[55]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-318",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[56]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-319",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[57]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-320",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[58]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-321",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[59]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-322",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[60]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-323",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[61]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-324",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[62]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-325",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[63]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-326",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[64]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-327",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[65]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-328",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[66]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-329",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[67]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-330",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[68]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-331",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[69]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-332",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[70]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-333",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[71]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-334",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[72]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-335",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[73]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-336",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 327.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 327.0, 46.0, 60.0 ],
					"varname" : "padHandler[74]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-337",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[75]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-338",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[76]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-339",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[77]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-340",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[78]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-341",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[79]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-342",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[80]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-343",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[81]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-344",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[82]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-345",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[83]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-346",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[84]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-347",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[85]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-348",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[86]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-349",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[87]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-350",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[88]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-351",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[89]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-352",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[90]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-353",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[91]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-354",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[92]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-355",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[93]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-356",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[94]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-357",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[95]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-358",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[96]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-359",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[97]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-360",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[98]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-361",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 265.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 265.0, 46.0, 60.0 ],
					"varname" : "padHandler[99]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[100]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[101]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[102]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[103]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[104]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[105]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[106]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[107]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[108]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[109]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[110]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[111]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[112]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[113]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[114]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[115]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[116]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[117]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-129",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[118]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[119]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-131",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[120]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[121]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[122]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[123]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-135",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 203.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 203.0, 46.0, 60.0 ],
					"varname" : "padHandler[124]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[125]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[126]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[127]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[128]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[129]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[130]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[131]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[132]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[133]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[134]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[135]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[136]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[137]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[138]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[139]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[140]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[141]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[142]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[143]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[144]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[145]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[146]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[147]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[148]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 139.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 139.0, 46.0, 60.0 ],
					"varname" : "padHandler[149]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[150]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[151]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[152]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[153]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[154]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[155]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[156]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[157]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[158]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[159]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[160]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[161]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[162]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[163]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[164]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[165]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[166]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[167]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[168]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[169]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[170]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[171]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[172]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[173]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 77.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 77.0, 46.0, 60.0 ],
					"varname" : "padHandler[174]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 687.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[175]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 639.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[176]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 591.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[177]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1167.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[178]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1119.0, 15.0, 45.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.0, 15.0, 45.0, 60.0 ],
					"varname" : "padHandler[179]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.5, 210.0, 61.0, 22.0 ],
					"text" : "r lightMsg"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1071.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[180]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1023.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[181]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[182]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[183]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 783.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[184]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[185]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 831.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[186]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 735.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[187]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 543.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[188]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[189]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 447.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[190]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 399.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[191]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 351.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[192]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 303.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[193]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 159.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[194]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[195]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[196]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[197]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 63.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[198]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "padHandler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 15.0, 46.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 46.0, 60.0 ],
					"varname" : "padHandler[199]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.5, 361.5, 75.0, 22.0 ],
					"text" : "r midiDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 117.5, 77.0, 22.0 ],
					"text" : "s midiDevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.75, 54.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 532.0, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.75, 54.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 532.0, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.0, 129.5, 124.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 591.0, 579.203125, 134.0, 33.0 ],
					"text" : "Shift-Click to store a preset. Click to recall."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.0, 81.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 532.0, 120.0, 20.0 ],
					"text" : "Select MIDI Device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.5, 24.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 554.796875, 100.0, 20.0 ],
					"text" : "Clear Presets",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.5, 54.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1253.5, 87.0, 100.0, 40.0 ],
					"pattrstorage" : "linnsigil",
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 579.203125, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1547.0, 366.0, 29.5, 22.0 ],
					"text" : "!- 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1632.0, 21.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-2",
					"items" : [ "AU DLS Synth 1", ",", "Network Session 1", ",", "IAC Driver Bus 1", ",", "VMidi 1", ",", "VMidi 2", ",", "VMidi 3", ",", "VMidi 4", ",", "from Max 1", ",", "from Max 2", ",", "LinnStrument MIDI", ",", "FBV Shortboard Mk II Port 1", ",", "Express  128 Port 1", ",", "Express  128 Port 2", ",", "Express  128 Port 3", ",", "Express  128 Port 4", ",", "Express  128 Port 5", ",", "Express  128 Port 6", ",", "Express  128 Port 7", ",", "Express  128 Port 8" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1632.0, 81.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 554.796875, 151.0, 23.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.0, 52.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1547.0, 335.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1622.0, 335.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.0, 335.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1622.0, 403.0, 56.0, 22.0 ],
					"text" : "ctlout 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1547.0, 403.0, 56.0, 22.0 ],
					"text" : "ctlout 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1482.5, 245.0, 169.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.0, 403.0, 56.0, 22.0 ],
					"text" : "ctlout 20"
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.272421448598379,
					"grad1" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
					"grad2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 690.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 525.203125, 1224.0, 141.0 ],
					"proportion" : 0.5,
					"pt1" : [ -0.045454545454545, -0.035353535353535 ],
					"pt2" : [ 0.101010101010101, 0.171717171717172 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 227.960936134163745,
					"grad1" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
					"grad2" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 705.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 5.703125, 1224.0, 517.296875 ],
					"proportion" : 0.5,
					"pt1" : [ 0.96969696969697, 0.045454545454545 ],
					"pt2" : [ 0.691919191919192, 0.353535353535354 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1222.0, 873.0, 1432.0, 873.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1758.5, 828.0, 1701.5, 828.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1692.5, 835.0, 1605.0, 835.0, 1605.0, 835.0, 1554.0, 835.0, 1554.0, 837.0, 1433.0, 837.0 ],
					"order" : 1,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-179", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-179", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1432.0, 900.0, 1432.0, 900.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1444.0, 792.0, 1575.0, 792.0, 1575.0, 801.0, 1580.0, 801.0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1328.0, 873.0, 1432.0, 873.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "padHandler.maxpat",
				"bootpath" : "./Linnstrument/LinnSigil",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lightRGB.txt",
				"bootpath" : "./Linnstrument/LinnSigil",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spreadsigil.js",
				"bootpath" : "./Linnstrument/LinnSigil",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

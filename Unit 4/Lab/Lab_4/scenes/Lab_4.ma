//Maya ASCII 2025ff03 scene
//Name: Lab_4.ma
//Last modified: Thu, Sep 19, 2024 10:43:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9DAD2654-45C7-F189-1CD7-36B8F87E2A94";
createNode transform -s -n "persp";
	rename -uid "F4F6F1F5-4B79-9AAF-DD0F-2BAF9C4BFD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.23039557243426 1.9270477196288893 4.7846658114740555 ;
	setAttr ".r" -type "double3" 360.59999993271987 -4978.8000000000175 1.0315679893984063e-16 ;
	setAttr ".rpt" -type "double3" -3.6246187214157853e-17 9.2239481094228755e-17 -5.6820170516642681e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74C01E69-405C-C974-EA5D-6197BC7797AE";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.906447824980134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9552493691444397 2.0726730227470398 -1.9144491851329803 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "012F6569-4E2D-18CB-8DEB-5A9853185A1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62147598527270875 1000.1183408509544 -1.6617805337106635 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0557B1A1-49E0-61B8-D9A3-5D9E866ACD5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.71358350027117;
	setAttr ".ow" 3.4656069222729742;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.62147598527270875 0.40475735068321228 -1.6617805337106637 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C1588A01-4320-18F2-0BC2-0989A2C2233F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.369839828099018 7.6874005564319132 3.2322052333371296 ;
	setAttr ".r" -type "double3" -23.399999999978771 71.199999999999605 4.9346777031114879e-15 ;
	setAttr ".rpt" -type "double3" 0 0 -4.1767689037129084e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04DE69FF-40F6-255B-BF9F-64B3DD83A2F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 12.048157761716981;
	setAttr ".ow" 19.040975555946538;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9025001153349876 -0.33116793632507324 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "40F46949-453A-D4FD-29C0-AF8D18368FAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "639379D7-4428-82E9-B85F-CBB50B93DBF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Kitchen";
	rename -uid "B27C7C39-424A-476B-4A2E-A98F59D0A316";
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-14 0 ;
createNode mesh -n "KitchenShape" -p "Kitchen";
	rename -uid "5A61E489-43D5-0762-73A1-A6B5C85566D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 -7.0468076e-11 3 3 -7.0468076e-11 3 -3 6 3
		 -3 6 -3 -3 -7.0468076e-11 -3 3 -7.0468076e-11 -3 -3.19500017 6 -3.19500017 3.0016522408 -0.19500017 -3.19500017
		 -3.19500017 -0.19500017 -3.19500017 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileFloor";
	rename -uid "5E9A7A66-4A25-8205-BD0E-3E8EB35139E3";
createNode transform -n "TileRow01" -p "TileFloor";
	rename -uid "6C610CF9-4E4F-5DCD-7051-03982FD7284C";
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "2AA82BFB-45FD-C537-B59B-BD8CEF56A7FA";
	setAttr ".rp" -type "double3" 3 -5.9604644782329519e-08 1 ;
	setAttr ".sp" -type "double3" 3 -5.9604644830901776e-08 1 ;
createNode mesh -n "TileShape1" -p "|TileFloor|TileRow01|Tile01";
	rename -uid "8347934C-4956-5E9F-8F0F-98A6A21AE9B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.875 0 0.875 0.21250376 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  3 -5.9604645e-08 1 3 -5.9604645e-08 0 2 0.088675067 1
		 2.015646696 0.10432178 0.9843533 2.9843533 0.10432178 0.9843533 3 0.088675067 1 2.015646696 0.10432178 0.015646696
		 2 0.088675067 0 2.9843533 0.10432178 0.015646696 3 0.088675067 0;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "31097929-498C-2EAB-3C49-8EB8E413DC49";
	setAttr ".rp" -type "double3" 3 -5.9604644726818368e-08 3 ;
	setAttr ".sp" -type "double3" 3 -5.9604644775390625e-08 3 ;
createNode mesh -n "TileShape2" -p "|TileFloor|TileRow01|Tile02";
	rename -uid "57F25256-4929-EECB-5B29-0A912A646C26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.875 0 0.875 0.21250376 0.62500006 0.21250376
		 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  2.5 0.49999994 2.5 2.5 0.49999994 
		2.5 2.5 0.49999994 2.5 2.5 -0.26133993 2.5 2.5 -0.39567822 2.5 2.5 -0.39567822 2.5 
		2.5 -0.26133993 2.5 2.5 -0.39567822 2.5 2.5 -0.26133993 2.5 2.5 -0.39567822 2.5 2.5 
		-0.26133993 2.5;
	setAttr -s 11 ".vt[0:10]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5
		 -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5
		 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 1 0 3 4 0 4 7 0 7 8 0 8 3 0 3 6 0
		 6 5 0 5 4 0 6 10 0 10 9 0 9 5 0 7 9 0 10 8 0 1 6 0 3 0 0 10 2 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 0 14 -7 15
		mu 0 4 11 2 10 3
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "F0471A7E-4A0D-2171-4BAB-1D86FB1BA271";
	setAttr ".rp" -type "double3" 3 -5.9604644782329519e-08 2 ;
	setAttr ".sp" -type "double3" 3 -5.9604644830901776e-08 2 ;
createNode mesh -n "TileShape3" -p "|TileFloor|TileRow01|Tile03";
	rename -uid "81142CD4-4BAA-E149-93C2-E4BB9CDFA6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.875 0 0.875 0.21250376 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.49999994 1.5 2.5 0.49999994 
		1.5 2.5 -0.26133993 1.5 2.5 -0.39567822 1.5 2.5 -0.39567822 1.5 2.5 -0.26133993 1.5 
		2.5 -0.39567822 1.5 2.5 -0.26133993 1.5 2.5 -0.39567822 1.5 2.5 -0.26133993 1.5;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow01";
	rename -uid "3F2A8664-4CB9-48D2-3CD7-77B5F180FD8D";
	setAttr ".rp" -type "double3" 3 -5.9604644726818368e-08 0 ;
	setAttr ".sp" -type "double3" 3 -5.9604644775390625e-08 0 ;
createNode mesh -n "TileShape4" -p "|TileFloor|TileRow01|Tile04";
	rename -uid "9C40EC0F-4195-8D08-015A-FA838BD15D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.875 0 0.875 0.21250376 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.49999994 -0.5 2.5 0.49999994 
		-0.5 2.5 -0.26133993 -0.5 2.5 -0.39567822 -0.5 2.5 -0.39567822 -0.5 2.5 -0.26133993 
		-0.5 2.5 -0.39567822 -0.5 2.5 -0.26133993 -0.5 2.5 -0.39567822 -0.5 2.5 -0.26133993 
		-0.5;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow01";
	rename -uid "BE686C51-4BD4-5302-FDF4-67AB1BAB86C0";
	setAttr ".rp" -type "double3" 3 -5.9604644782329519e-08 -1 ;
	setAttr ".sp" -type "double3" 3 -5.9604644830901776e-08 -1 ;
createNode mesh -n "TileShape5" -p "|TileFloor|TileRow01|Tile05";
	rename -uid "423D97FC-450E-AF78-0D25-60BCBFEF9C2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.875 0 0.875 0.21250376 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.49999994 -1.5 2.5 0.49999994 
		-1.5 2.5 -0.26133993 -1.5 2.5 -0.39567822 -1.5 2.5 -0.39567822 -1.5 2.5 -0.26133993 
		-1.5 2.5 -0.39567822 -1.5 2.5 -0.26133993 -1.5 2.5 -0.39567822 -1.5 2.5 -0.26133993 
		-1.5;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow01";
	rename -uid "A05D7619-43CC-1280-1A81-F8B822F26577";
	setAttr ".rp" -type "double3" 3 -5.9604644782329519e-08 -2 ;
	setAttr ".sp" -type "double3" 3 -5.9604644830901776e-08 -2 ;
createNode mesh -n "TileShape6" -p "|TileFloor|TileRow01|Tile06";
	rename -uid "079C42E5-4061-B7F9-3649-35B67DF08BBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.875 0 0.875 0.21250376 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  2.5 0.49999994 -2.5 2.5 0.49999994 
		-2.5 2.5 -0.26133993 -2.5 2.5 -0.39567822 -2.5 2.5 -0.39567822 -2.5 2.5 -0.26133993 
		-2.5 2.5 -0.39567822 -2.5 2.5 -0.26133993 -2.5 2.5 -0.39567822 -2.5 2.5 -0.26133993 
		-2.5;
	setAttr -s 10 ".vt[0:9]"  0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  1 0 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 0 5 0 9 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 10 5
		f 4 -7 8 9 10
		mu 0 4 5 10 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1
		f 4 -1 -15 -9 -14
		mu 0 4 2 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02" -p "TileFloor";
	rename -uid "3A82C78B-49E3-D5A2-F28B-6896136CF04D";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "FD73E201-4652-CF5B-C66C-57A3EF876A40";
	setAttr ".rp" -type "double3" 2 -5.9604644782329519e-08 1 ;
	setAttr ".sp" -type "double3" 2 -5.9604644830901776e-08 1 ;
createNode mesh -n "TileShape1" -p "|TileFloor|TileRow02|Tile01";
	rename -uid "2CD27D57-446F-6181-E7CA-1287432D1FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.26133993 0.5 1.5 -0.39567822 
		0.5 1.5 -0.39567822 0.5 1.5 -0.26133993 0.5 1.5 -0.39567822 0.5 1.5 -0.26133993 0.5 
		1.5 -0.39567822 0.5 1.5 -0.26133993 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "AFDCB140-48E2-FF21-1747-2B9091B07D6B";
	setAttr ".rp" -type "double3" 2 -5.9604644726818368e-08 3 ;
	setAttr ".sp" -type "double3" 2 -5.9604644775390625e-08 3 ;
createNode mesh -n "TileShape2" -p "|TileFloor|TileRow02|Tile02";
	rename -uid "9FED69A5-41D1-43E5-2487-86A77C08CEE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.5 0.49999994 2.5 1.5 0.49999994 
		2.5 1.5 -0.26133993 2.5 1.5 -0.39567822 2.5 1.5 -0.39567822 2.5 1.5 -0.26133993 2.5 
		1.5 -0.39567822 2.5 1.5 -0.26133993 2.5 1.5 -0.39567822 2.5 1.5 -0.26133993 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "472737F1-4839-49CF-61BB-24B7C566F920";
	setAttr ".rp" -type "double3" 2 -5.9604644782329519e-08 2 ;
	setAttr ".sp" -type "double3" 2 -5.9604644830901776e-08 2 ;
createNode mesh -n "TileShape3" -p "|TileFloor|TileRow02|Tile03";
	rename -uid "587DE82D-4248-321A-4071-BDBCA00C2DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.26133993 1.5 1.5 -0.39567822 
		1.5 1.5 -0.39567822 1.5 1.5 -0.26133993 1.5 1.5 -0.39567822 1.5 1.5 -0.26133993 1.5 
		1.5 -0.39567822 1.5 1.5 -0.26133993 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "61C11B4A-4270-4B59-1A06-7D8BBA746310";
	setAttr ".rp" -type "double3" 2 -5.9604644726818368e-08 0 ;
	setAttr ".sp" -type "double3" 2 -5.9604644775390625e-08 0 ;
createNode mesh -n "TileShape4" -p "|TileFloor|TileRow02|Tile04";
	rename -uid "2F9EAE9F-451D-80A7-5AB5-54929CF669A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  1.5 -0.26133993 -0.5 1.5 
		-0.39567822 -0.5 1.5 -0.39567822 -0.5 1.5 -0.26133993 -0.5 1.5 -0.39567822 -0.5 1.5 
		-0.26133993 -0.5 1.5 -0.39567822 -0.5 1.5 -0.26133993 -0.5 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow02";
	rename -uid "3E57E4D0-484E-544D-0F90-6C85AA10FEF2";
	setAttr ".rp" -type "double3" 2 -5.9604644782329519e-08 -1 ;
	setAttr ".sp" -type "double3" 2 -5.9604644830901776e-08 -1 ;
createNode mesh -n "TileShape5" -p "|TileFloor|TileRow02|Tile05";
	rename -uid "3D7A2B0D-4B86-D8EF-89BE-53B4BBA45D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.26133993 -1.5 1.5 
		-0.39567822 -1.5 1.5 -0.39567822 -1.5 1.5 -0.26133993 -1.5 1.5 -0.39567822 -1.5 1.5 
		-0.26133993 -1.5 1.5 -0.39567822 -1.5 1.5 -0.26133993 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow02";
	rename -uid "CDA07ECC-490C-9DB5-64B2-E4ABDDE7F28A";
	setAttr ".rp" -type "double3" 2 -5.9604644782329519e-08 -2 ;
	setAttr ".sp" -type "double3" 2 -5.9604644830901776e-08 -2 ;
createNode mesh -n "TileShape6" -p "|TileFloor|TileRow02|Tile06";
	rename -uid "BF7950D4-4798-177A-8834-969A3B9EA815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 -0.26133993 -2.5 1.5 
		-0.39567822 -2.5 1.5 -0.39567822 -2.5 1.5 -0.26133993 -2.5 1.5 -0.39567822 -2.5 1.5 
		-0.26133993 -2.5 1.5 -0.39567822 -2.5 1.5 -0.26133993 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03" -p "TileFloor";
	rename -uid "A74957DB-477B-E803-C162-CFBDC95D96E7";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "B2146535-4185-E85C-EC10-E082ACAFD05C";
	setAttr ".rp" -type "double3" 1 -5.9604644782329519e-08 1 ;
	setAttr ".sp" -type "double3" 1 -5.9604644830901776e-08 1 ;
createNode mesh -n "TileShape1" -p "|TileFloor|TileRow03|Tile01";
	rename -uid "8D07AF9A-4A1A-4629-9701-20A3F1B52F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26133993 0.5 0.5 -0.39567822 
		0.5 0.5 -0.39567822 0.5 0.5 -0.26133993 0.5 0.5 -0.39567822 0.5 0.5 -0.26133993 0.5 
		0.5 -0.39567822 0.5 0.5 -0.26133993 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "6D034426-4243-7024-ABDE-F7A19A7D7C76";
	setAttr ".rp" -type "double3" 1 -5.9604644726818368e-08 3 ;
	setAttr ".sp" -type "double3" 1 -5.9604644775390625e-08 3 ;
createNode mesh -n "TileShape2" -p "|TileFloor|TileRow03|Tile02";
	rename -uid "A9325E53-4ABB-8DC6-7356-819906891E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.5 0.49999994 2.5 0.5 0.49999994 
		2.5 0.5 -0.26133993 2.5 0.5 -0.39567822 2.5 0.5 -0.39567822 2.5 0.5 -0.26133993 2.5 
		0.5 -0.39567822 2.5 0.5 -0.26133993 2.5 0.5 -0.39567822 2.5 0.5 -0.26133993 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "B56E4870-4443-B86E-03A9-4593A4A18582";
	setAttr ".rp" -type "double3" 1 -5.9604644782329519e-08 2 ;
	setAttr ".sp" -type "double3" 1 -5.9604644830901776e-08 2 ;
createNode mesh -n "TileShape3" -p "|TileFloor|TileRow03|Tile03";
	rename -uid "F492409F-40A2-5DED-BAF7-14AB08B1C16A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26133993 1.5 0.5 -0.39567822 
		1.5 0.5 -0.39567822 1.5 0.5 -0.26133993 1.5 0.5 -0.39567822 1.5 0.5 -0.26133993 1.5 
		0.5 -0.39567822 1.5 0.5 -0.26133993 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow03";
	rename -uid "04AC8FFA-4134-6EF0-49AC-799BBCD3A185";
	setAttr ".rp" -type "double3" 1 -5.9604644726818368e-08 0 ;
	setAttr ".sp" -type "double3" 1 -5.9604644775390625e-08 0 ;
createNode mesh -n "TileShape4" -p "|TileFloor|TileRow03|Tile04";
	rename -uid "C94EEE1B-40D6-4DBF-597C-BFB9EA60525F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.5 -0.26133993 -0.5 0.5 
		-0.39567822 -0.5 0.5 -0.39567822 -0.5 0.5 -0.26133993 -0.5 0.5 -0.39567822 -0.5 0.5 
		-0.26133993 -0.5 0.5 -0.39567822 -0.5 0.5 -0.26133993 -0.5 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow03";
	rename -uid "796D8A47-4410-E00F-676D-EDBBC43B02D4";
	setAttr ".rp" -type "double3" 1 -5.9604644782329519e-08 -1 ;
	setAttr ".sp" -type "double3" 1 -5.9604644830901776e-08 -1 ;
createNode mesh -n "TileShape5" -p "|TileFloor|TileRow03|Tile05";
	rename -uid "FDCC1352-450A-23AC-C277-7EA5A8833EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26133993 -1.5 0.5 
		-0.39567822 -1.5 0.5 -0.39567822 -1.5 0.5 -0.26133993 -1.5 0.5 -0.39567822 -1.5 0.5 
		-0.26133993 -1.5 0.5 -0.39567822 -1.5 0.5 -0.26133993 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow03";
	rename -uid "B8025354-40B6-545E-B654-A9B91C0D2010";
	setAttr ".rp" -type "double3" 1 -5.9604644782329519e-08 -2 ;
	setAttr ".sp" -type "double3" 1 -5.9604644830901776e-08 -2 ;
createNode mesh -n "TileShape6" -p "|TileFloor|TileRow03|Tile06";
	rename -uid "5441DB6F-49FC-FCB3-F558-11A4EFEA32FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 -0.26133993 -2.5 0.5 
		-0.39567822 -2.5 0.5 -0.39567822 -2.5 0.5 -0.26133993 -2.5 0.5 -0.39567822 -2.5 0.5 
		-0.26133993 -2.5 0.5 -0.39567822 -2.5 0.5 -0.26133993 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04" -p "TileFloor";
	rename -uid "13390503-49CB-9D42-34A8-78BA736ECD65";
	setAttr ".rp" -type "double3" -3 0 0 ;
	setAttr ".sp" -type "double3" -3 0 0 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "4DD016E3-48E4-768A-45D9-2AA49088C48C";
	setAttr ".rp" -type "double3" 0 -5.9604644782329519e-08 1 ;
	setAttr ".sp" -type "double3" 0 -5.9604644830901776e-08 1 ;
createNode mesh -n "TileShape1" -p "|TileFloor|TileRow04|Tile01";
	rename -uid "598E33CD-4CCD-E880-BA02-D6A6301F749C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.26133993 0.5 -0.5 
		-0.39567822 0.5 -0.5 -0.39567822 0.5 -0.5 -0.26133993 0.5 -0.5 -0.39567822 0.5 -0.5 
		-0.26133993 0.5 -0.5 -0.39567822 0.5 -0.5 -0.26133993 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "E94CE7AB-48DD-BDA2-034C-E48607D50760";
	setAttr ".rp" -type "double3" 0 -5.9604644726818368e-08 3 ;
	setAttr ".sp" -type "double3" 0 -5.9604644775390625e-08 3 ;
createNode mesh -n "TileShape2" -p "|TileFloor|TileRow04|Tile02";
	rename -uid "1C591E61-4B7C-5A6D-182E-0898C3137661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.5 0.49999994 2.5 -0.5 
		0.49999994 2.5 -0.5 -0.26133993 2.5 -0.5 -0.39567822 2.5 -0.5 -0.39567822 2.5 -0.5 
		-0.26133993 2.5 -0.5 -0.39567822 2.5 -0.5 -0.26133993 2.5 -0.5 -0.39567822 2.5 -0.5 
		-0.26133993 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "A89DA935-4128-FDB1-5063-EAB104B25323";
	setAttr ".rp" -type "double3" 0 -5.9604644782329519e-08 2 ;
	setAttr ".sp" -type "double3" 0 -5.9604644830901776e-08 2 ;
createNode mesh -n "TileShape3" -p "|TileFloor|TileRow04|Tile03";
	rename -uid "C370E54E-45A0-16F2-9C17-6AB4E30BF60E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.26133993 1.5 -0.5 
		-0.39567822 1.5 -0.5 -0.39567822 1.5 -0.5 -0.26133993 1.5 -0.5 -0.39567822 1.5 -0.5 
		-0.26133993 1.5 -0.5 -0.39567822 1.5 -0.5 -0.26133993 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "6F6AFE76-4062-32A8-2551-1D8A8110E6C6";
	setAttr ".rp" -type "double3" 0 -5.9604644726818368e-08 0 ;
	setAttr ".sp" -type "double3" 0 -5.9604644775390625e-08 0 ;
createNode mesh -n "TileShape4" -p "|TileFloor|TileRow04|Tile04";
	rename -uid "59B5B760-4315-6F90-D3D6-C8B462065160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.5 -0.26133993 -0.5 -0.5 
		-0.39567822 -0.5 -0.5 -0.39567822 -0.5 -0.5 -0.26133993 -0.5 -0.5 -0.39567822 -0.5 
		-0.5 -0.26133993 -0.5 -0.5 -0.39567822 -0.5 -0.5 -0.26133993 -0.5 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow04";
	rename -uid "A58BC8CA-4F6F-55F9-F034-79BCA1345909";
	setAttr ".rp" -type "double3" 0 -5.9604644782329519e-08 -1 ;
	setAttr ".sp" -type "double3" 0 -5.9604644830901776e-08 -1 ;
createNode mesh -n "TileShape5" -p "|TileFloor|TileRow04|Tile05";
	rename -uid "EB5DEF09-45C9-BCA3-BB54-ABBDC8E7C406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.26133993 -1.5 -0.5 
		-0.39567822 -1.5 -0.5 -0.39567822 -1.5 -0.5 -0.26133993 -1.5 -0.5 -0.39567822 -1.5 
		-0.5 -0.26133993 -1.5 -0.5 -0.39567822 -1.5 -0.5 -0.26133993 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow04";
	rename -uid "BFA8CA46-4806-5395-6675-4EA85BF6F175";
	setAttr ".rp" -type "double3" 0 -5.9604644782329519e-08 -2 ;
	setAttr ".sp" -type "double3" 0 -5.9604644830901776e-08 -2 ;
createNode mesh -n "TileShape6" -p "|TileFloor|TileRow04|Tile06";
	rename -uid "4EF691F9-49FA-1F80-E42F-FD89CC905ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 -0.26133993 -2.5 -0.5 
		-0.39567822 -2.5 -0.5 -0.39567822 -2.5 -0.5 -0.26133993 -2.5 -0.5 -0.39567822 -2.5 
		-0.5 -0.26133993 -2.5 -0.5 -0.39567822 -2.5 -0.5 -0.26133993 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05" -p "TileFloor";
	rename -uid "A7E3C880-4C2C-D898-D47D-1FB61392797D";
	setAttr ".rp" -type "double3" -4 0 0 ;
	setAttr ".sp" -type "double3" -4 0 0 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "6ABE4043-47A9-DAC0-2A9F-C69EFAF2A085";
	setAttr ".rp" -type "double3" -1 -5.9604644782329519e-08 1 ;
	setAttr ".sp" -type "double3" -1 -5.9604644830901776e-08 1 ;
createNode mesh -n "TileShape1" -p "|TileFloor|TileRow05|Tile01";
	rename -uid "1E72B16B-4B29-041F-1881-70837A3945D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26133993 0.5 -1.5 
		-0.39567822 0.5 -1.5 -0.39567822 0.5 -1.5 -0.26133993 0.5 -1.5 -0.39567822 0.5 -1.5 
		-0.26133993 0.5 -1.5 -0.39567822 0.5 -1.5 -0.26133993 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "5617C739-4B81-2859-BF34-778817556FF3";
	setAttr ".rp" -type "double3" -1 -5.9604644726818368e-08 3 ;
	setAttr ".sp" -type "double3" -1 -5.9604644775390625e-08 3 ;
createNode mesh -n "TileShape2" -p "|TileFloor|TileRow05|Tile02";
	rename -uid "1E09E318-4206-F9D6-F332-7F96E3C25596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.5 0.49999994 2.5 -1.5 
		0.49999994 2.5 -1.5 -0.26133993 2.5 -1.5 -0.39567822 2.5 -1.5 -0.39567822 2.5 -1.5 
		-0.26133993 2.5 -1.5 -0.39567822 2.5 -1.5 -0.26133993 2.5 -1.5 -0.39567822 2.5 -1.5 
		-0.26133993 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "9DD98A91-4222-85D1-1979-55B2D9A67D55";
	setAttr ".rp" -type "double3" -1 -5.9604644782329519e-08 2 ;
	setAttr ".sp" -type "double3" -1 -5.9604644830901776e-08 2 ;
createNode mesh -n "TileShape3" -p "|TileFloor|TileRow05|Tile03";
	rename -uid "58790C81-48F2-6010-7B31-4DA136F7261B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26133993 1.5 -1.5 
		-0.39567822 1.5 -1.5 -0.39567822 1.5 -1.5 -0.26133993 1.5 -1.5 -0.39567822 1.5 -1.5 
		-0.26133993 1.5 -1.5 -0.39567822 1.5 -1.5 -0.26133993 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow05";
	rename -uid "F4DC50EA-40BF-602D-7ED2-09A6E22458F8";
	setAttr ".rp" -type "double3" -1 -5.9604644726818368e-08 0 ;
	setAttr ".sp" -type "double3" -1 -5.9604644775390625e-08 0 ;
createNode mesh -n "TileShape4" -p "|TileFloor|TileRow05|Tile04";
	rename -uid "F8057E1A-49B3-E37B-398D-D4B60599651F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -1.5 -0.26133993 -0.5 -1.5 
		-0.39567822 -0.5 -1.5 -0.39567822 -0.5 -1.5 -0.26133993 -0.5 -1.5 -0.39567822 -0.5 
		-1.5 -0.26133993 -0.5 -1.5 -0.39567822 -0.5 -1.5 -0.26133993 -0.5 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow05";
	rename -uid "D4085863-4B51-1797-E43D-74A9B1983E64";
	setAttr ".rp" -type "double3" -1 -5.9604644782329519e-08 -1 ;
	setAttr ".sp" -type "double3" -1 -5.9604644830901776e-08 -1 ;
createNode mesh -n "TileShape5" -p "|TileFloor|TileRow05|Tile05";
	rename -uid "A05FB4AB-468A-D7BF-39B7-E29173512880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26133993 -1.5 -1.5 
		-0.39567822 -1.5 -1.5 -0.39567822 -1.5 -1.5 -0.26133993 -1.5 -1.5 -0.39567822 -1.5 
		-1.5 -0.26133993 -1.5 -1.5 -0.39567822 -1.5 -1.5 -0.26133993 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow05";
	rename -uid "6BB6BB2E-491F-E1D4-22EB-A48234C45672";
	setAttr ".rp" -type "double3" -1 -5.9604644782329519e-08 -2 ;
	setAttr ".sp" -type "double3" -1 -5.9604644830901776e-08 -2 ;
createNode mesh -n "TileShape6" -p "|TileFloor|TileRow05|Tile06";
	rename -uid "AEA75B7C-4F07-7BFC-8646-07BF8959FC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 -0.26133993 -2.5 -1.5 
		-0.39567822 -2.5 -1.5 -0.39567822 -2.5 -1.5 -0.26133993 -2.5 -1.5 -0.39567822 -2.5 
		-1.5 -0.26133993 -2.5 -1.5 -0.39567822 -2.5 -1.5 -0.26133993 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06" -p "TileFloor";
	rename -uid "5310AA5E-494F-D9F9-100D-BEAEBEF8AEBF";
	setAttr ".rp" -type "double3" -5 0 0 ;
	setAttr ".sp" -type "double3" -5 0 0 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "7247DAA9-40C2-3441-825D-C4AF5BD9EADB";
	setAttr ".rp" -type "double3" -2 -5.9604644782329519e-08 1 ;
	setAttr ".sp" -type "double3" -2 -5.9604644830901776e-08 1 ;
createNode mesh -n "TileShape1" -p "|TileFloor|TileRow06|Tile01";
	rename -uid "0EFEC2A8-46D2-3EF9-7922-6BB9BD0D4FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.26133993 0.5 -2.5 
		-0.39567822 0.5 -2.5 -0.39567822 0.5 -2.5 -0.26133993 0.5 -2.5 -0.39567822 0.5 -2.5 
		-0.26133993 0.5 -2.5 -0.39567822 0.5 -2.5 -0.26133993 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "07FD34A5-4FBD-75A5-DF3E-329208771553";
	setAttr ".rp" -type "double3" -2 -5.9604644726818368e-08 3 ;
	setAttr ".sp" -type "double3" -2 -5.9604644775390625e-08 3 ;
createNode mesh -n "TileShape2" -p "|TileFloor|TileRow06|Tile02";
	rename -uid "F0D2265D-420E-84FE-3C8F-0984B98D4F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.625 0 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.5 0.49999994 2.5 -2.5 
		0.49999994 2.5 -2.5 -0.26133993 2.5 -2.5 -0.39567822 2.5 -2.5 -0.39567822 2.5 -2.5 
		-0.26133993 2.5 -2.5 -0.39567822 2.5 -2.5 -0.26133993 2.5 -2.5 -0.39567822 2.5 -2.5 
		-0.26133993 2.5;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.35001501 0.5
		 -0.4843533 0.5 0.4843533 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533
		 -0.5 0.35001501 -0.5 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 3 6 0 6 7 0 7 2 0 2 5 0 5 4 0
		 4 3 0 5 9 0 9 8 0 8 4 0 6 8 0 9 7 0 1 5 0 2 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 3 4 1 0
		f 4 -2 5 6 7
		mu 0 4 4 3 8 5
		f 4 -7 8 9 10
		mu 0 4 5 8 7 6
		f 4 -4 11 -10 12
		mu 0 4 0 1 6 7
		f 4 0 13 -6 14
		mu 0 4 9 2 8 3
		f 4 -8 -11 -12 -3
		mu 0 4 4 5 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "4A02485A-4341-7B64-ED71-6F97AB1CCFBC";
	setAttr ".rp" -type "double3" -2 -5.9604644782329519e-08 2 ;
	setAttr ".sp" -type "double3" -2 -5.9604644830901776e-08 2 ;
createNode mesh -n "TileShape3" -p "|TileFloor|TileRow06|Tile03";
	rename -uid "FDA73652-465C-47FD-21A6-E4B547088C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.26133993 1.5 -2.5 
		-0.39567822 1.5 -2.5 -0.39567822 1.5 -2.5 -0.26133993 1.5 -2.5 -0.39567822 1.5 -2.5 
		-0.26133993 1.5 -2.5 -0.39567822 1.5 -2.5 -0.26133993 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "4079D3D2-4198-6C67-E9CC-EDA5E1D71473";
	setAttr ".rp" -type "double3" -2 -5.9604644726818368e-08 0 ;
	setAttr ".sp" -type "double3" -2 -5.9604644775390625e-08 0 ;
createNode mesh -n "TileShape4" -p "|TileFloor|TileRow06|Tile04";
	rename -uid "DFCF1348-4B7F-4FDD-78F0-4CAE6D7CD5F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -2.5 -0.26133993 -0.5 -2.5 
		-0.39567822 -0.5 -2.5 -0.39567822 -0.5 -2.5 -0.26133993 -0.5 -2.5 -0.39567822 -0.5 
		-2.5 -0.26133993 -0.5 -2.5 -0.39567822 -0.5 -2.5 -0.26133993 -0.5 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileRow06";
	rename -uid "33C6384C-4EEB-E205-8DCD-3E935432E553";
	setAttr ".rp" -type "double3" -2 -5.9604644782329519e-08 -1 ;
	setAttr ".sp" -type "double3" -2 -5.9604644830901776e-08 -1 ;
createNode mesh -n "TileShape5" -p "|TileFloor|TileRow06|Tile05";
	rename -uid "EAA24C38-4940-788A-C881-CDB8D7CB278A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.26133993 -1.5 -2.5 
		-0.39567822 -1.5 -2.5 -0.39567822 -1.5 -2.5 -0.26133993 -1.5 -2.5 -0.39567822 -1.5 
		-2.5 -0.26133993 -1.5 -2.5 -0.39567822 -1.5 -2.5 -0.26133993 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileRow06";
	rename -uid "E9DE6639-4CA0-8901-1029-C0809D9951AA";
	setAttr ".rp" -type "double3" -2 -5.9604644782329519e-08 -2 ;
	setAttr ".sp" -type "double3" -2 -5.9604644830901776e-08 -2 ;
createNode mesh -n "TileShape6" -p "|TileFloor|TileRow06|Tile06";
	rename -uid "689D67C6-4D28-3921-A4B7-559520FEB9DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.75 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.53749621
		 0.37891167 0.49608833 0.375 0.21250376 0.37891167 0.25391167 0.62108833 0.25391167
		 0.62108833 0.49608833 0.625 0.53749621 0.62500006 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 -0.26133993 -2.5 -2.5 
		-0.39567822 -2.5 -2.5 -0.39567822 -2.5 -2.5 -0.26133993 -2.5 -2.5 -0.39567822 -2.5 
		-2.5 -0.26133993 -2.5 -2.5 -0.39567822 -2.5 -2.5 -0.26133993 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.35001501 0.5 -0.4843533 0.5 0.4843533
		 0.4843533 0.5 0.4843533 0.5 0.35001501 0.5 -0.4843533 0.5 -0.4843533 -0.5 0.35001501 -0.5
		 0.4843533 0.5 -0.4843533 0.5 0.35001501 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0
		 3 7 0 7 6 0 6 2 0 4 6 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0
		f 4 -1 4 5 6
		mu 0 4 3 2 7 4
		f 4 -6 7 8 9
		mu 0 4 4 7 6 5
		f 4 -3 10 -9 11
		mu 0 4 0 1 5 6
		f 4 -7 -10 -11 -2
		mu 0 4 3 4 5 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "5AC55051-444D-BE54-77DC-9C951B870C54";
	setAttr ".rp" -type "double3" 5.2128466705420973 2.6112106247989679 -3.0390439033508301 ;
	setAttr ".sp" -type "double3" 5.2128466705420973 2.6112106247989679 -3.0390439033508301 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "B4FF015D-4E4B-931E-B175-33B41CADB409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[101]" "e[133]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[121]" "e[153]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[101]" "e[121]" "e[133]" "e[153]";
	setAttr ".pv" -type "double2" 0.55474692583084106 0.45544698461890221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.089106031 1 -0.089106031 0.10949381 0 0.10949381 1 1.10949385 0 1.10949385 1 0
		 0.846672 1 0.846672 1 0 1 -0.089106031 0 -0.089106031 0 0 0.10949381 1 0.10949381
		 0 0 1 1.10949385 1 1.10949385 0 1 1 1 0.846672 0 0.846672 1 0 1 -0.089106031 0 -0.089106031
		 0 0 0.10949381 1 0.10949381 0 0 1 1.10949385 1 1.10949385 0 1 1 1 0.846672 0 0.846672
		 0 -0.089106031 0 0 0 0 0 -0.089106031 0 -0.089106031 0 0 0 0 0 -0.089106031 0 0 0
		 -0.089106031 0 -0.089106031 0 0 0 -0.089106031 0 0 0 0 0 -0.089106031 0 0 0 1 0 1
		 0 0 1 0 1 1 1 1 1 0 0 0.846672 0 0.846672 0 -0.089106031 0 -0.089106031 0.10949381
		 0 1 1 1 -0.089106023 0.10949381 1 1.10949373 0 1 0 1 0.84667194 1.10949373 1 0.10949381
		 0 1 1 1 -0.089106023 0.10949381 1 1.10949373 0 1 0 1 0.84667194 1.10949373 1 0 0.45526677
		 0 0.45526677 0 0.45526677 0 0.45526677 0.10949381 0.45526677 0.10949381 0.45526677
		 0.10949381 0.45526677 0.10949381 0.45526677 0.10949381 0.45526677 0 0.45526677 1
		 0.54922539 1 0.54922539 1.10949385 0.54922539 1.10949373 0.54922539 1.10949373 0.54922539
		 1.10949385 0.54922539 1.10949385 0.54922539 1 0.54922539 1 0.54922539 1 0.54922539
		 0 0.55165499 0 0.55165499 0 0.55165499 0 0.55165499 0.10949381 0.55165499 0.10949381
		 0.55165499 0.10949381 0.55165499 0.10949381 0.55165499 0.10949381 0.55165499 0 0.55165499
		 1 0.44656241 1 0.44656241 1.10949385 0.44656241 1.10949373 0.44656241 1.10949373
		 0.44656241 1.10949385 0.44656241 1.10949385 0.44656241 1 0.44656241 1 0.44656241
		 1 0.44656241 1 0 0 1 1 0 0 1 0 1 0 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4549983 2.6138475 -4.5772648 1.0893755 
		2.6138475 -4.5772648 1.4549983 5.1033521 -1.8127356 1.0893755 5.1033521 -1.8127356 
		1.4875771 2.3920176 -4.8236008 1.0567975 2.3920176 -4.8236008 1.4875771 5.3251815 
		-1.5663996 1.0567975 5.3251815 -1.5663996 1.4563458 2.3019345 -4.3822646 1.0907214 
		2.3019345 -4.3822646 1.4889228 2.0801046 -4.6286006 1.0581424 2.0801046 -4.6286006 
		1.4563458 4.7914395 -1.6177354 1.4889228 5.0132689 -1.3713994 1.0907214 4.7914395 
		-1.6177354 1.0581424 5.0132689 -1.3713994 1.4875771 2.1888442 -5.1271687 1.0567975 
		2.1888442 -5.1271687 1.0581424 1.8769305 -4.9321685 1.4889228 1.8769305 -4.9321685 
		1.4875771 2.8593533 -5.2909365 1.0567975 2.8593533 -5.2909365 1.0567975 2.6561799 
		-5.5945044 1.4875771 2.6561799 -5.5945044 1.4875771 1.6127685 -4.1194582 1.0567975 
		1.6127685 -4.1194582 1.4875771 1.4095949 -4.4230261 1.0567975 1.4095949 -4.4230261 
		-0.97967434 -0.19500001 -6.7355738 0.78798056 -0.19500025 -6.7355738 0.78632855 -0.31191248 
		-6.5405731 -0.78632665 -0.31191272 -6.5405731 -0.98297882 2.3645205 -4.8236008 -0.98297882 
		6.0000005 0.042004734 -0.78632689 2.0526075 -4.6286006 -0.78632689 5.6880875 0.23700529 
		0.78467607 2.3645203 -4.8236008 0.78467607 6 0.042005062 0.78632832 5.688087 0.2370052 
		0.78632832 2.0526075 -4.6286006 1.4549983 5.044405 -1.7537882 1.4549983 2.5548999 
		-4.5183172 1.0893755 2.5548999 -4.5183172 1.0893755 5.044405 -1.7537882 1.4563458 
		4.8530321 -1.679328 1.4563458 2.3635271 -4.4438572 1.0907214 2.3635271 -4.4438572 
		1.0907214 4.8530321 -1.679328 -0.78632689 3.8470931 -2.6358714 -0.98297882 4.1590056 
		-2.8308718 1.4875771 4.1865029 -2.8308721 1.4549983 4.1865029 -2.8308721 1.4549983 
		4.1275554 -2.7719247 1.4563458 3.9361837 -2.6974645 1.4563458 3.8745911 -2.6358719 
		1.4889228 3.8745911 -2.6358719 0.78633118 3.8470941 -2.6358714 1.0581424 3.8745911 
		-2.6358719 1.0907214 3.8745911 -2.6358719 1.0907214 3.9361837 -2.6974645 1.0893755 
		4.1275554 -2.7719247 1.0893755 4.1865029 -2.8308721 1.0567975 4.1865029 -2.8308721 
		0.78467321 4.1590066 -2.8308716 -0.78632689 3.7173004 -2.7656641 -0.98297882 4.029213 
		-2.9606645 1.4875771 4.0696163 -2.9606714 1.4549983 4.0696163 -2.9606714 1.4549983 
		4.0106692 -2.9017241 1.4563458 3.8192966 -2.8272638 1.4563458 3.757704 -2.7656713 
		1.4889228 3.757704 -2.7656713 0.78633118 3.7173007 -2.7656646 1.0581424 3.757704 
		-2.7656713 1.0907214 3.757704 -2.7656713 1.0907214 3.8192966 -2.8272638 1.0893755 
		4.0106692 -2.9017241 1.0893755 4.0696163 -2.9606714 1.0567975 4.0696163 -2.9606714 
		0.78467321 4.029213 -2.9606647 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0;
	setAttr ".pt[166:231]" 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 
		0 0 2.0116568e-07 0 0 2.0116568e-07 0 0 2.0116568e-07 0;
	setAttr -s 80 ".vt[0:79]"  -0.98709583 0 1.38226461 0.98709583 0 1.38226461
		 -0.98709583 0 -1.38226461 0.98709583 0 -1.38226461 -1.16300821 0 1.6286006 1.16300774 0 1.6286006
		 -1.16300821 0 -1.6286006 1.16300774 0 -1.6286006 -0.98709583 0.31191254 1.38226461
		 0.98709583 0.31191254 1.38226461 -1.16300821 0.31191254 1.6286006 1.16300774 0.31191254 1.6286006
		 -0.98709583 0.31191254 -1.38226461 -1.16300821 0.31191254 -1.6286006 0.98709583 0.31191254 -1.38226461
		 1.16300774 0.31191254 -1.6286006 -1.16300821 0 1.93216848 1.16300774 0 1.93216848
		 1.16300774 0.31191254 1.93216848 -1.16300821 0.31191254 1.93216848 -1.16300821 -0.4673357 1.6286006
		 1.16300774 -0.4673357 1.6286006 1.16300774 -0.4673357 1.93216848 -1.16300821 -0.4673357 1.93216848
		 -1.16300821 0.77924824 1.6286006 1.16300774 0.77924824 1.6286006 -1.16300821 0.77924824 1.93216848
		 1.16300774 0.77924824 1.93216848 -2.21367359 0 3.54057336 2.21367168 0 3.54057336
		 2.21367168 0.31191254 3.54057336 -2.21367359 0.31191254 3.54057336 -2.21367359 0 1.6286006
		 -2.21367359 0 -3.23700523 -2.21367359 0.31191254 1.6286006 -2.21367359 0.31191254 -3.23700523
		 2.21367168 0 1.6286006 2.21367168 0 -3.23700523 2.21367168 0.31191254 -3.23700523
		 2.21367168 0.31191254 1.6286006 -0.98709583 0.058947325 -1.38226461 -0.98709583 0.058947325 1.38226461
		 0.98709583 0.058947325 1.38226461 0.98709583 0.058947325 -1.38226461 -0.98709583 0.25031996 -1.38226461
		 -0.98709583 0.25031996 1.38226461 0.98709583 0.25031996 1.38226461 0.98709583 0.25031996 -1.38226461
		 -2.21367359 0.31191254 -0.36412859 -2.21367359 0 -0.36412859 -1.16300821 0 -0.36412811
		 -0.98709583 0 -0.36412811 -0.98709583 0.058947325 -0.36412811 -0.98709583 0.25031996 -0.36412811
		 -0.98709583 0.31191254 -0.36412811 -1.16300821 0.31191254 -0.36412811 2.21367168 0.31191254 -0.36412859
		 1.16300774 0.31191254 -0.36412811 0.98709583 0.31191254 -0.36412811 0.98709583 0.25031996 -0.36412811
		 0.98709583 0.058947325 -0.36412811 0.98709583 0 -0.36412811 1.16300774 0 -0.36412811
		 2.21367168 0 -0.36412859 -2.21367359 0.31191254 -0.2343359 -2.21367359 0 -0.2343359
		 -1.16300821 0 -0.23432875 -0.98709583 0 -0.23432875 -0.98709583 0.058947325 -0.23432875
		 -0.98709583 0.25031996 -0.23432875 -0.98709583 0.31191254 -0.23432875 -1.16300821 0.31191254 -0.23432875
		 2.21367168 0.31191254 -0.23433542 1.16300774 0.31191254 -0.23432875 0.98709583 0.31191254 -0.23432875
		 0.98709583 0.25031996 -0.23432875 0.98709583 0.058947325 -0.23432875 0.98709583 0 -0.23432875
		 1.16300774 0 -0.23432875 2.21367168 0 -0.23433542;
	setAttr -s 164 ".ed[0:163]"  0 1 0 0 67 0 1 77 0 2 3 0 0 4 1 1 5 1 4 5 0
		 2 6 1 4 66 1 3 7 1 5 78 1 6 7 1 0 41 0 1 42 0 8 9 0 8 10 1 10 11 0 9 11 1 2 40 0
		 8 70 0 12 13 1 10 71 1 3 43 0 9 74 0 11 73 1 14 15 1 12 14 0 13 15 1 4 16 0 5 17 0
		 16 17 0 11 18 0 10 19 0 19 18 0 4 20 0 5 21 0 20 21 0 17 22 0 21 22 0 16 23 0 23 22 0
		 20 23 0 10 24 0 11 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0 16 28 1 17 29 1
		 28 29 0 18 30 1 29 30 0 19 31 1 31 30 0 28 31 0 4 32 1 6 33 1 32 65 0 10 34 1 32 34 1
		 13 35 1 34 64 0 33 35 0 5 36 1 7 37 1 36 79 0 15 38 1 37 38 0 11 39 1 39 72 0 36 39 1
		 33 37 0 35 38 0 39 30 0 36 29 0 32 28 0 34 31 0 40 44 0 41 45 0 40 52 1 42 46 0 41 42 1
		 43 47 0 42 76 1 43 40 1 44 12 0 45 8 0 44 53 1 46 9 0 45 46 1 47 14 0 46 75 1 47 44 1
		 48 35 0 49 33 0 48 49 1 50 6 1 49 50 1 51 2 0 50 51 1 52 68 0 51 52 1 53 69 0 52 53 0
		 54 12 0 53 54 1 55 13 1 54 55 1 55 48 1 56 38 0 57 15 1 56 57 1 58 14 0 57 58 1 59 47 1
		 58 59 1 60 43 1 59 60 0 61 3 0 60 61 1 62 7 1 61 62 1 63 37 0 62 63 1 63 56 1 64 48 0
		 65 49 0 64 65 1 66 50 1 65 66 1 67 51 0 66 67 1 68 41 1 67 68 1 69 45 1 68 69 0 70 54 0
		 69 70 1 71 55 1 70 71 1 71 64 1 72 56 0 73 57 1 72 73 1 74 58 0 73 74 1 75 59 0 74 75 1
		 76 60 0 75 76 0 77 61 0 76 77 1 78 62 1 77 78 1 79 63 0 78 79 1 79 72 1 68 76 0 52 60 0
		 53 59 0 69 75 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 24 25 26 27
		f 4 19 142 -22 -16
		mu 0 4 28 108 109 30
		f 4 -24 17 24 148
		mu 0 4 112 32 120 111
		f 4 26 25 -28 -21
		mu 0 4 33 34 35 121
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 4 8 134 -2
		mu 0 4 16 18 102 105
		f 4 156 -11 -6 2
		mu 0 4 115 118 122 20
		f 4 7 11 -10 -4
		mu 0 4 21 123 23 22
		f 4 -1 12 84 -14
		mu 0 4 1 5 66 69
		f 4 52 54 -57 -58
		mu 0 4 48 49 50 51
		f 4 1 136 135 -13
		mu 0 4 7 104 106 67
		f 4 -61 62 64 130
		mu 0 4 101 53 54 100
		f 4 -3 13 86 154
		mu 0 4 116 8 68 114
		f 4 68 159 -73 -74
		mu 0 4 56 119 110 59
		f 4 3 22 87 -19
		mu 0 4 3 11 70 65
		f 4 -75 65 75 -71
		mu 0 4 60 124 125 61
		f 4 36 38 -41 -42
		mu 0 4 40 41 42 43
		f 4 73 76 -55 -78
		mu 0 4 52 55 50 49
		f 4 -45 46 48 -50
		mu 0 4 44 45 46 47
		f 4 -63 78 57 -80
		mu 0 4 63 62 48 51
		f 4 6 35 -37 -35
		mu 0 4 4 0 41 40
		f 4 29 37 -39 -36
		mu 0 4 0 37 42 41
		f 4 -31 39 40 -38
		mu 0 4 37 36 43 42
		f 4 -29 34 41 -40
		mu 0 4 36 4 40 43
		f 4 -17 42 44 -44
		mu 0 4 27 26 45 44
		f 4 32 45 -47 -43
		mu 0 4 26 39 46 45
		f 4 33 47 -49 -46
		mu 0 4 39 38 47 46
		f 4 -32 43 49 -48
		mu 0 4 38 27 44 47
		f 4 30 51 -53 -51
		mu 0 4 36 37 49 48
		f 4 -34 55 56 -54
		mu 0 4 38 39 51 50
		f 4 -9 58 60 132
		mu 0 4 103 2 53 101
		f 4 21 143 -65 -62
		mu 0 4 30 109 100 54
		f 4 10 158 -69 -67
		mu 0 4 126 117 119 56
		f 4 -25 71 72 146
		mu 0 4 111 120 59 110
		f 4 -12 59 74 -68
		mu 0 4 10 127 124 60
		f 4 27 69 -76 -64
		mu 0 4 121 35 61 125
		f 4 31 53 -77 -72
		mu 0 4 27 38 50 55
		f 4 -30 66 77 -52
		mu 0 4 37 0 52 49
		f 4 28 50 -79 -59
		mu 0 4 4 36 48 62
		f 4 -33 61 79 -56
		mu 0 4 39 26 63 51
		f 4 -136 138 137 -82
		mu 0 4 67 106 107 75
		f 4 -85 81 92 -84
		mu 0 4 69 66 74 77
		f 4 -87 83 94 152
		mu 0 4 114 68 76 113
		f 4 -88 85 95 -81
		mu 0 4 65 70 78 73
		f 4 -138 140 -20 -90
		mu 0 4 75 107 108 28
		f 4 -93 89 14 -92
		mu 0 4 77 74 25 24
		f 4 -95 91 23 150
		mu 0 4 113 76 32 112
		f 4 -96 93 -27 -89
		mu 0 4 73 78 34 33
		f 4 -98 -99 96 -66
		mu 0 4 128 81 80 129
		f 4 -100 -101 97 -60
		mu 0 4 130 83 81 128
		f 4 -103 99 -8 -102
		mu 0 4 85 82 131 17
		f 4 -105 101 18 82
		mu 0 4 86 84 6 64
		f 4 -107 -83 80 90
		mu 0 4 87 86 64 72
		f 4 -109 -91 88 -108
		mu 0 4 88 87 72 29
		f 4 -111 107 20 -110
		mu 0 4 89 88 29 132
		f 4 -112 109 63 -97
		mu 0 4 80 89 132 129
		f 4 -114 -115 112 -70
		mu 0 4 133 91 90 58
		f 4 -116 -117 113 -26
		mu 0 4 31 92 91 133
		f 4 -118 -119 115 -94
		mu 0 4 79 93 92 31
		f 4 -120 -121 117 -86
		mu 0 4 71 94 93 79
		f 4 -122 -123 119 -23
		mu 0 4 9 96 94 71
		f 4 9 -124 -125 121
		mu 0 4 19 134 98 95
		f 4 -127 123 67 -126
		mu 0 4 99 97 135 57
		f 4 -128 125 70 -113
		mu 0 4 90 99 57 58
		f 4 -130 -131 128 98
		mu 0 4 81 101 100 80
		f 4 -132 -133 129 100
		mu 0 4 83 103 101 81
		f 4 -135 131 102 -134
		mu 0 4 105 102 82 85
		f 4 -137 133 104 103
		mu 0 4 106 104 84 86
		f 4 -141 -106 108 -140
		mu 0 4 108 107 87 88
		f 4 -143 139 110 -142
		mu 0 4 109 108 88 89
		f 4 -144 141 111 -129
		mu 0 4 100 109 89 80
		f 4 -146 -147 144 114
		mu 0 4 91 111 110 90
		f 4 -148 -149 145 116
		mu 0 4 92 112 111 91
		f 4 -150 -151 147 118
		mu 0 4 93 113 112 92
		f 4 -154 -155 151 122
		mu 0 4 96 116 114 94
		f 4 124 -156 -157 153
		mu 0 4 95 98 118 115
		f 4 -159 155 126 -158
		mu 0 4 119 117 97 99
		f 4 -160 157 127 -145
		mu 0 4 110 119 99 90
		f 4 -104 161 -152 -161
		mu 0 4 106 86 94 114
		f 4 106 162 120 -162
		mu 0 4 86 87 93 94
		f 4 105 163 149 -163
		mu 0 4 87 107 113 93
		f 4 -139 160 -153 -164
		mu 0 4 107 106 114 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinets";
	rename -uid "D636ADEF-40CA-778A-56CF-97A80AAD30F7";
	setAttr ".rp" -type "double3" -3.0000004768371582 2.4077489972114563 0.97595912218093872 ;
	setAttr ".sp" -type "double3" -3.0000004768371644 2.4077489972114563 0.97595912218093872 ;
createNode transform -n "SinkCabinet" -p "Cabinets";
	rename -uid "492E052C-4440-8D62-24DC-8682A56939F2";
	setAttr ".rp" -type "double3" -3.0000002974202928 0.088675050369978692 -0.76750732272490441 ;
	setAttr ".sp" -type "double3" -3.0000002974202928 0.088675050369978692 -0.76750732272490441 ;
createNode mesh -n "SinkCabinetShape" -p "SinkCabinet";
	rename -uid "C892D2A3-4415-C592-DAEC-969F057CBF14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.62655479 0 0.87344521 0.24999999 0.62000048 0 0.62655479
		 0.24999999 0.62000048 0.5 0.87344521 0 0.375 0.5 0.62000054 0.24999999 0.62000048
		 0.75 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -6.1892138e-07 0 0 -6.2264667e-07 
		0 0 -6.1892138e-07 1.8626451e-09 0 -6.2264667e-07 1.8626451e-09 0 0.069632843 1.8626451e-09 
		0 0.069224976 1.8626451e-09 0 0.068240315 0 0 0.069632843 0 0 0.068240315 0 0 0.069224976 
		0 0 0.069224976 0 0 0.068240315 0 0 0.069632843 0 0 0.069632843 0 0 0.068240315 0 
		0 0.069224976 0 0;
	setAttr -s 16 ".vt[0:15]"  -3 0.088675141 2.71942568 -3 1.55288219 2.71942568
		 -3 1.55288219 -0.76750737 -3 0.088675141 -0.76750737 -1.91559696 0.088675141 2.69773984
		 -1.92194867 0.088675141 2.71307397 -1.9372828 0.088675141 2.71942568 -1.91559696 1.55288219 2.69773984
		 -1.9372828 1.55288219 2.71942568 -1.92194867 1.55288219 2.71307397 -1.92194867 1.55288219 -0.76115566
		 -1.9372828 1.55288219 -0.76750737 -1.91559696 1.55288219 -0.74582142 -1.91559696 0.088675141 -0.74582142
		 -1.9372828 0.088675141 -0.76750737 -1.92194867 0.088675141 -0.76115566;
	setAttr -s 24 ".ed[0:23]"  0 6 0 1 8 0 2 11 0 3 14 0 0 1 0 1 2 0 2 3 0
		 3 0 0 7 12 0 13 4 0 6 8 1 7 4 1 11 14 1 13 12 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 11 10 0
		 10 15 0 15 14 0 10 12 0 13 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 13 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 14 15 12
		f 4 17 -12 18 -16
		mu 0 4 14 5 8 15
		f 4 19 20 21 -13
		mu 0 4 9 16 19 13
		f 4 22 -14 23 -21
		mu 0 4 17 6 10 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinet" -p "Cabinets";
	rename -uid "D05F9D52-4DD1-923A-AC3A-E7B554D44869";
	setAttr ".rp" -type "double3" -3.0000002974202928 3.42985047023963 -0.76750732272490441 ;
	setAttr ".sp" -type "double3" -3.0000002974202928 3.42985047023963 -0.76750732272490441 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "DFDE26F4-4A75-99FE-9FCE-BBB9528639EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3]" "f[12]" "f[17]" "f[20]" "f[25]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[4]" "f[9]" "f[14]" "f[19]" "f[22]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[10]" "f[13]" "f[16]" "f[21]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[2]" "f[11]" "f[15]" "f[18]" "f[23]" "f[26]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.62616223 0.0031247591
		 0.62616223 0.2468753 0.87383777 0.24687532 0.87383777 0.0031247139 0.625 0 0.875
		 0.25 0.875 0 0.62499976 0.25 0.62499976 0.50001287 0.625 1 0.62499976 0.75 0.375
		 0.4986532 0.375 0.99865317 0.375 0.74637908 0.375 0.0036208928 0.6200099 0.99865323
		 0.375 0.2513468 0.62000984 0.24637917 0.375 0.5036208 0.62000984 0.49865323 0.375
		 0.75134683 0.62000984 0.74637908 0.62000984 0.0036209538 0.62000984 0.25134686 0.62000984
		 0.50362086 0.12634677 -4.6566129e-10 0.37365317 5.8207661e-09 0.37500003 0.24637917
		 0.3736532 0.25 0.12634681 0.25 0.125 0.24637917 0.125 0.0036208928 0.62000984 0.75134683
		 0.375 0 0.375 1 0.6200099 1 0.62000984 1.3969839e-09 0.375 0.25 0.62000984 0.25 0.125
		 0.25 0.375 0.5 0.62000984 0.5 0.125 0 0.375 0.75 0.62000984 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.052148007 0 0 0.051843096 
		0 0 0.051843096 0 0 0.052148007 0 0 0.051843096 0 0 0.052148007 0 0 0.051843096 0 
		0 0.052148007 0 0 -6.2264667e-07 0 0 -6.2264667e-07 0 0 -6.2264667e-07 0 0 0.051107097 
		0 0 0.051107097 0 0 0.051107097 0 0 -6.2264667e-07 0 0 -6.2264667e-07 0 0 -6.2264667e-07 
		0 0 0.051107097 0 0 0.051107097 0 0 0.051107097 0 0 -6.2264667e-07 0 0 -6.2264667e-07 
		0 0 -6.2264667e-07 0 0 0.051107097 0 0 0.051107097 0 0 0.051107097 0 0 -6.2264667e-07 
		0 0 -6.2264667e-07 0 0 -6.2264667e-07 0 0 0.051107097 0 0 0.051107097 0 0 0.051107097 
		0 0;
	setAttr -s 32 ".vt[0:31]"  -2.18788862 3.44606113 2.70321512 -2.19263697 3.43459821 2.71467805
		 -2.19263697 4.72207546 2.71467805 -2.18788862 4.7106123 2.70321512 -2.19263697 4.72207546 -0.76275951
		 -2.18788862 4.7106123 -0.75129682 -2.19263697 3.43459821 -0.76275951 -2.18788862 3.44606113 -0.75129682
		 -3 3.43535256 2.71392369 -3 3.44863534 2.71942568 -3 3.42985058 2.70064092 -2.2040987 3.43535256 2.71392369
		 -2.2040987 3.42985058 2.70064092 -2.2040987 3.44863534 2.71942568 -3 4.72132111 2.71392369
		 -3 4.72682285 2.70064092 -3 4.70803833 2.71942568 -2.2040987 4.72132111 2.71392369
		 -2.2040987 4.70803833 2.71942568 -2.2040987 4.72682285 2.70064092 -3 4.72132111 -0.76200551
		 -3 4.70803833 -0.76750737 -3 4.72682285 -0.74872273 -2.2040987 4.72132111 -0.76200551
		 -2.2040987 4.72682285 -0.74872273 -2.2040987 4.70803833 -0.76750737 -3 3.43535256 -0.76200551
		 -3 3.42985058 -0.74872273 -3 3.44863534 -0.76750737 -2.2040987 3.43535256 -0.76200551
		 -2.2040987 3.44863534 -0.76750737 -2.2040987 3.42985058 -0.74872273;
	setAttr -s 60 ".ed[0:59]"  7 0 1 1 2 0 1 0 0 0 3 1 3 2 0 3 5 1 5 4 0
		 5 7 1 7 6 0 2 4 0 4 6 0 1 6 0 9 16 0 12 31 1 1 12 0 1 13 0 15 22 0 18 13 1 2 18 0
		 2 19 0 21 28 0 24 19 1 4 24 0 4 25 0 27 10 0 30 25 1 6 30 0 31 6 0 9 13 1 12 10 1
		 15 19 1 18 16 1 21 25 1 24 22 1 27 31 1 30 28 1 9 8 0 8 11 0 11 13 1 8 10 0 12 11 1
		 15 14 0 14 17 0 17 19 1 14 16 0 18 17 1 21 20 0 20 23 0 23 25 1 20 22 0 24 23 1 27 26 0
		 26 29 0 29 31 1 26 28 0 30 29 1 11 1 0 17 2 0 23 4 0 29 6 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 4 0 1 7
		f 4 28 -18 31 -13
		mu 0 4 14 22 17 27
		f 4 30 -22 33 -17
		mu 0 4 16 23 19 11
		f 4 32 -26 35 -21
		mu 0 4 18 24 21 13
		f 4 34 -14 29 -25
		mu 0 4 20 32 15 12
		f 4 -1 -8 -6 -4
		mu 0 4 0 3 2 1
		f 4 -5 5 6 -10
		mu 0 4 7 1 2 5
		f 4 -7 7 8 -11
		mu 0 4 5 2 3 6
		f 4 -3 11 -9 0
		mu 0 4 0 4 6 3
		f 4 14 13 27 -12
		mu 0 4 9 15 32 10
		f 4 -16 1 18 17
		mu 0 4 22 4 7 17
		f 4 -20 9 22 21
		mu 0 4 23 7 8 19
		f 4 -24 10 26 25
		mu 0 4 24 8 10 21
		f 4 36 37 38 -29
		mu 0 4 14 33 36 22
		f 4 39 -30 40 -38
		mu 0 4 34 12 15 35
		f 4 41 42 43 -31
		mu 0 4 16 37 38 23
		f 4 44 -32 45 -43
		mu 0 4 37 27 17 38
		f 4 46 47 48 -33
		mu 0 4 18 40 41 24
		f 4 49 -34 50 -48
		mu 0 4 40 11 19 41
		f 4 51 52 53 -35
		mu 0 4 20 43 44 32
		f 4 54 -36 55 -53
		mu 0 4 43 13 21 44
		f 3 15 -39 56
		mu 0 3 4 22 36
		f 3 -57 -41 -15
		mu 0 3 9 35 15
		f 3 19 -44 57
		mu 0 3 7 23 38
		f 3 -58 -46 -19
		mu 0 3 7 38 17
		f 3 23 -49 58
		mu 0 3 8 24 41
		f 3 -59 -51 -23
		mu 0 3 8 41 19
		f 12 -52 24 -40 -37 12 -45 -42 16 -50 -47 20 -55
		mu 0 12 42 25 26 33 14 27 37 28 29 39 30 31
		f 3 -28 -54 59
		mu 0 3 10 32 44
		f 3 -60 -56 -27
		mu 0 3 10 44 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkTop" -p "Cabinets";
	rename -uid "3D067698-4610-2015-83AF-129A0C20EC59";
	setAttr ".rp" -type "double3" -3.0000007619562141 1.5528821631591327 -0.85354316854798296 ;
	setAttr ".sp" -type "double3" -3.0000007619562141 1.5528821631591327 -0.85354316854798296 ;
createNode mesh -n "SinkTopShape" -p "SinkTop";
	rename -uid "86F2C4D1-4B5E-1233-18C4-B78EBEE2DE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[9]" "f[13]" "f[16]" "f[33:34]" "f[42:43]" "f[48:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[11]" "f[28]" "f[35:37]" "f[39:40]" "f[44:45]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[14]" "f[27]" "f[46:47]" "f[53:54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[10]" "f[38]" "f[41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[4:7]" "f[15]" "f[17:26]" "f[29:32]";
	setAttr ".pv" -type "double2" 0.52224117517471313 0.48404196463525295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0.75063753
		 0.375 0.99936253 0.125 0.012498692 0.12563749 2.0954758e-09 0.37439436 0.24999999
		 0.12560563 0.25 0.125 0.23812634 0.375 0.25060567 0.37436253 -3.4924597e-10 0.62308395
		 -3.3760443e-09 0.375 0.23812632 0.625 0.99925709 0.62408978 0.99969721 0.62308389
		 0.99936253 0.625 0.73828006 0.62308395 0.75063747 0.375 0.49939442 0.62317967 0.49939442
		 0.62317961 0.25060567 0.62500006 0.23893845 0.375 0.012498677 0.62574166 0.012498694
		 0.87425834 0.012498663 0.87425828 0.23812632 0.375 0.51187366 0.375 0.73750132 0.62277085
		 0.012498689 0.62574172 0.23812634 0.625 0.73750132 0.62277085 0.51187366 0.62408996
		 0.0065625999 0.62466627 0.01032191 0.62408996 0.24436514 0.62277091 0.23812634 0.62408996
		 0.74374014 0.62277085 0.73750132 0.62408996 0.50563467 0.625 0.51106161 0.62317961
		 0.29228771 0.33271229 0.25 0.37500003 0.29228774 0.62317967 0.3588478 0.26615223
		 0.25 0.37500006 0.35884783 0.56194866 0.49939442 0.56194872 0.35884783 0.56194866
		 0.29228771 0.56194866 0.25060567 0.42616874 0.49939442 0.4261688 0.3588478 0.42616874
		 0.29228771 0.42616874 0.25060567 0.6234709 0.50856268 0.6234197 0.51163733 0.33058524
		 8.1041673e-11 0.375 0.95558524 0.62308389 0.95558524 0.625 0.95332336 0.66948229
		 0.012498688 0.62500006 0.286834 0.66948235 0.23812634 0.26604831 7.1537604e-10 0.375
		 0.89104831 0.62308389 0.89104831 0.625 0.88560736 0.73396516 0.01249868 0.62500006
		 0.35744205 0.73396516 0.23812634 0.42247888 0.51187366 0.42247891 0.73750138 0.42253888
		 0.75063753 0.42253888 0.89104831 0.42253888 0.95558524 0.42202359 -9.292539e-10 0.42253888
		 0.99936253 0.42247888 0.012498679 0.42247891 0.23812634 0.56280315 0.51187366 0.56280315
		 0.73750132 0.56304044 0.75063753 0.56304044 0.89104831 0.56304044 0.95558524 0.56288618
		 -2.6434717e-09 0.56304044 0.99936253 0.56280315 0.012498686 0.56280315 0.23812634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -6.2264667e-07 0 0 -6.2264667e-07 
		0 0 0.077571042 0 0 -6.2264667e-07 0 0 -6.2264667e-07 0 0 0.077571042 0 0 -6.2264667e-07 
		0 0 -6.2264667e-07 0 0 0.077600986 0 0 -6.2264667e-07 0 0 -6.2264667e-07 0 0 0.077600986 
		0 0 0.077473156 0 0 0.077885613 0 0 0.078170173 0 0 0.078170173 0 0 0.077885613 0 
		0 0.077473156 0 0 0.078170173 0 0 0.077885613 0 0 0.077473156 0 0 0.077473156 0 0 
		0.077885613 0 0 0.078170173 0 0 0.077600986 0 0 -6.2264667e-07 0 0 0.077600986 0 
		0 -6.2264667e-07 0 0 0.058455091 0 0 0.058455091 0 0 0.058455091 0 0 0.058455091 
		0 0 0.015998989 0 0 0.015998989 0 0 0.015998989 0 0 0.015998989 0 0 0.077692054 0 
		0 0.077676021 0 0 -6.2264667e-07 0 0 0.077571042 0 0 0.078170173 0 0 0.078170173 
		0 0 -6.2264667e-07 0 0 0.077571042 0 0 0.078170173 0 0 0.078170173 0 0 0.014845232 
		0 0 0.014845232 0 0 0.014863987 0 0 0.014863987 0 0 0.014863987 0 0 0.014863987 0 
		0 0.014845232 0 0 0.014845232 0 0 0.058722261 0 0 0.058722261 0 0 0.058796469 0 0 
		0.058796469 0 0 0.058796469 0 0 0.058796469 0 0 0.058722261 0 0 0.058722261 0 0;
	setAttr -s 62 ".vt[0:61]"  -3 1.55288219 2.79613113 -3 1.56221247 2.80546141
		 -1.79197526 1.55288219 2.79613113 -3 1.55288219 -0.84421289 -3 1.56221247 -0.85354316
		 -1.79197526 1.55288219 -0.84421289 -3 1.73064303 2.80546141 -3 1.73950672 2.79659724
		 -1.79150891 1.73950672 2.79659724 -3 1.73064303 -0.85354316 -3 1.73950672 -0.84467959
		 -1.79150891 1.73950672 -0.84467959 -1.79349971 1.56221247 2.80546141 -1.78707647 1.55778122 2.80103016
		 -1.78264499 1.56221247 2.79460669 -1.78264499 1.73064303 2.79460669 -1.78707647 1.73507428 2.80103016
		 -1.79349971 1.73064303 2.80546141 -1.78264499 1.56221247 -0.84268844 -1.78707647 1.55778122 -0.84911191
		 -1.79349971 1.56221247 -0.85354316 -1.79349971 1.73064303 -0.85354316 -1.78707647 1.73507476 -0.84911191
		 -1.78264499 1.73064303 -0.84268844 -1.79150891 1.73950672 2.18653798 -3 1.73950672 2.18653774
		 -1.79150891 1.73950672 1.21236336 -3 1.73950672 1.21236324 -2.089668274 1.73950672 -0.84467959
		 -2.089668274 1.73950672 1.21236336 -2.089668274 1.73950672 2.18653798 -2.089668274 1.73950672 2.79659724
		 -2.7508378 1.73950672 -0.84467959 -2.7508378 1.73950672 1.21236336 -2.7508378 1.73950672 2.18653774
		 -2.7508378 1.73950672 2.79659724 -1.7900908 1.73299479 -0.85119152 -1.79034042 1.73064303 -0.85038388
		 -3 1.55288219 2.1874299 -1.79197526 1.55288219 2.1874299 -1.78264499 1.56221247 2.1864419
		 -1.78264499 1.73064303 2.1864419 -3 1.55288219 1.23278213 -1.79197526 1.55288219 1.23278213
		 -1.78264499 1.56221247 1.23258519 -1.78264499 1.73064303 1.23258519 -2.76880527 1.73064303 -0.85354316
		 -2.76880527 1.56221247 -0.85354316 -2.7685132 1.55288219 -0.84421289 -2.7685132 1.55288219 1.23278213
		 -2.7685132 1.55288219 2.1874299 -2.7685132 1.55288219 2.79613113 -2.76880527 1.56221247 2.80546141
		 -2.76880527 1.73064303 2.80546141 -2.085507631 1.73064303 -0.85354316 -2.085507631 1.56221247 -0.85354316
		 -2.084352016 1.55288219 -0.84421289 -2.084352016 1.55288219 1.23278213 -2.084352016 1.55288219 2.1874299
		 -2.084352016 1.55288219 2.79613113 -2.085507631 1.56221247 2.80546141 -2.085507631 1.73064303 2.80546141;
	setAttr -s 117 ".ed[0:116]"  1 6 0 0 1 0 3 42 0 3 4 0 0 51 0 2 13 0 2 39 0
		 5 19 0 4 47 0 5 56 0 7 25 0 6 7 0 9 4 0 10 9 0 6 53 0 8 31 0 11 26 0 10 32 0 12 60 0
		 13 12 0 13 14 0 15 41 0 16 8 0 16 15 0 17 16 0 18 44 0 19 18 0 20 19 0 21 54 0 22 11 0
		 22 36 0 23 22 0 12 17 0 15 14 0 18 23 0 21 20 0 12 14 1 15 17 1 18 20 1 21 37 1 24 8 0
		 25 27 0 24 30 1 26 24 0 27 10 0 26 29 1 28 11 0 29 33 0 28 29 1 30 34 0 29 30 0 31 35 0
		 30 31 1 32 28 0 33 27 1 32 33 1 34 25 1 33 34 0 35 7 0 34 35 1 17 8 1 15 8 1 12 2 1
		 2 14 1 11 21 1 36 21 0 37 23 1 23 11 1 11 36 1 36 37 1 37 20 1 20 5 1 5 18 1 38 0 0
		 39 43 0 38 50 1 40 14 0 39 40 1 41 45 0 40 41 1 42 38 0 43 5 0 42 49 1 44 40 0 43 44 1
		 45 23 0 44 45 1 46 9 0 47 55 0 46 47 1 48 3 0 47 48 1 49 57 1 48 49 1 50 58 1 49 50 1
		 51 59 0 50 51 1 52 1 0 51 52 1 53 61 0 52 53 1 54 46 0 55 20 0 54 55 1 56 48 0 55 56 1
		 57 43 1 56 57 1 58 39 1 57 58 1 59 2 0 58 59 1 60 52 0 59 60 1 61 17 0 60 61 1;
	setAttr -s 55 -ch 226 ".fc[0:54]" -type "polyFaces" 
		f 12 -4 2 80 73 1 0 11 10 41 44 13 12
		mu 0 12 2 3 61 54 8 20 10 4 39 42 5 6
		f 3 62 5 19
		mu 0 3 26 9 30
		f 4 3 8 91 90
		mu 0 4 0 25 69 70
		f 4 75 97 -5 -74
		mu 0 4 55 72 74 1
		f 8 -12 14 100 115 60 15 51 58
		mu 0 8 7 10 76 85 33 18 47 51
		f 3 -23 23 61
		mu 0 3 18 32 19
		f 8 -14 17 53 46 64 28 102 87
		mu 0 8 24 16 48 44 17 29 77 68
		f 4 -16 -41 42 52
		mu 0 4 47 18 38 46
		f 4 -99 101 -15 -1
		mu 0 4 20 75 76 10
		f 4 -88 89 -9 -13
		mu 0 4 24 68 69 25
		f 4 33 -77 79 -22
		mu 0 4 27 21 58 60
		f 3 -21 -6 63
		mu 0 3 11 12 13
		f 4 36 -34 37 -33
		mu 0 4 26 21 27 33
		f 3 70 -36 39
		mu 0 3 53 35 29
		f 3 -20 20 -37
		mu 0 3 26 30 31
		f 3 -24 -25 -38
		mu 0 3 27 32 33
		f 3 -27 -28 -39
		mu 0 3 14 34 35
		f 3 -66 69 -40
		mu 0 3 29 52 53
		f 4 -43 -44 45 50
		mu 0 4 46 38 41 45
		f 4 -46 -17 -47 48
		mu 0 4 45 41 17 44
		f 4 -48 -49 -54 55
		mu 0 4 49 45 44 48
		f 4 -52 -53 49 59
		mu 0 4 51 47 46 50
		f 4 -55 -56 -18 -45
		mu 0 4 43 49 48 16
		f 4 -57 -58 54 -42
		mu 0 4 40 50 49 43
		f 4 -59 -60 56 -11
		mu 0 4 7 51 50 40
		f 3 -61 24 22
		mu 0 3 18 33 32
		f 8 -62 21 78 85 67 16 43 40
		mu 0 8 18 19 59 66 37 17 41 38
		f 4 -2 4 99 98
		mu 0 4 20 8 73 75
		f 4 -64 6 77 76
		mu 0 4 11 13 56 57
		f 3 -65 68 65
		mu 0 3 29 17 52
		f 3 -68 31 29
		mu 0 3 17 37 36
		f 3 -69 -30 30
		mu 0 3 52 17 36
		f 4 -70 -31 -32 -67
		mu 0 4 53 52 36 37
		f 4 38 -71 66 -35
		mu 0 4 28 35 53 37
		f 3 -72 27 -8
		mu 0 3 15 35 34
		f 3 -73 7 26
		mu 0 3 14 15 34
		f 4 82 95 -76 -81
		mu 0 4 62 71 72 55
		f 4 -78 74 84 83
		mu 0 4 57 56 63 64
		f 4 -80 -84 86 -79
		mu 0 4 60 58 65 67
		f 4 -91 93 -83 -3
		mu 0 4 0 70 71 62
		f 4 -85 81 72 25
		mu 0 4 64 63 15 14
		f 4 -87 -26 34 -86
		mu 0 4 67 65 22 23
		f 4 -103 104 -89 -90
		mu 0 4 68 77 78 69
		f 4 -92 88 106 105
		mu 0 4 70 69 78 79
		f 4 -94 -106 108 -93
		mu 0 4 71 70 79 80
		f 4 -98 94 112 -97
		mu 0 4 74 72 81 83
		f 4 -100 96 114 113
		mu 0 4 75 73 82 84
		f 4 -102 -114 116 -101
		mu 0 4 76 75 84 85
		f 4 -29 35 -104 -105
		mu 0 4 77 29 35 78
		f 4 -107 103 71 9
		mu 0 4 79 78 35 15
		f 4 -109 -10 -82 -108
		mu 0 4 80 79 15 63
		f 4 -111 107 -75 -110
		mu 0 4 81 80 63 56
		f 4 -113 109 -7 -112
		mu 0 4 83 81 56 13
		f 4 -115 111 -63 18
		mu 0 4 84 82 9 26
		f 4 -117 -19 32 -116
		mu 0 4 85 84 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Sink" -p "Cabinets";
	rename -uid "9AA0818D-430E-36D2-34F8-67A72AAB8DF4";
	setAttr ".rp" -type "double3" -2.382353532225773 1.6867913645452661 1.7091597767903723 ;
	setAttr ".sp" -type "double3" -2.382353532225773 1.6867913645452661 1.7091597767903723 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "1A216BFB-40C2-A681-2474-81868B5A99DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.31577980518341064 0.37610392272472382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.10140075 0.12138181
		 0.11396052 0.93449104 0.16333385 0.075359546 0.22803934 0.065533608 0.87980062 0.071763553
		 0.8985976 0.8786146 0.080770716 0.048378199 0.83666521 0.92464101 0.12748218 0.08249668
		 0.11100895 0.094739117 0.34679726 1 0.49427477 0.060661469 0.19419912 0.060661543
		 0.80574059 -1.7375646e-07 0.068278119 0.44507363 0.068278134 0.74514264 0.86369491
		 1 0.87251723 0.91750163 0.88899064 0.90525883 1.33629906 1 0.90185696 -0.21101965
		 0.14998426 3.4272671e-07 0.99999928 -0.21062721 0.99999923 -0.037165076 0.85001493
		 2.5331974e-07 0.90177035 -0.036820095 0.4173781 0.88853538 0 0.11146462 0.37675294
		 0.89140958 0.37662995 0.11029118 0 0.8885355 0.4173781 0.1114642 1.37659228 0.10864137
		 0.99999982 0.11146462 1.41737819 0.11146456 1.41737807 0.88853586 0.99999982 0.88853586
		 1.37651825 0.88960981 0.99999928 0.92567003 0.14998448 1 0.90329421 0.92806923 0.90203208
		 0.57639676 0.8500151 1 0.99999923 0.57874537 0.89851165 -0.23069866 0 0 0.99999964
		 -0.2292096 0.38181901 1 0.91480297 -0.24779215 0 0 0.41737837 1 1 -0.24779215 0.90213054
		 -8.7539931e-08 1.37652981 0 1 0 1 0 1.41737843 0 0.89620525 -0.018427227 0 0 0.99999958
		 -0.018582616 0.37782761 0.051266406 0 0 0.41737825 0.055732071 0.93132836 1 0.38463068
		 2.6713765e-08 0 1 1 1 0.41737837 0 1.37652993 1 0.90213144 0.50441527 1 1 1.41737843
		 1 1 0.50441509 1.37408078 0.94474131 0 0 1.41737831 0.94426793 0.046841677 -0.23620771
		 -0.027046256 0.94343066 -0.082707331 0.99999899 -0.062564649 0.84533876 1.2434957
		 0.056566983 0.046841733 -0.017903343 0.036625609 0 0.043487962 -0.044416539 -0.029151902
		 0.056568015 0.084490418 0.97683084 -0.048668262 1 -0.027361618 0.91116446 -0.016949655
		 0.52758569 1.24349558 0.93785495 1.19324303 0.99999994 1.21338248 0.84537321 0.091679826
		 -0.037165206 0.80574071 -0.21062729 0.038265243 0.88853484 0.33629897 0.11146417
		 1.038265109 0.88853526 1.33629906 0.11146455 0.09167996 0.92566985 0.80574077 0.57874537
		 0.80573905 -0.23281947 0.091679953 -0.21062739 0.83089334 -0.24779215 0.091679722
		 -0.24608853 0.33629897 0.88853538 0.087351181 1 1.33629882 0 1.038265228 0.11146455
		 0.80573899 -0.018582629 0.09167999 -1.7301963e-07 0.80574107 -0.037165102 0.09167973
		 -0.018582752 0.34271011 0.044905696 0.038265258 0.11146407 0.35237807 5.3023676e-08
		 0.068242848 0.0051098005 0.80574226 0.92567027 0.36266518 1 0.80574179 0.50441539
		 0.09167996 0.57874531 1.33629918 0.94426799 1.038265228 1 1.33629894 0.8885358 1.038265228
		 0.94426781 1.038265228 0 0.091680042 0.50441515 -0.018410688 0.99999976 0.2092853
		 -0.24779217 0.049095765 -5.5380395e-10 0.14436105 1 0.11344688 2.4793061e-07 1.25753963
		 1 0.052300919 -0.21062693 0 -0.21062741 0.052300915 -0.037164997 0 -0.037165213 0
		 0.88853478 0 0.11146406 1.27594984 0.11146653 1 0.11146455 1.27594984 0.88853616
		 1 0.8885352 0 0.92566979 0 0.57874531 4.3988877e-07 -0.24779215 0 1 0.052300919 -0.24779215
		 0.054040313 1 0.12947559 -0.24779215 0 -1.162995e-07 0.052300919 0 1.27594984 0 1
		 0 0 -0.018582767 0.052300915 -0.018582577 0.033003364 3.1355196e-07 0.19397475 1
		 0.29833478 1 0.082770139 2.7295499e-07 1 1 1.27594984 1 0 0.50441509 1 0.94426763
		 1.27594984 0.94426811 0.0122459 -0.24779215 2.5390889e-08 -0.24779215 2.5390891e-08
		 -5.3487923e-08 -0.28519791 0 -0.36844039 0 -0.36844021 1 1.083242536 0 1.000000238419
		 0 1 1 -0.16782309 0.50441521 -0.21680674 0.50441521 -0.21680674 1 -0.062568963 0.12265105
		 -0.082707539 4.0794257e-07 -0.24934198 0.9999997 0.043487921 -0.2100783 0.036625583
		 -0.24779215 0.0030289206 -0.0010471253 -0.027361816 0.57984257 -0.04866834 0.50441509
		 -0.15297669 0.99790639 1.21338212 0.12265194 1.19324338 2.5104146e-07 1.026608944
		 1 -0.28519782 0.99999982 -0.25450876 4.5262976e-08 0.0030289139 -0.24705599 0.012245898
		 -5.3597571e-08 -0.16782309 1 -0.15297668 0.50588739 1.021442652 2.7855455e-08 1.083242416
		 1 0.013606394 -0.24779215 0 -0.24779215 -0.27594975 0.99999982 1.092490554 0 1.000000953674
		 5.68603e-13 1.2469511e-08 -1.0929561e-07 0.013606394 0 -0.1623811 1 -0.27594981 0
		 1.000000596046 1 1.092490554 1 -0.1623811 0.50441509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.012323859 0 0 0.062211379 
		0 0 0.012323859 0 0 0.062211379 0 0 0.017508835 0 0 0.057026479 0 0 0.017508835 0 
		0 0.057026479 0 0 0.024989335 0 0 0.025052072 0 0 0.025223466 0 0 0.025457598 0 0 
		0.049077641 0 0 0.049311772 0 0 0.04948324 0 0 0.049545981 0 0 0.02328507 0 0 0.021506526 
		0 0 0.020204509 0 0 0.019727979 0 0 0.019727979 0 0 0.020204509 0 0 0.021506526 0 
		0 0.02328507 0 0 0.054807335 0 0 0.054330759 0 0 0.053028759 0 0 0.051250167 0 0 
		0.051250167 0 0 0.053028759 0 0 0.054330759 0 0 0.054807335 0 0 0.025457598 0 0 0.025223466 
		0 0 0.025052072 0 0 0.024989335 0 0 0.049545981 0 0 0.04948324 0 0 0.049311772 0 
		0 0.049077641 0 0 0.022358604 0 0 0.022605333 0 0 0.0232793 0 0 0.02419995 0 0 0.020432869 
		0 0 0.020860149 0 0 0.022027392 0 0 0.023622053 0 0 0.054102398 0 0 0.053675119 0 
		0 0.052507814 0 0 0.050913185 0 0 0.052176636 0 0 0.051929951 0 0 0.051255982 0 0 
		0.050335318 0 0 0.020432869 0 0 0.020860149 0 0 0.022027392 0 0 0.023622053 0 0 0.022358604 
		0 0 0.022605333 0 0 0.0232793 0 0 0.02419995 0 0 0.052176636 0 0 0.051929951 0 0 
		0.051255982 0 0 0.050335318 0 0 0.054102398 0 0 0.053675119 0 0 0.052507814 0 0 0.050913185 
		0 0 0.024768276 0 0 0.024924604 0 0 0.024989335 0 0 0.049767006 0 0 0.049610708 0 
		0 0.049545981 0 0 0.01804916 0 0 0.019236261 0 0 0.019727979 0 0 0.01804916 0 0 0.019236261 
		0 0 0.019727979 0 0 0.056486107 0 0 0.055298977 0 0 0.054807335 0 0 0.056486107 0 
		0 0.055298977 0 0 0.054807335 0 0 0.024768276 0 0 0.024924604 0 0 0.024989335 0 0 
		0.049767006 0 0 0.049610708 0 0 0.049545981 0 0 0.021489531 0 0 0.022104032 0 0 0.022358604 
		0 0 0.018927708 0 0 0.019992026 0 0 0.020432869 0 0 0.055607498 0 0 0.054543257 0 
		0 0.054102398 0 0 0.053045601 0 0 0.052431099 0 0 0.052176636 0 0 0.018927708 0 0 
		0.019992026 0 0 0.020432869 0 0 0.021489531 0 0 0.022104032 0 0 0.022358604 0 0 0.053045601 
		0 0 0.052431099 0 0 0.052176636 0 0 0.055607498 0 0 0.054543257 0 0 0.054102398 0 
		0 0.012323859 0 0 0.012492863 0 0 0.012900837 0 0 0.062211379 0 0 0.062042374 0 0 
		0.061634369 0 0 0.012323859 0 0 0.012492863 0 0 0.012900837 0 0 0.062211379 0 0 0.062042374 
		0 0 0.061634369 0 0;
	setAttr -s 132 ".vt[0:131]"  -2.80807066 1.73950672 2.26486588 -2.03117156 1.73950672 2.26486588
		 -2.80807066 1.73950672 1.15345359 -2.03117156 1.73950672 1.15345359 -2.72732496 1.82937312 2.14935255
		 -2.11191607 1.82937312 2.14935255 -2.72732496 1.82937312 1.26896584 -2.11191607 1.82937312 1.26896584
		 -2.61083102 1.59960556 2.099914074 -2.60985398 1.57190824 2.092023373 -2.60718489 1.55163145 2.070466995
		 -2.60353875 1.54420972 2.041019917 -2.23570347 1.54420972 2.041019917 -2.23205733 1.55163145 2.070466995
		 -2.22938704 1.57190824 2.092023373 -2.22841001 1.59960556 2.099914074 -2.63737154 1.54420972 2.0050497055
		 -2.66506886 1.55163145 2.0089268684 -2.68534517 1.57190824 2.011764765 -2.69276619 1.59960556 2.012803555
		 -2.69276619 1.59960556 1.40551484 -2.68534517 1.57190824 1.40655351 -2.66506886 1.55163145 1.40939164
		 -2.63737154 1.54420972 1.41326833 -2.14647484 1.59960556 2.012803555 -2.15389657 1.57190824 2.011764765
		 -2.17417264 1.55163145 2.0089268684 -2.20187068 1.54420972 2.0050497055 -2.20187068 1.54420972 1.41326833
		 -2.17417264 1.55163145 1.40939164 -2.15389657 1.57190824 1.40655351 -2.14647484 1.59960556 1.40551484
		 -2.60353875 1.54420972 1.377298 -2.60718489 1.55163145 1.3478514 -2.60985398 1.57190824 1.3262949
		 -2.61083102 1.59960556 1.31840467 -2.22841001 1.59960556 1.31840467 -2.22938704 1.57190824 1.3262949
		 -2.23205733 1.55163145 1.3478514 -2.23570347 1.54420972 1.377298 -2.65179944 1.59960556 2.088243484
		 -2.64795709 1.57190824 2.081169605 -2.63746142 1.55163145 2.061841488 -2.62312412 1.54420972 2.035440445
		 -2.68178892 1.59960556 2.056358337 -2.6751349 1.57190824 2.052274227 -2.65695739 1.55163145 2.041115522
		 -2.63212371 1.54420972 2.025872231 -2.15745282 1.59960556 2.056358337 -2.16410685 1.57190824 2.052274227
		 -2.18228531 1.55163145 2.041115522 -2.20711851 1.54420972 2.025872231 -2.18744278 1.59960556 2.088243484
		 -2.19128442 1.57190824 2.081169605 -2.20178008 1.55163145 2.061841488 -2.21611762 1.54420972 2.035440445
		 -2.68178892 1.59960556 1.36195993 -2.6751349 1.57190824 1.36604393 -2.65695739 1.55163145 1.37720251
		 -2.63212371 1.54420972 1.39244533 -2.65179944 1.59960556 1.33007526 -2.64795709 1.57190824 1.33714962
		 -2.63746142 1.55163145 1.35647643 -2.62312412 1.54420972 1.38287783 -2.18744278 1.59960556 1.33007526
		 -2.19128442 1.57190824 1.33714962 -2.20178008 1.55163145 1.35647643 -2.21611762 1.54420972 1.38287783
		 -2.15745282 1.59960556 1.36195993 -2.16410685 1.57190824 1.36604393 -2.18228531 1.55163145 1.37720251
		 -2.20711851 1.54420972 1.39244568 -2.61427355 1.82937312 2.12770939 -2.61183906 1.82171655 2.10805511
		 -2.61083102 1.80322933 2.099914074 -2.22496796 1.82937312 2.12770939 -2.22740197 1.82171655 2.10805511
		 -2.22841001 1.80322933 2.099914074 -2.71891046 1.82937312 2.016462803 -2.70042372 1.82171655 2.013875484
		 -2.69276619 1.80322933 2.012803555 -2.71891046 1.82937312 1.40185487 -2.70042372 1.82171655 1.40444255
		 -2.69276619 1.80322933 1.40551484 -2.12033129 1.82937312 2.01646328 -2.1388185 1.82171655 2.013875484
		 -2.14647484 1.80322933 2.012803555 -2.12033129 1.82937312 1.40185487 -2.1388185 1.82171655 1.40444255
		 -2.14647484 1.80322933 1.40551484 -2.61427355 1.82937312 1.29060984 -2.61183906 1.82171655 1.31026363
		 -2.61083102 1.80322933 1.31840467 -2.22496796 1.82937312 1.29060984 -2.22740197 1.82171655 1.31026363
		 -2.22841001 1.80322933 1.31840467 -2.66533351 1.82937312 2.11316347 -2.65576386 1.82171655 2.095541954
		 -2.65179944 1.80322933 2.088243484 -2.70522881 1.82937312 2.070745945 -2.68865418 1.82171655 2.060572147
		 -2.68178892 1.80322933 2.056358337 -2.13401389 1.82937312 2.070745945 -2.15058732 1.82171655 2.060572863
		 -2.15745282 1.80322933 2.056358337 -2.17391038 1.82937312 2.11316347 -2.18348002 1.82171655 2.095541954
		 -2.18744278 1.80322933 2.088243484 -2.70522881 1.82937312 1.34757209 -2.68865418 1.82171655 1.35774589
		 -2.68178892 1.80322933 1.36195993 -2.66533351 1.82937312 1.3051548 -2.65576386 1.82171655 1.32277608
		 -2.65179944 1.80322933 1.33007526 -2.17391038 1.82937312 1.3051548 -2.18348002 1.82171655 1.32277608
		 -2.18744278 1.80322933 1.33007526 -2.13401389 1.82937312 1.34757185 -2.15058732 1.82171655 1.35774589
		 -2.15745282 1.80322933 1.36195993 -2.80807066 1.82038772 2.26486588 -2.80543876 1.82674122 2.26206803
		 -2.79908538 1.82937312 2.25531292 -2.03117156 1.82038772 2.26486588 -2.033803463 1.82674122 2.26206803
		 -2.040157318 1.82937312 2.25531292 -2.80807066 1.82038772 1.15345359 -2.80543876 1.82674122 1.15625131
		 -2.79908538 1.82937312 1.16300678 -2.03117156 1.82038772 1.15345359 -2.033803463 1.82674122 1.15625131
		 -2.040157318 1.82937312 1.16300678;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 1 9 41 0 22 58 0 21 57 1
		 26 50 0 25 49 1 38 66 0 37 65 1 42 46 0 41 45 0 17 46 0 18 45 1 50 54 0 49 53 0 13 54 1
		 14 53 0 58 62 0 57 61 1 33 62 0 34 61 1 66 70 0 65 69 1 29 70 0 30 69 1 97 96 1 96 72 1
		 74 98 1 98 97 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 107 77 1 76 75 1 75 105 1
		 82 81 1 81 78 1 80 83 1 83 82 1 80 79 1 101 80 1 79 78 1 78 99 1 109 108 1 108 81 1
		 83 110 1 110 109 1 103 102 1 102 84 1 86 104 1 104 103 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 119 89 1 88 87 1 87 117 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 115 114 1 114 93 1 95 116 1 116 115 1 100 99 1 99 96 1;
	setAttr ".ed[166:255]" 98 101 1 101 100 1 106 105 1 105 102 1 104 107 1 107 106 1
		 112 111 1 111 108 1 110 113 1 113 112 1 118 117 1 117 114 1 116 119 1 119 118 1 4 78 1
		 81 6 1 5 75 1 72 4 1 6 90 1 93 7 1 7 87 1 84 5 1 96 4 1 99 4 1 102 5 1 105 5 1 108 6 1
		 111 6 1 114 7 1 117 7 1 77 15 1 8 74 1 80 19 1 20 83 1 89 31 1 24 86 1 92 35 1 36 95 1
		 40 98 0 44 101 1 48 104 1 52 107 0 56 110 1 60 113 0 64 116 0 68 119 1 73 97 0 73 76 0
		 79 82 0 82 109 0 85 103 0 85 88 0 91 94 0 94 115 0 97 100 0 79 100 0 103 106 0 76 106 0
		 109 112 0 91 112 0 115 118 0 88 118 0 127 126 0 126 120 1 122 128 1 128 127 0 122 121 0
		 125 122 1 121 120 0 120 123 1 125 124 0 131 125 1 124 123 0 123 129 1 130 129 0 129 126 1
		 128 131 1 131 130 0 120 0 0 1 123 0 126 2 0 3 129 0 6 128 1 122 4 1 125 5 1 7 131 1
		 121 127 0 121 124 0 127 130 0 124 130 0;
	setAttr -s 125 -ch 508 ".fc[0:124]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -184 -118 188
		mu 0 3 180 179 76
		f 3 -189 -166 189
		mu 0 3 78 126 77
		f 3 -190 -136 -181
		mu 0 3 78 77 79
		f 3 -188 -142 190
		mu 0 3 186 185 80
		f 3 -191 -170 191
		mu 0 3 82 128 81
		f 3 -192 -128 -183
		mu 0 3 82 81 83
		f 3 -182 -138 192
		mu 0 3 177 176 84
		f 3 -193 -174 193
		mu 0 3 86 129 85
		f 3 -194 -160 -185
		mu 0 3 86 85 87
		f 3 -186 -162 194
		mu 0 3 183 182 88
		f 3 -195 -178 195
		mu 0 3 90 131 89
		f 3 -196 -152 -187
		mu 0 3 90 89 91
		f 4 196 -18 197 -122
		mu 0 4 92 110 93 101
		f 4 198 -27 199 -131
		mu 0 4 94 104 95 113
		f 4 200 -52 201 -146
		mu 0 4 96 122 97 107
		f 4 202 -61 203 -155
		mu 0 4 98 116 99 119
		f 4 -6 204 -119 -198
		mu 0 4 93 100 103 101
		f 4 -74 205 -167 -205
		mu 0 4 100 102 127 103
		f 4 -23 -199 -134 -206
		mu 0 4 10 104 94 105
		f 4 -40 206 -143 -202
		mu 0 4 97 106 124 107
		f 4 -79 207 -171 -207
		mu 0 4 13 108 111 109
		f 4 -21 -197 -126 -208
		mu 0 4 108 110 92 111
		f 4 -35 208 -139 -200
		mu 0 4 95 112 115 113
		f 4 -84 209 -175 -209
		mu 0 4 112 114 130 115
		f 4 -57 -203 -158 -210
		mu 0 4 16 116 98 117
		f 4 -69 210 -163 -204
		mu 0 4 99 118 125 119
		f 4 -89 211 -179 -211
		mu 0 4 19 120 123 121
		f 4 -55 -201 -150 -212
		mu 0 4 120 122 96 123
		f 4 -123 212 116 117
		mu 0 4 179 132 146 76
		f 4 -121 118 119 -213
		mu 0 4 133 101 103 144
		f 4 120 213 -125 121
		mu 0 4 101 133 135 92
		f 4 122 123 -127 -214
		mu 0 4 132 179 83 134
		f 4 -135 214 128 129
		mu 0 4 79 136 137 176
		f 4 -133 130 131 -215
		mu 0 4 136 94 113 137
		f 4 -129 215 136 137
		mu 0 4 176 137 155 84
		f 4 -132 138 139 -216
		mu 0 4 137 113 115 155
		f 4 -147 216 140 141
		mu 0 4 185 138 151 80
		f 4 -145 142 143 -217
		mu 0 4 139 107 124 152
		f 4 144 217 -149 145
		mu 0 4 107 139 141 96
		f 4 146 147 -151 -218
		mu 0 4 138 185 91 140
		f 4 -159 218 152 153
		mu 0 4 87 142 143 182
		f 4 -157 154 155 -219
		mu 0 4 142 98 119 143
		f 4 -153 219 160 161
		mu 0 4 182 143 161 88
		f 4 -156 162 163 -220
		mu 0 4 143 119 125 161
		f 4 -117 220 164 165
		mu 0 4 126 145 147 77
		f 4 -120 166 167 -221
		mu 0 4 144 103 127 148
		f 4 132 221 -168 133
		mu 0 4 94 136 147 105
		f 4 134 135 -165 -222
		mu 0 4 136 79 77 147
		f 4 -141 222 168 169
		mu 0 4 128 150 154 81
		f 4 -144 170 171 -223
		mu 0 4 149 109 111 153
		f 4 124 223 -172 125
		mu 0 4 92 135 153 111
		f 4 126 127 -169 -224
		mu 0 4 134 83 81 154
		f 4 -137 224 172 173
		mu 0 4 129 156 157 85
		f 4 -140 174 175 -225
		mu 0 4 155 115 130 158
		f 4 156 225 -176 157
		mu 0 4 98 142 157 117
		f 4 158 159 -173 -226
		mu 0 4 142 87 85 157
		f 4 -161 226 176 177
		mu 0 4 131 160 163 89
		f 4 -164 178 179 -227
		mu 0 4 159 121 123 162
		f 4 148 227 -180 149
		mu 0 4 96 141 162 123
		f 4 150 151 -177 -228
		mu 0 4 140 91 89 163
		f 4 -236 244 0 245
		mu 0 4 191 164 165 166
		f 4 -230 246 -2 -245
		mu 0 4 188 167 168 169
		f 4 -240 -246 2 247
		mu 0 4 195 170 171 172
		f 4 -242 -248 -4 -247
		mu 0 4 192 173 174 175
		f 6 180 -130 181 248 -231 249
		mu 0 6 78 79 176 177 189 178
		f 6 182 -124 183 -250 -234 250
		mu 0 6 82 83 179 180 190 181
		f 6 184 -154 185 251 -243 -249
		mu 0 6 86 87 182 183 193 184
		f 6 186 -148 187 -251 -238 -252
		mu 0 6 90 91 185 186 194 187
		f 4 -235 252 228 229
		mu 0 4 188 198 204 167
		f 4 -233 230 231 -253
		mu 0 4 198 178 189 204
		f 4 232 253 -237 233
		mu 0 4 190 197 201 181
		f 4 234 235 -239 -254
		mu 0 4 196 164 191 202
		f 4 -229 254 240 241
		mu 0 4 192 203 207 173
		f 4 -232 242 243 -255
		mu 0 4 203 184 193 207
		f 4 236 255 -244 237
		mu 0 4 194 200 205 187
		f 4 238 239 -241 -256
		mu 0 4 199 170 195 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Faucet" -p "Cabinets";
	rename -uid "CB5ED7D3-4372-155A-7DBD-969535E98231";
	setAttr ".rp" -type "double3" -2.907425185186574 1.7979738687230082 1.7058407040239008 ;
	setAttr ".sp" -type "double3" -2.907425185186574 1.7979738687230085 1.7058407040239008 ;
createNode mesh -n "FaucetShape" -p "Faucet";
	rename -uid "D1FE74FC-4778-6738-9327-9BB545C41CF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[35]" "f[59]" "f[63]" "f[77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4]" "f[112:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[31]" "f[61]" "f[76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[60]" "f[62]" "f[78:79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0:1]" "f[3]" "f[32]" "f[36]" "f[56]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2]" "f[6:30]" "f[33:34]" "f[37:55]" "f[57:58]" "f[64:75]" "f[80:111]" "f[114:169]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.67176735 0 0.375
		 0.95323259 0.32823259 0.25 0.625 0.79077721 0.16577721 0 0.375 0.45922279 0.625 0.45922279
		 0.625 0.48584896 0.625 0.26415113 0.625 0.29676741 0.625 0.29676741 0.625 0.5 0.625
		 0.25 0.63436073 3.7252903e-09 0.67176735 0.25 0.83422279 0 0.86561322 0.25 0.83422279
		 0.25 0.61398977 9.3132257e-10 0.625 0.5 0.86563885 7.4505806e-09 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25936064 0.61720085 0.25 0.63436091
		 0.25 0.625 0.49061319 0.61721915 0.5 0.625 0 0.62421668 0.24991968 0.625 0.25378636
		 0.6287865 0.25 0.625 0.49540722 0.625 0.50218797 0.625 0.49624401 0.86573583 0.24673417
		 0.875 0 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.39163285 6.4816763e-11 0.13914107
		 0.25 0.1391412 0 0.39163285 0.75 0.38601026 0.27350226 0.40264282 0.25936058 0.625
		 0.26640135 0.62499994 0.29076943 0.625 0.45922393 0.625 0.48369607 0.62499994 0.29076937
		 0.625 0.26640135 0.625 0.48369607 0.625 0.45922393 0.61398977 0.25 0.39163285 0.5
		 0.61398977 0.75 0.16577721 0.25 0.32823259 0 0.36085889 0 0.36085892 0.25 0.39186046
		 0.25 0.39177179 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.39186078 0.5 0.625 0.27726433
		 0.625 0.27463689 0.625 0.29676741 0.39163461 0.25 0.625 0.25 0.375 0.48585892 0.375
		 0.45922279 0.375 0.29676741 0.375 0.26402175 0.375 0.26502195 0.375 0.29676741 0.375
		 0.29676741 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.3860102
		 0.47649798 0.375 0.48483956 0.375 0.48597807 0.375 0.45922279 0.625 0.47226515 0.625
		 0.45922279 0.625 0.45922279 0.61401534 0.5 0.39177176 0.5 0.625 0.45922279 0.625
		 0.47536322 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.27463689 0.625 0.29676741
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.27726433 0.625 0.29676741 0.625 0.29676741
		 0.625 0.47226515 0.625 0.47536308 0.625 0.45922279 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.98585898 0.625 0.95323259 0.625 0.99063903 0.625 1 0.61398977 1 0.39163274
		 0.99999994 0.625 0.75 0.625 0.75936091 0.375 0.79077721 0.375 0.76414102 0.62446713
		 0.25935569 0.625 0.29676741 0.3860102 0.29676741 0.38601023 0.45922279 0.625 0.45922279
		 0.62446719 0.49064434 0.625 0.29676756 0.625 0.26630926 0.625 0.48369071 0.625 0.45922279
		 0.375 0.26414108 0.40264308 0.49063942 0.375 1 0.375 0 0.375 0.25 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.375 0.25 0.38601029 0.25936094 0.375 0.25 0.3860102 0.49063906
		 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.26651374 0.625 0.25 0.625 0.5 0.625 0.4837026
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.48584896 0.625 0.29676741
		 0.625 0.45922279 0.625 0.4837026 0.625 0.48369071 0.625 0.26630926 0.625 0.26651374
		 0.625 0.2967675 0.625 0.26415113 0.625 0.43040159 0.625 0.45922279 0.625 0.29676741
		 0.625 0.32551777 0.625 0.45922279 0.625 0.42810774 0.625 0.32795021 0.625 0.29676741
		 0.625 0.29676741 0.625 0.43040159 0.625 0.45922279 0.625 0.32795024 0.625 0.45922279
		 0.625 0.48348522 0.625 0.45922279 0.625 0.32551777 0.625 0.2967675 0.625 0.27254039
		 0.625 0.42810774 0.625 0.45922345 0.625 0.48369071 0.625 0.29676741 0.625 0.26982182
		 0.625 0.29676747 0.625 0.45436463 0.625 0.44389546 0.625 0.44000867 0.625 0.44961569
		 0.625 0.3120389 0.625 0.30161455 0.625 0.30635077 0.625 0.31593418 0.625 0.44289577
		 0.625 0.45399386 0.625 0.44885096 0.625 0.43847954 0.625 0.30176246 0.625 0.31297094
		 0.625 0.31755587 0.625 0.30716169 0.625 0.46698207 0.625 0.45893094 0.625 0.29706514
		 0.625 0.28900555 0.625 0.45842609 0.625 0.46673271 0.625 0.28810582 0.625 0.29705954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.010078351 0 0 0.010078351 0 0 0.0010922161 
		0 0 0.0010922161 0 0 0.010078351 0 0 0.028462054 0 0 0.033227481 0 0 0.010078351 
		0 0 0.010078351 0 0 0.0010922315 0 0 0.0010922315 0 0 0.010078351 0 0 0.028462054 
		0 0 0.033227481 0 0 0.010059198 0 0 0.010072747 0 0 0.010078351 0 0 0.010078351 0 
		0 0.010072747 0 0 0.010059198 0 0 0.0010922161 0 0 0.0012081261 0 0 0.0014879726 
		0 0 0.028462054 0 0 0.028462054 0 0 0.028462054 0 0 0.028462054 0 0 0.028462054 0 
		0 0.028462054 0 0 0.034272876 0 0 0.034547761 0 0 0.034660321 0 0 0.033227481 0 0 
		0.033227481 0 0 0.033227481 0 0 0.033227481 0 0 0.033227481 0 0 0.033227481 0 0 0.0010922315 
		0 0 0.0012081413 0 0 0.0014879878 0 0 0.03427292 0 0 0.034547776 0 0 0.034660321 
		0 0 0.010078351 0 0 0.0099624414 0 0 0.0096825948 0 0 0.010078351 0 0 0.0096825948 
		0 0 0.0098859994 0 0 0.010078351 0 0 0.010078351 0 0 0.0097980145 0 0 0.010078351 
		0 0 0.010078351 0 0 0.010078351 0 0 0.0098864743 0 0 0.0096835131 0 0 0.009798673 
		0 0 0.010078351 0 0 0.0096825948 0 0 0.0099624414 0 0 0.028462054 0 0 0.028462054 
		0 0 0.028462054 0 0 0.028462054 0 0 0.028462054 0 0 0.028462054 0 0 0.034272876 0 
		0 0.034547761 0 0 0.034660321 0 0 0.033227481 0 0 0.033227481 0 0 0.033227481 0 0 
		0.033227481 0 0 0.033227481 0 0 0.033227481 0 0 0.03427292 0 0 0.034547776 0 0 0.034660321 
		0 0 0.0099196043 0 0 0.00992011 0 0 0.0010922315 0 0 0.0016900916 0 0 0.0012673441 
		0 0 0.0010922315 0 0 0.0012673441 0 0 0.0016900916 0 0 0.0016900916 0 0 0.0012673441 
		0 0 0.0010922315 0 0 0.0010922315 0 0 0.0012673441 0 0 0.0016900916 0 0 0.0018059862 
		0 0 0.0013832387 0 0 0.0012081413 0 0 0.0020858326 0 0 0.0014879878 0 0 0.0016630852 
		0 0 0.0016950825 0 0 0.0012687985 0 0 0.0010922315 0 0 0.0014879878 0 0 0.0020858326 
		0 0 0.0016630852 0 0 0.0018060014 0 0 0.001383254 0 0 0.0012081413 0 0 0.0010922315 
		0 0 0.0012687985 0 0 0.0016950825 0 0 0.034546781 0 0 0.034381803 0 0 0.03397432 
		0 0 0.034271404 0 0 0.033694964 0 0 0.034103643 0 0 0.034660321 0 0 0.034497086 0 
		0 0.034092098 0 0 0.033975422 0 0 0.034383137 0 0 0.034547672 0 0 0.033697933 0 0 
		0.034107409 0 0 0.034092098 0 0 0.034497071 0 0 0.034660321 0 0 0.03397432 0 0 0.034381803 
		0 0 0.034546781 0 0 0.034092098 0 0 0.034497086 0 0 0.034660321 0 0 0.034271404 0 
		0 0.034103643 0 0 0.033694964 0 0 0.034547672 0 0 0.034383137 0 0 0.033975422 0 0 
		0.034660321 0 0 0.034497071 0 0 0.034092098 0 0 0.033697933 0 0 0.034107409 0 0 0.028462054 
		0 0 0.029266397 0 0 0.028868405 0 0 0.02857158 0 0 0.028462054 0 0 0.027784936 0 
		0 0.029341538 0 0 0.028537195 0 0 0.028646721 0 0 0.028943546 0 0 0.028462054 0 0 
		0.027785731 0 0 0.028462054 0 0 0.028571228 0 0 0.028867226 0 0 0.029264651 0 0 0.029339792 
		0 0 0.028942367 0 0 0.028646369 0 0 0.028537195 0 0;
	setAttr ".pt[166:193]" 0.033227481 0 0 0.033879157 0 0 0.033227481 0 0 0.03312809 
		0 0 0.03285446 0 0 0.03247403 0 0 0.033302624 0 0 0.032549169 0 0 0.032929599 0 0 
		0.033203233 0 0 0.033880167 0 0 0.033227481 0 0 0.032472178 0 0 0.032853283 0 0 0.03312774 
		0 0 0.033227481 0 0 0.032547317 0 0 0.033302624 0 0 0.033202879 0 0 0.032928422 0 
		0 0.028462054 0 0 0.028236343 0 0 0.028236618 0 0 0.028462054 0 0 0.03344471 0 0 
		0.033227481 0 0 0.033227481 0 0 0.033445049 0 0;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -2.84303999 2.069022417 1.75734675 -2.84303999 1.73950648 1.75734675
		 -2.9829812 1.73950648 1.75734675 -2.9829812 2.069022417 1.75734675 -2.84303999 2.13653088 1.75734675
		 -2.5567503 2.12512326 1.73993886 -2.48253822 2.12216616 1.73542631 -2.84303999 2.069022417 1.6503861
		 -2.84303999 1.73950648 1.6503861 -2.98298097 1.73950648 1.6503861 -2.98298097 2.069022417 1.6503861
		 -2.84303999 2.13653088 1.6503861 -2.5567503 2.12512326 1.66912687 -2.48253822 2.12216616 1.67398489
		 -2.84333825 2.13653088 1.78197861 -2.84312725 2.13472676 1.78633428 -2.84303999 2.13037109 1.78813839
		 -2.84303999 2.13037109 1.62353837 -2.84312725 2.13472676 1.62534249 -2.84333825 2.13653088 1.62969816
		 -2.9829812 2.13036776 1.75734675 -2.98117614 2.13472581 1.75734675 -2.97681808 2.13653088 1.75734675
		 -2.5567503 2.11895514 1.65135264 -2.5567503 2.12331676 1.65315926 -2.5567503 2.12512326 1.65752089
		 -2.5567503 2.11895514 1.760324 -2.5567503 2.12331676 1.75851738 -2.5567503 2.12512326 1.75415576
		 -2.46625829 2.12151742 1.73443639 -2.46197748 2.11958933 1.73417616 -2.46022463 2.11522746 1.73406959
		 -2.48253822 2.11599803 1.75311399 -2.48253822 2.12035966 1.75130737 -2.48253822 2.12216616 1.74694574
		 -2.48253822 2.11599803 1.65856278 -2.48253822 2.12035966 1.6603694 -2.48253822 2.12216616 1.66473103
		 -2.98298097 2.13036776 1.6503861 -2.9811759 2.13472581 1.6503861 -2.97681785 2.13653088 1.6503861
		 -2.46625757 2.12151742 1.67505026 -2.46197724 2.11958909 1.67533076 -2.46022463 2.11522651 1.67544556
		 -2.84303999 1.73950648 1.78197515 -2.84484506 1.73950648 1.7863332 -2.84920311 1.73950648 1.78813839
		 -2.84303999 2.075190544 1.78813839 -2.84920311 2.069022417 1.78813839 -2.84603548 2.06897378 1.78514278
		 -2.84303999 2.069022417 1.78197515 -2.84303999 2.072106361 1.78505683 -2.84740567 2.073301554 1.78826094
		 -2.84303999 2.075178623 1.62353837 -2.84303999 2.072100639 1.62662852 -2.84303999 2.069022417 1.62971866
		 -2.84602809 2.068973541 1.62654269 -2.8491888 2.069022417 1.62353837 -2.84739542 2.073293209 1.62341607
		 -2.84303999 1.73950648 1.62970161 -2.84920311 1.73950648 1.62353837 -2.84484506 1.73950648 1.62534356
		 -2.5567503 2.080430269 1.75415576 -2.5567503 2.082236767 1.75851738 -2.5567503 2.086598396 1.760324
		 -2.5567503 2.080430269 1.65752089 -2.5567503 2.082236767 1.65315926 -2.5567503 2.086598396 1.65135264
		 -2.46625829 2.084036112 1.73443639 -2.46197748 2.085964203 1.73417616 -2.46022463 2.090326071 1.73406959
		 -2.48253822 2.083387375 1.74694574 -2.48253822 2.085193872 1.75130737 -2.48253822 2.089555502 1.75311399
		 -2.48253822 2.083387375 1.66473103 -2.48253822 2.085193872 1.6603694 -2.48253822 2.089555502 1.65856278
		 -2.46625757 2.084036112 1.67505026 -2.46197724 2.085964441 1.67533076 -2.46022463 2.090327024 1.67544556
		 -2.84551215 2.071465731 1.78655612 -2.84550428 2.071459532 1.62512589 -2.98298097 1.73950648 1.77882791
		 -2.97367048 1.73950648 1.78813839 -2.98025393 1.73950648 1.78541136 -2.98298097 2.069022417 1.77882791
		 -2.98025393 2.069022417 1.78541136 -2.97367048 2.069022417 1.78813839 -2.97367048 2.069022417 1.62353837
		 -2.98025393 2.069022417 1.62626541 -2.98298097 2.069022417 1.63284886 -2.98298097 1.73950648 1.63284886
		 -2.98025393 1.73950648 1.62626541 -2.97367048 1.73950648 1.62353837 -2.97186565 2.13472581 1.78633332
		 -2.97844911 2.13472581 1.78360629 -2.9811759 2.13472581 1.77702272 -2.9675076 2.13653088 1.78197539
		 -2.97681785 2.13653088 1.77266479 -2.97409105 2.13653088 1.77924824 -2.97359276 2.13036799 1.78813839
		 -2.98023129 2.13036776 1.78543437 -2.98298097 2.13036776 1.77890646 -2.97681785 2.13653088 1.6390121
		 -2.9675076 2.13653088 1.62970138 -2.97409105 2.13653088 1.63242853 -2.97186542 2.13472581 1.62534344
		 -2.97844887 2.13472581 1.62807047 -2.9811759 2.13472581 1.63465405 -2.98298097 2.13036776 1.63277042
		 -2.98023129 2.13036776 1.6262424 -2.97359276 2.13036799 1.62353837 -2.46199274 2.11958265 1.74049175
		 -2.46456194 2.11967397 1.74703252 -2.47090769 2.11991405 1.75018156 -2.46628118 2.12151837 1.73660231
		 -2.47525811 2.12187624 1.74623191 -2.46889377 2.12162256 1.74309993 -2.46022463 2.1152041 1.74205565
		 -2.46276665 2.11527896 1.74863911 -2.46907353 2.11550331 1.7518059 -2.47089052 2.11991334 1.66147876
		 -2.4645412 2.11967349 1.66462493 -2.46197891 2.11958361 1.67117167 -2.47521186 2.12187433 1.66539967
		 -2.46883512 2.12162018 1.66852164 -2.46907353 2.11550331 1.65987086 -2.46276689 2.11527991 1.66303766
		 -2.46022463 2.11520743 1.66962111 -2.47090769 2.085639477 1.75018156 -2.46456194 2.085879564 1.74703252
		 -2.46199274 2.085970879 1.74049175 -2.46907353 2.09005022 1.7518059 -2.46276665 2.090274572 1.74863911
		 -2.46022463 2.090349436 1.74205565 -2.46628118 2.084035158 1.73660231 -2.46889377 2.083930969 1.74309993
		 -2.47525811 2.083677292 1.74623191 -2.46197891 2.085969925 1.67117167 -2.4645412 2.085880041 1.66462493
		 -2.47089052 2.085640192 1.66147876 -2.46022463 2.090346098 1.66962111 -2.46276689 2.090273619 1.66303766
		 -2.46907353 2.09005022 1.65987086 -2.47521186 2.083679199 1.66539967 -2.46883512 2.083933353 1.66852164
		 -2.5567503 2.080430269 1.65855122 -2.54422426 2.080929279 1.66994679 -2.55042219 2.080682278 1.67125189
		 -2.55504465 2.080498219 1.67558515 -2.5567503 2.080430269 1.68168962 -2.56729507 2.080010176 1.66843665
		 -2.5430541 2.05156517 1.66994679 -2.55558014 2.05106616 1.68168962 -2.55387449 2.051134109 1.67558515
		 -2.54925203 2.051318169 1.67125189 -2.5567503 2.080430269 1.75049901 -2.56728268 2.080010653 1.74057925
		 -2.5567503 2.080430269 1.72740698 -2.55505013 2.08049798 1.73350918 -2.55044055 2.080681801 1.73785067
		 -2.54425144 2.080928326 1.7391789 -2.54308128 2.051564217 1.7391789 -2.54927039 2.051317692 1.73785067
		 -2.55387998 2.051133871 1.73350918 -2.55558014 2.05106616 1.72740698;
	setAttr ".vt[166:193]" -2.48253822 2.083387375 1.66380668 -2.4723897 2.083791733 1.674649
		 -2.48253822 2.083387375 1.68575275 -2.48408604 2.083325624 1.67970967 -2.48834729 2.08315587 1.67515683
		 -2.49427176 2.082919836 1.67321682 -2.48136806 2.054023266 1.68575275 -2.4931016 2.053555727 1.67321682
		 -2.48717713 2.053791761 1.67515683 -2.48291588 2.053961515 1.67970967 -2.47237396 2.083792448 1.73480833
		 -2.48253822 2.083387375 1.74561727 -2.4943006 2.082918644 1.73614156 -2.48836565 2.083155155 1.73422337
		 -2.48409152 2.083325386 1.72967792 -2.48253822 2.083387375 1.72363281 -2.49313045 2.053554535 1.73614156
		 -2.48136806 2.054023266 1.72363281 -2.48292136 2.053961277 1.72967792 -2.48719549 2.053791046 1.73422337
		 -2.5567503 2.080430269 1.66560161 -2.5602653 2.080290318 1.66889679 -2.56026101 2.080290318 1.74015236
		 -2.5567503 2.080430269 1.74345887 -2.4791553 2.083522081 1.67420626 -2.48253822 2.083387375 1.67059219
		 -2.48253822 2.083387375 1.73882329 -2.47915006 2.08352232 1.73522031;
	setAttr -s 362 ".ed";
	setAttr ".ed[0:165]"  0 7 0 1 44 0 0 1 1 2 82 0 1 2 1 3 10 1 2 3 1 4 11 1
		 5 12 1 4 5 1 6 13 1 5 6 1 7 55 0 8 1 0 7 8 1 9 2 0 8 9 1 9 10 1 11 12 1 12 13 1 21 20 1
		 22 21 1 15 14 1 14 97 1 16 15 1 28 14 1 16 26 1 24 23 1 23 17 1 19 25 1 25 24 1 19 18 1
		 18 17 1 40 103 1 39 38 1 38 20 1 22 40 1 40 39 1 36 35 1 35 23 1 25 37 1 37 36 1
		 28 27 1 34 28 1 27 26 1 26 32 1 33 32 1 34 33 1 30 29 1 29 115 1 31 30 1 42 41 1
		 41 29 1 31 43 1 43 42 1 37 124 1 40 11 1 11 19 1 17 53 1 10 38 1 12 25 1 37 13 1
		 13 41 1 20 3 1 14 4 1 4 22 1 28 5 1 34 6 1 29 6 1 18 24 0 21 39 0 24 36 0 15 27 0
		 30 42 0 27 33 0 47 16 1 50 0 0 48 52 0 52 47 0 57 58 0 58 53 0 59 8 0 46 48 0 50 44 0
		 57 60 0 59 55 0 46 45 0 45 49 1 49 48 1 45 44 0 50 49 0 47 51 1 64 47 0 51 50 0 50 62 0
		 55 54 0 54 66 1 66 65 1 65 55 0 54 53 1 53 67 0 67 66 1 57 56 1 56 61 1 61 60 0 56 55 0
		 59 61 0 64 63 1 73 64 1 63 62 1 62 71 1 75 74 1 74 65 1 67 76 1 76 75 1 72 71 1 71 137 1
		 73 72 1 70 69 1 79 70 1 69 68 1 68 77 1 78 77 1 79 78 1 65 146 1 77 167 1 62 156 1
		 43 79 1 23 67 1 64 26 1 32 73 1 76 35 1 70 31 1 51 63 1 66 75 0 63 72 0 69 78 0 52 80 1
		 80 51 1 49 80 1 54 81 1 81 58 1 56 81 1 83 46 0 91 9 0 93 60 0 98 22 1 104 19 1 116 34 1
		 135 68 1 144 74 1 82 84 0 84 86 0 86 85 1 85 82 1 84 83 0 83 87 1 87 86 1 102 85 1
		 87 100 1 111 88 1 90 109 1 90 89 1 89 92 0 92 91 0 91 90 1;
	setAttr ".ed[166:331]" 89 88 1 88 93 1 93 92 0 101 100 1 100 94 1 96 102 1
		 102 101 1 96 95 0 95 99 1 99 98 1 98 96 1 95 94 0 94 97 1 97 99 1 103 105 1 108 103 1
		 105 104 1 104 106 1 108 107 0 107 110 0 110 109 1 109 108 1 107 106 0 106 111 1 111 110 1
		 119 118 1 118 112 1 114 120 1 120 119 1 114 113 0 113 117 1 117 116 1 116 114 1 113 112 0
		 112 115 1 115 117 1 134 118 1 120 132 1 127 126 1 126 121 1 123 128 1 128 127 1 123 122 0
		 122 125 1 125 41 1 41 123 1 122 121 0 121 124 1 124 125 1 143 126 1 128 141 1 133 132 1
		 132 129 1 131 134 1 134 133 1 131 130 0 130 136 1 136 135 1 135 131 1 130 129 0 129 137 1
		 137 136 1 142 141 1 141 138 1 140 143 1 143 142 1 140 139 0 139 145 1 145 144 1 144 140 1
		 139 138 0 138 77 1 77 145 1 48 87 1 88 57 1 10 90 1 85 3 1 94 15 0 100 16 1 18 106 0
		 17 111 1 112 30 0 118 31 1 38 109 1 102 20 1 96 21 0 114 33 0 32 120 1 121 36 0 126 35 1
		 108 39 0 123 42 0 43 128 1 79 141 1 73 132 1 143 76 1 134 70 1 129 72 0 131 69 0
		 138 78 0 140 75 0 95 101 0 86 101 0 105 107 1 89 110 0 113 119 0 122 127 0 130 133 0
		 119 133 0 139 142 0 127 142 0 150 158 0 151 7 1 146 151 1 146 147 1 151 150 1 153 165 0
		 157 0 1 156 161 1 157 156 1 158 157 1 166 74 1 168 181 0 171 147 0 167 166 1 166 171 1
		 168 167 1 172 183 0 173 152 0 176 68 1 177 71 1 178 161 0 177 176 1 176 181 1 178 177 1
		 182 162 0 150 153 1 152 147 1 161 162 1 165 158 1 171 173 1 172 168 1 181 183 1 182 178 1
		 150 149 0 149 154 0 154 153 0 149 148 0 148 155 0 155 154 0 148 147 0 152 155 0 161 160 0
		 160 163 0 163 162 0 160 159 0 159 164 0 164 163 0 159 158 0 165 164 0 171 170 0 170 174 1
		 174 173 0 170 169 0 169 175 1 175 174 0;
	setAttr ".ed[332:361]" 169 168 0 172 175 0 181 180 0 180 184 1 184 183 0 180 179 0
		 179 185 1 185 184 0 179 178 0 182 185 0 148 186 1 186 146 1 186 187 1 187 151 1 187 149 1
		 159 188 1 188 157 1 188 189 1 189 156 1 189 160 1 169 190 1 190 167 1 190 191 1 191 166 1
		 191 170 1 179 192 1 192 177 1 192 193 1 193 176 1 193 180 1;
	setAttr -s 170 -ch 724 ".fc[0:169]" -type "polyFaces" 
		f 4 -82 85 -13 14
		mu 0 4 15 20 16 17
		f 4 83 -2 -3 -77
		mu 0 4 28 13 0 14
		f 6 0 -279 281 277 286 283
		mu 0 6 164 165 186 172 187 188
		f 4 -14 -15 -1 2
		mu 0 4 0 15 17 14
		f 4 -17 13 4 -16
		mu 0 4 126 3 119 1
		f 4 -18 15 6 5
		mu 0 4 61 4 62 2
		f 4 -19 -8 9 8
		mu 0 4 6 132 129 9
		f 4 -20 -9 11 10
		mu 0 4 137 6 9 10
		f 4 305 -278 302 282
		mu 0 4 175 187 172 181
		f 4 303 -290 306 294
		mu 0 4 173 184 176 182
		f 4 307 288 308 -294
		mu 0 4 177 190 178 183
		f 4 309 297 304 -302
		mu 0 4 179 193 174 180
		f 4 -58 18 60 -30
		mu 0 4 133 132 6 7
		f 4 -61 19 -62 -41
		mu 0 4 7 6 137 136
		f 4 -10 -65 -26 66
		mu 0 4 9 129 128 8
		f 4 -12 -67 -44 67
		mu 0 4 10 9 8 135
		f 4 -60 -6 -64 -36
		mu 0 4 77 5 78 81
		f 4 -66 7 -57 -37
		mu 0 4 130 129 132 131
		f 4 -63 -11 -69 -53
		mu 0 4 52 137 10 134
		f 4 -33 69 27 28
		mu 0 4 69 68 11 21
		f 4 -32 29 30 -70
		mu 0 4 68 133 7 11
		f 4 -21 70 34 35
		mu 0 4 81 82 92 77
		f 4 -22 36 37 -71
		mu 0 4 82 130 131 92
		f 4 -28 71 38 39
		mu 0 4 21 11 88 102
		f 4 -31 40 41 -72
		mu 0 4 11 7 136 88
		f 4 -23 72 -43 25
		mu 0 4 128 67 12 8
		f 4 -25 26 -45 -73
		mu 0 4 67 75 24 12
		f 4 -49 73 51 52
		mu 0 4 134 73 95 52
		f 4 -51 53 54 -74
		mu 0 4 73 105 94 95
		f 4 42 74 -48 43
		mu 0 4 8 12 85 135
		f 4 44 45 -47 -75
		mu 0 4 12 24 84 85
		f 4 86 87 88 -83
		mu 0 4 18 31 32 58
		f 4 89 -84 90 -88
		mu 0 4 31 13 28 32
		f 4 95 96 97 98
		mu 0 4 29 35 41 163
		f 4 99 100 101 -97
		mu 0 4 35 19 25 41
		f 4 102 103 104 -85
		mu 0 4 96 36 124 60
		f 4 105 -86 106 -104
		mu 0 4 38 16 20 39
		f 5 12 -99 124 279 278
		mu 0 5 165 29 163 185 186
		f 6 126 284 -298 300 296 -111
		mu 0 6 171 189 174 193 194 168
		f 5 -95 76 -284 285 -127
		mu 0 5 171 26 164 188 189
		f 6 -296 299 -289 292 -126 -122
		mu 0 6 170 195 178 190 191 57
		f 4 -101 -59 -29 128
		mu 0 4 25 19 69 21
		f 4 -76 -93 129 -27
		mu 0 4 75 22 23 24
		f 4 -130 -109 -131 -46
		mu 0 4 24 23 100 84
		f 4 -129 -40 -132 -114
		mu 0 4 25 21 102 116
		f 4 -120 -128 -54 -133
		mu 0 4 110 98 94 105
		f 4 91 133 -108 92
		mu 0 4 22 33 40 23
		f 4 93 94 -110 -134
		mu 0 4 33 26 171 40
		f 4 -98 134 111 112
		mu 0 4 163 41 117 167
		f 4 -102 113 114 -135
		mu 0 4 41 25 116 117
		f 4 107 135 -118 108
		mu 0 4 23 40 108 100
		f 4 109 110 -116 -136
		mu 0 4 40 171 168 108
		f 4 118 136 -124 119
		mu 0 4 110 111 114 98
		f 4 120 121 -123 -137
		mu 0 4 111 170 57 114
		f 4 -92 -79 137 138
		mu 0 4 33 22 27 42
		f 4 -78 -89 139 -138
		mu 0 4 27 58 32 42
		f 4 -91 -94 -139 -140
		mu 0 4 32 28 34 42
		f 4 80 -100 140 141
		mu 0 4 30 19 35 43
		f 4 -96 -106 142 -141
		mu 0 4 35 29 37 43
		f 4 -103 79 -142 -143
		mu 0 4 36 96 30 43
		f 4 151 152 153 154
		mu 0 4 63 141 142 64
		f 4 155 156 157 -153
		mu 0 4 141 44 74 142
		f 4 162 163 164 165
		mu 0 4 45 144 146 46
		f 4 166 167 168 -164
		mu 0 4 143 59 47 145
		f 4 173 174 175 176
		mu 0 4 80 147 148 48
		f 4 177 178 179 -175
		mu 0 4 147 65 49 148
		f 4 184 185 186 187
		mu 0 4 90 151 152 91
		f 4 188 189 190 -186
		mu 0 4 151 70 97 152
		f 4 195 196 197 198
		mu 0 4 83 153 154 50
		f 4 199 200 201 -197
		mu 0 4 153 71 51 154
		f 4 208 209 210 211
		mu 0 4 93 156 157 52
		f 4 212 213 214 -210
		mu 0 4 156 86 53 157
		f 4 221 222 223 224
		mu 0 4 109 159 169 54
		f 4 225 226 227 -223
		mu 0 4 159 106 55 169
		f 4 232 233 234 235
		mu 0 4 115 161 166 56
		f 4 236 237 238 -234
		mu 0 4 161 112 57 166
		f 4 -157 143 82 239
		mu 0 4 74 44 18 58
		f 4 240 84 -146 -168
		mu 0 4 59 96 60 47
		f 4 -166 144 17 241
		mu 0 4 45 46 4 61
		f 4 -7 3 -155 242
		mu 0 4 2 62 63 64
		f 4 -179 243 22 23
		mu 0 4 49 65 67 128
		f 4 -171 244 24 -244
		mu 0 4 65 66 75 67
		f 4 31 245 -184 147
		mu 0 4 133 68 70 139
		f 4 32 246 -190 -246
		mu 0 4 68 69 97 70
		f 4 -201 247 48 49
		mu 0 4 51 71 73 134
		f 4 -193 248 50 -248
		mu 0 4 71 72 105 73
		f 6 -240 77 78 75 -245 -160
		mu 0 6 74 58 27 22 75 66
		f 4 -242 59 249 -162
		mu 0 4 76 5 77 91
		f 4 63 -243 -159 250
		mu 0 4 81 78 138 79
		f 4 -172 251 20 -251
		mu 0 4 79 80 82 81
		f 4 -177 146 21 -252
		mu 0 4 80 48 130 82
		f 4 -194 252 46 253
		mu 0 4 101 83 85 84
		f 4 -199 148 47 -253
		mu 0 4 83 50 135 85
		f 4 -214 254 -42 55
		mu 0 4 53 86 88 136
		f 4 -206 255 -39 -255
		mu 0 4 86 87 102 88
		f 4 -182 256 -38 33
		mu 0 4 89 90 92 131
		f 4 -188 -250 -35 -257
		mu 0 4 90 91 77 92
		f 4 -207 257 -55 258
		mu 0 4 99 93 95 94
		f 3 -212 -52 -258
		mu 0 3 93 52 95
		f 6 -81 -80 -241 -161 -247 58
		mu 0 6 19 30 96 59 97 69
		f 4 259 -217 -259 127
		mu 0 4 98 113 99 94
		f 4 130 260 -204 -254
		mu 0 4 84 100 107 101
		f 4 131 -256 -216 261
		mu 0 4 116 102 87 103
		f 4 262 132 -249 -203
		mu 0 4 104 110 105 72
		f 4 -227 263 115 116
		mu 0 4 55 106 108 168
		f 4 -219 -261 117 -264
		mu 0 4 106 107 100 108
		f 4 -220 264 -119 -263
		mu 0 4 104 109 111 110
		f 4 -225 149 -121 -265
		mu 0 4 109 54 170 111
		f 3 -238 265 122
		mu 0 3 57 112 114
		f 4 -230 -260 123 -266
		mu 0 4 112 113 98 114
		f 4 -231 266 -115 -262
		mu 0 4 103 115 117 116
		f 4 -236 150 -112 -267
		mu 0 4 115 56 167 117
		f 8 -4 -5 1 -90 -87 -144 -156 -152
		mu 0 8 118 1 119 120 121 122 123 140
		f 8 -105 -107 81 16 -145 -165 -169 145
		mu 0 8 60 124 125 3 126 127 145 47
		f 6 -24 64 65 -147 -176 -180
		mu 0 6 49 128 129 130 48 148
		f 6 -34 56 57 -148 -183 -181
		mu 0 6 89 131 132 133 139 150
		f 6 -50 68 -68 -149 -198 -202
		mu 0 6 51 134 10 135 50 154
		f 5 -56 61 62 -211 -215
		mu 0 5 53 136 137 52 157
		f 7 -297 298 295 -150 -224 -228 -117
		mu 0 7 168 194 195 170 54 169 55
		f 6 125 290 287 -151 -235 -239
		mu 0 6 57 191 192 167 56 166
		f 4 -178 267 169 170
		mu 0 4 65 147 149 66
		f 4 -174 171 172 -268
		mu 0 4 147 80 79 149
		f 4 -154 268 -173 158
		mu 0 4 138 142 149 79
		f 4 -158 159 -170 -269
		mu 0 4 142 74 66 149
		f 4 180 269 -185 181
		mu 0 4 89 150 151 90
		f 4 182 183 -189 -270
		mu 0 4 150 139 70 151
		f 4 -167 270 -191 160
		mu 0 4 59 143 152 97
		f 4 -163 161 -187 -271
		mu 0 4 143 76 91 152
		f 4 -200 271 191 192
		mu 0 4 71 153 155 72
		f 4 -196 193 194 -272
		mu 0 4 153 83 101 155
		f 4 -213 272 204 205
		mu 0 4 86 156 158 87
		f 4 -209 206 207 -273
		mu 0 4 156 93 99 158
		f 4 -226 273 217 218
		mu 0 4 106 159 160 107
		f 4 -222 219 220 -274
		mu 0 4 159 109 104 160
		f 4 -192 274 -221 202
		mu 0 4 72 155 160 104
		f 4 -195 203 -218 -275
		mu 0 4 155 101 107 160
		f 4 -237 275 228 229
		mu 0 4 112 161 162 113
		f 4 -233 230 231 -276
		mu 0 4 161 115 103 162
		f 4 -205 276 -232 215
		mu 0 4 87 158 162 103
		f 4 -208 216 -229 -277
		mu 0 4 158 99 113 162
		f 6 -281 -125 -113 -288 291 289
		mu 0 6 184 185 163 167 192 176
		f 4 310 311 312 -303
		mu 0 4 172 197 198 181
		f 4 313 314 315 -312
		mu 0 4 197 196 199 198
		f 4 316 -304 317 -315
		mu 0 4 196 184 173 199
		f 4 318 319 320 -305
		mu 0 4 174 201 202 180
		f 4 321 322 323 -320
		mu 0 4 201 200 203 202
		f 4 324 -306 325 -323
		mu 0 4 200 187 175 203
		f 4 326 327 328 -307
		mu 0 4 176 205 206 182
		f 4 329 330 331 -328
		mu 0 4 205 204 207 206
		f 4 332 -308 333 -331
		mu 0 4 204 190 177 207
		f 4 334 335 336 -309
		mu 0 4 178 209 210 183
		f 4 337 338 339 -336
		mu 0 4 209 208 211 210
		f 4 340 -310 341 -339
		mu 0 4 208 193 179 211
		f 16 301 -321 -324 -326 -283 -313 -316 -318 -295 -329 -332 -334 293 -337 -340 -342
		mu 0 16 179 180 202 203 175 181 198 199 173 182 206 207 177 183 210 211
		f 4 -317 342 343 280
		mu 0 4 184 196 212 185
		f 4 -344 344 345 -280
		mu 0 4 185 212 213 186
		f 4 -346 346 -311 -282
		mu 0 4 186 213 197 172
		f 4 -347 -345 -343 -314
		mu 0 4 197 213 212 196
		f 4 -325 347 348 -287
		mu 0 4 187 200 214 188
		f 4 -349 349 350 -286
		mu 0 4 188 214 215 189
		f 4 -351 351 -319 -285
		mu 0 4 189 215 201 174
		f 4 -352 -350 -348 -322
		mu 0 4 201 215 214 200
		f 4 -333 352 353 -293
		mu 0 4 190 204 216 191
		f 4 -354 354 355 -291
		mu 0 4 191 216 217 192
		f 4 -356 356 -327 -292
		mu 0 4 192 217 205 176
		f 4 -357 -355 -353 -330
		mu 0 4 205 217 216 204
		f 4 -341 357 358 -301
		mu 0 4 193 208 218 194
		f 4 -359 359 360 -299
		mu 0 4 194 218 219 195
		f 4 -361 361 -335 -300
		mu 0 4 195 219 209 178
		f 4 -362 -360 -358 -338
		mu 0 4 209 219 218 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CabinetDoor_1" -p "Cabinets";
	rename -uid "DCCC52A6-4035-9C96-8316-49B2566EEEAA";
	setAttr ".rp" -type "double3" -2.0640180442272373 4.0747350513779672 1.8025413356771103 ;
	setAttr ".sp" -type "double3" -2.0640180442272373 4.0747350513779672 1.8025413356771103 ;
createNode mesh -n "CabinetDoor_1Shape" -p "CabinetDoor_1";
	rename -uid "4EB33AA3-4A2B-0DC0-75E8-A19E3E603703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[14]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[12]" "f[15]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.87279695 0.0033340007
		 0.87279695 0.24666584 0.60000265 0.0032662898 0.61087745 0.0013601976 0.62720305
		 0.0033342878 0.62720305 0.24666584 0.61088192 0.24866641 0.625 0.25220326 0.625 0.49779698
		 0.61000085 0.49911886 0.125 0.0032662749 0.12715825 1.2572855e-08 0.37284186 0.24999991
		 0.12715831 0.24999991 0.125 0.24673343 0.625 0.50333434 0.62499994 0.74666601 0.61000061
		 0.74866664 0.62499994 0.99778318 0.62499988 0.75220323 0.375 0.003266111 0.37500018
		 0.25215819 0.375 0.75215858 0.60000247 0.9978416 0.37500009 0.99784166 0.375 0.50326645
		 0.3728416 8.1490725e-09 0.60000265 0 0.37500018 0.24673344 0.60000253 0.24673344
		 0.375 0.49784169 0.60000265 0.49784169 0.375 0.7467339 0.60000241 0.7467339 0.61000007
		 0.99911886 0.60574722 0.99949366 0.61000127 0.25088128 0.60000259 0.25215834 0.61000103
		 0.50133365 0.60000265 0.50326657 0.61000043 0.75088131 0.60000241 0.75215846;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.060803358 0 0 0.060803358 
		0 0 0.060803358 0 0 0.060803358 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 
		0 0.060284052 0 0 0.059937898 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 0 
		0.060284052 0 0 0.059937898 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 0 0.060284052 
		0 0 0.059937898 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 0 0.060284052 0 
		0 0.059937898 0 0;
	setAttr -s 24 ".vt[0:23]"  -2.053098679 3.58291388 2.55377579 -2.053098679 4.56655455 2.55377579
		 -2.053098679 4.56655455 1.051306248 -2.053098679 3.58291388 1.051306248 -2.18788838 3.58264017 2.56725383
		 -2.18788838 3.56943607 2.55404997 -2.066576481 3.56943607 2.55404997 -2.061185837 3.57482672 2.56186295
		 -2.066576481 3.58264017 2.56725383 -2.18788838 4.58003139 2.55404997 -2.18788838 4.56682682 2.56725383
		 -2.066576481 4.56682682 2.56725383 -2.061185837 4.57464075 2.56186295 -2.066576481 4.58003139 2.55404997
		 -2.18788838 4.56682682 1.037828445 -2.18788838 4.58003139 1.051032424 -2.066576481 4.58003139 1.051032424
		 -2.061185837 4.57464075 1.04321909 -2.066576481 4.56682682 1.037828445 -2.18788838 3.56943607 1.051032424
		 -2.18788838 3.58264017 1.037828445 -2.066576481 3.58264017 1.037828445 -2.061185837 3.57482672 1.04321909
		 -2.066576481 3.56943607 1.051032424;
	setAttr -s 40 ".ed[0:39]"  0 7 0 3 0 0 0 1 0 1 12 0 1 2 0 2 17 0 2 3 0
		 4 10 0 5 4 0 6 23 0 7 6 0 7 8 0 9 15 0 10 9 0 11 8 0 12 11 0 12 13 0 14 20 0 15 14 0
		 16 13 0 17 16 0 17 18 0 19 5 0 19 20 0 21 18 0 22 3 0 22 21 0 23 22 0 4 8 0 6 5 0
		 9 13 0 11 10 0 14 18 0 16 15 0 19 23 0 21 20 0 6 8 1 11 13 1 16 18 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 6 0 10 9 27 25 1
		mu 0 6 18 34 23 41 40 19
		f 4 28 -15 31 -8
		mu 0 4 20 2 29 28
		f 4 30 -20 33 -13
		mu 0 4 21 37 31 30
		f 4 32 -25 35 -18
		mu 0 4 25 39 33 32
		f 4 34 -10 29 -23
		mu 0 4 22 41 23 24
		f 4 -2 -7 -5 -3
		mu 0 4 4 0 1 5
		f 6 -12 -1 2 3 15 14
		mu 0 6 2 3 4 5 6 29
		f 6 -17 -4 4 5 20 19
		mu 0 6 37 36 7 8 9 31
		f 6 -22 -6 6 -26 26 24
		mu 0 6 39 38 15 16 17 33
		f 8 -24 22 8 7 13 12 18 17
		mu 0 8 10 11 26 20 28 12 13 14
		f 4 -9 -30 36 -29
		mu 0 4 20 26 27 2
		f 4 -14 -32 37 -31
		mu 0 4 21 28 29 37
		f 4 -19 -34 38 -33
		mu 0 4 25 30 31 39
		f 4 23 -36 39 -35
		mu 0 4 22 32 33 41
		f 3 -11 11 -37
		mu 0 3 23 34 35
		f 3 -16 16 -38
		mu 0 3 29 36 37
		f 3 -21 21 -39
		mu 0 3 31 38 39
		f 3 -27 -28 -40
		mu 0 3 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CabinetDoor_2" -p "Cabinets";
	rename -uid "86EB61BE-46AA-17D4-0C2A-F0A08A0BE281";
	setAttr ".rp" -type "double3" -2.0640180442272373 4.0747350513779672 0.12694969225098865 ;
	setAttr ".sp" -type "double3" -2.0640180442272373 4.0747350513779672 0.12694969225098865 ;
createNode mesh -n "CabinetDoor_2Shape" -p "CabinetDoor_2";
	rename -uid "142B19E4-4B84-DE39-3973-EB80E9070129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[14]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[12]" "f[15]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.87279695 0.0033340007
		 0.87279695 0.24666584 0.60000265 0.0032662898 0.61088043 0.0013605763 0.62720305
		 0.0033342878 0.62720305 0.24666584 0.61088192 0.24866641 0.625 0.25220326 0.625 0.49779695
		 0.61000085 0.49911886 0.125 0.0032662749 0.12715825 1.2572855e-08 0.37284186 0.24999991
		 0.1271583 0.24999991 0.125 0.24673344 0.625 0.50333434 0.62499994 0.74666601 0.61000061
		 0.74866664 0.625 0.99778324 0.62499988 0.75220323 0.375 0.003266111 0.37500018 0.2521584
		 0.375 0.75215834 0.60000253 0.99784166 0.37500009 0.99784166 0.375 0.50326645 0.3728416
		 8.1490725e-09 0.60000265 0 0.37500018 0.24673344 0.60000253 0.24673344 0.375 0.49784172
		 0.60000265 0.49784172 0.375 0.7467339 0.60000241 0.7467339 0.61000293 0.99910492
		 0.60574621 0.99949378 0.61000127 0.25088128 0.60000259 0.25215834 0.61000103 0.50133365
		 0.60000265 0.50326657 0.61000037 0.75088131 0.60000241 0.75215846;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.060803358 0 0 0.060803358 
		0 0 0.060803358 0 0 0.060803358 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 
		0 0.060284052 0 0 0.059937898 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 0 
		0.060284052 0 0 0.059937898 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 0 0.060284052 
		0 0 0.059937898 0 0 0.052148022 0 0 0.052148022 0 0 0.059937898 0 0 0.060284052 0 
		0 0.059937898 0 0;
	setAttr -s 24 ".vt[0:23]"  -2.053098679 3.58291388 0.87818444 -2.053098679 4.56655455 0.87818444
		 -2.053098679 4.56655455 -0.6242854 -2.053098679 3.58291388 -0.6242854 -2.18788838 3.58264017 0.89166212
		 -2.18788838 3.56943607 0.8784582 -2.066576481 3.56943607 0.8784582 -2.061185837 3.57482672 0.8862716
		 -2.066576481 3.58264017 0.89166212 -2.18788838 4.58003139 0.8784582 -2.18788838 4.56682682 0.89166212
		 -2.066576481 4.56682682 0.89166212 -2.061185837 4.57464075 0.8862716 -2.066576481 4.58003139 0.8784582
		 -2.18788838 4.56682682 -0.63776308 -2.18788838 4.58003139 -0.62455916 -2.066576481 4.58003139 -0.62455916
		 -2.061185837 4.57464075 -0.63237256 -2.066576481 4.56682682 -0.63776308 -2.18788838 3.56943607 -0.62455916
		 -2.18788838 3.58264017 -0.63776308 -2.066576481 3.58264017 -0.63776308 -2.061185837 3.57482672 -0.63237256
		 -2.066576481 3.56943607 -0.62455916;
	setAttr -s 40 ".ed[0:39]"  0 7 0 3 0 0 0 1 0 1 12 0 1 2 0 2 17 0 2 3 0
		 4 10 0 5 4 0 6 23 0 7 6 0 7 8 0 9 15 0 10 9 0 11 8 0 12 11 0 12 13 0 14 20 0 15 14 0
		 16 13 0 17 16 0 17 18 0 19 5 0 19 20 0 21 18 0 22 3 0 22 21 0 23 22 0 4 8 0 6 5 0
		 9 13 0 11 10 0 14 18 0 16 15 0 19 23 0 21 20 0 6 8 1 11 13 1 16 18 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 6 0 10 9 27 25 1
		mu 0 6 18 34 23 41 40 19
		f 4 28 -15 31 -8
		mu 0 4 20 2 29 28
		f 4 30 -20 33 -13
		mu 0 4 21 37 31 30
		f 4 32 -25 35 -18
		mu 0 4 25 39 33 32
		f 4 34 -10 29 -23
		mu 0 4 22 41 23 24
		f 4 -2 -7 -5 -3
		mu 0 4 4 0 1 5
		f 6 -12 -1 2 3 15 14
		mu 0 6 2 3 4 5 6 29
		f 6 -17 -4 4 5 20 19
		mu 0 6 37 36 7 8 9 31
		f 6 -22 -6 6 -26 26 24
		mu 0 6 39 38 15 16 17 33
		f 8 -24 22 8 7 13 12 18 17
		mu 0 8 10 11 26 20 28 12 13 14
		f 4 -9 -30 36 -29
		mu 0 4 20 26 27 2
		f 4 -14 -32 37 -31
		mu 0 4 21 28 29 37
		f 4 -19 -34 38 -33
		mu 0 4 25 30 31 39
		f 4 23 -36 39 -35
		mu 0 4 22 32 33 41
		f 3 -11 11 -37
		mu 0 3 23 34 35
		f 3 -16 16 -38
		mu 0 3 29 36 37
		f 3 -21 21 -39
		mu 0 3 31 38 39
		f 3 -27 -28 -40
		mu 0 3 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkCabinetDoor_1" -p "Cabinets";
	rename -uid "9F4BE603-48FE-4113-2EB1-C698997669D0";
	setAttr ".rp" -type "double3" -1.7790186487061703 0.82077869871434372 1.8184452458606819 ;
	setAttr ".sp" -type "double3" -1.7790186487061703 0.82077869871434372 1.8184452458606819 ;
createNode mesh -n "SinkCabinetDoor_1Shape" -p "SinkCabinetDoor_1";
	rename -uid "E560D172-4859-9FB0-C8D7-40996B5F829A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[14]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[12]" "f[15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.87295616 0.0028297901
		 0.87295622 0.24717022 0.60000205 0.0034653805 0.61352301 0.00141484 0.6270439 0.0028296837
		 0.62704384 0.24717019 0.61352164 0.24858525 0.62499988 0.25204384 0.62499988 0.49795619
		 0.61249948 0.4989782 0.125 0.0034653246 0.1275029 2.7939677e-09 0.37249705 0.25 0.1275029
		 0.25 0.125 0.24653459 0.62499988 0.50282979 0.62499982 0.74717027 0.61249977 0.74858528
		 0.62499988 0.99795616 0.62499988 0.75204378 0.375 0.0034656227 0.375 0.25250322 0.375
		 0.7525028 0.60000259 0.99749708 0.375 0.99749708 0.375 0.50346565 0.37249708 2.7939677e-09
		 0.60000205 -3.7252903e-09 0.375 0.24653463 0.60000271 0.24653462 0.375 0.49749708
		 0.60000205 0.49749708 0.375 0.74653459 0.60000235 0.74653465 0.61250001 0.9989782
		 0.61089665 0.99910927 0.61250126 0.25102192 0.60000271 0.25250295 0.61249655 0.50141442
		 0.60000205 0.50346541 0.61249977 0.7510218 0.60000235 0.75250292;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.077711686 0 0 0.077711686 
		0 0 0.077711686 0 0 0.077711686 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 
		0 0.077307746 0 0 0.076903895 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 0 
		0.077307738 0 0 0.076903895 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 0 0.077307738 
		0 0 0.076903895 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 0 0.077307746 0 
		0 0.076903895 0 0;
	setAttr -s 24 ".vt[0:23]"  -1.78978503 0.27766132 2.57524347 -1.78978503 1.36389589 2.57524347
		 -1.78978503 1.36389589 1.061646461 -1.78978503 0.27766132 1.061646461 -1.91559696 0.28048706 2.58782339
		 -1.91559696 0.26508141 2.57241726 -1.80236483 0.26508141 2.57241726 -1.79607558 0.27137077 2.58153367
		 -1.80236483 0.28048706 2.58782339 -1.91559696 1.37647605 2.57241726 -1.91559696 1.36107039 2.58782339
		 -1.80236483 1.36107039 2.58782339 -1.7960757 1.37018657 2.58153367 -1.80236483 1.37647605 2.57241726
		 -1.91559696 1.36107039 1.049066305 -1.91559696 1.37647605 1.06447196 -1.80236483 1.37647605 1.06447196
		 -1.7960757 1.37018657 1.055355549 -1.80236483 1.36107039 1.049066305 -1.91559696 0.26508141 1.06447196
		 -1.91559696 0.28048706 1.049066305 -1.80236483 0.28048706 1.049066305 -1.79607558 0.27137065 1.055355549
		 -1.80236483 0.26508141 1.06447196;
	setAttr -s 40 ".ed[0:39]"  0 7 0 3 0 0 0 1 0 1 12 0 1 2 0 2 17 0 2 3 0
		 4 10 0 5 4 0 6 23 0 7 6 0 7 8 0 9 15 0 10 9 0 11 8 0 12 11 0 12 13 0 14 20 0 15 14 0
		 16 13 0 17 16 0 17 18 0 19 5 0 19 20 0 21 18 0 22 3 0 22 21 0 23 22 0 4 8 0 6 5 0
		 9 13 0 11 10 0 14 18 0 16 15 0 19 23 0 21 20 0 6 8 1 11 13 1 16 18 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 6 0 10 9 27 25 1
		mu 0 6 18 34 23 41 40 19
		f 4 28 -15 31 -8
		mu 0 4 20 2 29 28
		f 4 30 -20 33 -13
		mu 0 4 21 37 31 30
		f 4 32 -25 35 -18
		mu 0 4 25 39 33 32
		f 4 34 -10 29 -23
		mu 0 4 22 41 23 24
		f 4 -2 -7 -5 -3
		mu 0 4 4 0 1 5
		f 6 -12 -1 2 3 15 14
		mu 0 6 2 3 4 5 6 29
		f 6 -17 -4 4 5 20 19
		mu 0 6 37 36 7 8 9 31
		f 6 -22 -6 6 -26 26 24
		mu 0 6 39 38 15 16 17 33
		f 8 -24 22 8 7 13 12 18 17
		mu 0 8 10 11 26 20 28 12 13 14
		f 4 -9 -30 36 -29
		mu 0 4 20 26 27 2
		f 4 -14 -32 37 -31
		mu 0 4 21 28 29 37
		f 4 -19 -34 38 -33
		mu 0 4 25 30 31 39
		f 4 23 -36 39 -35
		mu 0 4 22 32 33 41
		f 3 -11 11 -37
		mu 0 3 23 34 35
		f 3 -16 16 -38
		mu 0 3 29 36 37
		f 3 -21 21 -39
		mu 0 3 31 38 39
		f 3 -27 -28 -40
		mu 0 3 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SinkCabinetDoor_2" -p "Cabinets";
	rename -uid "5A14BD0B-4AB4-0DBD-AE76-9A86E03515AD";
	setAttr ".rp" -type "double3" -1.7790186487061703 0.82077869871434372 0.12659447046834083 ;
	setAttr ".sp" -type "double3" -1.7790186487061703 0.82077869871434372 0.12659447046834083 ;
createNode mesh -n "SinkCabinetDoor_2Shape" -p "SinkCabinetDoor_2";
	rename -uid "E82DB0CE-4930-1B09-AF4F-888FAD0ADD1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[14]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[12]" "f[15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.87295616 0.0028297901
		 0.87295616 0.24717021 0.60000205 0.0034653805 0.61352295 0.0014148435 0.62704384
		 0.0028296907 0.62704384 0.24717019 0.61352164 0.24858525 0.62499988 0.25204384 0.62499982
		 0.49795616 0.61249948 0.4989782 0.125 0.0034653842 0.1275029 2.0954758e-09 0.37249702
		 0.25 0.12750293 0.25 0.125 0.24653462 0.62499988 0.50282979 0.62499988 0.74717027
		 0.61250001 0.74858522 0.62499988 0.99795616 0.62499988 0.75204384 0.375 0.0034656227
		 0.375 0.2525028 0.375 0.7525028 0.60000253 0.99749702 0.37499997 0.99749702 0.375
		 0.50346565 0.37249708 2.0954758e-09 0.60000205 -3.7252903e-09 0.375 0.24653463 0.60000271
		 0.24653462 0.375 0.49749708 0.60000205 0.49749708 0.375 0.74653459 0.60000271 0.74653459
		 0.61250001 0.9989782 0.61089557 0.99910939 0.612499 0.25102174 0.60000271 0.25250298
		 0.61249655 0.50141442 0.60000205 0.50346541 0.61250007 0.7510218 0.60000271 0.75250298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.077711686 0 0 0.077711686 
		0 0 0.077711686 0 0 0.077711686 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 
		0 0.077307746 0 0 0.076903895 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 0 
		0.077307738 0 0 0.076903895 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 0 0.077307738 
		0 0 0.076903895 0 0 0.069632843 0 0 0.069632843 0 0 0.076903895 0 0 0.077307746 0 
		0 0.076903895 0 0;
	setAttr -s 24 ".vt[0:23]"  -1.78978503 0.27766132 0.88339269 -1.78978503 1.36389589 0.88339269
		 -1.78978503 1.36389589 -0.63020366 -1.78978503 0.27766132 -0.63020366 -1.91559696 0.28048706 0.89597267
		 -1.91559696 0.26508141 0.88056701 -1.80236483 0.26508141 0.88056701 -1.79607558 0.27137077 0.88968331
		 -1.80236483 0.28048706 0.89597267 -1.91559696 1.37647605 0.88056701 -1.91559696 1.36107039 0.89597267
		 -1.80236483 1.36107039 0.89597267 -1.7960757 1.37018657 0.88968337 -1.80236483 1.37647605 0.88056701
		 -1.91559696 1.36107039 -0.64278364 -1.91559696 1.37647605 -0.62737799 -1.80236483 1.37647605 -0.62737799
		 -1.7960757 1.37018657 -0.63649428 -1.80236483 1.36107039 -0.64278364 -1.91559696 0.26508141 -0.62737799
		 -1.91559696 0.28048706 -0.64278364 -1.80236483 0.28048706 -0.64278364 -1.79607558 0.27137077 -0.63649428
		 -1.80236483 0.26508141 -0.62737799;
	setAttr -s 40 ".ed[0:39]"  0 7 0 3 0 0 0 1 0 1 12 0 1 2 0 2 17 0 2 3 0
		 4 10 0 5 4 0 6 23 0 7 6 0 7 8 0 9 15 0 10 9 0 11 8 0 12 11 0 12 13 0 14 20 0 15 14 0
		 16 13 0 17 16 0 17 18 0 19 5 0 19 20 0 21 18 0 22 3 0 22 21 0 23 22 0 4 8 0 6 5 0
		 9 13 0 11 10 0 14 18 0 16 15 0 19 23 0 21 20 0 6 8 1 11 13 1 16 18 1 21 23 1;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 6 0 10 9 27 25 1
		mu 0 6 18 34 23 41 40 19
		f 4 28 -15 31 -8
		mu 0 4 20 2 29 28
		f 4 30 -20 33 -13
		mu 0 4 21 37 31 30
		f 4 32 -25 35 -18
		mu 0 4 25 39 33 32
		f 4 34 -10 29 -23
		mu 0 4 22 41 23 24
		f 4 -2 -7 -5 -3
		mu 0 4 4 0 1 5
		f 6 -12 -1 2 3 15 14
		mu 0 6 2 3 4 5 6 29
		f 6 -17 -4 4 5 20 19
		mu 0 6 37 36 7 8 9 31
		f 6 -22 -6 6 -26 26 24
		mu 0 6 39 38 15 16 17 33
		f 8 -24 22 8 7 13 12 18 17
		mu 0 8 10 11 26 20 28 12 13 14
		f 4 -9 -30 36 -29
		mu 0 4 20 26 27 2
		f 4 -14 -32 37 -31
		mu 0 4 21 28 29 37
		f 4 -19 -34 38 -33
		mu 0 4 25 30 31 39
		f 4 23 -36 39 -35
		mu 0 4 22 32 33 41
		f 3 -11 11 -37
		mu 0 3 23 34 35
		f 3 -16 16 -38
		mu 0 3 29 36 37
		f 3 -21 21 -39
		mu 0 3 31 38 39
		f 3 -27 -28 -40
		mu 0 3 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob_1" -p "Cabinets";
	rename -uid "8250681B-467B-68F6-37D9-069F53236194";
	setAttr ".rp" -type "double3" -1.9922953203177576 4.1128548756825252 0.72020096352274277 ;
	setAttr ".sp" -type "double3" -1.992295320317766 4.1128548756825296 0.72020096352274465 ;
createNode mesh -n "Knob_Shape1" -p "Knob_1";
	rename -uid "7F94FB63-4B38-E520-D015-4486AE7A01CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 455 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:454]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.73750013 0.050000001 0.73750013
		 0.050000001 0.72530788 0.1 0.72530788 0.1 0.72530788 0.15000001 0.72530788 0.15000001
		 0.72530794 0.2 0.72530794 0.2 0.72530794 0.25 0.72530794 0.25 0.72530788 0.30000001
		 0.72530788 0.30000001 0.72530794 0.35000002 0.72530794 0.35000002 0.72530788 0.40000004
		 0.72530788 0.40000004 0.72530788 0.45000005 0.72530788 0.45000005 0.72530788 0.50000006
		 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788 0.55000007 0.72530788 0.60000008
		 0.72530788 0.60000008 0.72530788 0.6500001 0.72530788 0.6500001 0.72530794 0.70000011
		 0.72530794 0.70000011 0.72530788 0.75000012 0.72530788 0.75000012 0.72530794 0.80000013
		 0.72530794 0.80000013 0.72530788 0.85000014 0.72530788 0.85000014 0.72530788 0.90000015
		 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788 0.95000017 0.72530794 1.000000119209
		 0.72530794 0.050000001 0.75000012 0.050000001 0.73750013 0.1 0.75000012 0.1 0.72530788
		 0.15000001 0.75000012 0.15000001 0.72530788 0.2 0.75000012 0.2 0.72530794 0.25 0.75000012
		 0.25 0.72530794 0.30000001 0.75000012 0.30000001 0.72530788 0.35000002 0.75000012
		 0.35000002 0.72530794 0.40000004 0.75000012 0.40000004 0.72530788 0.45000005 0.75000012
		 0.45000005 0.72530788 0.50000006 0.75000012 0.50000006 0.72530788 0.55000007 0.75000012
		 0.55000007 0.72530788 0.60000008 0.75000012 0.60000008 0.72530788 0.6500001 0.75000012
		 0.6500001 0.72530788 0.70000011 0.75000012 0.70000011 0.72530794 0.75000012 0.75000012
		 0.75000012 0.72530788 0.80000013 0.75000012 0.80000013 0.72530794 0.85000014 0.75000012
		 0.85000014 0.72530788 0.90000015 0.75000012 0.90000015 0.72530788 0.95000017 0.75000012
		 0.95000017 0.72530788 1.000000119209 0.75000012 1.000000119209 0.72530794 -0.030621359
		 0.75000012 -0.030621359 0.73750013 -0.010488875 0.75000012 -0.010488875 0.72530788
		 0.039511036 0.75000012 0.039511036 0.72530788 0.089511327 0.75000012 0.089511327
		 0.72530794 0.13951135 0.75000012 0.13951135 0.72530794 0.18951109 0.75000012 0.18951109
		 0.72530788 0.23951131 0.75000012 0.23951131 0.72530794 0.28951117 0.75000012 0.28951117
		 0.72530788 0.33951116 0.75000012 0.33951116 0.72530788 0.38951117 0.75000012 0.38951117
		 0.72530788 0.43951118 0.75000012 0.43951118 0.72530788 0.48951119 0.75000012 0.48951119
		 0.72530788 0.53951114 0.75000012 0.53951114 0.72530788 0.58951133 0.75000012 0.58951133
		 0.72530794 0.63951117 0.75000012 0.63951117 0.72530788 0.68951154 0.75000012 0.68951154
		 0.72530794 0.73951125 0.75000012 0.73951125 0.72530788 0.78951126 0.75000012 0.78951126
		 0.72530788 0.83951128 0.75000012 0.83951128 0.72530788 0.88951141 0.75000012 0.88951141
		 0.72530794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 361 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.069096811 0 0 0.069096811 0 0 0.069096811 
		0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 
		0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 
		0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 0 0 0.069096811 
		0 0 0.069096811 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 
		0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 
		0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 
		0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 0 0.068961374 0 
		0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 
		0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 
		0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 
		0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068739362 0 0 0.068436228 0 0 
		0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 
		0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 
		0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 
		0.068436228 0 0 0.068436228 0 0 0.068436228 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 
		0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 
		0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 
		0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 0 0 0.068059452 
		0 0 0.068059452 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 
		0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 
		0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 
		0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 0 0.067618296 0 
		0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 
		0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 
		0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 
		0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.067123637 0 0 0.066587642 0 0 
		0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 
		0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 
		0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 
		0.066587642 0 0 0.066587642 0 0 0.066587642 0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 
		0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0;
	setAttr ".pt[166:331]" 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 
		0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 
		0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0 0.066023514 0 0 
		0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 
		0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 
		0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 
		0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.065445147 0 0 0.064866774 0 0 0.064866774 
		0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 
		0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 
		0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 0 0 0.064866774 
		0 0 0.064866774 0 0 0.064866774 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 
		0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 
		0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 
		0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 0 0.064302646 0 
		0 0.064302646 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 
		0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 
		0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 
		0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 0.063766666 0 0 
		0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 
		0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 
		0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 
		0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.063271992 0 0 0.062830843 0 0 0.062830843 
		0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 
		0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 
		0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 
		0 0 0.062830843 0 0 0.062830843 0 0 0.069142327 0 0 0.062830843 0 0 0.062830843 0 
		0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 
		0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 
		0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 
		0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 
		0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 
		0 0 0.062830843 0 0 0.062830843 0 0;
	setAttr ".pt[332:360]" 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 
		0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 0 0.062830843 0 
		0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 
		0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 
		0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 
		0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0 0.060803358 0 0;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  -1.92394459 4.12553358 0.71608138 -1.92394459 4.12364006 0.71236509
		 -1.92394459 4.12069082 0.70941585 -1.92394459 4.11697435 0.70752227 -1.92394459 4.11285496 0.70686978
		 -1.92394459 4.10873556 0.70752227 -1.92394459 4.10501909 0.70941585 -1.92394459 4.10206985 0.71236509
		 -1.92394459 4.10017633 0.71608138 -1.92394459 4.099524021 0.72020096 -1.92394459 4.10017633 0.72432053
		 -1.92394459 4.10206985 0.72803682 -1.92394459 4.10501909 0.73098606 -1.92394459 4.10873556 0.73287964
		 -1.92394459 4.11285496 0.73353207 -1.92394459 4.11697435 0.73287964 -1.92394459 4.12069082 0.73098606
		 -1.92394459 4.12364006 0.72803682 -1.92394459 4.12553358 0.72432053 -1.92394459 4.12618589 0.72020096
		 -1.92605376 4.13790035 0.71206331 -1.92605376 4.13415956 0.70472217 -1.92605376 4.12833357 0.69889629
		 -1.92605376 4.12099266 0.6951558 -1.92605376 4.11285496 0.69386691 -1.92605376 4.10471725 0.6951558
		 -1.92605376 4.097376347 0.69889629 -1.92605376 4.09155035 0.70472223 -1.92605376 4.08781004 0.71206331
		 -1.92605376 4.086521149 0.72020096 -1.92605376 4.08781004 0.7283386 -1.92605376 4.09155035 0.73567969
		 -1.92605376 4.097376347 0.74150562 -1.92605376 4.10471725 0.74524611 -1.92605376 4.11285496 0.746535
		 -1.92605376 4.12099266 0.74524611 -1.92605376 4.12833357 0.74150562 -1.92605376 4.13415956 0.73567969
		 -1.92605376 4.13790035 0.7283386 -1.92605376 4.13918877 0.72020096 -1.92951119 4.1496501 0.70824558
		 -1.92951119 4.14415455 0.69746041 -1.92951119 4.13559532 0.68890131 -1.92951119 4.12481022 0.683406
		 -1.92951119 4.11285496 0.68151248 -1.92951119 4.1008997 0.683406 -1.92951119 4.090114594 0.68890131
		 -1.92951119 4.081555367 0.69746041 -1.92951119 4.076059818 0.70824558 -1.92951119 4.074166298 0.72020096
		 -1.92951119 4.076059818 0.73215634 -1.92951119 4.081555367 0.7429415 -1.92951119 4.090114594 0.75150061
		 -1.92951119 4.1008997 0.75699592 -1.92951119 4.11285496 0.75888944 -1.92951119 4.12481022 0.75699592
		 -1.92951119 4.13559532 0.75150061 -1.92951119 4.14415455 0.7429415 -1.92951119 4.1496501 0.73215634
		 -1.92951119 4.15154362 0.72020096 -1.93423188 4.16049385 0.70472217 -1.93423188 4.15337896 0.69075859
		 -1.93423188 4.14229727 0.67967701 -1.93423188 4.12833357 0.67256224 -1.93423188 4.11285496 0.67011064
		 -1.93423188 4.097376347 0.67256224 -1.93423188 4.083412647 0.67967707 -1.93423188 4.072330952 0.69075859
		 -1.93423188 4.065216064 0.70472223 -1.93423188 4.062764645 0.72020096 -1.93423188 4.065216064 0.73567969
		 -1.93423188 4.072330952 0.74964327 -1.93423188 4.083412647 0.76072484 -1.93423188 4.097376347 0.76783967
		 -1.93423188 4.11285496 0.77029127 -1.93423188 4.12833357 0.76783967 -1.93423188 4.14229727 0.76072484
		 -1.93423188 4.15337896 0.74964327 -1.93423188 4.16049385 0.73567969 -1.93423188 4.16294527 0.72020096
		 -1.94009948 4.17016459 0.70157999 -1.94009948 4.16160536 0.68478173 -1.94009948 4.14827394 0.67145061
		 -1.94009948 4.13147593 0.66289151 -1.94009948 4.11285496 0.65994221 -1.94009948 4.09423399 0.66289151
		 -1.94009948 4.07743597 0.67145061 -1.94009948 4.064104557 0.68478179 -1.94009948 4.05554533 0.70157999
		 -1.94009948 4.052596092 0.72020096 -1.94009948 4.05554533 0.73882192 -1.94009948 4.064104557 0.75562012
		 -1.94009948 4.07743597 0.7689513 -1.94009948 4.09423399 0.7775104 -1.94009948 4.11285496 0.78045964
		 -1.94009948 4.13147593 0.7775104 -1.94009948 4.14827394 0.7689513 -1.94009948 4.16160536 0.75562012
		 -1.94009948 4.17016459 0.73882192 -1.94009948 4.17311382 0.72020096 -1.94696951 4.17842388 0.69889629
		 -1.94696951 4.16863155 0.67967701 -1.94696951 4.15337896 0.66442454 -1.94696951 4.13415956 0.65463185
		 -1.94696951 4.11285496 0.65125757 -1.94696951 4.09155035 0.65463191 -1.94696951 4.072330952 0.6644246
		 -1.94696951 4.057078362 0.67967707 -1.94696951 4.047286034 0.69889629 -1.94696951 4.043911457 0.72020096
		 -1.94696951 4.047286034 0.74150562 -1.94696951 4.057078362 0.76072484 -1.94696951 4.072330952 0.77597731
		 -1.94696951 4.09155035 0.78577 -1.94696951 4.11285496 0.78914434 -1.94696951 4.13415956 0.78577
		 -1.94696951 4.15337896 0.77597731 -1.94696951 4.16863155 0.76072484 -1.94696951 4.17842388 0.74150562
		 -1.94696951 4.18179846 0.72020096 -1.95467293 4.18506908 0.69673717 -1.95467293 4.17428398 0.67557013
		 -1.95467293 4.15748596 0.65877193 -1.95467293 4.13631868 0.64798683 -1.95467293 4.11285496 0.64427054
		 -1.95467293 4.089391232 0.64798683 -1.95467293 4.068223953 0.65877193 -1.95467293 4.051425934 0.67557019
		 -1.95467293 4.040640831 0.69673717 -1.95467293 4.036924362 0.72020096 -1.95467293 4.040640831 0.74366474
		 -1.95467293 4.051425934 0.76483172 -1.95467293 4.068223953 0.78162998 -1.95467293 4.089391232 0.79241508
		 -1.95467293 4.11285496 0.79613137 -1.95467293 4.13631868 0.79241508 -1.95467293 4.15748596 0.78162998
		 -1.95467293 4.17428398 0.76483172 -1.95467293 4.18506908 0.74366474 -1.95467293 4.18878555 0.72020096
		 -1.96301997 4.18993616 0.6951558 -1.96301997 4.17842388 0.67256224 -1.96301997 4.16049385 0.65463185
		 -1.96301997 4.13790035 0.64311987 -1.96301997 4.11285496 0.63915312 -1.96301997 4.087809563 0.64311987
		 -1.96301997 4.065216064 0.65463191 -1.96301997 4.047286034 0.67256224 -1.96301997 4.035773754 0.6951558
		 -1.96301997 4.031806946 0.72020096 -1.96301997 4.035773754 0.74524611 -1.96301997 4.047286034 0.76783967
		 -1.96301997 4.065216064 0.78577 -1.96301997 4.08781004 0.79728198 -1.96301997 4.11285496 0.80124873
		 -1.96301997 4.13790035 0.79728198 -1.96301997 4.16049385 0.78577 -1.96301997 4.17842388 0.76783967
		 -1.96301997 4.18993616 0.74524611 -1.96301997 4.19390297 0.72020096 -1.9718051 4.19290495 0.69419116
		 -1.9718051 4.18094969 0.67072731 -1.9718051 4.16232872 0.65210634 -1.9718051 4.13886499 0.64015096
		 -1.9718051 4.11285496 0.63603139 -1.9718051 4.086844921 0.64015096;
	setAttr ".vt[166:331]" -1.9718051 4.063381195 0.65210634 -1.9718051 4.044760227 0.67072737
		 -1.9718051 4.032804966 0.69419116 -1.9718051 4.02868557 0.72020096 -1.9718051 4.032804966 0.74621075
		 -1.9718051 4.044760227 0.76967454 -1.9718051 4.063381195 0.78829551 -1.9718051 4.086844921 0.80025095
		 -1.9718051 4.11285496 0.80437046 -1.9718051 4.13886499 0.80025095 -1.9718051 4.16232872 0.78829551
		 -1.9718051 4.18094969 0.76967454 -1.9718051 4.19290495 0.74621075 -1.9718051 4.19702435 0.72020096
		 -1.98081207 4.19390297 0.69386691 -1.98081207 4.18179846 0.67011064 -1.98081207 4.16294527 0.65125751
		 -1.98081207 4.13918877 0.63915312 -1.98081207 4.11285496 0.63498223 -1.98081207 4.086521149 0.63915312
		 -1.98081207 4.062764645 0.65125757 -1.98081207 4.043911457 0.67011064 -1.98081207 4.031806946 0.69386691
		 -1.98081207 4.027636051 0.72020096 -1.98081207 4.031806946 0.746535 -1.98081207 4.043911457 0.77029127
		 -1.98081207 4.062764645 0.78914434 -1.98081207 4.086521149 0.80124873 -1.98081207 4.11285496 0.80541968
		 -1.98081207 4.13918877 0.80124873 -1.98081207 4.16294527 0.78914434 -1.98081207 4.18179846 0.77029127
		 -1.98081207 4.19390297 0.746535 -1.98081207 4.19807386 0.72020096 -1.98981905 4.19290495 0.69419116
		 -1.98981905 4.18094969 0.67072731 -1.98981905 4.16232872 0.65210634 -1.98981905 4.13886499 0.64015096
		 -1.98981905 4.11285496 0.63603139 -1.98981905 4.086844921 0.64015096 -1.98981905 4.063381195 0.65210634
		 -1.98981905 4.044760227 0.67072737 -1.98981905 4.032804966 0.69419116 -1.98981905 4.02868557 0.72020096
		 -1.98981905 4.032804966 0.74621075 -1.98981905 4.044760227 0.76967454 -1.98981905 4.063381195 0.78829551
		 -1.98981905 4.086844921 0.80025095 -1.98981905 4.11285496 0.80437046 -1.98981905 4.13886499 0.80025095
		 -1.98981905 4.16232872 0.78829551 -1.98981905 4.18094969 0.76967454 -1.98981905 4.19290495 0.74621075
		 -1.98981905 4.19702435 0.72020096 -1.99860418 4.18993616 0.6951558 -1.99860418 4.17842388 0.67256224
		 -1.99860418 4.16049385 0.65463185 -1.99860418 4.13790035 0.64311987 -1.99860418 4.11285496 0.63915312
		 -1.99860418 4.087809563 0.64311987 -1.99860418 4.065216064 0.65463191 -1.99860418 4.047286034 0.67256224
		 -1.99860418 4.035773754 0.6951558 -1.99860418 4.031806946 0.72020096 -1.99860418 4.035773754 0.74524611
		 -1.99860418 4.047286034 0.76783967 -1.99860418 4.065216064 0.78577 -1.99860418 4.08781004 0.79728198
		 -1.99860418 4.11285496 0.80124873 -1.99860418 4.13790035 0.79728198 -1.99860418 4.16049385 0.78577
		 -1.99860418 4.17842388 0.76783967 -1.99860418 4.18993616 0.74524611 -1.99860418 4.19390297 0.72020096
		 -2.0069510937 4.18506908 0.69673717 -2.0069510937 4.17428398 0.67557013 -2.0069510937 4.15748596 0.65877193
		 -2.0069510937 4.13631868 0.64798683 -2.0069510937 4.11285496 0.64427054 -2.0069510937 4.089391232 0.64798683
		 -2.0069510937 4.068223953 0.65877193 -2.0069510937 4.051425934 0.67557019 -2.0069510937 4.040640831 0.69673717
		 -2.0069510937 4.036924362 0.72020096 -2.0069510937 4.040640831 0.74366474 -2.0069510937 4.051425934 0.76483172
		 -2.0069510937 4.068223953 0.78162998 -2.0069510937 4.089391232 0.79241508 -2.0069510937 4.11285496 0.79613137
		 -2.0069510937 4.13631868 0.79241508 -2.0069510937 4.15748596 0.78162998 -2.0069510937 4.17428398 0.76483172
		 -2.0069510937 4.18506908 0.74366474 -2.0069510937 4.18878555 0.72020096 -2.014654636 4.17842388 0.69889629
		 -2.014654636 4.16863155 0.67967701 -2.014654636 4.15337896 0.66442454 -2.014654636 4.13415956 0.65463185
		 -2.014654636 4.11285496 0.65125757 -2.014654636 4.09155035 0.65463191 -2.014654636 4.072330952 0.6644246
		 -2.014654636 4.057078362 0.67967707 -2.014654636 4.047286034 0.69889629 -2.014654636 4.043911457 0.72020096
		 -2.014654636 4.047286034 0.74150562 -2.014654636 4.057078362 0.76072484 -2.014654636 4.072330952 0.77597731
		 -2.014654636 4.09155035 0.78577 -2.014654636 4.11285496 0.78914434 -2.014654636 4.13415956 0.78577
		 -2.014654636 4.15337896 0.77597731 -2.014654636 4.16863155 0.76072484 -2.014654636 4.17842388 0.74150562
		 -2.014654636 4.18179846 0.72020096 -2.021524668 4.17016459 0.70157999 -2.021524668 4.16160536 0.68478173
		 -2.021524668 4.14827394 0.67145061 -2.021524668 4.13147593 0.66289151 -2.021524668 4.11285496 0.65994221
		 -2.021524668 4.09423399 0.66289151 -2.021524668 4.07743597 0.67145061 -2.021524668 4.064104557 0.68478179
		 -2.021524668 4.05554533 0.70157999 -2.021524668 4.052596092 0.72020096 -2.021524668 4.05554533 0.73882192
		 -2.021524668 4.064104557 0.75562012 -2.021524668 4.07743597 0.7689513 -2.021524668 4.09423399 0.7775104
		 -2.021524668 4.11285496 0.78045964 -2.021524668 4.13147593 0.7775104 -2.021524668 4.14827394 0.7689513
		 -2.021524668 4.16160536 0.75562012 -2.021524668 4.17016459 0.73882192 -2.021524668 4.17311382 0.72020096
		 -1.92323577 4.11285496 0.72020096 -2.021524668 4.16728735 0.69272518 -2.021524668 4.1561327 0.67724943
		 -2.021524668 4.14074183 0.66597807 -2.021524668 4.12262106 0.66001439 -2.021524668 4.10354471 0.65994221
		 -2.021524668 4.085379124 0.66576862 -2.021524668 4.069903374 0.67692322 -2.021524668 4.058631897 0.69231409
		 -2.021524668 4.052668571 0.71043479 -2.021524668 4.052596092 0.72951144 -2.021524668 4.058422565 0.74767673
		 -2.021524668 4.069577217 0.76315248 -2.021524668 4.08496809 0.77442384 -2.021524668 4.10308886 0.78038752
		 -2.021524668 4.1221652 0.78045964 -2.021524668 4.14033079 0.77463329 -2.021524668 4.15580654 0.7634787
		 -2.021524668 4.16707802 0.74808782 -2.021524668 4.17304134 0.72996712 -2.021524668 4.17311382 0.71089047
		 -2.021524668 4.17016459 0.70157999 -2.021524668 4.16160536 0.68478173 -2.021524668 4.14827394 0.67145061
		 -2.021524668 4.13147593 0.66289151 -2.021524668 4.11285496 0.65994221 -2.021524668 4.09423399 0.66289151
		 -2.021524668 4.07743597 0.67145061 -2.021524668 4.064104557 0.68478179 -2.021524668 4.05554533 0.70157999
		 -2.021524668 4.052596092 0.72020096 -2.021524668 4.05554533 0.73882192;
	setAttr ".vt[332:360]" -2.021524668 4.064104557 0.75562012 -2.021524668 4.07743597 0.7689513
		 -2.021524668 4.09423399 0.7775104 -2.021524668 4.11285496 0.78045964 -2.021524668 4.13147593 0.7775104
		 -2.021524668 4.14827394 0.7689513 -2.021524668 4.16160536 0.75562012 -2.021524668 4.17016459 0.73882192
		 -2.021524668 4.17311382 0.72020096 -2.053098679 4.16728735 0.69272518 -2.053098679 4.1561327 0.67724943
		 -2.053098679 4.14074183 0.66597807 -2.053098679 4.12262106 0.66001439 -2.053098679 4.10354471 0.65994221
		 -2.053098679 4.085379124 0.66576862 -2.053098679 4.069903374 0.67692322 -2.053098679 4.058631897 0.69231409
		 -2.053098679 4.052668571 0.71043479 -2.053098679 4.052596092 0.72951144 -2.053098679 4.058422565 0.74767673
		 -2.053098679 4.069577217 0.76315248 -2.053098679 4.08496809 0.77442384 -2.053098679 4.10308886 0.78038752
		 -2.053098679 4.1221652 0.78045964 -2.053098679 4.14033079 0.77463329 -2.053098679 4.15580654 0.7634787
		 -2.053098679 4.16707802 0.74808782 -2.053098679 4.17304134 0.72996712 -2.053098679 4.17311382 0.71089047;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0 280 321 0
		 281 322 0 321 322 0 282 323 0 322 323 0 283 324 0 323 324 0 284 325 0 324 325 0 285 326 0
		 325 326 0 286 327 0 326 327 0 287 328 0 327 328 0 288 329 0 328 329 0 289 330 0 329 330 0
		 290 331 0 330 331 0 291 332 0 331 332 0 292 333 0;
	setAttr ".ed[664:719]" 332 333 0 293 334 0 333 334 0 294 335 0 334 335 0 295 336 0
		 335 336 0 296 337 0 336 337 0 297 338 0 337 338 0 298 339 0 338 339 0 299 340 0 339 340 0
		 340 321 0 301 341 1 302 342 1 341 342 0 303 343 1 342 343 0 304 344 1 343 344 0 305 345 1
		 344 345 0 306 346 1 345 346 0 307 347 1 346 347 0 308 348 1 347 348 0 309 349 1 348 349 0
		 310 350 1 349 350 0 311 351 1 350 351 0 312 352 1 351 352 0 313 353 1 352 353 0 314 354 1
		 353 354 0 315 355 1 354 355 0 316 356 1 355 356 0 317 357 1 356 357 0 318 358 1 357 358 0
		 319 359 1 358 359 0 320 360 1 359 360 0 360 341 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 295 336 335 294
		f 4 281 603 -605 -602
		mu 0 4 296 338 337 295
		f 4 282 605 -607 -604
		mu 0 4 297 340 339 296
		f 4 283 607 -609 -606
		mu 0 4 298 342 341 297
		f 4 284 609 -611 -608
		mu 0 4 299 344 343 298
		f 4 285 611 -613 -610
		mu 0 4 300 346 345 299
		f 4 286 613 -615 -612
		mu 0 4 301 348 347 300
		f 4 287 615 -617 -614
		mu 0 4 302 350 349 301
		f 4 288 617 -619 -616
		mu 0 4 303 352 351 302
		f 4 289 619 -621 -618
		mu 0 4 304 354 353 303
		f 4 290 621 -623 -620
		mu 0 4 305 356 355 304
		f 4 291 623 -625 -622
		mu 0 4 306 358 357 305
		f 4 292 625 -627 -624
		mu 0 4 307 360 359 306
		f 4 293 627 -629 -626
		mu 0 4 308 362 361 307
		f 4 294 629 -631 -628
		mu 0 4 309 364 363 308
		f 4 295 631 -633 -630
		mu 0 4 310 366 365 309
		f 4 296 633 -635 -632
		mu 0 4 311 368 367 310
		f 4 297 635 -637 -634
		mu 0 4 312 370 369 311
		f 4 298 637 -639 -636
		mu 0 4 313 372 371 312
		f 4 299 600 -640 -638
		mu 0 4 314 374 373 313
		f 4 280 641 -643 -641
		mu 0 4 295 375 336 376
		f 4 281 643 -645 -642
		mu 0 4 296 377 338 378
		f 4 282 645 -647 -644
		mu 0 4 297 379 340 380
		f 4 283 647 -649 -646
		mu 0 4 298 381 342 382
		f 4 284 649 -651 -648
		mu 0 4 299 383 344 384
		f 4 285 651 -653 -650
		mu 0 4 300 385 346 386
		f 4 286 653 -655 -652
		mu 0 4 301 387 348 388
		f 4 287 655 -657 -654
		mu 0 4 302 389 350 390
		f 4 288 657 -659 -656
		mu 0 4 303 391 352 392
		f 4 289 659 -661 -658
		mu 0 4 304 393 354 394
		f 4 290 661 -663 -660
		mu 0 4 305 395 356 396
		f 4 291 663 -665 -662
		mu 0 4 306 397 358 398
		f 4 292 665 -667 -664
		mu 0 4 307 399 360 400
		f 4 293 667 -669 -666
		mu 0 4 308 401 362 402
		f 4 294 669 -671 -668
		mu 0 4 309 403 364 404
		f 4 295 671 -673 -670
		mu 0 4 310 405 366 406
		f 4 296 673 -675 -672
		mu 0 4 311 407 368 408
		f 4 297 675 -677 -674
		mu 0 4 312 409 370 410
		f 4 298 677 -679 -676
		mu 0 4 313 411 372 412
		f 4 299 640 -680 -678
		mu 0 4 314 413 374 414
		f 4 602 681 -683 -681
		mu 0 4 294 335 416 415
		f 4 604 683 -685 -682
		mu 0 4 295 337 418 417
		f 4 606 685 -687 -684
		mu 0 4 296 339 420 419
		f 4 608 687 -689 -686
		mu 0 4 297 341 422 421
		f 4 610 689 -691 -688
		mu 0 4 298 343 424 423
		f 4 612 691 -693 -690
		mu 0 4 299 345 426 425
		f 4 614 693 -695 -692
		mu 0 4 300 347 428 427
		f 4 616 695 -697 -694
		mu 0 4 301 349 430 429
		f 4 618 697 -699 -696
		mu 0 4 302 351 432 431
		f 4 620 699 -701 -698
		mu 0 4 303 353 434 433
		f 4 622 701 -703 -700
		mu 0 4 304 355 436 435
		f 4 624 703 -705 -702
		mu 0 4 305 357 438 437
		f 4 626 705 -707 -704
		mu 0 4 306 359 440 439
		f 4 628 707 -709 -706
		mu 0 4 307 361 442 441
		f 4 630 709 -711 -708
		mu 0 4 308 363 444 443
		f 4 632 711 -713 -710
		mu 0 4 309 365 446 445
		f 4 634 713 -715 -712
		mu 0 4 310 367 448 447
		f 4 636 715 -717 -714
		mu 0 4 311 369 450 449
		f 4 638 717 -719 -716
		mu 0 4 312 371 452 451
		f 4 639 680 -720 -718
		mu 0 4 313 373 454 453;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob_2" -p "Cabinets";
	rename -uid "C14B1DDB-4B03-906D-1900-2D8D75269E07";
	setAttr ".rp" -type "double3" -1.9922953203177576 4.1128548756825252 1.2167748072500402 ;
	setAttr ".sp" -type "double3" -1.992295320317766 4.1128548756825296 1.2167748072500422 ;
createNode mesh -n "Knob_Shape2" -p "Knob_2";
	rename -uid "70736DDA-4116-E5D2-FD50-4396EAE01D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 515 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.73750013 0.050000001 0.73750013
		 0.050000001 0.72530788 0.1 0.72530788 0.1 0.72530788 0.15000001 0.72530788 0.15000001
		 0.72530794 0.2 0.72530794 0.2 0.72530794 0.25 0.72530794 0.25 0.72530788 0.30000001
		 0.72530788 0.30000001 0.72530794 0.35000002 0.72530794 0.35000002 0.72530788 0.40000004
		 0.72530788 0.40000004 0.72530788 0.45000005 0.72530788 0.45000005 0.72530788 0.50000006
		 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788 0.55000007 0.72530788 0.60000008
		 0.72530788 0.60000008 0.72530788 0.6500001 0.72530788 0.6500001 0.72530794 0.70000011
		 0.72530794 0.70000011 0.72530788 0.75000012 0.72530788 0.75000012 0.72530794 0.80000013
		 0.72530794 0.80000013 0.72530788 0.85000014 0.72530788 0.85000014 0.72530788 0.90000015
		 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788 0.95000017 0.72530794 1.000000119209
		 0.72530794 0.050000001 0.75000012 0.050000001 0.73750013 0.1 0.75000012 0.1 0.72530788
		 0.15000001 0.75000012 0.15000001 0.72530788 0.2 0.75000012 0.2 0.72530794 0.25 0.75000012
		 0.25 0.72530794 0.30000001 0.75000012 0.30000001 0.72530788 0.35000002 0.75000012
		 0.35000002 0.72530794 0.40000004 0.75000012 0.40000004 0.72530788 0.45000005 0.75000012
		 0.45000005 0.72530788 0.50000006 0.75000012 0.50000006 0.72530788 0.55000007 0.75000012
		 0.55000007 0.72530788 0.60000008 0.75000012 0.60000008 0.72530788 0.6500001 0.75000012
		 0.6500001 0.72530788 0.70000011 0.75000012 0.70000011 0.72530794 0.75000012 0.75000012
		 0.75000012 0.72530788 0.80000013 0.75000012 0.80000013 0.72530794 0.85000014 0.75000012
		 0.85000014 0.72530788 0.90000015 0.75000012 0.90000015 0.72530788 0.95000017 0.75000012
		 0.95000017 0.72530788 1.000000119209 0.75000012 1.000000119209 0.72530794 -0.030621359
		 0.75000012 -0.030621359 0.73750013 -0.010488875 0.75000012 -0.010488875 0.72530788
		 0.039511036 0.75000012 0.039511036 0.72530788 0.089511327 0.75000012 0.089511327
		 0.72530794 0.13951135 0.75000012 0.13951135 0.72530794 0.18951109 0.75000012 0.18951109
		 0.72530788 0.23951131 0.75000012 0.23951131 0.72530794 0.28951117 0.75000012 0.28951117
		 0.72530788 0.33951116 0.75000012 0.33951116 0.72530788 0.38951117 0.75000012 0.38951117
		 0.72530788 0.43951118 0.75000012 0.43951118 0.72530788 0.48951119 0.75000012 0.48951119
		 0.72530788 0.53951114 0.75000012 0.53951114 0.72530788 0.58951133 0.75000012 0.58951133
		 0.72530794 0.63951117 0.75000012 0.63951117 0.72530788 0.68951154 0.75000012 0.68951154
		 0.72530794 0.73951125 0.75000012 0.73951125 0.72530788 0.78951126 0.75000012 0.78951126
		 0.72530788 0.83951128 0.75000012 0.83951128 0.72530788 0.88951141 0.75000012 0.88951141
		 0.72530794 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012 0.050000001 0.73750013
		 0.1 0.72530788 0.15000001 0.72530788 0.2 0.72530794 0.25 0.72530794;
	setAttr ".uvst[0].uvsp[500:514]" 0.30000001 0.72530788 0.35000002 0.72530794
		 0.40000004 0.72530788 0.45000005 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788
		 0.60000008 0.72530788 0.6500001 0.72530788 0.70000011 0.72530794 0.75000012 0.72530788
		 0.80000013 0.72530794 0.85000014 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788
		 1.000000119209 0.72530794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 361 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.0036259 5.1132216 1.2609962 -1.9814062 
		5.1113281 1.3008889 -1.9467978 5.1083789 1.3325479 -1.9031886 5.1046629 1.3528743 
		-1.8548478 5.100543 1.3598782 -1.8065068 5.0964236 1.3528743 -1.7628978 5.0927072 
		1.3325479 -1.7282895 5.0897579 1.3008889 -1.7060698 5.0878644 1.2609962 -1.6984133 
		5.0872121 1.2167748 -1.7060698 5.0878644 1.1725534 -1.7282895 5.0897579 1.1326607 
		-1.7628978 5.0927072 1.1010017 -1.8065068 5.0964236 1.0806754 -1.8548478 5.100543 
		1.0736715 -1.9031886 5.1046629 1.0806755 -1.9467978 5.1083789 1.1010017 -1.9814062 
		5.1113281 1.1326607 -2.0036259 5.1132216 1.1725534 -2.0112824 5.1138744 1.2167748 
		-2.1509852 5.0889564 1.3041288 -2.1070924 5.085216 1.3829318 -2.0387282 5.07939 1.4454703 
		-1.9525838 5.0720491 1.4856224 -1.8570924 5.0639114 1.499458 -1.7616007 5.0557737 
		1.4856224 -1.6754568 5.0484328 1.4454702 -1.6070924 5.0426068 1.3829317 -1.5631998 
		5.038866 1.3041286 -1.5480752 5.0375772 1.2167748 -1.5631998 5.038866 1.129421 -1.6070924 
		5.0426068 1.0506179 -1.6754568 5.0484328 0.98807943 -1.761601 5.0557737 0.94792724 
		-1.8570924 5.0639114 0.93409181 -1.9525838 5.0720491 0.94792736 -2.0387282 5.07939 
		0.98807949 -2.1070924 5.085216 1.0506179 -2.1509852 5.0889564 1.129421 -2.1661096 
		5.0902452 1.2167748 -2.2925425 5.0406561 1.3451103 -2.2280579 5.035161 1.4608834 
		-2.1276207 5.0266018 1.5527614 -2.0010624 5.0158167 1.6117507 -1.8607718 5.0038614 
		1.6320771 -1.720481 4.9919062 1.6117507 -1.5939227 4.9811211 1.5527613 -1.4934856 
		4.9725618 1.4608833 -1.429001 4.9670663 1.3451102 -1.4067811 4.9651728 1.2167748 
		-1.429001 4.9670663 1.0884395 -1.4934856 4.9725618 0.97266638 -1.5939227 4.9811211 
		0.88078839 -1.720481 4.9919062 0.82179904 -1.8607718 5.0038614 0.80147272 -2.0010624 
		5.0158167 0.82179904 -2.1276207 5.0266018 0.88078839 -2.2280579 5.035161 0.97266644 
		-2.2925425 5.0406561 1.0884395 -2.3147621 5.0425496 1.2167748 -2.4248128 4.9695106 
		1.3829318 -2.3413243 4.9623957 1.5328242 -2.2112875 4.9513144 1.6517794 -2.0474315 
		4.9373507 1.7281533 -1.8657956 4.9218717 1.75447 -1.68416 4.9063931 1.7281533 -1.520304 
		4.8924294 1.6517793 -1.3902671 4.8813481 1.532824 -1.3067784 4.8742332 1.3829317 
		-1.2780104 4.8717818 1.2167748 -1.3067784 4.8742332 1.0506179 -1.3902674 4.8813481 
		0.9007256 -1.520304 4.8924294 0.78177035 -1.68416 4.9063931 0.70539647 -1.8657956 
		4.9218717 0.67907977 -2.0474315 4.9373507 0.70539647 -2.211287 4.9513144 0.78177035 
		-2.3413239 4.9623957 0.9007256 -2.4248128 4.9695106 1.0506179 -2.4535809 4.971962 
		1.2167748 -2.5445387 4.8772712 1.416662 -2.4441016 4.8687119 1.5969828 -2.287667 
		4.855381 1.7400862 -2.0905483 4.8385825 1.8319643 -1.87204 4.8199615 1.8636233 -1.6535318 
		4.8013406 1.8319641 -1.456413 4.7845426 1.7400861 -1.2999785 4.7712111 1.5969827 
		-1.1995413 4.7626524 1.4166619 -1.164933 4.7597032 1.2167748 -1.1995413 4.7626524 
		1.0168878 -1.2999785 4.7712111 0.83656698 -1.456413 4.7845426 0.69346374 -1.653532 
		4.8013406 0.60158569 -1.87204 4.8199615 0.56992668 -2.0905478 4.8385825 0.60158569 
		-2.287667 4.855381 0.69346374 -2.4441016 4.8687119 0.83656698 -2.5445387 4.8772712 
		1.0168878 -2.5791466 4.8802204 1.2167748 -2.6487727 4.7662091 1.4454703 -2.5338602 
		4.7564163 1.6517794 -2.3548799 4.7411642 1.8155073 -2.1293511 4.7219448 1.920627 
		-1.8793513 4.7006402 1.9568487 -1.6293513 4.6793356 1.920627 -1.4038228 4.6601162 
		1.8155072 -1.2248427 4.6448636 1.6517793 -1.1099302 4.6350713 1.4454702 -1.0703341 
		4.6316967 1.2167748 -1.1099302 4.6350713 0.98807943 -1.2248427 4.6448636 0.78177035 
		-1.403823 4.6601162 0.61804259 -1.6293513 4.6793356 0.51292288 -1.8793513 4.7006402 
		0.47670114 -2.1293511 4.7219448 0.51292288 -2.3548794 4.7411642 0.61804271 -2.5338597 
		4.7564163 0.78177035 -2.6487722 4.7662091 0.98807949 -2.6883683 4.7695837 1.2167748 
		-2.7349477 4.6390595 1.4686474 -2.6083894 4.6282744 1.6958648 -2.4112701 4.6114764 
		1.8761857 -2.1628857 4.5903091 1.9919586 -1.8875493 4.5668454 2.0318513 -1.612213 
		4.5433817 1.9919586 -1.3638285 4.5222144 1.8761855 -1.1667098 4.5054164 1.6958647 
		-1.0401515 4.4946313 1.4686472 -0.99654257 4.4909148 1.2167748 -1.0401515 4.4946313 
		0.9649024 -1.1667098 4.5054164 0.73768497 -1.3638285 4.5222144 0.55736423 -1.612213 
		4.5433817 0.44159126 -1.8875493 4.5668454 0.40169865 -2.1628857 4.5903091 0.44159126 
		-2.4112701 4.6114764 0.55736434 -2.6083889 4.6282744 0.73768497 -2.7349472 4.6390595 
		0.96490246 -2.7785559 4.642776 1.2167748 -2.8009415 4.4989529 1.4856224 -2.665854 
		4.4874411 1.7281535 -2.4554496 4.4695106 1.9206271 -2.1903253 4.4469171 2.0442028 
		-1.8964323 4.4218717 2.0867839 -1.6025394 4.3968267 2.0442028 -1.3374151 4.3742332 
		1.920627 -1.1270112 4.3563027 1.7281533 -0.99192351 4.3447909 1.4856224 -0.94537562 
		4.3408241 1.2167748 -0.99192351 4.3447909 0.94792724 -1.1270112 4.3563027 0.70539647 
		-1.3374151 4.3742332 0.51292288 -1.6025397 4.3968267 0.38934717 -1.8964323 4.4218717 
		0.34676602 -2.1903253 4.4469171 0.38934726 -2.4554496 4.4695106 0.51292288 -2.6658535 
		4.4874411 0.70539647 -2.800941 4.4989529 0.94792736 -2.8474889 4.5029197 1.2167748 
		-2.8451297 4.3493395 1.4959776 -2.7048385 4.3373837 1.7478502 -2.4863307 4.3187628 
		1.9477373 -2.210994 4.2952991 2.0760727 -1.9057817 4.2692895 2.1202941 -1.600569 
		4.2432795 2.0760727;
	setAttr ".pt[166:331]" -1.325233 4.2198157 1.9477372 -1.1067247 4.2011948 
		1.7478501 -0.96643394 4.1892395 1.4959775 -0.91809309 4.1851196 1.2167748 -0.96643394 
		4.1892395 0.937572 -1.106725 4.2011948 0.68569964 -1.325233 4.2198157 0.48581263 
		-1.6005692 4.2432795 0.35747716 -1.9057817 4.2692895 0.31325591 -2.210994 4.2952991 
		0.35747716 -2.4863303 4.3187628 0.48581272 -2.704838 4.3373837 0.68569976 -2.8451288 
		4.349339 0.93757212 -2.89347 4.3534589 1.2167748 -2.8664238 4.1939025 1.499458 -2.7243845 
		4.1817985 1.7544701 -2.5031526 4.1629453 1.9568489 -2.2243841 4.1391888 2.0867839 
		-1.9153669 4.112855 2.1315565 -1.6063497 4.0865207 2.0867839 -1.3275814 4.0627646 
		1.9568487 -1.1063497 4.0439115 1.75447 -0.96431023 4.0318069 1.4994578 -0.91536671 
		4.0276361 1.2167748 -0.96431023 4.0318069 0.93409181 -1.1063497 4.0439115 0.67907977 
		-1.3275816 4.0627646 0.47670114 -1.6063497 4.0865207 0.34676602 -1.9153669 4.112855 
		0.3019934 -2.2243841 4.1391888 0.34676602 -2.5031521 4.1629453 0.47670114 -2.7243841 
		4.1817985 0.67907977 -2.8664234 4.1939025 0.93409181 -2.9153669 4.1980734 1.2167748 
		-2.8643005 4.0364704 1.4959776 -2.7240093 4.0245152 1.7478502 -2.5055015 4.0058942 
		1.9477373 -2.2301648 3.9824302 2.0760727 -1.9249523 3.9564204 2.1202941 -1.6197395 
		3.9304106 2.0760727 -1.3444035 3.9069469 1.9477372 -1.1258953 3.8883259 1.7478501 
		-0.98560452 3.8763704 1.4959775 -0.93726373 3.872251 1.2167748 -0.98560452 3.8763704 
		0.937572 -1.1258955 3.8883259 0.68569964 -1.3444035 3.9069469 0.48581263 -1.6197398 
		3.9304106 0.35747716 -1.9249523 3.9564204 0.31325591 -2.2301648 3.9824302 0.35747716 
		-2.505501 4.0058942 0.48581272 -2.7240088 4.0245152 0.68569976 -2.8642995 4.0364704 
		0.93757212 -2.9126408 4.0405898 1.2167748 -2.8388104 3.880919 1.4856224 -2.703723 
		3.8694069 1.7281535 -2.4933186 3.8514767 1.9206271 -2.2281942 3.8288832 2.0442028 
		-1.9343015 3.803838 2.0867839 -1.6404086 3.7787929 2.0442028 -1.3752843 3.7561991 
		1.920627 -1.1648804 3.7382689 1.7281533 -1.0297927 3.7267568 1.4856224 -0.98324484 
		3.72279 1.2167748 -1.0297927 3.7267568 0.94792724 -1.1648804 3.7382689 0.70539647 
		-1.3752843 3.7561991 0.51292288 -1.6404089 3.7787929 0.38934717 -1.9343015 3.803838 
		0.34676602 -2.2281942 3.8288832 0.38934726 -2.4933186 3.8514767 0.51292288 -2.7037225 
		3.8694069 0.70539647 -2.83881 3.880919 0.94792736 -2.8853579 3.8848858 1.2167748 
		-2.7905827 3.7310786 1.4686474 -2.6640244 3.7202935 1.6958648 -2.4669051 3.7034953 
		1.8761857 -2.2185206 3.6823282 1.9919586 -1.9431844 3.6588643 2.0318513 -1.6678483 
		3.6354005 1.9919586 -1.4194639 3.6142335 1.8761855 -1.2223451 3.5974355 1.6958647 
		-1.0957868 3.5866501 1.4686472 -1.0521779 3.5829339 1.2167748 -1.0957868 3.5866501 
		0.9649024 -1.2223451 3.5974355 0.73768497 -1.4194639 3.6142335 0.55736423 -1.6678483 
		3.6354005 0.44159126 -1.9431844 3.6588643 0.40169865 -2.2185206 3.6823282 0.44159126 
		-2.4669051 3.7034953 0.55736434 -2.6640239 3.7202933 0.73768497 -2.7905822 3.7310786 
		0.96490246 -2.8341908 3.7347949 1.2167748 -2.7208042 3.5906386 1.4454703 -2.6058917 
		3.5808461 1.6517794 -2.4269114 3.5655935 1.8155073 -2.2013826 3.5463743 1.920627 
		-1.9513826 3.5250697 1.9568487 -1.7013826 3.5037649 1.920627 -1.4758542 3.4845457 
		1.8155072 -1.296874 3.4692934 1.6517793 -1.1819615 3.4595006 1.4454702 -1.1423655 
		3.4561262 1.2167748 -1.1819615 3.4595006 0.98807943 -1.296874 3.4692934 0.78177035 
		-1.4758544 3.4845457 0.61804259 -1.7013826 3.5037649 0.51292288 -1.9513826 3.5250697 
		0.47670114 -2.2013826 3.5463743 0.51292288 -2.4269109 3.5655935 0.61804271 -2.6058912 
		3.5808461 0.78177035 -2.7208037 3.5906386 0.98807949 -2.7603998 3.594013 1.2167748 
		-2.6311924 3.4630575 1.416662 -2.5307553 3.4544985 1.5969828 -2.3743207 3.4411674 
		1.7400862 -2.177202 3.4243691 1.8319643 -1.9586939 3.4057481 1.8636233 -1.7401856 
		3.3871272 1.8319641 -1.5430669 3.3703289 1.7400861 -1.3866323 3.3569977 1.5969827 
		-1.2861952 3.3484387 1.4166619 -1.2515868 3.3454895 1.2167748 -1.2861952 3.3484387 
		1.0168878 -1.3866323 3.3569977 0.83656698 -1.5430669 3.3703289 0.69346374 -1.7401859 
		3.3871272 0.60158569 -1.9586939 3.4057481 0.56992668 -2.1772015 3.4243691 0.60158569 
		-2.3743207 3.4411674 0.69346374 -2.5307553 3.4544985 0.83656698 -2.6311924 3.4630575 
		1.0168878 -2.6658003 3.4660068 1.2167748 -1.8540934 5.112855 1.2167748 -2.5974309 
		3.4601805 1.511714 -2.4665372 3.4490259 1.6778388 -2.2859323 3.433635 1.7988315 -2.0732954 
		3.4155142 1.8628484 -1.84944 3.3964376 1.8636231 -1.636279 3.3782723 1.8010798 -1.4546787 
		3.3627965 1.6813406 -1.3224145 3.3515253 1.5161266 -1.2524339 3.3455615 1.3216099 
		-1.251587 3.3454895 1.1168313 -1.3199567 3.3513157 0.92183584 -1.4508504 3.3624704 
		0.75571102 -1.6314553 3.3778613 0.63471836 -1.8440925 3.395982 0.57070154 -2.0679476 
		3.4150586 0.5699268 -2.2811081 3.433224 0.63246995 -2.4627092 3.4486997 0.75220907 
		-2.5949733 3.459971 0.91742313 -2.6649535 3.4659348 1.1119398 -2.6657999 3.4660068 
		1.3167185 -2.6311924 3.4630575 1.416662 -2.5307553 3.4544985 1.5969828 -2.3743207 
		3.4411674 1.7400862 -2.177202 3.4243691 1.8319643 -1.9586939 3.4057481 1.8636233 
		-1.7401856 3.3871272 1.8319641 -1.5430669 3.3703289 1.7400861 -1.3866323 3.3569977 
		1.5969827 -1.2861952 3.3484387 1.4166619 -1.2515868 3.3454895 1.2167748 -1.2861952 
		3.3484387 1.0168878;
	setAttr ".pt[332:360]" -1.3866323 3.3569977 0.83656698 -1.5430669 3.3703289 
		0.69346374 -1.7401859 3.3871272 0.60158569 -1.9586939 3.4057481 0.56992668 -2.1772015 
		3.4243691 0.60158569 -2.3743207 3.4411674 0.69346374 -2.5307553 3.4544985 0.83656698 
		-2.6311924 3.4630575 1.0168878 -2.6658003 3.4660068 1.2167748 -2.6310325 2.9117956 
		1.511714 -2.5001388 2.900641 1.6778388 -2.3195338 2.8852501 1.7988315 -2.1068969 
		2.8671293 1.8628484 -1.8830414 2.8480527 1.8636231 -1.6698804 2.8298874 1.8010798 
		-1.4882801 2.8144116 1.6813406 -1.3560159 2.8031402 1.5161266 -1.2860353 2.7971766 
		1.3216099 -1.2851884 2.7971044 1.1168313 -1.3535581 2.8029308 0.92183584 -1.4844518 
		2.8140855 0.75571102 -1.6650567 2.8294764 0.63471836 -1.8776939 2.8475969 0.57070154 
		-2.1015491 2.8666737 0.5699268 -2.3147097 2.8848388 0.63246995 -2.4963107 2.9003148 
		0.75220907 -2.6285748 2.911586 0.91742313 -2.698555 2.9175496 1.1119398 -2.6994014 
		2.9176219 1.3167185;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.9876883 -0.048340917 0.1265583 -0.9876883 -0.09194994
		 0.09194994 -0.9876883 -0.12655824 0.048340797 -0.9876883 -0.14877808 0 -0.9876883 -0.15643454
		 -0.048341036 -0.9876883 -0.14877808 -0.09194994 -0.9876883 -0.12655818 -0.1265583 -0.9876883 -0.09194988
		 -0.14877796 -0.9876883 -0.048340917 -0.15643454 -0.9876883 0 -0.14877796 -0.9876883 0.048340917
		 -0.1265583 -0.9876883 0.09194988 -0.09194994 -0.9876883 0.12655818 -0.048341036 -0.9876883 0.14877808
		 0 -0.9876883 0.15643448 0.048340797 -0.9876883 0.14877802 0.09194994 -0.9876883 0.12655818
		 0.1265583 -0.9876883 0.09194988 0.14877796 -0.9876883 0.048340917 0.15643454 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491588 0.25 -0.95105648 -0.18163574 0.18163586 -0.95105648 -0.25000015
		 0.095491409 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491648 -0.95105648 -0.29389277
		 -0.18163562 -0.95105648 -0.25000009 -0.25 -0.95105648 -0.18163568 -0.29389262 -0.95105648 -0.095491529
		 -0.30901718 -0.95105648 0 -0.29389262 -0.95105648 0.095491529 -0.25 -0.95105648 0.18163568
		 -0.18163562 -0.95105648 0.25000006 -0.095491409 -0.95105648 0.29389274 0 -0.95105648 0.30901706
		 0.095491409 -0.95105648 0.29389262 0.18163586 -0.95105648 0.25 0.25 -0.95105648 0.18163562
		 0.29389286 -0.95105648 0.095491529 0.30901718 -0.95105648 0 0.4317708 -0.89100647 -0.14029086
		 0.36728621 -0.89100647 -0.2668491 0.26684904 -0.89100647 -0.36728626 0.14029074 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029074 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728621 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.1402908 -0.4539907 -0.89100647 0
		 -0.4317708 -0.89100647 0.1402908 -0.36728621 -0.89100647 0.26684898 -0.26684904 -0.89100647 0.36728609
		 -0.14029074 -0.89100647 0.43177068 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684904 -0.89100647 0.36728609 0.36728621 -0.89100647 0.26684892 0.4317708 -0.89100647 0.1402908
		 0.45399046 -0.89100647 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163562 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552848 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163568 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163568
		 -0.47552824 -0.809017 0.34549153 -0.34549165 -0.809017 0.47552836 -0.18163562 -0.809017 0.55901706
		 0 -0.809017 0.58778536 0.18163586 -0.809017 0.55901706 0.34549141 -0.809017 0.47552836
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163562 0.58778524 -0.809017 0
		 0.6724987 -0.70710677 -0.21850812 0.57206154 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850806
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206142 -0.21850801 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.415627
		 0.6724987 -0.70710677 0.21850801 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901706 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450847 0.65450859 -0.58778524 0.47552836 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100671 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083962 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100659 0.27533627 -0.45399052 0.84739769 0.52372074 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372062 0.8473978 -0.45399052 0.27533615 0.89100647 -0.45399052 0
		 0.90450907 -0.30901694 -0.2938928 0.76942158 -0.30901694 -0.55901736 0.55901718 -0.30901694 -0.76942134
		 0.29389286 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389286 -0.30901694 -0.90450895
		 -0.55901718 -0.30901694 -0.76942122 -0.7694211 -0.30901694 -0.55901718 -0.90450883 -0.30901694 -0.29389271
		 -0.95105672 -0.30901694 0 -0.90450883 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901718 -0.30901694 0.76942098 -0.29389262 -0.30901694 0.90450871 0 -0.30901694 0.9510566
		 0.29389286 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942098 0.7694211 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389262 0.95105648 -0.30901694 0 0.93934822 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054924 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521274 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521262
		 -0.79905677 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934762
		 0 -0.15643437 0.98768842 0.3052125 -0.15643437 0.93934762 0.58054876 -0.15643437 0.79905665
		 0.79905653 -0.15643437 0.58054864 0.93934727 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901706 -0.30901718 0 0.9510566 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.58778536 0.95105648 0 0.30901706 1 0 0 0.93934822 0.15643437 -0.30521268
		 0.79905701 0.15643437 -0.580549 0.58054924 0.15643437 -0.79905713 0.3052125 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -0.30521274 0.15643437 -0.93934786 -0.58054876 0.15643437 -0.79905695
		 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256 -0.98768854 0.15643437 0
		 -0.93934774 0.15643437 0.30521262 -0.79905677 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677
		 -0.3052125 0.15643437 0.93934762 0 0.15643437 0.98768842 0.3052125 0.15643437 0.93934762
		 0.58054876 0.15643437 0.79905665 0.79905653 0.15643437 0.58054864 0.93934727 0.15643437 0.3052125
		 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928 0.76942158 0.30901697 -0.55901736
		 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122 -0.7694211 0.30901697 -0.55901718
		 -0.90450883 0.30901697 -0.29389271 -0.95105672 0.30901697 0 -0.90450883 0.30901697 0.29389274
		 -0.7694211 0.30901697 0.55901706 -0.55901718 0.30901697 0.76942098 -0.29389262 0.30901697 0.90450871
		 0 0.30901697 0.9510566 0.29389286 0.30901697 0.90450859 0.55901718 0.30901697 0.76942098
		 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389262 0.95105648 0.30901697 0
		 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208 0.52372074 0.45399052 -0.72083986
		 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.84739798
		 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100671 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.7208395 0.45399052 0.52372062
		 -0.52372074 0.45399052 0.72083962 -0.27533627 0.45399052 0.84739769 0 0.45399052 0.89100659
		 0.27533627 0.45399052 0.84739769 0.52372074 0.45399052 0.7208395 0.7208395 0.45399052 0.52372062
		 0.8473978 0.45399052 0.27533615 0.89100647 0.45399052 0 0.76942158 0.58778524 -0.25000015
		 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889 0.25 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122 -0.47552848 0.58778524 -0.65450877
		 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836 -0.47552824 0.58778524 0.65450859
		 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901706 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450847
		 0.65450859 0.58778524 0.47552836 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0
		 0.6724987 0.70710677 -0.21850812 0.57206154 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172
		 0.21850824 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882
		 -0.415627 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850806
		 -0.70710707 0.70710677 0 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206142 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683
		 0.21850777 0.70710677 0.67249858 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.415627
		 0.6724987 0.70710677 0.21850801 0.70710659 0.70710677 0 0 -1 0 0.6387372 0.70710677 -0.32241493
		 0.50784349 0.70710677 -0.50401556 0.32723856 0.70710677 -0.63627958 0.11460161 0.70710677 -0.7062602
		 -0.10925388 0.70710677 -0.70710701 -0.32241488 0.70710677 -0.63873732 -0.50401521 0.70710677 -0.50784355
		 -0.63627934 0.70710677 -0.32723862 -0.70625997 0.70710677 -0.11460119 -0.70710683 0.70710677 0.10925406
		 -0.6387372 0.70710677 0.32241476 -0.50784349 0.70710677 0.50401533 -0.32723856 0.70710677 0.63627934
		 -0.11460137 0.70710677 0.70625985 0.10925388 0.70710677 0.70710671 0.3224144 0.70710677 0.6387372
		 0.50401545 0.70710677 0.50784349 0.63627958 0.70710677 0.32723856 0.70625973 0.70710677 0.11460114
		 0.70710611 0.70710677 -0.10925412 0.6724987 0.70710677 -0.21850812 0.57206154 0.70710677 -0.41562718
		 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850806 -0.70710707 0.70710677 0 -0.6724987 0.70710677 0.21850806;
	setAttr ".vt[332:360]" -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.415627 0.6724987 0.70710677 0.21850801
		 0.70710659 0.70710677 0 0.6387372 1.25549173 -0.32241493 0.50784349 1.25549173 -0.50401556
		 0.32723856 1.25549173 -0.63627958 0.11460161 1.25549173 -0.7062602 -0.10925388 1.25549173 -0.70710701
		 -0.32241488 1.25549173 -0.63873732 -0.50401521 1.25549173 -0.50784355 -0.63627934 1.25549173 -0.32723862
		 -0.70625997 1.25549173 -0.11460119 -0.70710683 1.25549173 0.10925406 -0.6387372 1.25549173 0.32241476
		 -0.50784349 1.25549173 0.50401533 -0.32723856 1.25549173 0.63627934 -0.11460137 1.25549173 0.70625985
		 0.10925388 1.25549173 0.70710671 0.3224144 1.25549173 0.6387372 0.50401545 1.25549173 0.50784349
		 0.63627958 1.25549173 0.32723856 0.70625973 1.25549173 0.11460114 0.70710611 1.25549173 -0.10925412;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0 280 321 0
		 281 322 0 321 322 0 282 323 0 322 323 0 283 324 0 323 324 0 284 325 0 324 325 0 285 326 0
		 325 326 0 286 327 0 326 327 0 287 328 0 327 328 0 288 329 0 328 329 0 289 330 0 329 330 0
		 290 331 0 330 331 0 291 332 0 331 332 0 292 333 0;
	setAttr ".ed[664:719]" 332 333 0 293 334 0 333 334 0 294 335 0 334 335 0 295 336 0
		 335 336 0 296 337 0 336 337 0 297 338 0 337 338 0 298 339 0 338 339 0 299 340 0 339 340 0
		 340 321 0 301 341 1 302 342 1 341 342 0 303 343 1 342 343 0 304 344 1 343 344 0 305 345 1
		 344 345 0 306 346 1 345 346 0 307 347 1 346 347 0 308 348 1 347 348 0 309 349 1 348 349 0
		 310 350 1 349 350 0 311 351 1 350 351 0 312 352 1 351 352 0 313 353 1 352 353 0 314 354 1
		 353 354 0 315 355 1 354 355 0 316 356 1 355 356 0 317 357 1 356 357 0 318 358 1 357 358 0
		 319 359 1 358 359 0 320 360 1 359 360 0 360 341 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 455 336 335 456
		f 4 281 603 -605 -602
		mu 0 4 457 338 337 458
		f 4 282 605 -607 -604
		mu 0 4 459 340 339 460
		f 4 283 607 -609 -606
		mu 0 4 461 342 341 462
		f 4 284 609 -611 -608
		mu 0 4 463 344 343 464
		f 4 285 611 -613 -610
		mu 0 4 465 346 345 466
		f 4 286 613 -615 -612
		mu 0 4 467 348 347 468
		f 4 287 615 -617 -614
		mu 0 4 469 350 349 470
		f 4 288 617 -619 -616
		mu 0 4 471 352 351 472
		f 4 289 619 -621 -618
		mu 0 4 473 354 353 474
		f 4 290 621 -623 -620
		mu 0 4 475 356 355 476
		f 4 291 623 -625 -622
		mu 0 4 477 358 357 478
		f 4 292 625 -627 -624
		mu 0 4 479 360 359 480
		f 4 293 627 -629 -626
		mu 0 4 481 362 361 482
		f 4 294 629 -631 -628
		mu 0 4 483 364 363 484
		f 4 295 631 -633 -630
		mu 0 4 485 366 365 486
		f 4 296 633 -635 -632
		mu 0 4 487 368 367 488
		f 4 297 635 -637 -634
		mu 0 4 489 370 369 490
		f 4 298 637 -639 -636
		mu 0 4 491 372 371 492
		f 4 299 600 -640 -638
		mu 0 4 493 374 373 494
		f 4 280 641 -643 -641
		mu 0 4 455 375 495 376
		f 4 281 643 -645 -642
		mu 0 4 457 377 496 378
		f 4 282 645 -647 -644
		mu 0 4 459 379 497 380
		f 4 283 647 -649 -646
		mu 0 4 461 381 498 382
		f 4 284 649 -651 -648
		mu 0 4 463 383 499 384
		f 4 285 651 -653 -650
		mu 0 4 465 385 500 386
		f 4 286 653 -655 -652
		mu 0 4 467 387 501 388
		f 4 287 655 -657 -654
		mu 0 4 469 389 502 390
		f 4 288 657 -659 -656
		mu 0 4 471 391 503 392
		f 4 289 659 -661 -658
		mu 0 4 473 393 504 394
		f 4 290 661 -663 -660
		mu 0 4 475 395 505 396
		f 4 291 663 -665 -662
		mu 0 4 477 397 506 398
		f 4 292 665 -667 -664
		mu 0 4 479 399 507 400
		f 4 293 667 -669 -666
		mu 0 4 481 401 508 402
		f 4 294 669 -671 -668
		mu 0 4 483 403 509 404
		f 4 295 671 -673 -670
		mu 0 4 485 405 510 406
		f 4 296 673 -675 -672
		mu 0 4 487 407 511 408
		f 4 297 675 -677 -674
		mu 0 4 489 409 512 410
		f 4 298 677 -679 -676
		mu 0 4 491 411 513 412
		f 4 299 640 -680 -678
		mu 0 4 493 413 514 414
		f 4 602 681 -683 -681
		mu 0 4 456 335 416 415
		f 4 604 683 -685 -682
		mu 0 4 458 337 418 417
		f 4 606 685 -687 -684
		mu 0 4 460 339 420 419
		f 4 608 687 -689 -686
		mu 0 4 462 341 422 421
		f 4 610 689 -691 -688
		mu 0 4 464 343 424 423
		f 4 612 691 -693 -690
		mu 0 4 466 345 426 425
		f 4 614 693 -695 -692
		mu 0 4 468 347 428 427
		f 4 616 695 -697 -694
		mu 0 4 470 349 430 429
		f 4 618 697 -699 -696
		mu 0 4 472 351 432 431
		f 4 620 699 -701 -698
		mu 0 4 474 353 434 433
		f 4 622 701 -703 -700
		mu 0 4 476 355 436 435
		f 4 624 703 -705 -702
		mu 0 4 478 357 438 437
		f 4 626 705 -707 -704
		mu 0 4 480 359 440 439
		f 4 628 707 -709 -706
		mu 0 4 482 361 442 441
		f 4 630 709 -711 -708
		mu 0 4 484 363 444 443
		f 4 632 711 -713 -710
		mu 0 4 486 365 446 445
		f 4 634 713 -715 -712
		mu 0 4 488 367 448 447
		f 4 636 715 -717 -714
		mu 0 4 490 369 450 449
		f 4 638 717 -719 -716
		mu 0 4 492 371 452 451
		f 4 639 680 -720 -718
		mu 0 4 494 373 454 453;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob_3" -p "Cabinets";
	rename -uid "1CF84D0A-4985-19FC-05C1-CCB2421EE8CB";
	setAttr ".rp" -type "double3" -1.7120733411379168 0.87188226104001287 1.2180168060367758 ;
	setAttr ".sp" -type "double3" -1.712073341137925 0.87188226104001798 1.2180168060367778 ;
createNode mesh -n "Knob_Shape3" -p "Knob_3";
	rename -uid "7F2E01F8-4564-C6D0-F03C-A89F342BD5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 515 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.73750013 0.050000001 0.73750013
		 0.050000001 0.72530788 0.1 0.72530788 0.1 0.72530788 0.15000001 0.72530788 0.15000001
		 0.72530794 0.2 0.72530794 0.2 0.72530794 0.25 0.72530794 0.25 0.72530788 0.30000001
		 0.72530788 0.30000001 0.72530794 0.35000002 0.72530794 0.35000002 0.72530788 0.40000004
		 0.72530788 0.40000004 0.72530788 0.45000005 0.72530788 0.45000005 0.72530788 0.50000006
		 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788 0.55000007 0.72530788 0.60000008
		 0.72530788 0.60000008 0.72530788 0.6500001 0.72530788 0.6500001 0.72530794 0.70000011
		 0.72530794 0.70000011 0.72530788 0.75000012 0.72530788 0.75000012 0.72530794 0.80000013
		 0.72530794 0.80000013 0.72530788 0.85000014 0.72530788 0.85000014 0.72530788 0.90000015
		 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788 0.95000017 0.72530794 1.000000119209
		 0.72530794 0.050000001 0.75000012 0.050000001 0.73750013 0.1 0.75000012 0.1 0.72530788
		 0.15000001 0.75000012 0.15000001 0.72530788 0.2 0.75000012 0.2 0.72530794 0.25 0.75000012
		 0.25 0.72530794 0.30000001 0.75000012 0.30000001 0.72530788 0.35000002 0.75000012
		 0.35000002 0.72530794 0.40000004 0.75000012 0.40000004 0.72530788 0.45000005 0.75000012
		 0.45000005 0.72530788 0.50000006 0.75000012 0.50000006 0.72530788 0.55000007 0.75000012
		 0.55000007 0.72530788 0.60000008 0.75000012 0.60000008 0.72530788 0.6500001 0.75000012
		 0.6500001 0.72530788 0.70000011 0.75000012 0.70000011 0.72530794 0.75000012 0.75000012
		 0.75000012 0.72530788 0.80000013 0.75000012 0.80000013 0.72530794 0.85000014 0.75000012
		 0.85000014 0.72530788 0.90000015 0.75000012 0.90000015 0.72530788 0.95000017 0.75000012
		 0.95000017 0.72530788 1.000000119209 0.75000012 1.000000119209 0.72530794 -0.030621359
		 0.75000012 -0.030621359 0.73750013 -0.010488875 0.75000012 -0.010488875 0.72530788
		 0.039511036 0.75000012 0.039511036 0.72530788 0.089511327 0.75000012 0.089511327
		 0.72530794 0.13951135 0.75000012 0.13951135 0.72530794 0.18951109 0.75000012 0.18951109
		 0.72530788 0.23951131 0.75000012 0.23951131 0.72530794 0.28951117 0.75000012 0.28951117
		 0.72530788 0.33951116 0.75000012 0.33951116 0.72530788 0.38951117 0.75000012 0.38951117
		 0.72530788 0.43951118 0.75000012 0.43951118 0.72530788 0.48951119 0.75000012 0.48951119
		 0.72530788 0.53951114 0.75000012 0.53951114 0.72530788 0.58951133 0.75000012 0.58951133
		 0.72530794 0.63951117 0.75000012 0.63951117 0.72530788 0.68951154 0.75000012 0.68951154
		 0.72530794 0.73951125 0.75000012 0.73951125 0.72530788 0.78951126 0.75000012 0.78951126
		 0.72530788 0.83951128 0.75000012 0.83951128 0.72530788 0.88951141 0.75000012 0.88951141
		 0.72530794 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012 0.050000001 0.73750013
		 0.1 0.72530788 0.15000001 0.72530788 0.2 0.72530794 0.25 0.72530794;
	setAttr ".uvst[0].uvsp[500:514]" 0.30000001 0.72530788 0.35000002 0.72530794
		 0.40000004 0.72530788 0.45000005 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788
		 0.60000008 0.72530788 0.6500001 0.72530788 0.70000011 0.72530794 0.75000012 0.72530788
		 0.80000013 0.72530794 0.85000014 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788
		 1.000000119209 0.72530794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 361 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.7234038 1.8722492 1.2622381 -1.7011842 
		1.8703557 1.3021309 -1.6665758 1.8674065 1.3337899 -1.6229666 1.8636901 1.3541162 
		-1.5746258 1.8595706 1.3611202 -1.5262848 1.855451 1.3541162 -1.4826759 1.8517348 
		1.3337898 -1.4480675 1.8487854 1.3021308 -1.4258479 1.8468919 1.2622381 -1.4181913 
		1.8462394 1.2180169 -1.4258479 1.8468919 1.1737955 -1.4480675 1.8487854 1.1339028 
		-1.4826759 1.8517348 1.1022438 -1.5262848 1.855451 1.0819174 -1.5746258 1.8595706 
		1.0749135 -1.6229666 1.8636901 1.0819175 -1.6665758 1.8674065 1.1022438 -1.7011842 
		1.8703557 1.1339028 -1.7234038 1.8722492 1.1737955 -1.7310604 1.8729017 1.2180169 
		-1.8707633 1.847984 1.3053707 -1.8268704 1.8442434 1.3841738 -1.7585063 1.8384175 
		1.4467123 -1.6723619 1.8310764 1.4868644 -1.5768704 1.8229388 1.5006999 -1.4813788 
		1.8148011 1.4868644 -1.3952348 1.8074601 1.4467123 -1.3268704 1.8016341 1.3841738 
		-1.2829778 1.7978936 1.3053707 -1.2678533 1.7966048 1.2180169 -1.2829778 1.7978936 
		1.1306629 -1.3268704 1.8016341 1.0518599 -1.3952348 1.8074601 0.98932141 -1.481379 
		1.8148011 0.94916922 -1.5768704 1.8229388 0.93533379 -1.6723619 1.8310764 0.94916934 
		-1.7585063 1.8384175 0.98932147 -1.8268704 1.8442434 1.05186 -1.8707633 1.847984 
		1.1306629 -1.8858876 1.8492728 1.2180169 -2.0123208 1.7996837 1.3463522 -1.947836 
		1.7941884 1.4621254 -1.8473989 1.7856293 1.5540035 -1.7208406 1.7748442 1.6129928 
		-1.5805498 1.7628888 1.633319 -1.4402591 1.7509334 1.6129928 -1.3137008 1.7401482 
		1.5540034 -1.2132636 1.7315891 1.4621253 -1.148779 1.7260938 1.3463522 -1.1265591 
		1.7242002 1.2180169 -1.148779 1.7260938 1.0896814 -1.2132636 1.7315891 0.97390836 
		-1.3137008 1.7401482 0.88203037 -1.4402591 1.7509334 0.82304108 -1.5805498 1.7628888 
		0.80271471 -1.7208406 1.7748442 0.82304108 -1.8473989 1.7856293 0.88203037 -1.947836 
		1.7941884 0.97390842 -2.0123208 1.7996837 1.0896814 -2.0345404 1.8015772 1.2180169 
		-2.1445909 1.728538 1.3841738 -2.0611024 1.7214233 1.5340662 -1.9310656 1.7103417 
		1.6530215 -1.7672095 1.6963781 1.7293954 -1.5855737 1.6808993 1.755712 -1.4039381 
		1.6654205 1.7293954 -1.240082 1.651457 1.6530213 -1.1100452 1.6403754 1.5340661 -1.0265565 
		1.6332606 1.3841738 -0.99778843 1.6308089 1.2180169 -1.0265565 1.6332606 1.0518599 
		-1.1100454 1.6403754 0.90196764 -1.240082 1.651457 0.78301239 -1.4039381 1.6654205 
		0.70663846 -1.5855737 1.6808993 0.68032175 -1.7672095 1.6963781 0.70663846 -1.9310651 
		1.7103416 0.78301239 -2.0611019 1.7214231 0.90196764 -2.1445909 1.728538 1.05186 
		-2.1733589 1.7309896 1.2180169 -2.2643166 1.6362985 1.417904 -2.1638794 1.6277394 
		1.5982248 -2.0074449 1.6144083 1.7413282 -1.8103263 1.59761 1.8332062 -1.5918181 
		1.578989 1.8648652 -1.3733099 1.5603681 1.8332062 -1.1761911 1.5435698 1.7413281 
		-1.0197566 1.5302387 1.5982246 -0.91931933 1.5216796 1.4179039 -0.88471097 1.5187303 
		1.2180169 -0.91931933 1.5216796 1.0181297 -1.0197566 1.5302387 0.83780903 -1.1761911 
		1.5435698 0.69470572 -1.3733101 1.5603681 0.60282767 -1.5918181 1.578989 0.57116872 
		-1.8103259 1.59761 0.60282767 -2.0074449 1.6144083 0.69470572 -2.1638794 1.6277394 
		0.83780903 -2.2643166 1.6362985 1.0181298 -2.2989244 1.6392478 1.2180169 -2.368551 
		1.5252366 1.4467123 -2.2536385 1.5154439 1.6530215 -2.0746582 1.5001915 1.8167493 
		-1.8491292 1.4809722 1.921869 -1.5991292 1.4596676 1.9580908 -1.3491292 1.4383628 
		1.9218689 -1.1236007 1.4191436 1.8167492 -0.94462061 1.4038912 1.6530213 -0.82970822 
		1.3940985 1.4467123 -0.79011214 1.3907242 1.2180169 -0.82970822 1.3940985 0.98932141 
		-0.94462061 1.4038912 0.78301239 -1.123601 1.4191437 0.61928457 -1.3491292 1.4383628 
		0.51416487 -1.5991292 1.4596676 0.47794312 -1.8491292 1.4809722 0.51416487 -2.0746577 
		1.5001915 0.61928469 -2.253638 1.5154439 0.78301239 -2.3685505 1.5252366 0.98932147 
		-2.4081466 1.5286109 1.2180169 -2.4547255 1.398087 1.4698894 -2.3281672 1.3873018 
		1.6971068 -2.131048 1.3705035 1.8774277 -1.8826636 1.3493366 1.9932007 -1.6073273 
		1.3258728 2.0330932 -1.3319911 1.3024091 1.9932007 -1.0836066 1.281242 1.8774275 
		-0.8864879 1.2644438 1.6971066 -0.7599296 1.2536587 1.4698893 -0.71632069 1.2499424 
		1.2180169 -0.7599296 1.2536587 0.96614438 -0.8864879 1.2644438 0.73892701 -1.0836066 
		1.281242 0.55860621 -1.3319911 1.3024091 0.44283324 -1.6073273 1.3258728 0.40294063 
		-1.8826636 1.3493366 0.44283324 -2.131048 1.3705035 0.55860633 -2.3281667 1.3873018 
		0.73892701 -2.454725 1.3980869 0.96614444 -2.4983337 1.4018033 1.2180169 -2.5207195 
		1.2579803 1.4868644 -2.385632 1.2464683 1.7293955 -2.1752276 1.2285379 1.921869 -1.9101032 
		1.2059444 2.0454447 -1.6162103 1.1808993 2.088026 -1.3223175 1.1558541 2.0454447 
		-1.0571932 1.1332605 1.9218689 -0.8467893 1.1153302 1.7293953 -0.71170157 1.1038182 
		1.4868643 -0.66515368 1.0998514 1.2180169 -0.71170157 1.1038182 0.94916922 -0.8467893 
		1.1153302 0.70663846 -1.0571932 1.1332605 0.51416487 -1.3223177 1.1558541 0.39058915 
		-1.6162103 1.1808993 0.34800801 -1.9101032 1.2059444 0.39058927 -2.1752276 1.2285379 
		0.51416487 -2.3856316 1.2464683 0.70663846 -2.5207191 1.2579802 0.94916934 -2.5672669 
		1.261947 1.2180169 -2.564908 1.1083667 1.4972197 -2.4246168 1.0964112 1.7490922 -2.206109 
		1.0777903 1.9489794 -1.9307722 1.0543264 2.0773149 -1.6255597 1.0283166 2.121536 
		-1.320347 1.0023068 2.0773146;
	setAttr ".pt[166:331]" -1.0450109 0.97884303 1.9489791 -0.82650268 0.96022207 
		1.749092 -0.68621194 0.94826669 1.4972196 -0.63787115 0.94414711 1.2180169 -0.68621194 
		0.94826669 0.93881404 -0.82650292 0.96022207 0.68694168 -1.0450109 0.97884303 0.48705462 
		-1.3203472 1.0023068 0.35871917 -1.6255597 1.0283166 0.31449792 -1.9307722 1.0543264 
		0.35871917 -2.2061086 1.0777903 0.48705474 -2.4246163 1.0964112 0.68694174 -2.5649071 
		1.1083666 0.9388141 -2.6132483 1.1124861 1.2180169 -2.5862021 0.95293009 1.5007 -2.4441628 
		0.9408257 1.7557122 -2.2229309 0.92197263 1.9580909 -1.9441622 0.89821631 2.088026 
		-1.6351449 0.87188226 2.1327987 -1.3261278 0.84554821 2.088026 -1.0473595 0.82179195 
		1.9580908 -0.82612777 0.80293888 1.7557119 -0.68408823 0.79083449 1.5006999 -0.63514471 
		0.78666359 1.2180169 -0.68408823 0.79083449 0.93533379 -0.82612777 0.80293888 0.68032175 
		-1.0473597 0.82179201 0.47794312 -1.3261278 0.84554821 0.34800801 -1.6351449 0.87188226 
		0.30323541 -1.9441622 0.89821631 0.34800801 -2.2229304 0.92197257 0.47794312 -2.4441624 
		0.94082564 0.68032175 -2.5862017 0.95293009 0.93533379 -2.6351452 0.95710099 1.2180169 
		-2.5840783 0.79549795 1.4972197 -2.4437871 0.78354251 1.7490922 -2.2252793 0.76492155 
		1.9489794 -1.9499427 0.7414577 2.0773149 -1.6447303 0.7154479 2.121536 -1.3395176 
		0.6894381 2.0773146 -1.0641816 0.66597432 1.9489791 -0.8456732 0.64735329 1.749092 
		-0.70538247 0.63539791 1.4972196 -0.65704167 0.6312784 1.2180169 -0.70538247 0.63539791 
		0.93881404 -0.84567344 0.64735335 0.68694168 -1.0641816 0.66597432 0.48705462 -1.3395178 
		0.6894381 0.35871917 -1.6447303 0.7154479 0.31449792 -1.9499427 0.7414577 0.35871917 
		-2.2252789 0.76492149 0.48705474 -2.4437866 0.78354245 0.68694174 -2.5840774 0.79549783 
		0.9388141 -2.6324186 0.79961741 1.2180169 -2.5585885 0.6399464 1.4868644 -2.423501 
		0.62843442 1.7293955 -2.2130966 0.61050403 1.921869 -1.9479724 0.58791047 2.0454447 
		-1.6540796 0.56286532 2.088026 -1.3601867 0.53782016 2.0454447 -1.0950624 0.5152266 
		1.9218689 -0.8846584 0.49729624 1.7293953 -0.74957067 0.48578426 1.4868643 -0.70302278 
		0.48181751 1.2180169 -0.74957067 0.48578426 0.94916922 -0.8846584 0.49729624 0.70663846 
		-1.0950624 0.5152266 0.51416487 -1.3601869 0.53782016 0.39058915 -1.6540796 0.56286532 
		0.34800801 -1.9479724 0.58791047 0.39058927 -2.2130966 0.61050403 0.51416487 -2.4235005 
		0.62843436 0.70663846 -2.558588 0.63994634 0.94916934 -2.6051359 0.64391309 1.2180169 
		-2.510361 0.49010593 1.4698894 -2.3838027 0.47932079 1.6971068 -2.1866834 0.46252257 
		1.8774277 -1.9382988 0.44135556 1.9932007 -1.6629626 0.41789177 2.0330932 -1.3876263 
		0.39442796 1.9932007 -1.1392418 0.37326097 1.8774275 -0.94212306 0.35646278 1.6971066 
		-0.81556475 0.34567764 1.4698893 -0.77195585 0.34196132 1.2180169 -0.81556475 0.34567764 
		0.96614438 -0.94212306 0.35646278 0.73892701 -1.1392418 0.37326097 0.55860621 -1.3876263 
		0.39442796 0.44283324 -1.6629626 0.41789177 0.40294063 -1.9382988 0.44135556 0.44283324 
		-2.1866834 0.46252257 0.55860633 -2.3838022 0.47932076 0.73892701 -2.5103605 0.4901059 
		0.96614444 -2.5539691 0.49382216 1.2180169 -2.440582 0.34966615 1.4467123 -2.3256695 
		0.33987343 1.6530215 -2.1466892 0.32462096 1.8167493 -1.9211606 0.30540171 1.921869 
		-1.6711607 0.28409705 1.9580908 -1.4211607 0.26279238 1.9218689 -1.1956322 0.24357313 
		1.8167492 -1.0166521 0.22832067 1.6530213 -0.90173948 0.21852797 1.4467123 -0.8621434 
		0.21515365 1.2180169 -0.90173948 0.21852797 0.98932141 -1.0166521 0.22832067 0.78301239 
		-1.1956325 0.24357314 0.61928457 -1.4211607 0.26279238 0.51416487 -1.6711607 0.28409705 
		0.47794312 -1.9211606 0.30540171 0.51416487 -2.1466887 0.32462093 0.61928469 -2.3256691 
		0.3398734 0.78301239 -2.4405816 0.34966609 0.98932147 -2.4801776 0.35304043 1.2180169 
		-2.3509707 0.22208497 1.417904 -2.2505336 0.21352585 1.5982248 -2.094099 0.2001947 
		1.7413282 -1.89698 0.1833965 1.8332062 -1.6784718 0.16477551 1.8648652 -1.4599636 
		0.14615452 1.8332062 -1.2628448 0.12935632 1.7413281 -1.1064103 0.11602518 1.5982246 
		-1.0059731 0.10746606 1.4179039 -0.9713648 0.10451677 1.2180169 -1.0059731 0.10746606 
		1.0181297 -1.1064103 0.11602518 0.83780903 -1.2628448 0.12935632 0.69470572 -1.4599638 
		0.14615455 0.60282767 -1.6784718 0.16477551 0.57116872 -1.8969796 0.18339646 0.60282767 
		-2.094099 0.2001947 0.69470572 -2.2505336 0.21352585 0.83780903 -2.3509707 0.22208497 
		1.0181298 -2.3855786 0.22503421 1.2180169 -1.5738715 1.8718823 1.2180169 -2.3172092 
		0.21920785 1.512956 -2.1863155 0.20805328 1.6790808 -2.0057106 0.19266236 1.8000735 
		-1.7930734 0.17454171 1.8640904 -1.5692179 0.15546504 1.8648651 -1.3560569 0.13729975 
		1.8023218 -1.1744566 0.121824 1.6825826 -1.0421925 0.11055262 1.5173686 -0.9722119 
		0.10458896 1.3228519 -0.97136503 0.1045168 1.1180732 -1.0397346 0.11034317 0.92307782 
		-1.1706283 0.12149776 0.756953 -1.3512332 0.13688867 0.63596034 -1.5638704 0.15500933 
		0.57194352 -1.7877257 0.17408599 0.57116884 -2.0008864 0.19225125 0.63371199 -2.1824875 
		0.20772704 0.75345111 -2.3147516 0.21899842 0.91866511 -2.3847318 0.22496204 1.1131818 
		-2.3855782 0.22503416 1.3179605 -2.3509707 0.22208497 1.417904 -2.2505336 0.21352585 
		1.5982248 -2.094099 0.2001947 1.7413282 -1.89698 0.1833965 1.8332062 -1.6784718 0.16477551 
		1.8648652 -1.4599636 0.14615452 1.8332062 -1.2628448 0.12935632 1.7413281 -1.1064103 
		0.11602518 1.5982246 -1.0059731 0.10746606 1.4179039 -0.9713648 0.10451677 1.2180169 
		-1.0059731 0.10746606 1.0181297;
	setAttr ".pt[332:360]" -1.1064103 0.11602518 0.83780903 -1.2628448 0.12935632 
		0.69470572 -1.4599638 0.14615455 0.60282767 -1.6784718 0.16477551 0.57116872 -1.8969796 
		0.18339646 0.60282767 -2.094099 0.2001947 0.69470572 -2.2505336 0.21352585 0.83780903 
		-2.3509707 0.22208497 1.0181298 -2.3855786 0.22503421 1.2180169 -2.3508108 -0.32917711 
		1.512956 -2.2199171 -0.3403317 1.6790808 -2.0393121 -0.35572261 1.8000735 -1.8266749 
		-0.37384325 1.8640904 -1.6028194 -0.39291993 1.8648651 -1.3896585 -0.41108522 1.8023218 
		-1.2080581 -0.42656097 1.6825826 -1.075794 -0.43783236 1.5173686 -1.0058134 -0.44379601 
		1.3228519 -1.0049665 -0.44386816 1.1180732 -1.0733361 -0.43804181 0.92307782 -1.2042298 
		-0.42688721 0.756953 -1.3848348 -0.41149628 0.63596034 -1.597472 -0.39337564 0.57194352 
		-1.8213272 -0.37429899 0.57116884 -2.034488 -0.35613373 0.63371199 -2.216089 -0.34065792 
		0.75345111 -2.3483531 -0.32938653 0.91866511 -2.4183333 -0.32342294 1.1131818 -2.4191797 
		-0.32335079 1.3179605;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.9876883 -0.048340917 0.1265583 -0.9876883 -0.09194994
		 0.09194994 -0.9876883 -0.12655824 0.048340797 -0.9876883 -0.14877808 0 -0.9876883 -0.15643454
		 -0.048341036 -0.9876883 -0.14877808 -0.09194994 -0.9876883 -0.12655818 -0.1265583 -0.9876883 -0.09194988
		 -0.14877796 -0.9876883 -0.048340917 -0.15643454 -0.9876883 0 -0.14877796 -0.9876883 0.048340917
		 -0.1265583 -0.9876883 0.09194988 -0.09194994 -0.9876883 0.12655818 -0.048341036 -0.9876883 0.14877808
		 0 -0.9876883 0.15643448 0.048340797 -0.9876883 0.14877802 0.09194994 -0.9876883 0.12655818
		 0.1265583 -0.9876883 0.09194988 0.14877796 -0.9876883 0.048340917 0.15643454 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491588 0.25 -0.95105648 -0.18163574 0.18163586 -0.95105648 -0.25000015
		 0.095491409 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491648 -0.95105648 -0.29389277
		 -0.18163562 -0.95105648 -0.25000009 -0.25 -0.95105648 -0.18163568 -0.29389262 -0.95105648 -0.095491529
		 -0.30901718 -0.95105648 0 -0.29389262 -0.95105648 0.095491529 -0.25 -0.95105648 0.18163568
		 -0.18163562 -0.95105648 0.25000006 -0.095491409 -0.95105648 0.29389274 0 -0.95105648 0.30901706
		 0.095491409 -0.95105648 0.29389262 0.18163586 -0.95105648 0.25 0.25 -0.95105648 0.18163562
		 0.29389286 -0.95105648 0.095491529 0.30901718 -0.95105648 0 0.4317708 -0.89100647 -0.14029086
		 0.36728621 -0.89100647 -0.2668491 0.26684904 -0.89100647 -0.36728626 0.14029074 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029074 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728621 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.1402908 -0.4539907 -0.89100647 0
		 -0.4317708 -0.89100647 0.1402908 -0.36728621 -0.89100647 0.26684898 -0.26684904 -0.89100647 0.36728609
		 -0.14029074 -0.89100647 0.43177068 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684904 -0.89100647 0.36728609 0.36728621 -0.89100647 0.26684892 0.4317708 -0.89100647 0.1402908
		 0.45399046 -0.89100647 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163562 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552848 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163568 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163568
		 -0.47552824 -0.809017 0.34549153 -0.34549165 -0.809017 0.47552836 -0.18163562 -0.809017 0.55901706
		 0 -0.809017 0.58778536 0.18163586 -0.809017 0.55901706 0.34549141 -0.809017 0.47552836
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163562 0.58778524 -0.809017 0
		 0.6724987 -0.70710677 -0.21850812 0.57206154 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850806
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206142 -0.21850801 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.415627
		 0.6724987 -0.70710677 0.21850801 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901706 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450847 0.65450859 -0.58778524 0.47552836 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100671 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083962 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100659 0.27533627 -0.45399052 0.84739769 0.52372074 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372062 0.8473978 -0.45399052 0.27533615 0.89100647 -0.45399052 0
		 0.90450907 -0.30901694 -0.2938928 0.76942158 -0.30901694 -0.55901736 0.55901718 -0.30901694 -0.76942134
		 0.29389286 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389286 -0.30901694 -0.90450895
		 -0.55901718 -0.30901694 -0.76942122 -0.7694211 -0.30901694 -0.55901718 -0.90450883 -0.30901694 -0.29389271
		 -0.95105672 -0.30901694 0 -0.90450883 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901718 -0.30901694 0.76942098 -0.29389262 -0.30901694 0.90450871 0 -0.30901694 0.9510566
		 0.29389286 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942098 0.7694211 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389262 0.95105648 -0.30901694 0 0.93934822 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054924 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521274 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521262
		 -0.79905677 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934762
		 0 -0.15643437 0.98768842 0.3052125 -0.15643437 0.93934762 0.58054876 -0.15643437 0.79905665
		 0.79905653 -0.15643437 0.58054864 0.93934727 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901706 -0.30901718 0 0.9510566 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.58778536 0.95105648 0 0.30901706 1 0 0 0.93934822 0.15643437 -0.30521268
		 0.79905701 0.15643437 -0.580549 0.58054924 0.15643437 -0.79905713 0.3052125 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -0.30521274 0.15643437 -0.93934786 -0.58054876 0.15643437 -0.79905695
		 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256 -0.98768854 0.15643437 0
		 -0.93934774 0.15643437 0.30521262 -0.79905677 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677
		 -0.3052125 0.15643437 0.93934762 0 0.15643437 0.98768842 0.3052125 0.15643437 0.93934762
		 0.58054876 0.15643437 0.79905665 0.79905653 0.15643437 0.58054864 0.93934727 0.15643437 0.3052125
		 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928 0.76942158 0.30901697 -0.55901736
		 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122 -0.7694211 0.30901697 -0.55901718
		 -0.90450883 0.30901697 -0.29389271 -0.95105672 0.30901697 0 -0.90450883 0.30901697 0.29389274
		 -0.7694211 0.30901697 0.55901706 -0.55901718 0.30901697 0.76942098 -0.29389262 0.30901697 0.90450871
		 0 0.30901697 0.9510566 0.29389286 0.30901697 0.90450859 0.55901718 0.30901697 0.76942098
		 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389262 0.95105648 0.30901697 0
		 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208 0.52372074 0.45399052 -0.72083986
		 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.84739798
		 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100671 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.7208395 0.45399052 0.52372062
		 -0.52372074 0.45399052 0.72083962 -0.27533627 0.45399052 0.84739769 0 0.45399052 0.89100659
		 0.27533627 0.45399052 0.84739769 0.52372074 0.45399052 0.7208395 0.7208395 0.45399052 0.52372062
		 0.8473978 0.45399052 0.27533615 0.89100647 0.45399052 0 0.76942158 0.58778524 -0.25000015
		 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889 0.25 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122 -0.47552848 0.58778524 -0.65450877
		 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836 -0.47552824 0.58778524 0.65450859
		 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901706 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450847
		 0.65450859 0.58778524 0.47552836 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0
		 0.6724987 0.70710677 -0.21850812 0.57206154 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172
		 0.21850824 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882
		 -0.415627 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850806
		 -0.70710707 0.70710677 0 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206142 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683
		 0.21850777 0.70710677 0.67249858 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.415627
		 0.6724987 0.70710677 0.21850801 0.70710659 0.70710677 0 0 -1 0 0.6387372 0.70710677 -0.32241493
		 0.50784349 0.70710677 -0.50401556 0.32723856 0.70710677 -0.63627958 0.11460161 0.70710677 -0.7062602
		 -0.10925388 0.70710677 -0.70710701 -0.32241488 0.70710677 -0.63873732 -0.50401521 0.70710677 -0.50784355
		 -0.63627934 0.70710677 -0.32723862 -0.70625997 0.70710677 -0.11460119 -0.70710683 0.70710677 0.10925406
		 -0.6387372 0.70710677 0.32241476 -0.50784349 0.70710677 0.50401533 -0.32723856 0.70710677 0.63627934
		 -0.11460137 0.70710677 0.70625985 0.10925388 0.70710677 0.70710671 0.3224144 0.70710677 0.6387372
		 0.50401545 0.70710677 0.50784349 0.63627958 0.70710677 0.32723856 0.70625973 0.70710677 0.11460114
		 0.70710611 0.70710677 -0.10925412 0.6724987 0.70710677 -0.21850812 0.57206154 0.70710677 -0.41562718
		 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850806 -0.70710707 0.70710677 0 -0.6724987 0.70710677 0.21850806;
	setAttr ".vt[332:360]" -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.415627 0.6724987 0.70710677 0.21850801
		 0.70710659 0.70710677 0 0.6387372 1.25549173 -0.32241493 0.50784349 1.25549173 -0.50401556
		 0.32723856 1.25549173 -0.63627958 0.11460161 1.25549173 -0.7062602 -0.10925388 1.25549173 -0.70710701
		 -0.32241488 1.25549173 -0.63873732 -0.50401521 1.25549173 -0.50784355 -0.63627934 1.25549173 -0.32723862
		 -0.70625997 1.25549173 -0.11460119 -0.70710683 1.25549173 0.10925406 -0.6387372 1.25549173 0.32241476
		 -0.50784349 1.25549173 0.50401533 -0.32723856 1.25549173 0.63627934 -0.11460137 1.25549173 0.70625985
		 0.10925388 1.25549173 0.70710671 0.3224144 1.25549173 0.6387372 0.50401545 1.25549173 0.50784349
		 0.63627958 1.25549173 0.32723856 0.70625973 1.25549173 0.11460114 0.70710611 1.25549173 -0.10925412;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0 280 321 0
		 281 322 0 321 322 0 282 323 0 322 323 0 283 324 0 323 324 0 284 325 0 324 325 0 285 326 0
		 325 326 0 286 327 0 326 327 0 287 328 0 327 328 0 288 329 0 328 329 0 289 330 0 329 330 0
		 290 331 0 330 331 0 291 332 0 331 332 0 292 333 0;
	setAttr ".ed[664:719]" 332 333 0 293 334 0 333 334 0 294 335 0 334 335 0 295 336 0
		 335 336 0 296 337 0 336 337 0 297 338 0 337 338 0 298 339 0 338 339 0 299 340 0 339 340 0
		 340 321 0 301 341 1 302 342 1 341 342 0 303 343 1 342 343 0 304 344 1 343 344 0 305 345 1
		 344 345 0 306 346 1 345 346 0 307 347 1 346 347 0 308 348 1 347 348 0 309 349 1 348 349 0
		 310 350 1 349 350 0 311 351 1 350 351 0 312 352 1 351 352 0 313 353 1 352 353 0 314 354 1
		 353 354 0 315 355 1 354 355 0 316 356 1 355 356 0 317 357 1 356 357 0 318 358 1 357 358 0
		 319 359 1 358 359 0 320 360 1 359 360 0 360 341 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 455 336 335 456
		f 4 281 603 -605 -602
		mu 0 4 457 338 337 458
		f 4 282 605 -607 -604
		mu 0 4 459 340 339 460
		f 4 283 607 -609 -606
		mu 0 4 461 342 341 462
		f 4 284 609 -611 -608
		mu 0 4 463 344 343 464
		f 4 285 611 -613 -610
		mu 0 4 465 346 345 466
		f 4 286 613 -615 -612
		mu 0 4 467 348 347 468
		f 4 287 615 -617 -614
		mu 0 4 469 350 349 470
		f 4 288 617 -619 -616
		mu 0 4 471 352 351 472
		f 4 289 619 -621 -618
		mu 0 4 473 354 353 474
		f 4 290 621 -623 -620
		mu 0 4 475 356 355 476
		f 4 291 623 -625 -622
		mu 0 4 477 358 357 478
		f 4 292 625 -627 -624
		mu 0 4 479 360 359 480
		f 4 293 627 -629 -626
		mu 0 4 481 362 361 482
		f 4 294 629 -631 -628
		mu 0 4 483 364 363 484
		f 4 295 631 -633 -630
		mu 0 4 485 366 365 486
		f 4 296 633 -635 -632
		mu 0 4 487 368 367 488
		f 4 297 635 -637 -634
		mu 0 4 489 370 369 490
		f 4 298 637 -639 -636
		mu 0 4 491 372 371 492
		f 4 299 600 -640 -638
		mu 0 4 493 374 373 494
		f 4 280 641 -643 -641
		mu 0 4 455 375 495 376
		f 4 281 643 -645 -642
		mu 0 4 457 377 496 378
		f 4 282 645 -647 -644
		mu 0 4 459 379 497 380
		f 4 283 647 -649 -646
		mu 0 4 461 381 498 382
		f 4 284 649 -651 -648
		mu 0 4 463 383 499 384
		f 4 285 651 -653 -650
		mu 0 4 465 385 500 386
		f 4 286 653 -655 -652
		mu 0 4 467 387 501 388
		f 4 287 655 -657 -654
		mu 0 4 469 389 502 390
		f 4 288 657 -659 -656
		mu 0 4 471 391 503 392
		f 4 289 659 -661 -658
		mu 0 4 473 393 504 394
		f 4 290 661 -663 -660
		mu 0 4 475 395 505 396
		f 4 291 663 -665 -662
		mu 0 4 477 397 506 398
		f 4 292 665 -667 -664
		mu 0 4 479 399 507 400
		f 4 293 667 -669 -666
		mu 0 4 481 401 508 402
		f 4 294 669 -671 -668
		mu 0 4 483 403 509 404
		f 4 295 671 -673 -670
		mu 0 4 485 405 510 406
		f 4 296 673 -675 -672
		mu 0 4 487 407 511 408
		f 4 297 675 -677 -674
		mu 0 4 489 409 512 410
		f 4 298 677 -679 -676
		mu 0 4 491 411 513 412
		f 4 299 640 -680 -678
		mu 0 4 493 413 514 414
		f 4 602 681 -683 -681
		mu 0 4 456 335 416 415
		f 4 604 683 -685 -682
		mu 0 4 458 337 418 417
		f 4 606 685 -687 -684
		mu 0 4 460 339 420 419
		f 4 608 687 -689 -686
		mu 0 4 462 341 422 421
		f 4 610 689 -691 -688
		mu 0 4 464 343 424 423
		f 4 612 691 -693 -690
		mu 0 4 466 345 426 425
		f 4 614 693 -695 -692
		mu 0 4 468 347 428 427
		f 4 616 695 -697 -694
		mu 0 4 470 349 430 429
		f 4 618 697 -699 -696
		mu 0 4 472 351 432 431
		f 4 620 699 -701 -698
		mu 0 4 474 353 434 433
		f 4 622 701 -703 -700
		mu 0 4 476 355 436 435
		f 4 624 703 -705 -702
		mu 0 4 478 357 438 437
		f 4 626 705 -707 -704
		mu 0 4 480 359 440 439
		f 4 628 707 -709 -706
		mu 0 4 482 361 442 441
		f 4 630 709 -711 -708
		mu 0 4 484 363 444 443
		f 4 632 711 -713 -710
		mu 0 4 486 365 446 445
		f 4 634 713 -715 -712
		mu 0 4 488 367 448 447
		f 4 636 715 -717 -714
		mu 0 4 490 369 450 449
		f 4 638 717 -719 -716
		mu 0 4 492 371 452 451
		f 4 639 680 -720 -718
		mu 0 4 494 373 454 453;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob_4" -p "Cabinets";
	rename -uid "2D391AE0-4595-BECD-0FD0-FA8F5E0BC979";
	setAttr ".rp" -type "double3" -1.7120733411379168 0.87188226104001287 0.7214429623094788 ;
	setAttr ".sp" -type "double3" -1.712073341137925 0.87188226104001798 0.72144296230948068 ;
createNode mesh -n "Knob_Shape4" -p "Knob_4";
	rename -uid "E81F4F46-419A-930E-A12C-E1B31E9F2036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 515 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.73750013 0.050000001 0.73750013
		 0.050000001 0.72530788 0.1 0.72530788 0.1 0.72530788 0.15000001 0.72530788 0.15000001
		 0.72530794 0.2 0.72530794 0.2 0.72530794 0.25 0.72530794 0.25 0.72530788 0.30000001
		 0.72530788 0.30000001 0.72530794 0.35000002 0.72530794 0.35000002 0.72530788 0.40000004
		 0.72530788 0.40000004 0.72530788 0.45000005 0.72530788 0.45000005 0.72530788 0.50000006
		 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788 0.55000007 0.72530788 0.60000008
		 0.72530788 0.60000008 0.72530788 0.6500001 0.72530788 0.6500001 0.72530794 0.70000011
		 0.72530794 0.70000011 0.72530788 0.75000012 0.72530788 0.75000012 0.72530794 0.80000013
		 0.72530794 0.80000013 0.72530788 0.85000014 0.72530788 0.85000014 0.72530788 0.90000015
		 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788 0.95000017 0.72530794 1.000000119209
		 0.72530794 0.050000001 0.75000012 0.050000001 0.73750013 0.1 0.75000012 0.1 0.72530788
		 0.15000001 0.75000012 0.15000001 0.72530788 0.2 0.75000012 0.2 0.72530794 0.25 0.75000012
		 0.25 0.72530794 0.30000001 0.75000012 0.30000001 0.72530788 0.35000002 0.75000012
		 0.35000002 0.72530794 0.40000004 0.75000012 0.40000004 0.72530788 0.45000005 0.75000012
		 0.45000005 0.72530788 0.50000006 0.75000012 0.50000006 0.72530788 0.55000007 0.75000012
		 0.55000007 0.72530788 0.60000008 0.75000012 0.60000008 0.72530788 0.6500001 0.75000012
		 0.6500001 0.72530788 0.70000011 0.75000012 0.70000011 0.72530794 0.75000012 0.75000012
		 0.75000012 0.72530788 0.80000013 0.75000012 0.80000013 0.72530794 0.85000014 0.75000012
		 0.85000014 0.72530788 0.90000015 0.75000012 0.90000015 0.72530788 0.95000017 0.75000012
		 0.95000017 0.72530788 1.000000119209 0.75000012 1.000000119209 0.72530794 -0.030621359
		 0.75000012 -0.030621359 0.73750013 -0.010488875 0.75000012 -0.010488875 0.72530788
		 0.039511036 0.75000012 0.039511036 0.72530788 0.089511327 0.75000012 0.089511327
		 0.72530794 0.13951135 0.75000012 0.13951135 0.72530794 0.18951109 0.75000012 0.18951109
		 0.72530788 0.23951131 0.75000012 0.23951131 0.72530794 0.28951117 0.75000012 0.28951117
		 0.72530788 0.33951116 0.75000012 0.33951116 0.72530788 0.38951117 0.75000012 0.38951117
		 0.72530788 0.43951118 0.75000012 0.43951118 0.72530788 0.48951119 0.75000012 0.48951119
		 0.72530788 0.53951114 0.75000012 0.53951114 0.72530788 0.58951133 0.75000012 0.58951133
		 0.72530794 0.63951117 0.75000012 0.63951117 0.72530788 0.68951154 0.75000012 0.68951154
		 0.72530794 0.73951125 0.75000012 0.73951125 0.72530788 0.78951126 0.75000012 0.78951126
		 0.72530788 0.83951128 0.75000012 0.83951128 0.72530788 0.88951141 0.75000012 0.88951141
		 0.72530794 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.050000001 0.75000012
		 0.15000001 0.75000012 0.1 0.75000012 0.2 0.75000012 0.15000001 0.75000012 0.25 0.75000012
		 0.2 0.75000012 0.30000001 0.75000012 0.25 0.75000012 0.35000002 0.75000012 0.30000001
		 0.75000012 0.40000004 0.75000012 0.35000002 0.75000012 0.45000005 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.50000006
		 0.75000012 0.60000008 0.75000012 0.55000007 0.75000012 0.6500001 0.75000012 0.60000008
		 0.75000012 0.70000011 0.75000012 0.6500001 0.75000012 0.75000012 0.75000012 0.70000011
		 0.75000012 0.80000013 0.75000012 0.75000012 0.75000012 0.85000014 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 0.85000014 0.75000012 0.95000017 0.75000012 0.90000015
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012 0.050000001 0.73750013
		 0.1 0.72530788 0.15000001 0.72530788 0.2 0.72530794 0.25 0.72530794;
	setAttr ".uvst[0].uvsp[500:514]" 0.30000001 0.72530788 0.35000002 0.72530794
		 0.40000004 0.72530788 0.45000005 0.72530788 0.50000006 0.72530788 0.55000007 0.72530788
		 0.60000008 0.72530788 0.6500001 0.72530788 0.70000011 0.72530794 0.75000012 0.72530788
		 0.80000013 0.72530794 0.85000014 0.72530788 0.90000015 0.72530788 0.95000017 0.72530788
		 1.000000119209 0.72530794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 361 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.7234038 1.8722492 0.76566434 -1.7011842 
		1.8703557 0.80555707 -1.6665758 1.8674065 0.83721608 -1.6229666 1.8636901 0.8575424 
		-1.5746258 1.8595706 0.86454636 -1.5262848 1.855451 0.8575424 -1.4826759 1.8517348 
		0.83721602 -1.4480675 1.8487854 0.80555701 -1.4258479 1.8468919 0.76566434 -1.4181913 
		1.8462394 0.721443 -1.4258479 1.8468919 0.6772216 -1.4480675 1.8487854 0.63732892 
		-1.4826759 1.8517348 0.60566992 -1.5262848 1.855451 0.58534354 -1.5746258 1.8595706 
		0.57833964 -1.6229666 1.8636901 0.5853436 -1.6665758 1.8674065 0.60566992 -1.7011842 
		1.8703557 0.63732892 -1.7234038 1.8722492 0.6772216 -1.7310604 1.8729017 0.721443 
		-1.8707633 1.847984 0.80879688 -1.8268704 1.8442434 0.88759995 -1.7585063 1.8384175 
		0.95013845 -1.6723619 1.8310764 0.99029064 -1.5768704 1.8229388 1.0041261 -1.4813788 
		1.8148011 0.99029058 -1.3952348 1.8074601 0.95013839 -1.3268704 1.8016341 0.88759989 
		-1.2829778 1.7978936 0.80879682 -1.2678533 1.7966048 0.721443 -1.2829778 1.7978936 
		0.63408911 -1.3268704 1.8016341 0.55528605 -1.3952348 1.8074601 0.4927476 -1.481379 
		1.8148011 0.45259538 -1.5768704 1.8229388 0.43875995 -1.6723619 1.8310764 0.4525955 
		-1.7585063 1.8384175 0.49274763 -1.8268704 1.8442434 0.55528611 -1.8707633 1.847984 
		0.63408911 -1.8858876 1.8492728 0.721443 -2.0123208 1.7996837 0.84977841 -1.947836 
		1.7941884 0.96555156 -1.8473989 1.7856293 1.0574296 -1.7208406 1.7748442 1.1164188 
		-1.5805498 1.7628888 1.1367452 -1.4402591 1.7509334 1.1164188 -1.3137008 1.7401482 
		1.0574296 -1.2132636 1.7315891 0.96555144 -1.148779 1.7260938 0.84977835 -1.1265591 
		1.7242002 0.721443 -1.148779 1.7260938 0.59310758 -1.2132636 1.7315891 0.4773345 
		-1.3137008 1.7401482 0.38545653 -1.4402591 1.7509334 0.32646722 -1.5805498 1.7628888 
		0.30614087 -1.7208406 1.7748442 0.32646722 -1.8473989 1.7856293 0.38545653 -1.947836 
		1.7941884 0.47733456 -2.0123208 1.7996837 0.59310758 -2.0345404 1.8015772 0.721443 
		-2.1445909 1.728538 0.88759995 -2.0611024 1.7214233 1.0374923 -1.9310656 1.7103417 
		1.1564476 -1.7672095 1.6963781 1.2328216 -1.5855737 1.6808993 1.2591382 -1.4039381 
		1.6654205 1.2328215 -1.240082 1.651457 1.1564475 -1.1100452 1.6403754 1.0374923 -1.0265565 
		1.6332606 0.88759989 -0.99778843 1.6308089 0.721443 -1.0265565 1.6332606 0.55528605 
		-1.1100454 1.6403754 0.40539378 -1.240082 1.651457 0.28643852 -1.4039381 1.6654205 
		0.21006462 -1.5855737 1.6808993 0.18374792 -1.7672095 1.6963781 0.21006462 -1.9310651 
		1.7103416 0.28643852 -2.0611019 1.7214231 0.40539378 -2.1445909 1.728538 0.55528611 
		-2.1733589 1.7309896 0.721443 -2.2643166 1.6362985 0.92133009 -2.1638794 1.6277394 
		1.101651 -2.0074449 1.6144083 1.2447543 -1.8103263 1.59761 1.3366324 -1.5918181 1.578989 
		1.3682914 -1.3733099 1.5603681 1.3366324 -1.1761911 1.5435698 1.2447542 -1.0197566 
		1.5302387 1.1016508 -0.91931933 1.5216796 0.92133009 -0.88471097 1.5187303 0.721443 
		-0.91931933 1.5216796 0.5215559 -1.0197566 1.5302387 0.34123516 -1.1761911 1.5435698 
		0.19813187 -1.3733101 1.5603681 0.10625384 -1.5918181 1.578989 0.074594863 -1.8103259 
		1.59761 0.10625384 -2.0074449 1.6144083 0.19813187 -2.1638794 1.6277394 0.34123516 
		-2.2643166 1.6362985 0.52155596 -2.2989244 1.6392478 0.721443 -2.368551 1.5252366 
		0.95013845 -2.2536385 1.5154439 1.1564476 -2.0746582 1.5001915 1.3201755 -1.8491292 
		1.4809722 1.4252952 -1.5991292 1.4596676 1.461517 -1.3491292 1.4383628 1.4252951 
		-1.1236007 1.4191436 1.3201754 -0.94462061 1.4038912 1.1564474 -0.82970822 1.3940985 
		0.95013833 -0.79011214 1.3907242 0.721443 -0.82970822 1.3940985 0.4927476 -0.94462061 
		1.4038912 0.28643852 -1.123601 1.4191437 0.12271075 -1.3491292 1.4383628 0.017591041 
		-1.5991292 1.4596676 -0.018630713 -1.8491292 1.4809722 0.017591041 -2.0746577 1.5001915 
		0.12271086 -2.253638 1.5154439 0.28643852 -2.3685505 1.5252366 0.49274763 -2.4081466 
		1.5286109 0.721443 -2.4547255 1.398087 0.97331548 -2.3281672 1.3873018 1.200533 -2.131048 
		1.3705035 1.3808538 -1.8826636 1.3493366 1.4966269 -1.6073273 1.3258728 1.5365195 
		-1.3319911 1.3024091 1.4966269 -1.0836066 1.281242 1.3808537 -0.8864879 1.2644438 
		1.2005328 -0.7599296 1.2536587 0.97331542 -0.71632069 1.2499424 0.721443 -0.7599296 
		1.2536587 0.46957055 -0.8864879 1.2644438 0.24235314 -1.0836066 1.281242 0.062032364 
		-1.3319911 1.3024091 -0.053740591 -1.6073273 1.3258728 -0.093633197 -1.8826636 1.3493366 
		-0.053740591 -2.131048 1.3705035 0.062032472 -2.3281667 1.3873018 0.24235314 -2.454725 
		1.3980869 0.46957061 -2.4983337 1.4018033 0.721443 -2.5207195 1.2579803 0.99029064 
		-2.385632 1.2464683 1.2328216 -2.1752276 1.2285379 1.4252952 -1.9101032 1.2059444 
		1.5488709 -1.6162103 1.1808993 1.5914521 -1.3223175 1.1558541 1.5488708 -1.0571932 
		1.1332605 1.4252951 -0.8467893 1.1153302 1.2328215 -0.71170157 1.1038182 0.99029052 
		-0.66515368 1.0998514 0.721443 -0.71170157 1.1038182 0.45259538 -0.8467893 1.1153302 
		0.21006462 -1.0571932 1.1332605 0.017591041 -1.3223177 1.1558541 -0.10598469 -1.6162103 
		1.1808993 -0.14856583 -1.9101032 1.2059444 -0.10598458 -2.1752276 1.2285379 0.017591041 
		-2.3856316 1.2464683 0.21006462 -2.5207191 1.2579802 0.4525955 -2.5672669 1.261947 
		0.721443 -2.564908 1.1083667 1.0006459 -2.4246168 1.0964112 1.2525183 -2.206109 1.0777903 
		1.4524055 -1.9307722 1.0543264 1.5807409 -1.6255597 1.0283166 1.6249622 -1.320347 
		1.0023068 1.5807408;
	setAttr ".pt[166:331]" -1.0450109 0.97884303 1.4524053 -0.82650268 0.96022207 
		1.2525182 -0.68621194 0.94826669 1.0006458 -0.63787115 0.94414711 0.721443 -0.68621194 
		0.94826669 0.44224018 -0.82650292 0.96022207 0.19036782 -1.0450109 0.97884303 -0.0095192231 
		-1.3203472 1.0023068 -0.13785468 -1.6255597 1.0283166 -0.18207593 -1.9307722 1.0543264 
		-0.13785468 -2.2061086 1.0777903 -0.0095191132 -2.4246163 1.0964112 0.19036792 -2.5649071 
		1.1083666 0.4422403 -2.6132483 1.1124861 0.721443 -2.5862021 0.95293009 1.0041261 
		-2.4441628 0.9408257 1.2591382 -2.2229309 0.92197263 1.4615171 -1.9441622 0.89821631 
		1.5914521 -1.6351449 0.87188226 1.6362247 -1.3261278 0.84554821 1.5914521 -1.0473595 
		0.82179195 1.4615169 -0.82612777 0.80293888 1.2591381 -0.68408823 0.79083449 1.004126 
		-0.63514471 0.78666359 0.721443 -0.68408823 0.79083449 0.43875995 -0.82612777 0.80293888 
		0.18374792 -1.0473597 0.82179201 -0.018630713 -1.3261278 0.84554821 -0.14856583 -1.6351449 
		0.87188226 -0.19333844 -1.9441622 0.89821631 -0.14856583 -2.2229304 0.92197257 -0.018630713 
		-2.4441624 0.94082564 0.18374792 -2.5862017 0.95293009 0.43875995 -2.6351452 0.95710099 
		0.721443 -2.5840783 0.79549795 1.0006459 -2.4437871 0.78354251 1.2525183 -2.2252793 
		0.76492155 1.4524055 -1.9499427 0.7414577 1.5807409 -1.6447303 0.7154479 1.6249622 
		-1.3395176 0.6894381 1.5807408 -1.0641816 0.66597432 1.4524053 -0.8456732 0.64735329 
		1.2525182 -0.70538247 0.63539791 1.0006458 -0.65704167 0.6312784 0.721443 -0.70538247 
		0.63539791 0.44224018 -0.84567344 0.64735335 0.19036782 -1.0641816 0.66597432 -0.0095192231 
		-1.3395178 0.6894381 -0.13785468 -1.6447303 0.7154479 -0.18207593 -1.9499427 0.7414577 
		-0.13785468 -2.2252789 0.76492149 -0.0095191132 -2.4437866 0.78354245 0.19036792 
		-2.5840774 0.79549783 0.4422403 -2.6324186 0.79961741 0.721443 -2.5585885 0.6399464 
		0.99029064 -2.423501 0.62843442 1.2328216 -2.2130966 0.61050403 1.4252952 -1.9479724 
		0.58791047 1.5488709 -1.6540796 0.56286532 1.5914521 -1.3601867 0.53782016 1.5488708 
		-1.0950624 0.5152266 1.4252951 -0.8846584 0.49729624 1.2328215 -0.74957067 0.48578426 
		0.99029052 -0.70302278 0.48181751 0.721443 -0.74957067 0.48578426 0.45259538 -0.8846584 
		0.49729624 0.21006462 -1.0950624 0.5152266 0.017591041 -1.3601869 0.53782016 -0.10598469 
		-1.6540796 0.56286532 -0.14856583 -1.9479724 0.58791047 -0.10598458 -2.2130966 0.61050403 
		0.017591041 -2.4235005 0.62843436 0.21006462 -2.558588 0.63994634 0.4525955 -2.6051359 
		0.64391309 0.721443 -2.510361 0.49010593 0.97331548 -2.3838027 0.47932079 1.200533 
		-2.1866834 0.46252257 1.3808538 -1.9382988 0.44135556 1.4966269 -1.6629626 0.41789177 
		1.5365195 -1.3876263 0.39442796 1.4966269 -1.1392418 0.37326097 1.3808537 -0.94212306 
		0.35646278 1.2005328 -0.81556475 0.34567764 0.97331542 -0.77195585 0.34196132 0.721443 
		-0.81556475 0.34567764 0.46957055 -0.94212306 0.35646278 0.24235314 -1.1392418 0.37326097 
		0.062032364 -1.3876263 0.39442796 -0.053740591 -1.6629626 0.41789177 -0.093633197 
		-1.9382988 0.44135556 -0.053740591 -2.1866834 0.46252257 0.062032472 -2.3838022 0.47932076 
		0.24235314 -2.5103605 0.4901059 0.46957061 -2.5539691 0.49382216 0.721443 -2.440582 
		0.34966615 0.95013845 -2.3256695 0.33987343 1.1564476 -2.1466892 0.32462096 1.3201755 
		-1.9211606 0.30540171 1.4252952 -1.6711607 0.28409705 1.461517 -1.4211607 0.26279238 
		1.4252951 -1.1956322 0.24357313 1.3201754 -1.0166521 0.22832067 1.1564474 -0.90173948 
		0.21852797 0.95013833 -0.8621434 0.21515365 0.721443 -0.90173948 0.21852797 0.4927476 
		-1.0166521 0.22832067 0.28643852 -1.1956325 0.24357314 0.12271075 -1.4211607 0.26279238 
		0.017591041 -1.6711607 0.28409705 -0.018630713 -1.9211606 0.30540171 0.017591041 
		-2.1466887 0.32462093 0.12271086 -2.3256691 0.3398734 0.28643852 -2.4405816 0.34966609 
		0.49274763 -2.4801776 0.35304043 0.721443 -2.3509707 0.22208497 0.92133009 -2.2505336 
		0.21352585 1.101651 -2.094099 0.2001947 1.2447543 -1.89698 0.1833965 1.3366324 -1.6784718 
		0.16477551 1.3682914 -1.4599636 0.14615452 1.3366324 -1.2628448 0.12935632 1.2447542 
		-1.1064103 0.11602518 1.1016508 -1.0059731 0.10746606 0.92133009 -0.9713648 0.10451677 
		0.721443 -1.0059731 0.10746606 0.5215559 -1.1064103 0.11602518 0.34123516 -1.2628448 
		0.12935632 0.19813187 -1.4599638 0.14615455 0.10625384 -1.6784718 0.16477551 0.074594863 
		-1.8969796 0.18339646 0.10625384 -2.094099 0.2001947 0.19813187 -2.2505336 0.21352585 
		0.34123516 -2.3509707 0.22208497 0.52155596 -2.3855786 0.22503421 0.721443 -1.5738715 
		1.8718823 0.721443 -2.3172092 0.21920785 1.0163821 -2.1863155 0.20805328 1.182507 
		-2.0057106 0.19266236 1.3034997 -1.7930734 0.17454171 1.3675166 -1.5692179 0.15546504 
		1.3682913 -1.3560569 0.13729975 1.305748 -1.1744566 0.121824 1.1860088 -1.0421925 
		0.11055262 1.0207947 -0.9722119 0.10458896 0.82627803 -0.97136503 0.1045168 0.62149942 
		-1.0397346 0.11034317 0.42650399 -1.1706283 0.12149776 0.26037917 -1.3512332 0.13688867 
		0.13938652 -1.5638704 0.15500933 0.075369664 -1.7877257 0.17408599 0.074594975 -2.0008864 
		0.19225125 0.13713811 -2.1824875 0.20772704 0.25687724 -2.3147516 0.21899842 0.42209125 
		-2.3847318 0.22496204 0.61660802 -2.3855782 0.22503416 0.82138658 -2.3509707 0.22208497 
		0.92133009 -2.2505336 0.21352585 1.101651 -2.094099 0.2001947 1.2447543 -1.89698 
		0.1833965 1.3366324 -1.6784718 0.16477551 1.3682914 -1.4599636 0.14615452 1.3366324 
		-1.2628448 0.12935632 1.2447542 -1.1064103 0.11602518 1.1016508 -1.0059731 0.10746606 
		0.92133009 -0.9713648 0.10451677 0.721443 -1.0059731 0.10746606 0.5215559;
	setAttr ".pt[332:360]" -1.1064103 0.11602518 0.34123516 -1.2628448 0.12935632 
		0.19813187 -1.4599638 0.14615455 0.10625384 -1.6784718 0.16477551 0.074594863 -1.8969796 
		0.18339646 0.10625384 -2.094099 0.2001947 0.19813187 -2.2505336 0.21352585 0.34123516 
		-2.3509707 0.22208497 0.52155596 -2.3855786 0.22503421 0.721443 -2.3508108 -0.32917711 
		1.0163821 -2.2199171 -0.3403317 1.182507 -2.0393121 -0.35572261 1.3034997 -1.8266749 
		-0.37384325 1.3675166 -1.6028194 -0.39291993 1.3682913 -1.3896585 -0.41108522 1.305748 
		-1.2080581 -0.42656097 1.1860088 -1.075794 -0.43783236 1.0207947 -1.0058134 -0.44379601 
		0.82627803 -1.0049665 -0.44386816 0.62149942 -1.0733361 -0.43804181 0.42650399 -1.2042298 
		-0.42688721 0.26037917 -1.3848348 -0.41149628 0.13938652 -1.597472 -0.39337564 0.075369664 
		-1.8213272 -0.37429899 0.074594975 -2.034488 -0.35613373 0.13713811 -2.216089 -0.34065792 
		0.25687724 -2.3483531 -0.32938653 0.42209125 -2.4183333 -0.32342294 0.61660802 -2.4191797 
		-0.32335079 0.82138658;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  0.14877796 -0.9876883 -0.048340917 0.1265583 -0.9876883 -0.09194994
		 0.09194994 -0.9876883 -0.12655824 0.048340797 -0.9876883 -0.14877808 0 -0.9876883 -0.15643454
		 -0.048341036 -0.9876883 -0.14877808 -0.09194994 -0.9876883 -0.12655818 -0.1265583 -0.9876883 -0.09194988
		 -0.14877796 -0.9876883 -0.048340917 -0.15643454 -0.9876883 0 -0.14877796 -0.9876883 0.048340917
		 -0.1265583 -0.9876883 0.09194988 -0.09194994 -0.9876883 0.12655818 -0.048341036 -0.9876883 0.14877808
		 0 -0.9876883 0.15643448 0.048340797 -0.9876883 0.14877802 0.09194994 -0.9876883 0.12655818
		 0.1265583 -0.9876883 0.09194988 0.14877796 -0.9876883 0.048340917 0.15643454 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491588 0.25 -0.95105648 -0.18163574 0.18163586 -0.95105648 -0.25000015
		 0.095491409 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491648 -0.95105648 -0.29389277
		 -0.18163562 -0.95105648 -0.25000009 -0.25 -0.95105648 -0.18163568 -0.29389262 -0.95105648 -0.095491529
		 -0.30901718 -0.95105648 0 -0.29389262 -0.95105648 0.095491529 -0.25 -0.95105648 0.18163568
		 -0.18163562 -0.95105648 0.25000006 -0.095491409 -0.95105648 0.29389274 0 -0.95105648 0.30901706
		 0.095491409 -0.95105648 0.29389262 0.18163586 -0.95105648 0.25 0.25 -0.95105648 0.18163562
		 0.29389286 -0.95105648 0.095491529 0.30901718 -0.95105648 0 0.4317708 -0.89100647 -0.14029086
		 0.36728621 -0.89100647 -0.2668491 0.26684904 -0.89100647 -0.36728626 0.14029074 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029074 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728621 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.1402908 -0.4539907 -0.89100647 0
		 -0.4317708 -0.89100647 0.1402908 -0.36728621 -0.89100647 0.26684898 -0.26684904 -0.89100647 0.36728609
		 -0.14029074 -0.89100647 0.43177068 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684904 -0.89100647 0.36728609 0.36728621 -0.89100647 0.26684892 0.4317708 -0.89100647 0.1402908
		 0.45399046 -0.89100647 0 0.55901718 -0.809017 -0.18163574 0.47552872 -0.809017 -0.34549171
		 0.34549189 -0.809017 -0.47552854 0.18163586 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163562 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552848 -0.809017 -0.34549159
		 -0.55901718 -0.809017 -0.18163568 -0.58778524 -0.809017 0 -0.55901718 -0.809017 0.18163568
		 -0.47552824 -0.809017 0.34549153 -0.34549165 -0.809017 0.47552836 -0.18163562 -0.809017 0.55901706
		 0 -0.809017 0.58778536 0.18163586 -0.809017 0.55901706 0.34549141 -0.809017 0.47552836
		 0.47552824 -0.809017 0.34549153 0.55901718 -0.809017 0.18163562 0.58778524 -0.809017 0
		 0.6724987 -0.70710677 -0.21850812 0.57206154 -0.70710677 -0.41562718 0.415627 -0.70710677 -0.57206172
		 0.21850824 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850824 -0.70710677 -0.67249882
		 -0.415627 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850806
		 -0.70710707 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206142 -0.21850801 -0.70710677 0.67249858 0 -0.70710677 0.70710683
		 0.21850777 -0.70710677 0.67249858 0.415627 -0.70710677 0.57206142 0.57206154 -0.70710677 0.415627
		 0.6724987 -0.70710677 0.21850801 0.70710659 -0.70710677 0 0.76942158 -0.58778524 -0.25000015
		 0.65450907 -0.58778524 -0.47552854 0.47552872 -0.58778524 -0.65450889 0.25 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450859 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450859 -0.58778524 0.47552836 -0.47552824 -0.58778524 0.65450859
		 -0.25 -0.58778524 0.76942098 0 -0.58778524 0.80901706 0.25 -0.58778524 0.76942098
		 0.47552824 -0.58778524 0.65450847 0.65450859 -0.58778524 0.47552836 0.7694211 -0.58778524 0.25
		 0.80901718 -0.58778524 0 0.84739828 -0.45399052 -0.27533633 0.72083998 -0.45399052 -0.5237208
		 0.52372074 -0.45399052 -0.72083986 0.27533627 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.27533627 -0.45399052 -0.84739798 -0.52372074 -0.45399052 -0.72083968 -0.7208395 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100671 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.7208395 -0.45399052 0.52372062 -0.52372074 -0.45399052 0.72083962 -0.27533627 -0.45399052 0.84739769
		 0 -0.45399052 0.89100659 0.27533627 -0.45399052 0.84739769 0.52372074 -0.45399052 0.7208395
		 0.7208395 -0.45399052 0.52372062 0.8473978 -0.45399052 0.27533615 0.89100647 -0.45399052 0
		 0.90450907 -0.30901694 -0.2938928 0.76942158 -0.30901694 -0.55901736 0.55901718 -0.30901694 -0.76942134
		 0.29389286 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389286 -0.30901694 -0.90450895
		 -0.55901718 -0.30901694 -0.76942122 -0.7694211 -0.30901694 -0.55901718 -0.90450883 -0.30901694 -0.29389271
		 -0.95105672 -0.30901694 0 -0.90450883 -0.30901694 0.29389274 -0.7694211 -0.30901694 0.55901706
		 -0.55901718 -0.30901694 0.76942098 -0.29389262 -0.30901694 0.90450871 0 -0.30901694 0.9510566
		 0.29389286 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942098 0.7694211 -0.30901694 0.55901706
		 0.90450859 -0.30901694 0.29389262 0.95105648 -0.30901694 0 0.93934822 -0.15643437 -0.30521268
		 0.79905701 -0.15643437 -0.580549 0.58054924 -0.15643437 -0.79905713 0.3052125 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521274 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054876 -0.15643437 -0.79905695 -0.79905701 -0.15643437 -0.58054882
		 -0.93934774 -0.15643437 -0.30521256 -0.98768854 -0.15643437 0 -0.93934774 -0.15643437 0.30521262
		 -0.79905677 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.3052125 -0.15643437 0.93934762
		 0 -0.15643437 0.98768842 0.3052125 -0.15643437 0.93934762 0.58054876 -0.15643437 0.79905665
		 0.79905653 -0.15643437 0.58054864 0.93934727 -0.15643437 0.3052125 0.98768854 -0.15643437 0
		 0.95105696 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778542
		 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778524 0 0.80901706 -0.30901718 0 0.9510566 0 0 1.000000119209 0.30901718 0 0.9510566
		 0.58778524 0 0.80901706 0.80901718 0 0.58778536 0.95105648 0 0.30901706 1 0 0 0.93934822 0.15643437 -0.30521268
		 0.79905701 0.15643437 -0.580549 0.58054924 0.15643437 -0.79905713 0.3052125 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -0.30521274 0.15643437 -0.93934786 -0.58054876 0.15643437 -0.79905695
		 -0.79905701 0.15643437 -0.58054882 -0.93934774 0.15643437 -0.30521256 -0.98768854 0.15643437 0
		 -0.93934774 0.15643437 0.30521262 -0.79905677 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677
		 -0.3052125 0.15643437 0.93934762 0 0.15643437 0.98768842 0.3052125 0.15643437 0.93934762
		 0.58054876 0.15643437 0.79905665 0.79905653 0.15643437 0.58054864 0.93934727 0.15643437 0.3052125
		 0.98768854 0.15643437 0 0.90450907 0.30901697 -0.2938928 0.76942158 0.30901697 -0.55901736
		 0.55901718 0.30901697 -0.76942134 0.29389286 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389286 0.30901697 -0.90450895 -0.55901718 0.30901697 -0.76942122 -0.7694211 0.30901697 -0.55901718
		 -0.90450883 0.30901697 -0.29389271 -0.95105672 0.30901697 0 -0.90450883 0.30901697 0.29389274
		 -0.7694211 0.30901697 0.55901706 -0.55901718 0.30901697 0.76942098 -0.29389262 0.30901697 0.90450871
		 0 0.30901697 0.9510566 0.29389286 0.30901697 0.90450859 0.55901718 0.30901697 0.76942098
		 0.7694211 0.30901697 0.55901706 0.90450859 0.30901697 0.29389262 0.95105648 0.30901697 0
		 0.84739828 0.45399052 -0.27533633 0.72083998 0.45399052 -0.5237208 0.52372074 0.45399052 -0.72083986
		 0.27533627 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.27533627 0.45399052 -0.84739798
		 -0.52372074 0.45399052 -0.72083968 -0.7208395 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621
		 -0.89100671 0.45399052 0 -0.8473978 0.45399052 0.27533621 -0.7208395 0.45399052 0.52372062
		 -0.52372074 0.45399052 0.72083962 -0.27533627 0.45399052 0.84739769 0 0.45399052 0.89100659
		 0.27533627 0.45399052 0.84739769 0.52372074 0.45399052 0.7208395 0.7208395 0.45399052 0.52372062
		 0.8473978 0.45399052 0.27533615 0.89100647 0.45399052 0 0.76942158 0.58778524 -0.25000015
		 0.65450907 0.58778524 -0.47552854 0.47552872 0.58778524 -0.65450889 0.25 0.58778524 -0.76942128
		 0 0.58778524 -0.80901736 -0.25 0.58778524 -0.76942122 -0.47552848 0.58778524 -0.65450877
		 -0.65450859 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25000006 -0.65450859 0.58778524 0.47552836 -0.47552824 0.58778524 0.65450859
		 -0.25 0.58778524 0.76942098 0 0.58778524 0.80901706 0.25 0.58778524 0.76942098 0.47552824 0.58778524 0.65450847
		 0.65450859 0.58778524 0.47552836 0.7694211 0.58778524 0.25 0.80901718 0.58778524 0
		 0.6724987 0.70710677 -0.21850812 0.57206154 0.70710677 -0.41562718 0.415627 0.70710677 -0.57206172
		 0.21850824 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850824 0.70710677 -0.67249882
		 -0.415627 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850806
		 -0.70710707 0.70710677 0 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206142 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683
		 0.21850777 0.70710677 0.67249858 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.415627
		 0.6724987 0.70710677 0.21850801 0.70710659 0.70710677 0 0 -1 0 0.6387372 0.70710677 -0.32241493
		 0.50784349 0.70710677 -0.50401556 0.32723856 0.70710677 -0.63627958 0.11460161 0.70710677 -0.7062602
		 -0.10925388 0.70710677 -0.70710701 -0.32241488 0.70710677 -0.63873732 -0.50401521 0.70710677 -0.50784355
		 -0.63627934 0.70710677 -0.32723862 -0.70625997 0.70710677 -0.11460119 -0.70710683 0.70710677 0.10925406
		 -0.6387372 0.70710677 0.32241476 -0.50784349 0.70710677 0.50401533 -0.32723856 0.70710677 0.63627934
		 -0.11460137 0.70710677 0.70625985 0.10925388 0.70710677 0.70710671 0.3224144 0.70710677 0.6387372
		 0.50401545 0.70710677 0.50784349 0.63627958 0.70710677 0.32723856 0.70625973 0.70710677 0.11460114
		 0.70710611 0.70710677 -0.10925412 0.6724987 0.70710677 -0.21850812 0.57206154 0.70710677 -0.41562718
		 0.415627 0.70710677 -0.57206172 0.21850824 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850824 0.70710677 -0.67249882 -0.415627 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850806 -0.70710707 0.70710677 0 -0.6724987 0.70710677 0.21850806;
	setAttr ".vt[332:360]" -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206142
		 -0.21850801 0.70710677 0.67249858 0 0.70710677 0.70710683 0.21850777 0.70710677 0.67249858
		 0.415627 0.70710677 0.57206142 0.57206154 0.70710677 0.415627 0.6724987 0.70710677 0.21850801
		 0.70710659 0.70710677 0 0.6387372 1.25549173 -0.32241493 0.50784349 1.25549173 -0.50401556
		 0.32723856 1.25549173 -0.63627958 0.11460161 1.25549173 -0.7062602 -0.10925388 1.25549173 -0.70710701
		 -0.32241488 1.25549173 -0.63873732 -0.50401521 1.25549173 -0.50784355 -0.63627934 1.25549173 -0.32723862
		 -0.70625997 1.25549173 -0.11460119 -0.70710683 1.25549173 0.10925406 -0.6387372 1.25549173 0.32241476
		 -0.50784349 1.25549173 0.50401533 -0.32723856 1.25549173 0.63627934 -0.11460137 1.25549173 0.70625985
		 0.10925388 1.25549173 0.70710671 0.3224144 1.25549173 0.6387372 0.50401545 1.25549173 0.50784349
		 0.63627958 1.25549173 0.32723856 0.70625973 1.25549173 0.11460114 0.70710611 1.25549173 -0.10925412;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0 280 321 0
		 281 322 0 321 322 0 282 323 0 322 323 0 283 324 0 323 324 0 284 325 0 324 325 0 285 326 0
		 325 326 0 286 327 0 326 327 0 287 328 0 327 328 0 288 329 0 328 329 0 289 330 0 329 330 0
		 290 331 0 330 331 0 291 332 0 331 332 0 292 333 0;
	setAttr ".ed[664:719]" 332 333 0 293 334 0 333 334 0 294 335 0 334 335 0 295 336 0
		 335 336 0 296 337 0 336 337 0 297 338 0 337 338 0 298 339 0 338 339 0 299 340 0 339 340 0
		 340 321 0 301 341 1 302 342 1 341 342 0 303 343 1 342 343 0 304 344 1 343 344 0 305 345 1
		 344 345 0 306 346 1 345 346 0 307 347 1 346 347 0 308 348 1 347 348 0 309 349 1 348 349 0
		 310 350 1 349 350 0 311 351 1 350 351 0 312 352 1 351 352 0 313 353 1 352 353 0 314 354 1
		 353 354 0 315 355 1 354 355 0 316 356 1 355 356 0 317 357 1 356 357 0 318 358 1 357 358 0
		 319 359 1 358 359 0 320 360 1 359 360 0 360 341 0;
	setAttr -s 360 -ch 1420 ".fc[0:359]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 455 336 335 456
		f 4 281 603 -605 -602
		mu 0 4 457 338 337 458
		f 4 282 605 -607 -604
		mu 0 4 459 340 339 460
		f 4 283 607 -609 -606
		mu 0 4 461 342 341 462
		f 4 284 609 -611 -608
		mu 0 4 463 344 343 464
		f 4 285 611 -613 -610
		mu 0 4 465 346 345 466
		f 4 286 613 -615 -612
		mu 0 4 467 348 347 468
		f 4 287 615 -617 -614
		mu 0 4 469 350 349 470
		f 4 288 617 -619 -616
		mu 0 4 471 352 351 472
		f 4 289 619 -621 -618
		mu 0 4 473 354 353 474
		f 4 290 621 -623 -620
		mu 0 4 475 356 355 476
		f 4 291 623 -625 -622
		mu 0 4 477 358 357 478
		f 4 292 625 -627 -624
		mu 0 4 479 360 359 480
		f 4 293 627 -629 -626
		mu 0 4 481 362 361 482
		f 4 294 629 -631 -628
		mu 0 4 483 364 363 484
		f 4 295 631 -633 -630
		mu 0 4 485 366 365 486
		f 4 296 633 -635 -632
		mu 0 4 487 368 367 488
		f 4 297 635 -637 -634
		mu 0 4 489 370 369 490
		f 4 298 637 -639 -636
		mu 0 4 491 372 371 492
		f 4 299 600 -640 -638
		mu 0 4 493 374 373 494
		f 4 280 641 -643 -641
		mu 0 4 455 375 495 376
		f 4 281 643 -645 -642
		mu 0 4 457 377 496 378
		f 4 282 645 -647 -644
		mu 0 4 459 379 497 380
		f 4 283 647 -649 -646
		mu 0 4 461 381 498 382
		f 4 284 649 -651 -648
		mu 0 4 463 383 499 384
		f 4 285 651 -653 -650
		mu 0 4 465 385 500 386
		f 4 286 653 -655 -652
		mu 0 4 467 387 501 388
		f 4 287 655 -657 -654
		mu 0 4 469 389 502 390
		f 4 288 657 -659 -656
		mu 0 4 471 391 503 392
		f 4 289 659 -661 -658
		mu 0 4 473 393 504 394
		f 4 290 661 -663 -660
		mu 0 4 475 395 505 396
		f 4 291 663 -665 -662
		mu 0 4 477 397 506 398
		f 4 292 665 -667 -664
		mu 0 4 479 399 507 400
		f 4 293 667 -669 -666
		mu 0 4 481 401 508 402
		f 4 294 669 -671 -668
		mu 0 4 483 403 509 404
		f 4 295 671 -673 -670
		mu 0 4 485 405 510 406
		f 4 296 673 -675 -672
		mu 0 4 487 407 511 408
		f 4 297 675 -677 -674
		mu 0 4 489 409 512 410
		f 4 298 677 -679 -676
		mu 0 4 491 411 513 412
		f 4 299 640 -680 -678
		mu 0 4 493 413 514 414
		f 4 602 681 -683 -681
		mu 0 4 456 335 416 415
		f 4 604 683 -685 -682
		mu 0 4 458 337 418 417
		f 4 606 685 -687 -684
		mu 0 4 460 339 420 419
		f 4 608 687 -689 -686
		mu 0 4 462 341 422 421
		f 4 610 689 -691 -688
		mu 0 4 464 343 424 423
		f 4 612 691 -693 -690
		mu 0 4 466 345 426 425
		f 4 614 693 -695 -692
		mu 0 4 468 347 428 427
		f 4 616 695 -697 -694
		mu 0 4 470 349 430 429
		f 4 618 697 -699 -696
		mu 0 4 472 351 432 431
		f 4 620 699 -701 -698
		mu 0 4 474 353 434 433
		f 4 622 701 -703 -700
		mu 0 4 476 355 436 435
		f 4 624 703 -705 -702
		mu 0 4 478 357 438 437
		f 4 626 705 -707 -704
		mu 0 4 480 359 440 439
		f 4 628 707 -709 -706
		mu 0 4 482 361 442 441
		f 4 630 709 -711 -708
		mu 0 4 484 363 444 443
		f 4 632 711 -713 -710
		mu 0 4 486 365 446 445
		f 4 634 713 -715 -712
		mu 0 4 488 367 448 447
		f 4 636 715 -717 -714
		mu 0 4 490 369 450 449
		f 4 638 717 -719 -716
		mu 0 4 492 371 452 451
		f 4 639 680 -720 -718
		mu 0 4 494 373 454 453;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table";
	rename -uid "4F6DC7EF-494A-4B5C-7358-31AF45D0FB5C";
	setAttr ".rp" -type "double3" 0.89680619549827556 0.75297655051398238 -0.048714470165232115 ;
	setAttr ".sp" -type "double3" 0.89680619549827667 0.7529765505139826 -0.048714470165237056 ;
createNode transform -n "TableLeg_1" -p "Table";
	rename -uid "B5A4204D-4D09-E302-49E4-21A9B2A27B49";
	setAttr ".rp" -type "double3" 0.27901973805647784 0.66134402256584568 -1.0461130113441448 ;
	setAttr ".sp" -type "double3" 0.27901973805648433 0.66134402256585723 -1.0461130113441743 ;
createNode mesh -n "TableLeg_Shape1" -p "TableLeg_1";
	rename -uid "25D9CCC6-4654-92F3-0020-878F55D49081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.67985922 0.61702698 -1.4434413 
		-0.12181974 0.61702698 -1.4434413 0.67985922 0.70566106 -1.4434413 -0.12181974 0.70566106 
		-1.4434413 0.67985922 0.70566106 -0.64878476 -0.12181974 0.70566106 -0.64878476 0.67985922 
		0.61702698 -0.64878476 -0.12181974 0.61702698 -0.64878476;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg_2" -p "Table";
	rename -uid "BE2A266E-4224-535C-9E26-288BF781A6A2";
	setAttr ".rp" -type "double3" 1.5145926529400682 0.66134402256584568 -1.0461130113441448 ;
	setAttr ".sp" -type "double3" 1.5145926529400628 0.66134402256585723 -1.0461130113441743 ;
createNode mesh -n "TableLeg_Shape2" -p "TableLeg_2";
	rename -uid "D91A98A5-4E51-090C-E3AE-4C9C253D5BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9154321 0.61702698 -1.4434413 
		1.1137531 0.61702698 -1.4434413 1.9154321 0.70566106 -1.4434413 1.1137531 0.70566106 
		-1.4434413 1.9154321 0.70566106 -0.64878476 1.1137531 0.70566106 -0.64878476 1.9154321 
		0.61702698 -0.64878476 1.1137531 0.61702698 -0.64878476;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg_3" -p "Table";
	rename -uid "0D0585E4-4276-9E6C-A4F3-BAA3475D0E47";
	setAttr ".rp" -type "double3" 1.5145926529400682 0.66134402256584568 0.94868407101370866 ;
	setAttr ".sp" -type "double3" 1.5145926529400628 0.66134402256585723 0.94868407101369612 ;
createNode mesh -n "TableLeg_Shape3" -p "TableLeg_3";
	rename -uid "BB41EF8C-40CC-4E02-6BD7-B1A497D8A5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9154321 0.61702698 0.55135584 
		1.1137531 0.61702698 0.55135584 1.9154321 0.70566106 0.55135584 1.1137531 0.70566106 
		0.55135584 1.9154321 0.70566106 1.3460124 1.1137531 0.70566106 1.3460124 1.9154321 
		0.61702698 1.3460124 1.1137531 0.61702698 1.3460124;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg_4" -p "Table";
	rename -uid "12D2D86B-4929-D197-0266-F0AF0A6810A2";
	setAttr ".rp" -type "double3" 0.27901973805647784 0.66134402256584568 0.94868407101370866 ;
	setAttr ".sp" -type "double3" 0.27901973805648433 0.66134402256585723 0.94868407101369612 ;
createNode mesh -n "TableLeg_Shape4" -p "TableLeg_4";
	rename -uid "E6AF0D95-4897-C7E9-642C-12BC5FC8F78B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.67985922 0.61702698 0.55135584 
		-0.12181974 0.61702698 0.55135584 0.67985922 0.70566106 0.55135584 -0.12181974 0.70566106 
		0.55135584 0.67985922 0.70566106 1.3460124 -0.12181974 0.70566106 1.3460124 0.67985922 
		0.61702698 1.3460124 -0.12181974 0.61702698 1.3460124;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableTop" -p "Table";
	rename -uid "143FE015-4655-F1AC-CDD2-43B2CBD6040F";
	setAttr ".rp" -type "double3" 0.89680619549827623 1.2965509689475843 -0.048714470165238062 ;
	setAttr ".sp" -type "double3" 0.89680619549827734 1.2965509689475743 -0.04871447016523861 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "F8E9C549-4D53-8EF4-7789-409954EDED78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59031624 1.7049184 0.67852169 
		1.2032962 1.7049184 0.67852169 0.59031624 0.88818353 0.67852169 1.2032962 0.88818353 
		0.67852169 0.59031624 0.88818353 -0.77595079 1.2032962 0.88818353 -0.77595079 0.59031624 
		1.7049184 -0.77595079 1.2032962 1.7049184 -0.77595079;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_1";
	rename -uid "56C64211-4A88-A2BC-C048-2893E0890829";
	setAttr ".rp" -type "double3" 0.89707747101781421 0.9445667564868927 1.9674742848821678 ;
	setAttr ".sp" -type "double3" 0.89707747101781421 0.9445667564868927 1.9674742848821678 ;
createNode transform -n "ChairSeat" -p "Chair_1";
	rename -uid "AB43944F-4BE2-8824-4A9F-3183B5A75624";
	setAttr ".rp" -type "double3" 0.89707747732922449 0.77923404813826302 1.8249463639911678 ;
	setAttr ".sp" -type "double3" 0.89707747732922449 0.77923404813826302 1.8249463639911678 ;
createNode mesh -n "ChairSeatShape" -p "|Chair_1|ChairSeat";
	rename -uid "51A32873-43AF-E594-2339-78B1C4DDC5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3:4]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[49:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[47]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[5:41]" "f[44:46]";
	setAttr ".pv" -type "double2" 0.5 0.26837354898452759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.625 0.75 0.375
		 0.9632529 0.375 0.32420939 0.625 0.2867471 0.375 0.2867471 0.375 0.25367805 0.375
		 0.2925432 0.625 0.32420939 0.625 0.2867471 0.625 0.25367805 0.3765792 0.28980863
		 0.37767431 0.29385644 0.37823784 0.29875338 0.3782393 0.30436483 0.37767082 0.31055561
		 0.37657237 0.31721699 0.62401897 0.31437412 0.6235705 0.3047432 0.62370491 0.29540563
		 0.62446296 0.28639802 0.62404805 0.28599486 0.62424946 0.2860451 0.37540242 0.26413813
		 0.37541756 0.29159686 0.37590584 0.27460486 0.37591046 0.2908254 0.37650877 0.28501272
		 0.3764914 0.29027301 0.62482387 0.28617933 0.62484694 0.26244459 0.62462234 0.28539911
		 0.62468547 0.27099055 0.62444443 0.28421119 0.62452871 0.27920806 0.625 0.25 0.625
		 0.26102674 0.375 0.2867471 0.625 0.2867471 0.375 0.25 0.375 0.26102674 0.62396437
		 0.28160316 0.62344766 0.27645943 0.62344766 0.27131525 0.62396437 0.26617101 0.3760317
		 0.2661857 0.37654448 0.27134472 0.37654057 0.27650377 0.37601992 0.28166258 0.625
		 0.67498255 0.375 0.75 0.375 0.46900594 0.375 0.67498255 0.625 0.46900597 0.125 0
		 0.3382529 0 0.33825293 0.066192262 0.30079061 0.25 0.15599421 0.25 0.125 0.075017467
		 0.84400576 0.25 0.69920903 0.25 0.875 0 0.875 0.075017072 0.14979535 0.21500346 0.375
		 0.51020128 0.14359653 0.18000701 0.375 0.55139655 0.13739768 0.14501047 0.375 0.59259194
		 0.13119884 0.11001394 0.375 0.63378727 0.625 0.63378727 0.86880118 0.11001363 0.625
		 0.59259194 0.86260229 0.14501023 0.625 0.55139655 0.85640347 0.18000686 0.625 0.51020133
		 0.85020465 0.21500339 0.375 0.25 0.625 0.9632529 0.375 0.9816283 0.375 0.10211533
		 0.625 0.9816283 0.37132195 0.25 0.3566283 0 0.6433717 0 0.6617471 0 0.6617471 0.066192374
		 0.62867808 0.25 0.625 0.25 0.625 0.10211535 0.36581418 0 0.375 0.99081421 0.375 0
		 0.375 1 0.37528309 0.034036756 0.37528309 0.0680786 0.62471688 0.068078615 0.62471694
		 0.034036752 0.625 1 0.625 0 0.625 0.99081421 0.63418579 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.78636211 0 4.6595902 0.78636211 
		0 4.6595902 -0.78636211 0 2.9875386 0.78636211 0 2.9875386 0.78636211 0 4.3610921 
		-0.78636211 0 4.3610921 -0.78636211 0 4.9883838 0.78636211 0 4.9883838 -0.78636211 
		0 4.4573627 -0.78636211 0 4.4412494 -0.78636211 0 4.414115 -0.78636211 0 4.3770351 
		-0.78636211 0 4.3314795 -0.78636211 0 4.2792549 -0.78636211 0 4.2224317 -0.78636211 
		0 4.1632624 -0.78636211 0 4.3750525 -0.78636211 0 4.6349907 0.78636211 0 4.4573627 
		0.78636211 0 4.6349907 0.78636211 0 4.3750525 0.78636211 0 4.1632624 0.78636211 0 
		4.2224317 0.78636211 0 4.2792549 0.78636211 0 4.3314795 0.78636211 0 4.3770351 0.78636211 
		0 4.414115 0.78636211 0 4.4412494 -0.78636211 0 4.5717983 -0.78636211 0 4.3861284 
		-0.78636211 0 4.5086064 -0.78636211 0 4.3972039 -0.78636211 0 4.4454141 -0.78636211 
		0 4.4082799 0.78636211 0 4.3861284 0.78636211 0 4.5717983 0.78636211 0 4.3972039 
		0.78636211 0 4.5086064 0.78636211 0 4.4082799 0.78636211 0 4.4454141 0.78636211 0 
		4.7127147 0.78636211 0 4.7303562 0.78636211 0 4.7622724 0.78636211 0 4.8059902 0.78636211 
		0 4.8581238 0.78636211 0 4.9146347 -0.78636211 0 4.7127147 -0.78636211 0 4.9146347 
		-0.78636211 0 4.8581238 -0.78636211 0 4.8059902 -0.78636211 0 4.7622724 -0.78636211 
		0 4.7303562 -0.78636211 0 3.194833 -0.78636211 0 3.1307755 -0.78636211 0 3.0729885 
		-0.78636211 0 3.0271282 -0.78636211 0 2.9976842 -0.78636211 0 2.9875386 0.78636211 
		0 3.194833 0.78636211 0 2.9875386 0.78636211 0 2.9976842 0.78636211 0 3.0271282 0.78636211 
		0 3.0729885 0.78636211 0 3.1307755 -0.78636211 0 4.4839907 -0.78636211 0 4.524375 
		-0.78636211 0 4.5616374 -0.78636211 0 4.5928984 -0.78636211 0 4.6157417 -0.78636211 
		0 4.6284008 0.78636211 0 4.4839907 0.78636211 0 4.6284008 0.78636211 0 4.6157417 
		0.78636211 0 4.5928984 0.78636211 0 4.5616374 0.78636211 0 4.524375;
	setAttr -s 76 ".vt[0:75]"  1.29025853 0.85327518 -2.35630131 0.50389642 0.85327518 -2.35630131
		 1.29025853 0.70519292 -1.52027559 0.50389642 0.70519292 -1.52027559 0.50389642 0.70519292 -2.20705223
		 1.29025853 0.70519292 -2.20705223 1.29025853 1.78481174 -2.52069807 0.50389642 1.78481174 -2.52069807
		 1.29025853 0.97664636 -2.25518751 1.29025853 0.94802642 -2.24713087 1.29025853 0.92157006 -2.23356366
		 1.29025853 0.89832622 -2.21502376 1.29025853 0.87921631 -2.19224596 1.29025853 0.8649981 -2.16613364
		 1.29025853 0.85623527 -2.13772202 1.29025853 0.85327518 -2.10813737 1.29025853 0.74440056 -2.21403241
		 1.29025853 0.85327518 -2.34400153 0.50389642 0.97664636 -2.25518751 0.50389642 0.85327518 -2.34400153
		 0.50389642 0.74440056 -2.21403241 0.50389642 0.85327518 -2.10813737 0.50389642 0.85623527 -2.13772202
		 0.50389642 0.8649981 -2.16613364 0.50389642 0.87921631 -2.19224596 0.50389642 0.89832622 -2.21502376
		 0.50389642 0.92157006 -2.23356366 0.50389642 0.94802642 -2.24713087 1.29025853 0.85327518 -2.31240535
		 1.29025853 0.77550757 -2.2195704 1.29025853 0.85327518 -2.2808094 1.29025853 0.80661464 -2.22510815
		 1.29025853 0.85327518 -2.24921322 1.29025853 0.83772165 -2.23064613 0.50389642 0.77550757 -2.2195704
		 0.50389642 0.85327518 -2.31240535 0.50389642 0.80661464 -2.22510815 0.50389642 0.85327518 -2.2808094
		 0.50389642 0.83772165 -2.23064613 0.50389642 0.85327518 -2.24921322 0.50389642 1.70010889 -2.38286352
		 0.50389642 1.72724438 -2.39168429 0.50389642 1.75089765 -2.40764236 0.50389642 1.7692368 -2.4295013
		 0.50389642 1.78084111 -2.45556808 0.50389642 1.78481174 -2.48382354 1.29025853 1.70010889 -2.38286352
		 1.29025853 1.78481174 -2.48382354 1.29025853 1.78084111 -2.45556808 1.29025853 1.7692368 -2.4295013
		 1.29025853 1.75089765 -2.40764236 1.29025853 1.72724438 -2.39168429 1.29025853 0.85327518 -1.62392282
		 1.29025853 0.84820235 -1.59189403 1.29025853 0.8334803 -1.56300056 1.29025853 0.81055027 -1.54007041
		 1.29025853 0.78165668 -1.52534842 1.29025853 0.74962795 -1.52027559 0.50389642 0.85327518 -1.62392282
		 0.50389642 0.74962795 -1.52027559 0.50389642 0.78165668 -1.52534842 0.50389642 0.81055027 -1.54007041
		 0.50389642 0.8334803 -1.56300056 0.50389642 0.84820235 -1.59189403 1.29025853 0.70519292 -2.26850152
		 1.29025853 0.70802736 -2.28869367 1.29025853 0.71631151 -2.30732489 1.29025853 0.72940511 -2.32295537
		 1.29025853 0.74629611 -2.33437705 1.29025853 0.76567882 -2.34070659 0.50389642 0.70519292 -2.26850152
		 0.50389642 0.76567882 -2.34070659 0.50389642 0.74629611 -2.33437705 0.50389642 0.72940511 -2.32295537
		 0.50389642 0.71631151 -2.30732489 0.50389642 0.70802736 -2.28869367;
	setAttr -s 130 ".ed[0:129]"  0 1 1 2 3 0 0 17 1 1 19 1 2 5 0 3 4 0 4 70 0
		 5 64 0 4 5 1 5 16 1 0 6 0 1 7 0 6 7 0 7 45 0 6 47 0 8 46 0 15 52 0 17 8 1 16 15 1
		 16 17 1 18 40 0 20 4 1 21 58 0 19 18 1 20 19 1 20 21 1 15 21 1 18 8 1 15 14 0 14 22 1
		 22 21 0 14 13 0 13 23 1 23 22 0 13 12 0 12 24 1 24 23 0 12 11 0 11 25 1 25 24 0 11 10 0
		 10 26 1 26 25 0 10 9 0 9 27 1 27 26 0 9 8 0 18 27 0 9 28 1 28 17 1 28 29 1 29 16 1
		 29 14 1 10 30 1 30 28 1 30 31 1 31 29 1 31 13 1 11 32 1 32 30 1 32 33 1 33 31 1 33 12 1
		 22 34 1 34 20 1 34 35 1 35 19 1 35 27 1 23 36 1 36 34 1 36 37 1 37 35 1 37 26 1 24 38 1
		 38 36 1 38 39 1 39 37 1 39 25 1 45 47 1 46 40 1 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1
		 49 48 0 43 42 0 42 50 1 50 49 0 42 41 0 41 51 1 51 50 0 41 40 0 46 51 0 57 2 0 59 3 0
		 57 59 1 58 52 1 57 56 0 56 60 1 60 59 0 56 55 0 55 61 1 61 60 0 55 54 0 54 62 1 62 61 0
		 54 53 0 53 63 1 63 62 0 53 52 0 58 63 0 69 0 0 71 1 0 69 71 1 70 64 1 69 68 0 68 72 1
		 72 71 0 68 67 0 67 73 1 73 72 0 67 66 0 66 74 1 74 73 0 66 65 0 65 75 1 75 74 0 65 64 0
		 70 75 0;
	setAttr -s 56 -ch 260 ".fc[0:55]" -type "polyFaces" 
		f 4 114 113 -1 -113
		mu 0 4 82 91 90 79
		f 4 26 22 97 -17
		mu 0 4 2 7 52 50
		f 4 96 95 -2 -95
		mu 0 4 51 48 0 49
		f 4 1 5 8 -5
		mu 0 4 49 0 80 1
		f 4 -9 6 115 -8
		mu 0 4 1 80 83 81
		f 4 12 13 78 -15
		mu 0 4 38 34 35 39
		f 4 0 11 -13 -11
		mu 0 4 79 90 34 38
		f 4 27 15 79 -21
		mu 0 4 3 4 36 37
		f 4 28 29 30 -27
		mu 0 4 2 15 16 7
		f 4 31 32 33 -30
		mu 0 4 15 14 17 16
		f 4 34 35 36 -33
		mu 0 4 14 13 18 17
		f 4 37 38 39 -36
		mu 0 4 13 12 19 18
		f 4 40 41 42 -39
		mu 0 4 12 11 20 19
		f 4 43 44 45 -42
		mu 0 4 11 10 21 20
		f 4 46 -28 47 -45
		mu 0 4 10 4 3 21
		f 4 -47 48 49 17
		mu 0 4 4 10 22 5
		f 4 -50 50 51 19
		mu 0 4 5 22 23 6
		f 4 -52 52 -29 -19
		mu 0 4 6 23 15 2
		f 4 -44 53 54 -49
		mu 0 4 10 11 24 22
		f 4 -55 55 56 -51
		mu 0 4 22 24 25 23
		f 4 -57 57 -32 -53
		mu 0 4 23 25 14 15
		f 4 -41 58 59 -54
		mu 0 4 11 12 26 24
		f 4 -60 60 61 -56
		mu 0 4 24 26 27 25
		f 4 -62 62 -35 -58
		mu 0 4 25 27 13 14
		f 4 -63 -61 -59 -38
		mu 0 4 13 27 26 12
		f 4 -31 63 64 25
		mu 0 4 7 16 28 8
		f 4 -65 65 66 -25
		mu 0 4 8 28 29 9
		f 4 -67 67 -48 -24
		mu 0 4 9 29 21 3
		f 4 -34 68 69 -64
		mu 0 4 16 17 30 28
		f 4 -70 70 71 -66
		mu 0 4 28 30 31 29
		f 4 -72 72 -46 -68
		mu 0 4 29 31 20 21
		f 4 -37 73 74 -69
		mu 0 4 17 18 32 30
		f 4 -75 75 76 -71
		mu 0 4 30 32 33 31
		f 4 -77 77 -43 -73
		mu 0 4 31 33 19 20
		f 4 -78 -76 -74 -40
		mu 0 4 19 33 32 18
		f 4 80 81 82 -79
		mu 0 4 35 43 44 39
		f 4 83 84 85 -82
		mu 0 4 43 42 45 44
		f 4 86 87 88 -85
		mu 0 4 42 41 46 45
		f 4 89 90 91 -88
		mu 0 4 41 40 47 46
		f 4 92 -80 93 -91
		mu 0 4 40 37 36 47
		f 10 -12 3 23 20 -93 -90 -87 -84 -81 -14
		mu 0 10 34 90 9 3 37 40 41 42 43 35
		f 10 -16 -18 -3 10 14 -83 -86 -89 -92 -94
		mu 0 10 36 4 5 79 38 39 44 45 46 47
		f 4 98 99 100 -97
		mu 0 4 51 70 71 48
		f 4 101 102 103 -100
		mu 0 4 70 68 73 71
		f 4 104 105 106 -103
		mu 0 4 68 66 75 73
		f 4 107 108 109 -106
		mu 0 4 66 64 77 75
		f 4 110 -98 111 -109
		mu 0 4 64 50 52 77
		f 10 4 9 18 16 -111 -108 -105 -102 -99 94
		mu 0 10 53 54 55 56 57 63 65 67 69 58
		f 10 -23 -26 21 -6 -96 -101 -104 -107 -110 -112
		mu 0 10 59 60 88 87 61 62 72 74 76 78
		f 4 116 117 118 -115
		mu 0 4 82 97 98 91
		f 4 119 120 121 -118
		mu 0 4 97 96 99 98
		f 4 122 123 124 -121
		mu 0 4 96 94 101 99
		f 4 125 126 127 -124
		mu 0 4 95 93 102 100
		f 4 128 -116 129 -127
		mu 0 4 93 81 83 102
		f 10 2 -20 -10 7 -129 -126 -123 -120 -117 112
		mu 0 10 79 84 55 54 85 92 94 96 97 82
		f 10 -7 -22 24 -4 -114 -119 -122 -125 -128 -130
		mu 0 10 86 87 88 89 90 91 98 99 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_1" -p "Chair_1";
	rename -uid "7D7385C1-448E-914C-3745-16A93E236386";
	setAttr ".rp" -type "double3" 1.2305252552032238 0.7051929235458374 1.5269964368291893 ;
	setAttr ".sp" -type "double3" 1.2305252552032238 0.7051929235458374 1.5269964368291893 ;
createNode mesh -n "ChairLeg_Shape1" -p "|Chair_1|ChairLeg_1";
	rename -uid "E238E64F-423B-AC1F-2062-D1A004F92753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.49185538 0 3.2857196 0.57626158 
		0 3.3618238 0.53404713 0 3.3516281 0.50316077 0 3.3237717 0.42481524 0 3.3197513 
		0.43612087 0 3.3578038 0.46700716 0 3.3856602 0.50919908 0 3.3958559 0.66063988 0 
		3.2856874 0.64933848 0 3.323756 0.61846191 0 3.3516235 0.66075134 0 3.3197191 0.57639533 
		0 3.3958559 0.61857337 0 3.3856556 0.64944953 0 3.3577876 0.46700349 0 3.1447418 
		0.43611991 0 3.1725988 0.42481524 0 3.2106521 0.50919223 0 3.1345458 0.49185538 0 
		3.2509971 0.50315982 0 3.2129433 0.53404367 0 3.1850867 0.57625812 0 3.17489 0.64944953 
		0 3.1726179 0.61857373 0 3.1447473 0.57639593 0 3.1345458 0.66075134 0 3.2106905 
		0.66063988 0 3.2510347 0.61846226 0 3.1850917 0.64933848 0 3.2129626;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_2" -p "Chair_1";
	rename -uid "72A2C3EE-4879-FD1F-B00B-64A61E8FBBCA";
	setAttr ".rp" -type "double3" 0.56362980604169421 0.7051929235458374 1.5269964368291944 ;
	setAttr ".sp" -type "double3" 0.56362980604169199 0.7051929235458374 1.526996436829174 ;
createNode mesh -n "ChairLeg_Shape2" -p "|Chair_1|ChairLeg_2";
	rename -uid "3084A625-4CD2-48F3-C71C-D8811A480E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.11065835 0 3.2857196 -0.026251912 
		0 3.3618238 -0.068466663 0 3.3516281 -0.099352896 0 3.3237717 -0.15710866 0 3.3197513 
		-0.14580315 0 3.3578038 -0.11491686 0 3.3856602 -0.072725058 0 3.3958559 0.058126152 
		0 3.2856874 0.046824872 0 3.323756 0.015948415 0 3.3516235 0.078827322 0 3.3197191 
		-0.0055288076 0 3.3958559 0.036649227 0 3.3856556 0.067525387 0 3.3577876 -0.11492038 
		0 3.1447418 -0.14580411 0 3.1725988 -0.15710866 0 3.2106521 -0.072731793 0 3.1345458 
		-0.11065835 0 3.2509971 -0.09935385 0 3.2129433 -0.068469882 0 3.1850867 -0.026255488 
		0 3.17489 0.067525387 0 3.1726179 0.036649823 0 3.1447473 -0.0055282116 0 3.1345458 
		0.078827322 0 3.2106905 0.058126152 0 3.2510347 0.015948713 0 3.1850917 0.046824872 
		0 3.2129626;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Chair_1|ChairLeg_2";
	rename -uid "6AA380A6-425D-AE75-A415-AF99F25972EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1818891 0.60432178 -2.2446945 
		0.076496653 0.60432178 -2.2446945 1.2207384 0.20519292 -2.2645609 0.073415428 0.20519292 
		-2.2645609 1.2207384 0.20519292 -1.1120186 0.073415428 0.20519292 -1.1120186 1.1818891 
		0.60432178 -1.13557 0.076496653 0.60432178 -1.13557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_3" -p "Chair_1";
	rename -uid "288379DF-4114-940B-B485-16811403042F";
	setAttr ".rp" -type "double3" 1.2305252552032238 0.7051929235458374 2.1767409474798241 ;
	setAttr ".sp" -type "double3" 1.2305252552032238 0.7051929235458374 2.1767409474798018 ;
createNode mesh -n "ChairLeg_Shape3" -p "|Chair_1|ChairLeg_3";
	rename -uid "D5EC0C98-427D-4624-8B76-5C8834106518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.49185538 0 3.9726951 0.57626158 
		0 4.0487995 0.53404713 0 4.0386033 0.50316077 0 4.0107474 0.42481524 0 3.8651974 
		0.43612087 0 3.90325 0.46700716 0 3.9311061 0.50919908 0 3.9413018 0.66063988 0 3.9726632 
		0.64933848 0 4.0107312 0.61846191 0 4.0385995 0.66075134 0 3.8651652 0.57639533 0 
		3.9413018 0.61857337 0 3.9311016 0.64944953 0 3.9032335 0.46700349 0 3.6901879 0.43611991 
		0 3.718045 0.42481524 0 3.7560983 0.50919223 0 3.6799917 0.49185538 0 3.9379725 0.50315982 
		0 3.899919 0.53404367 0 3.8720622 0.57625812 0 3.8618655 0.64944953 0 3.7180638 0.61857373 
		0 3.6901932 0.57639593 0 3.6799917 0.66075134 0 3.7561367 0.66063988 0 3.9380105 
		0.61846226 0 3.8720672 0.64933848 0 3.8999381;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Chair_1|ChairLeg_3";
	rename -uid "B89969B6-4B45-3FCE-35F0-BC99E61FF2E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1818891 0.60432178 -2.2446945 
		0.076496653 0.60432178 -2.2446945 1.2207384 0.20519292 -2.2645609 0.073415428 0.20519292 
		-2.2645609 1.2207384 0.20519292 -1.1120186 0.073415428 0.20519292 -1.1120186 1.1818891 
		0.60432178 -1.13557 0.076496653 0.60432178 -1.13557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_4" -p "Chair_1";
	rename -uid "E0AAF400-49CB-D9BB-5693-178775025A2C";
	setAttr ".rp" -type "double3" 0.56362980604169732 0.7051929235458374 2.1767409474798241 ;
	setAttr ".sp" -type "double3" 0.56362980604167956 0.7051929235458374 2.176740947479785 ;
createNode mesh -n "ChairLeg_Shape4" -p "|Chair_1|ChairLeg_4";
	rename -uid "7843A6DD-42D2-AA0B-0C22-D8B010C97C63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.11065835 0 3.9726951 -0.026251912 
		0 4.0487995 -0.068466663 0 4.0386033 -0.099352896 0 4.0107474 -0.15710866 0 3.8651974 
		-0.14580315 0 3.90325 -0.11491686 0 3.9311061 -0.072725058 0 3.9413018 0.058126152 
		0 3.9726632 0.046824872 0 4.0107312 0.015948415 0 4.0385995 0.078827322 0 3.8651652 
		-0.0055288076 0 3.9413018 0.036649227 0 3.9311016 0.067525387 0 3.9032335 -0.11492038 
		0 3.6901879 -0.14580411 0 3.718045 -0.15710866 0 3.7560983 -0.072731793 0 3.6799917 
		-0.11065835 0 3.9379725 -0.09935385 0 3.899919 -0.068469882 0 3.8720622 -0.026255488 
		0 3.8618655 0.067525387 0 3.7180638 0.036649823 0 3.6901932 -0.0055282116 0 3.6799917 
		0.078827322 0 3.7561367 0.058126152 0 3.9380105 0.015948713 0 3.8720672 0.046824872 
		0 3.8999381;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Chair_1|ChairLeg_4";
	rename -uid "6090DD6E-4368-0C2D-BBDD-458B5C62E63C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1818891 0.60432178 -2.2446945 
		0.076496653 0.60432178 -2.2446945 1.2207384 0.20519292 -2.2645609 0.073415428 0.20519292 
		-2.2645609 1.2207384 0.20519292 -1.1120186 0.073415428 0.20519292 -1.1120186 1.1818891 
		0.60432178 -1.13557 0.076496653 0.60432178 -1.13557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_2";
	rename -uid "12656C82-406B-8FDA-92D5-5A92A9934960";
	setAttr ".rp" -type "double3" 0.89707746470643013 0.88989028312105811 -1.9382885073386453 ;
	setAttr ".sp" -type "double3" 0.89707746470642724 0.88989028312105845 -1.9382885073386737 ;
createNode transform -n "ChairSeat" -p "Chair_2";
	rename -uid "21D97AF7-44E6-A574-3D27-CEB13F0078B7";
	setAttr ".rp" -type "double3" 0.89707746470642724 0.77923404813826302 -1.8779589107740391 ;
	setAttr ".sp" -type "double3" 0.89707746470642724 0.77923404813826302 -1.8779589107740391 ;
createNode mesh -n "ChairSeatShape" -p "|Chair_2|ChairSeat";
	rename -uid "F67FC1C5-4DF1-5CBE-A483-4AAE0352F0D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[42:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3:4]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[49:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[47]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[5:41]" "f[44:46]";
	setAttr ".pv" -type "double2" 0.5 0.26837354898452759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.625 0.75 0.375
		 0.9632529 0.375 0.32420939 0.625 0.2867471 0.375 0.2867471 0.375 0.25367805 0.375
		 0.2925432 0.625 0.32420939 0.625 0.2867471 0.625 0.25367805 0.3765792 0.28980863
		 0.37767431 0.29385644 0.37823784 0.29875338 0.3782393 0.30436483 0.37767082 0.31055561
		 0.37657237 0.31721699 0.62401897 0.31437412 0.6235705 0.3047432 0.62370491 0.29540563
		 0.62446296 0.28639802 0.62404805 0.28599486 0.62424946 0.2860451 0.37540242 0.26413813
		 0.37541756 0.29159686 0.37590584 0.27460486 0.37591046 0.2908254 0.37650877 0.28501272
		 0.3764914 0.29027301 0.62482387 0.28617933 0.62484694 0.26244459 0.62462234 0.28539911
		 0.62468547 0.27099055 0.62444443 0.28421119 0.62452871 0.27920806 0.625 0.25 0.625
		 0.26102674 0.375 0.2867471 0.625 0.2867471 0.375 0.25 0.375 0.26102674 0.62396437
		 0.28160316 0.62344766 0.27645943 0.62344766 0.27131525 0.62396437 0.26617101 0.3760317
		 0.2661857 0.37654448 0.27134472 0.37654057 0.27650377 0.37601992 0.28166258 0.625
		 0.67498255 0.375 0.75 0.375 0.46900594 0.375 0.67498255 0.625 0.46900597 0.125 0
		 0.3382529 0 0.33825293 0.066192262 0.30079061 0.25 0.15599421 0.25 0.125 0.075017467
		 0.84400576 0.25 0.69920903 0.25 0.875 0 0.875 0.075017072 0.14979535 0.21500346 0.375
		 0.51020128 0.14359653 0.18000701 0.375 0.55139655 0.13739768 0.14501047 0.375 0.59259194
		 0.13119884 0.11001394 0.375 0.63378727 0.625 0.63378727 0.86880118 0.11001363 0.625
		 0.59259194 0.86260229 0.14501023 0.625 0.55139655 0.85640347 0.18000686 0.625 0.51020133
		 0.85020465 0.21500339 0.375 0.25 0.625 0.9632529 0.375 0.9816283 0.375 0.10211533
		 0.625 0.9816283 0.37132195 0.25 0.3566283 0 0.6433717 0 0.6617471 0 0.6617471 0.066192374
		 0.62867808 0.25 0.625 0.25 0.625 0.10211535 0.36581418 0 0.375 0.99081421 0.375 0
		 0.375 1 0.37528309 0.034036756 0.37528309 0.0680786 0.62471688 0.068078615 0.62471694
		 0.034036752 0.625 1 0.625 0 0.625 0.99081421 0.63418579 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  1.29025853 0.85327518 -2.35630131 0.50389642 0.85327518 -2.35630131
		 1.29025853 0.70519292 -1.52027559 0.50389642 0.70519292 -1.52027559 0.50389642 0.70519292 -2.20705223
		 1.29025853 0.70519292 -2.20705223 1.29025853 1.78481174 -2.52069807 0.50389642 1.78481174 -2.52069807
		 1.29025853 0.97664636 -2.25518751 1.29025853 0.94802642 -2.24713087 1.29025853 0.92157006 -2.23356366
		 1.29025853 0.89832622 -2.21502376 1.29025853 0.87921631 -2.19224596 1.29025853 0.8649981 -2.16613364
		 1.29025853 0.85623527 -2.13772202 1.29025853 0.85327518 -2.10813737 1.29025853 0.74440056 -2.21403241
		 1.29025853 0.85327518 -2.34400153 0.50389642 0.97664636 -2.25518751 0.50389642 0.85327518 -2.34400153
		 0.50389642 0.74440056 -2.21403241 0.50389642 0.85327518 -2.10813737 0.50389642 0.85623527 -2.13772202
		 0.50389642 0.8649981 -2.16613364 0.50389642 0.87921631 -2.19224596 0.50389642 0.89832622 -2.21502376
		 0.50389642 0.92157006 -2.23356366 0.50389642 0.94802642 -2.24713087 1.29025853 0.85327518 -2.31240535
		 1.29025853 0.77550757 -2.2195704 1.29025853 0.85327518 -2.2808094 1.29025853 0.80661464 -2.22510815
		 1.29025853 0.85327518 -2.24921322 1.29025853 0.83772165 -2.23064613 0.50389642 0.77550757 -2.2195704
		 0.50389642 0.85327518 -2.31240535 0.50389642 0.80661464 -2.22510815 0.50389642 0.85327518 -2.2808094
		 0.50389642 0.83772165 -2.23064613 0.50389642 0.85327518 -2.24921322 0.50389642 1.70010889 -2.38286352
		 0.50389642 1.72724438 -2.39168429 0.50389642 1.75089765 -2.40764236 0.50389642 1.7692368 -2.4295013
		 0.50389642 1.78084111 -2.45556808 0.50389642 1.78481174 -2.48382354 1.29025853 1.70010889 -2.38286352
		 1.29025853 1.78481174 -2.48382354 1.29025853 1.78084111 -2.45556808 1.29025853 1.7692368 -2.4295013
		 1.29025853 1.75089765 -2.40764236 1.29025853 1.72724438 -2.39168429 1.29025853 0.85327518 -1.62392282
		 1.29025853 0.84820235 -1.59189403 1.29025853 0.8334803 -1.56300056 1.29025853 0.81055027 -1.54007041
		 1.29025853 0.78165668 -1.52534842 1.29025853 0.74962795 -1.52027559 0.50389642 0.85327518 -1.62392282
		 0.50389642 0.74962795 -1.52027559 0.50389642 0.78165668 -1.52534842 0.50389642 0.81055027 -1.54007041
		 0.50389642 0.8334803 -1.56300056 0.50389642 0.84820235 -1.59189403 1.29025853 0.70519292 -2.26850152
		 1.29025853 0.70802736 -2.28869367 1.29025853 0.71631151 -2.30732489 1.29025853 0.72940511 -2.32295537
		 1.29025853 0.74629611 -2.33437705 1.29025853 0.76567882 -2.34070659 0.50389642 0.70519292 -2.26850152
		 0.50389642 0.76567882 -2.34070659 0.50389642 0.74629611 -2.33437705 0.50389642 0.72940511 -2.32295537
		 0.50389642 0.71631151 -2.30732489 0.50389642 0.70802736 -2.28869367;
	setAttr -s 130 ".ed[0:129]"  0 1 1 2 3 0 0 17 1 1 19 1 2 5 0 3 4 0 4 70 0
		 5 64 0 4 5 1 5 16 1 0 6 0 1 7 0 6 7 0 7 45 0 6 47 0 8 46 0 15 52 0 17 8 1 16 15 1
		 16 17 1 18 40 0 20 4 1 21 58 0 19 18 1 20 19 1 20 21 1 15 21 1 18 8 1 15 14 0 14 22 1
		 22 21 0 14 13 0 13 23 1 23 22 0 13 12 0 12 24 1 24 23 0 12 11 0 11 25 1 25 24 0 11 10 0
		 10 26 1 26 25 0 10 9 0 9 27 1 27 26 0 9 8 0 18 27 0 9 28 1 28 17 1 28 29 1 29 16 1
		 29 14 1 10 30 1 30 28 1 30 31 1 31 29 1 31 13 1 11 32 1 32 30 1 32 33 1 33 31 1 33 12 1
		 22 34 1 34 20 1 34 35 1 35 19 1 35 27 1 23 36 1 36 34 1 36 37 1 37 35 1 37 26 1 24 38 1
		 38 36 1 38 39 1 39 37 1 39 25 1 45 47 1 46 40 1 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1
		 49 48 0 43 42 0 42 50 1 50 49 0 42 41 0 41 51 1 51 50 0 41 40 0 46 51 0 57 2 0 59 3 0
		 57 59 1 58 52 1 57 56 0 56 60 1 60 59 0 56 55 0 55 61 1 61 60 0 55 54 0 54 62 1 62 61 0
		 54 53 0 53 63 1 63 62 0 53 52 0 58 63 0 69 0 0 71 1 0 69 71 1 70 64 1 69 68 0 68 72 1
		 72 71 0 68 67 0 67 73 1 73 72 0 67 66 0 66 74 1 74 73 0 66 65 0 65 75 1 75 74 0 65 64 0
		 70 75 0;
	setAttr -s 56 -ch 260 ".fc[0:55]" -type "polyFaces" 
		f 4 114 113 -1 -113
		mu 0 4 82 91 90 79
		f 4 26 22 97 -17
		mu 0 4 2 7 52 50
		f 4 96 95 -2 -95
		mu 0 4 51 48 0 49
		f 4 1 5 8 -5
		mu 0 4 49 0 80 1
		f 4 -9 6 115 -8
		mu 0 4 1 80 83 81
		f 4 12 13 78 -15
		mu 0 4 38 34 35 39
		f 4 0 11 -13 -11
		mu 0 4 79 90 34 38
		f 4 27 15 79 -21
		mu 0 4 3 4 36 37
		f 4 28 29 30 -27
		mu 0 4 2 15 16 7
		f 4 31 32 33 -30
		mu 0 4 15 14 17 16
		f 4 34 35 36 -33
		mu 0 4 14 13 18 17
		f 4 37 38 39 -36
		mu 0 4 13 12 19 18
		f 4 40 41 42 -39
		mu 0 4 12 11 20 19
		f 4 43 44 45 -42
		mu 0 4 11 10 21 20
		f 4 46 -28 47 -45
		mu 0 4 10 4 3 21
		f 4 -47 48 49 17
		mu 0 4 4 10 22 5
		f 4 -50 50 51 19
		mu 0 4 5 22 23 6
		f 4 -52 52 -29 -19
		mu 0 4 6 23 15 2
		f 4 -44 53 54 -49
		mu 0 4 10 11 24 22
		f 4 -55 55 56 -51
		mu 0 4 22 24 25 23
		f 4 -57 57 -32 -53
		mu 0 4 23 25 14 15
		f 4 -41 58 59 -54
		mu 0 4 11 12 26 24
		f 4 -60 60 61 -56
		mu 0 4 24 26 27 25
		f 4 -62 62 -35 -58
		mu 0 4 25 27 13 14
		f 4 -63 -61 -59 -38
		mu 0 4 13 27 26 12
		f 4 -31 63 64 25
		mu 0 4 7 16 28 8
		f 4 -65 65 66 -25
		mu 0 4 8 28 29 9
		f 4 -67 67 -48 -24
		mu 0 4 9 29 21 3
		f 4 -34 68 69 -64
		mu 0 4 16 17 30 28
		f 4 -70 70 71 -66
		mu 0 4 28 30 31 29
		f 4 -72 72 -46 -68
		mu 0 4 29 31 20 21
		f 4 -37 73 74 -69
		mu 0 4 17 18 32 30
		f 4 -75 75 76 -71
		mu 0 4 30 32 33 31
		f 4 -77 77 -43 -73
		mu 0 4 31 33 19 20
		f 4 -78 -76 -74 -40
		mu 0 4 19 33 32 18
		f 4 80 81 82 -79
		mu 0 4 35 43 44 39
		f 4 83 84 85 -82
		mu 0 4 43 42 45 44
		f 4 86 87 88 -85
		mu 0 4 42 41 46 45
		f 4 89 90 91 -88
		mu 0 4 41 40 47 46
		f 4 92 -80 93 -91
		mu 0 4 40 37 36 47
		f 10 -12 3 23 20 -93 -90 -87 -84 -81 -14
		mu 0 10 34 90 9 3 37 40 41 42 43 35
		f 10 -16 -18 -3 10 14 -83 -86 -89 -92 -94
		mu 0 10 36 4 5 79 38 39 44 45 46 47
		f 4 98 99 100 -97
		mu 0 4 51 70 71 48
		f 4 101 102 103 -100
		mu 0 4 70 68 73 71
		f 4 104 105 106 -103
		mu 0 4 68 66 75 73
		f 4 107 108 109 -106
		mu 0 4 66 64 77 75
		f 4 110 -98 111 -109
		mu 0 4 64 50 52 77
		f 10 4 9 18 16 -111 -108 -105 -102 -99 94
		mu 0 10 53 54 55 56 57 63 65 67 69 58
		f 10 -23 -26 21 -6 -96 -101 -104 -107 -110 -112
		mu 0 10 59 60 88 87 61 62 72 74 76 78
		f 4 116 117 118 -115
		mu 0 4 82 97 98 91
		f 4 119 120 121 -118
		mu 0 4 97 96 99 98
		f 4 122 123 124 -121
		mu 0 4 96 94 101 99
		f 4 125 126 127 -124
		mu 0 4 95 93 102 100
		f 4 128 -116 129 -127
		mu 0 4 93 81 83 102
		f 10 2 -20 -10 7 -129 -126 -123 -120 -117 112
		mu 0 10 79 84 55 54 85 92 94 96 97 82
		f 10 -7 -22 24 -4 -114 -119 -122 -125 -128 -130
		mu 0 10 86 87 88 89 90 91 98 99 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_1" -p "Chair_2";
	rename -uid "29D6FCD9-45A2-4F75-B715-B3877B1A90BE";
	setAttr ".rp" -type "double3" 0.56362968683242798 0.7051929235458374 -1.5800089836120605 ;
	setAttr ".sp" -type "double3" 0.56362968683242798 0.7051929235458374 -1.5800089836120605 ;
createNode mesh -n "ChairLeg_Shape1" -p "|Chair_2|ChairLeg_1";
	rename -uid "40EEA944-46E8-551C-FED0-7E820B6340CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.061478779 0 0.061803501 
		-0.040475123 0 0.074552484 -0.050979778 0 0.07284449 -0.058665533 0 0.068178028 -0.072137602 
		0 0.067504518 -0.069324307 0 0.073879041 -0.061638549 0 0.078545503 -0.0511395 0 
		0.080253497 -0.019478399 0 0.061798163 -0.022290647 0 0.068175353 -0.02997398 0 0.072843738 
		-0.013427205 0 0.067499109 -0.034418371 0 0.080253497 -0.023922788 0 0.078544751 
		-0.016239548 0 0.073876306 -0.06163945 0 0.038186971 -0.069324546 0 0.042853571 -0.072137602 
		0 0.049228232 -0.05114121 0 0.036478911 -0.061478779 0 0.055986788 -0.058665771 0 
		0.04961206 -0.050980631 0 0.044945527 -0.040475976 0 0.043237399 -0.016239548 0 0.04285679 
		-0.023922693 0 0.038187861 -0.034418225 0 0.036478911 -0.013427205 0 0.049234666 
		-0.019478399 0 0.055993151 -0.029973885 0 0.04494635 -0.022290647 0 0.049615275;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_2" -p "Chair_2";
	rename -uid "E1D7BC0D-49E2-BFE9-B880-0FAB870886DA";
	setAttr ".rp" -type "double3" 1.2305251359939575 0.7051929235458374 -1.5800089836120659 ;
	setAttr ".sp" -type "double3" 1.2305251359939597 0.7051929235458374 -1.5800089836120454 ;
createNode mesh -n "ChairLeg_Shape2" -p "|Chair_2|ChairLeg_2";
	rename -uid "A9B9C979-4965-952F-BF98-AA903859BC9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.54103494 0 0.061803501 
		0.56203848 0 0.074552484 0.55153388 0 0.07284449 0.54384816 0 0.068178028 0.50978643 
		0 0.067504518 0.51259971 0 0.073879041 0.52028549 0 0.078545503 0.53078455 0 0.080253497 
		0.58303535 0 0.061798163 0.58022296 0 0.068175353 0.57253963 0 0.072843738 0.56849682 
		0 0.067499109 0.54750568 0 0.080253497 0.55800122 0 0.078544751 0.5656845 0 0.073876306 
		0.52028459 0 0.038186971 0.51259947 0 0.042853571 0.50978643 0 0.049228232 0.53078282 
		0 0.036478911 0.54103494 0 0.055986788 0.54384792 0 0.04961206 0.55153304 0 0.044945527 
		0.56203777 0 0.043237399 0.5656845 0 0.04285679 0.55800134 0 0.038187861 0.5475058 
		0 0.036478911 0.56849682 0 0.049234666 0.58303535 0 0.055993151 0.57253969 0 0.04494635 
		0.58022296 0 0.049615275;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Chair_2|ChairLeg_2";
	rename -uid "C229A6FB-422B-567F-39F9-CBA936CAF26B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1818891 0.60432178 -2.2446945 
		0.076496653 0.60432178 -2.2446945 1.2207384 0.20519292 -2.2645609 0.073415428 0.20519292 
		-2.2645609 1.2207384 0.20519292 -1.1120186 0.073415428 0.20519292 -1.1120186 1.1818891 
		0.60432178 -1.13557 0.076496653 0.60432178 -1.13557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_3" -p "Chair_2";
	rename -uid "B45D44D9-48A8-1010-7DED-6B8D07F29183";
	setAttr ".rp" -type "double3" 0.56362968683242798 0.7051929235458374 -2.2297534942626953 ;
	setAttr ".sp" -type "double3" 0.56362968683242798 0.7051929235458374 -2.2297534942626731 ;
createNode mesh -n "ChairLeg_Shape3" -p "|Chair_2|ChairLeg_3";
	rename -uid "AE32E282-4CA1-376B-588B-E992537F59A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.061478779 0 -0.62517184 
		-0.040475123 0 -0.61242288 -0.050979778 0 -0.61413085 -0.058665533 0 -0.6187973 -0.072137602 
		0 -0.47794136 -0.069324307 0 -0.47156683 -0.061638549 0 -0.46690038 -0.0511395 0 
		-0.46519238 -0.019478399 0 -0.6251772 -0.022290647 0 -0.61879998 -0.02997398 0 -0.61413163 
		-0.013427205 0 -0.47794676 -0.034418371 0 -0.46519238 -0.023922788 0 -0.46690112 
		-0.016239548 0 -0.47156957 -0.06163945 0 -0.50725889 -0.069324546 0 -0.50259233 -0.072137602 
		0 -0.49621764 -0.05114121 0 -0.50896698 -0.061478779 0 -0.6309886 -0.058665771 0 
		-0.63736331 -0.050980631 0 -0.64202982 -0.040475976 0 -0.64373791 -0.016239548 0 
		-0.50258911 -0.023922693 0 -0.507258 -0.034418225 0 -0.50896698 -0.013427205 0 -0.4962112 
		-0.019478399 0 -0.63098216 -0.029973885 0 -0.64202905 -0.022290647 0 -0.6373601;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Chair_2|ChairLeg_3";
	rename -uid "471F2222-47D4-9978-028A-02A2F83A1095";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1818891 0.60432178 -2.2446945 
		0.076496653 0.60432178 -2.2446945 1.2207384 0.20519292 -2.2645609 0.073415428 0.20519292 
		-2.2645609 1.2207384 0.20519292 -1.1120186 0.073415428 0.20519292 -1.1120186 1.1818891 
		0.60432178 -1.13557 0.076496653 0.60432178 -1.13557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLeg_4" -p "Chair_2";
	rename -uid "FF6DF06E-42FD-9E78-A0BB-52B7DC9E01D0";
	setAttr ".rp" -type "double3" 1.2305251359939544 0.7051929235458374 -2.2297534942626953 ;
	setAttr ".sp" -type "double3" 1.2305251359939722 0.7051929235458374 -2.2297534942626562 ;
createNode mesh -n "ChairLeg_Shape4" -p "|Chair_2|ChairLeg_4";
	rename -uid "7E31BC97-4C86-A941-0F1D-C9B0D4EE0D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.50002044 2.2653976e-10
		 0.22678314 2.9492386e-09 0.30218959 0.25 0.72682214 8.6426735e-07 0.80215085 0.25
		 0.27322012 3.3705583e-09 0.46441382 0.25 0.69784123 0.25 0.19781236 0.25 0.50001562
		 0.75 0.5356164 0.5 0.7731666 0 0.46440655 0.5 0.375 0.4271875 0.375 0.32281035 0.5356155
		 0.25 0.625 0.32284129 0.625 0.42715091 0.62499982 0.85183394 0.62499988 0.89817756
		 0.50002044 1 0.375 0.89821994 0.375 0.85178304 0 0 0.41688171 8.3076662e-10 0 0 0.33926141
		 1.1835248e-09 0.375 0.25 0.41818115 0.25 0 0 0.65880567 4.4913659e-07 0 0 0.5852176
		 0 0.58182681 0.25 0.625 0.25 0.41817847 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125
		 0 0.43535697 0.75 0.625 0.5 0.875 0.25 0.58182651 0.5 0.5646494 0.75 0.875 0 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.54103494 0 -0.62517184 
		0.56203848 0 -0.61242288 0.55153388 0 -0.61413085 0.54384816 0 -0.6187973 0.50978643 
		0 -0.47794136 0.51259971 0 -0.47156683 0.52028549 0 -0.46690038 0.53078455 0 -0.46519238 
		0.58303535 0 -0.6251772 0.58022296 0 -0.61879998 0.57253963 0 -0.61413163 0.56849682 
		0 -0.47794676 0.54750568 0 -0.46519238 0.55800122 0 -0.46690112 0.5656845 0 -0.47156957 
		0.52028459 0 -0.50725889 0.51259947 0 -0.50259233 0.50978643 0 -0.49621764 0.53078282 
		0 -0.50896698 0.54103494 0 -0.6309886 0.54384792 0 -0.63736331 0.55153304 0 -0.64202982 
		0.56203777 0 -0.64373791 0.5656845 0 -0.50258911 0.55800134 0 -0.507258 0.5475058 
		0 -0.50896698 0.56849682 0 -0.4962112 0.58303535 0 -0.63098216 0.57253969 0 -0.64202905 
		0.58022296 0 -0.6373601;
	setAttr -s 30 ".vt[0:29]"  0.68188918 0.10432178 -1.70026779 0.62918425 0.10432178 -1.74469447
		 0.6555438 0.10432178 -1.73874259 0.67482984 0.10432178 -1.72248125 0.72073865 0.70519292 -1.72013426
		 0.71367919 0.70519292 -1.74234772 0.69439316 0.70519292 -1.75860906 0.66804767 0.70519292 -1.76456094
		 0.57649672 0.10432178 -1.7002492 0.58355355 0.10432178 -1.72247195 0.60283351 0.10432178 -1.73873997
		 0.5734154 0.70519292 -1.72011542 0.62608898 0.70519292 -1.76456094 0.59975219 0.70519292 -1.75860643
		 0.58047247 0.70519292 -1.74233818 0.69439542 0.70519292 -1.61797071 0.71367979 0.70519292 -1.63423252
		 0.72073865 0.70519292 -1.65644646 0.66805196 0.70519292 -1.61201859 0.68188918 0.10432178 -1.67999816
		 0.67483044 0.10432178 -1.65778399 0.65554595 0.10432178 -1.64152241 0.62918639 0.10432178 -1.63557005
		 0.58047247 0.70519292 -1.63424373 0.59975195 0.70519292 -1.6179738 0.62608862 0.70519292 -1.61201859
		 0.5734154 0.70519292 -1.65646887 0.57649672 0.10432178 -1.68002033 0.60283327 0.10432178 -1.64152527
		 0.58355355 0.10432178 -1.65779519;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Chair_2|ChairLeg_4";
	rename -uid "931A1D49-4EB7-D40B-6E16-BF9E8AA7DB06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1818891 0.60432178 -2.2446945 
		0.076496653 0.60432178 -2.2446945 1.2207384 0.20519292 -2.2645609 0.073415428 0.20519292 
		-2.2645609 1.2207384 0.20519292 -1.1120186 0.073415428 0.20519292 -1.1120186 1.1818891 
		0.60432178 -1.13557 0.076496653 0.60432178 -1.13557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge";
	rename -uid "120256CC-4649-8B05-6425-43A248853240";
	setAttr ".rp" -type "double3" -2.9137582778930664 0.10432183742523193 -2.8610380106761193 ;
	setAttr ".sp" -type "double3" -2.9137582778930664 0.10432183742523193 -2.8610380106761193 ;
createNode transform -n "FridgeDoor" -p "Fridge";
	rename -uid "E5A671BF-48A1-9D2E-4082-ED8D8E94A2E1";
	setAttr ".rp" -type "double3" -1.5983915328979492 0.10432183742523171 -2.8610380106761193 ;
	setAttr ".sp" -type "double3" -1.5983915328979492 0.10432183742523171 -2.8610380106761193 ;
createNode mesh -n "FridgeDoorShape" -p "FridgeDoor";
	rename -uid "167948E8-454B-1331-0BA8-FAA2543EBDC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[15]" "f[21:22]" "f[32:33]" "f[52:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[13]" "f[18:20]" "f[40:41]" "f[44:45]" "f[48:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3:4]" "f[7:10]" "f[26]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5:6]" "f[14]" "f[16:17]" "f[23:25]" "f[28:29]" "f[36:37]" "f[56:57]" "f[60:61]" "f[64:65]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.125 0.2242775 0.125
		 0 0.31875563 0.25 0.18124436 0.25 0.34687781 0.25 0.16999549 0.24485549 0.15874662
		 0.239711 0.14749774 0.23456649 0.13624887 0.229422 0.64837855 0 0.66309798 0.24183655
		 0.52203107 0.75 0.375 0 0.5220325 6.6839911e-09 0.52203113 0.22427753 0.375 0.30624521
		 0.52203107 0.44375566 0.375 0.52572364 0.375 0.75 0.375 0.27812263 0.52203095 0.3062447
		 0.375 0.25 0.52203107 0.27812237 0.38914967 0.24229953 0.52203107 0.25 0.38956764
		 0.23353985 0.51944602 0.24225752 0.37500003 0.22427753 0.51941788 0.23350444 0.375
		 0.50933003 0.5220325 0.52572298 0.375 0.49293646 0.52203107 0.5093295 0.37500033
		 0.47654289 0.52203101 0.49293604 0.375 0.46014929 0.52203107 0.47654259 0.375 0.44375572
		 0.52203107 0.46014911 0.64955056 0.24053487 0.64156228 0.23781671 0.63781404 0.23385859
		 0.85162145 0 0.85162139 0.22334769 0.84152013 0.23680457 0.80713749 0.27057213 0.7791127
		 0.2949689 0.625 0.77337861 0.625 0.97662139 0.52203107 1 0.375 1 0.64082772 0.2292244
		 0.64837867 0.22334768 0.76008898 0.30807838 0.75479442 0.30192119 0.625 0.98876095
		 0.63623899 0 0.625 1 0.625 0 0.57035357 1 0.57035434 3.5472467e-09 0.57024568 0.22433813
		 0.62500006 0.22427751 0.63609636 0.22385956 0.67229998 0.24622454 0.625 0.30624437
		 0.68124437 0.25 0.56961071 0.30597982 0.56961012 0.44381848 0.81875569 0.25 0.625
		 0.44375563 0.78664625 0.27650532 0.57025224 0.74996173 0.625 0.75 0.875 0 0.625 0.76123905
		 0.86376095 0 0.86333501 0.22428532 0.625 0.5257225 0.875 0.22427751 0.57029092 0.52562374
		 0.65175432 0.24565776 0.625 0.27812219 0.65312219 0.25 0.56823575 0.278254 0.63392633
		 0.24387722 0.625 0.25 0.56786996 0.2514385 0.62465113 0.23830256 0.6106953 0.24222809
		 0.56115234 0.24231102 0.62552577 0.23155147 0.61035472 0.23347965 0.56119198 0.23350087
		 0.81874663 0.27372634 0.625 0.50932914 0.80458373 0.29951829 0.5687229 0.50926536
		 0.7683174 0.32641616 0.625 0.49293575 0.73416752 0.37475908 0.56847847 0.49286473
		 0.72819018 0.36566362 0.625 0.47654238 0.66375118 0.44999996 0.56830484 0.47647718
		 0.75118154 0.32955074 0.625 0.46014899 0.74125344 0.34999996 0.56827122 0.46013016;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368;
	setAttr -s 84 ".vt[0:83]"  -1.59839177 0.1043219 -0.90241802 -1.59839177 0.1043219 -2.79559565
		 -1.59839177 4.041024208 -1.32834077 -1.59839177 3.63597703 -0.90241802 -1.59839177 3.76114345 -0.92326438
		 -1.59839177 3.87405777 -0.98376226 -1.59839177 3.96366715 -1.077989459 -1.59839177 4.021199703 -1.19672346
		 -1.59839177 3.63597703 -2.79559565 -1.59839177 4.041024208 -2.36967397 -1.59839177 4.021199703 -2.50129104
		 -1.59839177 3.96366715 -2.62002468 -1.59839177 3.87405777 -2.71425176 -1.59839177 3.76114345 -2.77474999
		 -1.16855478 0.1043219 -1.079457521 -1.18203115 0.1043219 -1.011707306 -1.22040844 0.1043219 -0.95427167
		 -1.27784395 0.1043219 -0.91589451 -1.34559417 0.1043219 -0.90241802 -1.34559417 3.63597703 -0.90241802
		 -1.27784395 3.63486242 -0.91589451 -1.22040844 3.63168859 -0.95427167 -1.18203115 3.62693834 -1.011707306
		 -1.16855478 3.62133527 -1.079457521 -1.16855478 3.86398482 -1.34159899 -1.18203115 3.9317348 -1.33652532
		 -1.22040844 3.98917055 -1.33222389 -1.27784395 4.027547836 -1.32934976 -1.34559417 4.041024208 -1.32834077
		 -1.34559417 4.041024208 -2.36967397 -1.27784395 4.027547836 -2.36866426 -1.22040844 3.98917055 -2.36579037
		 -1.18203115 3.9317348 -2.36148906 -1.16855478 3.86398482 -2.35641527 -1.27784395 0.1043219 -2.78211975
		 -1.22040844 0.1043219 -2.74374247 -1.18203115 0.1043219 -2.68630672 -1.16855478 0.1043219 -2.61855626
		 -1.34559417 0.1043219 -2.79559565 -1.16855478 3.62133527 -2.61855626 -1.18203115 3.62693834 -2.68630672
		 -1.22040844 3.63168859 -2.74374247 -1.27784395 3.63486242 -2.78211975 -1.34559417 3.63597703 -2.79559565
		 -1.16855478 3.85014343 -1.249704 -1.18203115 3.91560388 -1.22942901 -1.22040844 3.97109842 -1.21224082
		 -1.27784395 4.0081787109 -1.20075631 -1.34559417 4.021199703 -1.19672346 -1.16855478 3.81637192 -1.18000758
		 -1.18203115 3.87273932 -1.14096701 -1.22040844 3.92052531 -1.10786986 -1.27784395 3.95245504 -1.08575511
		 -1.34559417 3.96366715 -1.077989459 -1.16855478 3.7653718 -1.12637901 -1.18203115 3.80696416 -1.071802139
		 -1.22040844 3.84222436 -1.025533795 -1.27784395 3.86578465 -0.99461818 -1.34559417 3.87405777 -0.98376226
		 -1.16855478 3.70326376 -1.093102455 -1.18203115 3.72541332 -1.02810812 -1.22040844 3.74419093 -0.97300887
		 -1.27784395 3.75673771 -0.93619251 -1.34559417 3.76114345 -0.92326438 -1.16855478 3.703264 -2.60491109
		 -1.18203115 3.72541356 -2.66990566 -1.22040844 3.74419093 -2.72500539 -1.27784395 3.75673771 -2.76182127
		 -1.34559417 3.76114345 -2.77474999 -1.16855478 3.7653718 -2.57163525 -1.18203115 3.80696416 -2.62621236
		 -1.22040844 3.84222436 -2.67248011 -1.27784395 3.86578465 -2.70339608 -1.34559417 3.87405777 -2.71425176
		 -1.16855478 3.81637192 -2.51800632 -1.18203115 3.87273932 -2.55704737 -1.22040844 3.92052531 -2.5901444
		 -1.27784395 3.95245504 -2.61225915 -1.34559417 3.96366715 -2.62002468 -1.16855478 3.85014343 -2.44831038
		 -1.18203115 3.91560388 -2.46858525 -1.22040844 3.97109842 -2.48577309 -1.27784395 4.0081787109 -2.49725819
		 -1.34559417 4.021199703 -2.50129104;
	setAttr -s 150 ".ed[0:149]"  0 18 0 1 38 0 0 3 0 1 0 0 2 9 0 8 1 0 2 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 8 13 0 13 12 0 12 11 0 11 10 0 10 9 0 37 14 0 18 17 0 17 20 1
		 20 19 1 19 18 1 17 16 0 16 21 1 21 20 1 16 15 0 15 22 1 22 21 1 15 14 0 14 23 1 23 22 1
		 63 19 1 23 59 1 45 44 1 44 24 1 46 45 1 47 46 1 28 48 1 48 47 1 28 27 1 27 30 1 30 29 1
		 29 28 1 27 26 1 26 31 1 31 30 1 26 25 1 25 32 1 32 31 1 25 24 1 24 33 1 33 32 1 83 29 1
		 33 79 1 37 36 0 36 40 1 40 39 1 39 37 1 36 35 0 35 41 1 41 40 1 35 34 0 34 42 1 42 41 1
		 34 38 0 38 43 1 43 42 1 65 64 1 64 39 1 66 65 1 67 66 1 43 68 1 68 67 1 50 49 1 49 44 1
		 51 50 1 52 51 1 48 53 1 53 52 1 55 54 1 54 49 1 56 55 1 57 56 1 53 58 1 58 57 1 60 59 1
		 59 54 1 61 60 1 62 61 1 58 63 1 63 62 1 70 69 1 69 64 1 71 70 1 72 71 1 68 73 1 73 72 1
		 75 74 1 74 69 1 76 75 1 77 76 1 73 78 1 78 77 1 80 79 1 79 74 1 81 80 1 82 81 1 78 83 1
		 83 82 1 19 3 1 2 28 1 29 9 1 8 43 1 7 48 1 6 53 1 5 58 1 4 63 1 13 68 1 12 73 1 11 78 1
		 10 83 1 27 47 1 26 46 1 25 45 1 42 67 1 41 66 1 40 65 1 47 52 1 46 51 1 45 50 1 52 57 1
		 51 56 1 50 55 1 57 62 1 56 61 1 55 60 1 20 62 1 21 61 1 22 60 1 67 72 1 66 71 1 65 70 1
		 72 77 1 71 76 1 70 75 1 77 82 1 76 81 1 75 80 1 30 82 1 31 81 1 32 80 1;
	setAttr -s 68 -ch 300 ".fc[0:67]" -type "polyFaces" 
		f 14 5 3 2 -11 -10 -9 -8 -7 4 -16 -15 -14 -13 -12
		mu 0 14 0 1 12 27 25 23 21 4 2 3 5 6 7 8
		f 4 17 18 19 20
		mu 0 4 13 60 61 14
		f 4 21 22 23 -19
		mu 0 4 60 58 62 61
		f 4 24 25 26 -23
		mu 0 4 58 56 63 62
		f 4 27 28 29 -26
		mu 0 4 56 9 52 63
		f 4 38 39 40 41
		mu 0 4 20 67 68 16
		f 4 42 43 44 -40
		mu 0 4 67 65 70 68
		f 4 45 46 47 -44
		mu 0 4 66 64 71 69
		f 4 48 49 50 -47
		mu 0 4 64 10 54 71
		f 4 53 54 55 56
		mu 0 4 42 76 77 43
		f 4 57 58 59 -55
		mu 0 4 76 74 79 77
		f 4 60 61 62 -59
		mu 0 4 73 72 80 78
		f 4 63 64 65 -62
		mu 0 4 72 11 30 80
		f 4 0 -21 108 -3
		mu 0 4 12 13 14 27
		f 4 109 -42 110 -5
		mu 0 4 15 20 16 37
		f 4 111 -65 -2 -6
		mu 0 4 17 30 11 18
		f 4 6 112 -37 -110
		mu 0 4 15 19 22 20
		f 4 7 113 -77 -113
		mu 0 4 19 21 24 22
		f 4 8 114 -83 -114
		mu 0 4 21 23 26 24
		f 4 9 115 -89 -115
		mu 0 4 23 25 28 26
		f 4 10 -109 -31 -116
		mu 0 4 25 27 14 28
		f 4 11 116 -71 -112
		mu 0 4 17 29 32 30
		f 4 12 117 -95 -117
		mu 0 4 29 31 34 32
		f 4 13 118 -101 -118
		mu 0 4 31 33 36 34
		f 4 14 119 -107 -119
		mu 0 4 33 35 38 36
		f 4 15 -111 -52 -120
		mu 0 4 35 37 16 38
		f 14 -34 -74 -80 -86 -32 -29 -17 -57 -68 -92 -98 -104 -53 -50
		mu 0 14 10 39 40 41 51 52 9 42 43 44 45 46 53 54
		f 12 -61 -58 -54 16 -28 -25 -22 -18 -1 -4 1 -64
		mu 0 12 72 73 75 47 48 55 57 59 49 50 18 11
		f 4 -39 36 37 -121
		mu 0 4 67 20 22 84
		f 4 -43 120 35 -122
		mu 0 4 65 67 84 82
		f 4 -49 122 32 33
		mu 0 4 10 64 81 39
		f 4 -46 121 34 -123
		mu 0 4 64 66 83 81
		f 4 -66 70 71 -124
		mu 0 4 80 30 32 97
		f 4 -63 123 69 -125
		mu 0 4 78 80 97 95
		f 4 -56 125 66 67
		mu 0 4 43 77 94 44
		f 4 -60 124 68 -126
		mu 0 4 77 79 96 94
		f 4 -38 76 77 -127
		mu 0 4 84 22 24 87
		f 4 -36 126 75 -128
		mu 0 4 82 84 87 86
		f 4 -33 128 72 73
		mu 0 4 39 81 85 40
		f 4 -35 127 74 -129
		mu 0 4 81 83 86 85
		f 4 -78 82 83 -130
		mu 0 4 87 24 26 90
		f 4 -76 129 81 -131
		mu 0 4 86 87 90 89
		f 4 -73 131 78 79
		mu 0 4 40 85 88 41
		f 4 -75 130 80 -132
		mu 0 4 85 86 89 88
		f 4 -84 88 89 -133
		mu 0 4 90 26 28 93
		f 4 -82 132 87 -134
		mu 0 4 89 90 93 92
		f 4 -79 134 84 85
		mu 0 4 41 88 91 51
		f 4 -81 133 86 -135
		mu 0 4 88 89 92 91
		f 4 -20 135 -90 30
		mu 0 4 14 61 93 28
		f 4 -24 136 -88 -136
		mu 0 4 61 62 92 93
		f 4 -27 137 -87 -137
		mu 0 4 62 63 91 92
		f 4 -30 31 -85 -138
		mu 0 4 63 52 51 91
		f 4 -72 94 95 -139
		mu 0 4 97 32 34 101
		f 4 -70 138 93 -140
		mu 0 4 95 97 101 99
		f 4 -67 140 90 91
		mu 0 4 44 94 98 45
		f 4 -69 139 92 -141
		mu 0 4 94 96 100 98
		f 4 -96 100 101 -142
		mu 0 4 101 34 36 105
		f 4 -94 141 99 -143
		mu 0 4 99 101 105 103
		f 4 -91 143 96 97
		mu 0 4 45 98 102 46
		f 4 -93 142 98 -144
		mu 0 4 98 100 104 102
		f 4 -102 106 107 -145
		mu 0 4 105 36 38 109
		f 4 -100 144 105 -146
		mu 0 4 103 105 109 107
		f 4 -97 146 102 103
		mu 0 4 46 102 106 53
		f 4 -99 145 104 -147
		mu 0 4 102 104 108 106
		f 4 -41 147 -108 51
		mu 0 4 16 68 109 38
		f 4 -45 148 -106 -148
		mu 0 4 68 70 107 109
		f 4 -48 149 -105 -149
		mu 0 4 69 71 106 108
		f 4 -51 52 -103 -150
		mu 0 4 71 54 53 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeMain" -p "Fridge";
	rename -uid "E9A943F9-46F4-7E74-66E2-DFB814895FC0";
	setAttr ".rp" -type "double3" -2.9137580798053806 0.10432177782058694 -2.8610380826344297 ;
	setAttr ".sp" -type "double3" -2.9137580798053806 0.10432177782058694 -2.8610380826344297 ;
createNode mesh -n "FridgeMainShape" -p "FridgeMain";
	rename -uid "3F1D4E2E-4899-DC99-C666-12B04F3926ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52572244 0.375 0.75 0.62499994 0.30624434 0.375 0.4437556
		 0.375 0.30624437 0.625 0.2242775 0.375 0.52572238 0.625 0.44375566 0.125 0.2242775
		 0.125 0 0.375 0.22427745 0.31875563 0.25 0.18124436 0.25 0.68124437 0.25 0.625 0
		 0.875 0 0.875 0.2242775 0.81875563 0.25 0.37920666 0.23333687 0.37927514 0.24205002
		 0.375 0.25 0.34687784 0.25 0.375 0.27812216 0.625 0.27812216 0.65312219 0.25 0.625
		 0.25 0.62075424 0.24199194 0.62080973 0.23328938 0.16999549 0.24485549 0.375 0.46014896
		 0.15874662 0.239711 0.375 0.47654229 0.14749774 0.23456649 0.375 0.49293569 0.13624887
		 0.229422 0.375 0.50932902 0.625 0.50932908 0.80458373 0.29951829 0.625 0.49293575
		 0.73416752 0.37475905 0.625 0.47654235 0.66375118 0.44999996 0.625 0.46014902 0.74125338
		 0.34999996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -7.4505824e-09 0 -0.065442368 
		3.3527613e-08 0 -0.065442368 -7.4505824e-09 5.364418e-07 -0.065442368 3.3527613e-08 
		5.364418e-07 -0.065442368 -7.4505824e-09 5.364418e-07 -0.065442368 3.3527613e-08 
		5.364418e-07 -0.065442368 -7.4505824e-09 -2.553513e-15 -0.065442368 3.3527613e-08 
		-2.553513e-15 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 
		-0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368;
	setAttr -s 28 ".vt[0:27]"  -2.91375899 0.10432184 -0.90241814 -1.59839165 0.10432184 -0.90241814
		 -2.91375899 0.10432237 -2.79559565 -1.59839165 0.10432237 -2.79559565 -2.91375899 4.041023731 -1.32834053
		 -2.91375899 3.63597655 -0.90241814 -2.91375899 3.76114249 -0.92326427 -2.91375899 3.87405682 -0.98376203
		 -2.91375899 3.9636662 -1.077989697 -2.91375899 4.02119875 -1.19672322 -1.59839165 4.041023254 -1.32834053
		 -1.59839165 4.02119875 -1.19672322 -1.59839165 3.9636662 -1.077989697 -1.59839165 3.87405682 -0.98376203
		 -1.59839165 3.76114249 -0.92326427 -1.59839165 3.63597608 -0.90241814 -2.91375899 3.63597608 -2.79559565
		 -2.91375899 4.041023254 -2.36967349 -2.91375899 4.02119875 -2.50129056 -2.91375899 3.9636662 -2.6200242
		 -2.91375899 3.87405682 -2.71425176 -2.91375899 3.76114249 -2.77474952 -1.59839165 3.63597608 -2.79559565
		 -1.59839165 3.76114249 -2.77474952 -1.59839165 3.87405682 -2.71425176 -1.59839165 3.9636662 -2.6200242
		 -1.59839165 4.02119875 -2.50129056 -1.59839165 4.041023254 -2.36967349;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 5 0 1 15 0 2 0 0 3 1 0 4 17 0
		 10 27 0 16 2 0 22 3 0 4 10 1 15 5 1 16 22 1 27 17 1 4 9 0 9 11 1 11 10 0 9 8 0 8 12 1
		 12 11 0 8 7 0 7 13 1 13 12 0 7 6 0 6 14 1 14 13 0 6 5 0 15 14 0 16 21 0 21 23 1 23 22 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 26 27 6
		f 4 17 18 19 -16
		mu 0 4 26 24 29 27
		f 4 20 21 22 -19
		mu 0 4 24 23 30 29
		f 4 23 24 25 -22
		mu 0 4 23 22 31 30
		f 4 26 -12 27 -25
		mu 0 4 22 14 9 31
		f 4 28 29 30 -13
		mu 0 4 10 39 40 4
		f 4 31 32 33 -30
		mu 0 4 39 37 42 40
		f 4 34 35 36 -33
		mu 0 4 37 35 44 42
		f 4 37 38 39 -36
		mu 0 4 35 33 46 44
		f 4 40 -14 41 -39
		mu 0 4 33 7 11 46
		f 14 8 4 2 -27 -24 -21 -18 -15 6 -41 -38 -35 -32 -29
		mu 0 14 12 13 3 14 22 23 24 25 15 16 32 34 36 38
		f 14 -17 -20 -23 -26 -28 -4 -6 -10 -31 -34 -37 -40 -42 -8
		mu 0 14 17 28 29 30 31 9 18 19 20 41 43 45 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FridgeDoor1" -p "Fridge";
	rename -uid "7C20B6AB-4B09-0369-AD09-2D886411D2ED";
	setAttr ".rp" -type "double3" -1.1685546636581337 2.1068228840967715 -1.3255819483405384 ;
	setAttr ".sp" -type "double3" -1.1685546636581239 2.1068228840967715 -1.3255819483405111 ;
createNode mesh -n "FridgeDoor1Shape" -p "FridgeDoor1";
	rename -uid "87FC12A1-4C1C-73E4-B628-86BA7187EB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15:16]" "f[21:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:14]" "f[17:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.25 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.375
		 0 0.51173162 0 0.87499994 0 0.875 0 0.625 0.5 0.375 0.75 0.875 0 0.875 0.087047055
		 0.875 0.25 0.875 0 0.625 0 0.51173162 1 0.375 1 0.625 0 0.51173115 0.75 0.62510771
		 0 0.625 0.087047845 0.625 0 0.625 0.75755513 0.625 0.75 0.625 0.6629529 0.67483222
		 0 0.53427023 0.95025402 0.72456896 0 0.55681431 0.90049589 0.625 0.75 0.875 0 0.56947947
		 0.75304085 0.64884436 0.038463477 0.65581757 0.015855426 0.61861527 0.73499036 0.60911399
		 0.71265393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368 
		0 0 -0.065442368 0 0 -0.065442368 0 0 -0.065442368;
	setAttr -s 30 ".vt[0:29]"  -1.16855466 2.279562 -1.21545374 -1.16855478 2.40436649 -1.21545541
		 -1.048748612 2.40436649 -1.21545541 -1.16855478 2.40435982 -1.30482554 -1.048748612 2.40436888 -1.30482554
		 -1.16855466 2.279562 -1.30482554 -0.99673975 2.27956295 -1.30482554 -0.99673975 2.279562 -1.21545374
		 -0.99674118 2.40436888 -1.30482554 -0.99674118 2.40436697 -1.21545541 -1.041395307 1.75325477 -1.29219949
		 -1.041395307 1.75325334 -1.2280854 -1.00408566 1.75325477 -1.29219949 -1.00408566 1.75325406 -1.2280854
		 -1.04764092 2.21824074 -1.21735442 -1.001945138 2.279562 -1.21545374 -1.048747659 2.33244371 -1.21545434
		 -1.10302877 2.27956176 -1.21545374 -1.07565558 2.27138662 -1.21570718 -1.05543232 2.24899697 -1.2164011
		 -1.04764092 2.21824145 -1.30292571 -1.05543232 2.24899769 -1.30387855 -1.075655818 2.27138758 -1.30457222
		 -1.10302889 2.27956247 -1.30482554 -1.048747659 2.33244491 -1.30482554 -1.0019452572 2.27956295 -1.30482554
		 -1.048747301 2.297189 -1.21545398 -1.033146381 2.27956176 -1.21545374 -1.033146501 2.27956271 -1.30482554
		 -1.048747301 2.29719019 -1.30482554;
	setAttr -s 53 ".ed[0:52]"  0 17 0 1 2 0 3 4 0 5 23 0 0 1 0 1 3 0 2 4 1
		 3 5 0 4 24 1 5 0 0 6 7 1 4 8 0 8 6 0 2 9 0 9 8 0 7 9 0 10 11 0 6 12 0 10 12 0 7 13 0
		 12 13 0 11 13 0 14 11 0 15 7 1 16 2 1 15 14 1 16 15 1 17 16 1 20 10 0 25 6 1 25 20 1
		 24 23 1 24 25 1 14 20 1 23 17 1 14 19 0 19 21 1 21 20 0 19 18 0 18 22 1 22 21 0 18 17 0
		 23 22 0 18 26 1 26 16 1 26 27 1 27 15 1 27 19 1 21 28 1 28 25 1 28 29 1 29 24 1 29 22 1;
	setAttr -s 25 -ch 106 ".fc[0:24]" -type "polyFaces" 
		f 5 0 27 24 -2 -5
		mu 0 5 10 11 26 9 0
		f 4 1 6 -3 -6
		mu 0 4 0 9 14 1
		f 5 2 8 31 -4 -8
		mu 0 5 1 14 30 24 15
		f 4 3 34 -1 -10
		mu 0 4 15 24 21 22
		f 4 -11 -13 -15 -16
		mu 0 4 8 19 4 5
		f 4 9 4 5 7
		mu 0 4 2 10 0 3
		f 4 -17 18 20 -22
		mu 0 4 20 13 6 7
		f 4 -7 13 14 -12
		mu 0 4 18 9 5 4
		f 5 -25 26 23 15 -14
		mu 0 5 9 26 27 8 5
		f 4 33 28 16 -23
		mu 0 4 23 12 13 20
		f 4 10 19 -21 -18
		mu 0 4 19 8 7 6
		f 5 -24 25 22 21 -20
		mu 0 5 8 27 23 20 7
		f 5 -31 29 17 -19 -29
		mu 0 5 12 16 19 6 13
		f 5 -33 -9 11 12 -30
		mu 0 5 16 17 18 4 19
		f 4 35 36 37 -34
		mu 0 4 23 33 36 12
		f 4 38 39 40 -37
		mu 0 4 34 32 37 35
		f 4 41 -35 42 -40
		mu 0 4 32 21 24 37
		f 4 -42 43 44 -28
		mu 0 4 25 31 38 26
		f 4 -45 45 46 -27
		mu 0 4 26 38 39 27
		f 4 -47 47 -36 -26
		mu 0 4 27 39 33 23
		f 4 -48 -46 -44 -39
		mu 0 4 33 39 38 31
		f 4 -38 48 49 30
		mu 0 4 28 35 40 29
		f 4 -50 50 51 32
		mu 0 4 29 40 41 30
		f 4 -52 52 -43 -32
		mu 0 4 30 41 37 24
		f 4 -53 -51 -49 -41
		mu 0 4 37 41 40 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BE649EC7-445C-345E-4B92-ADBD6D6BCC9D";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "86EBB351-4E8A-3A2D-01DB-BEAA4F2952CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AB46B66-42B1-BC73-37C6-B4B306295665";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C5ED324-4338-4395-88B7-6EAD0B95C585";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70708A3D-4B7A-95FB-3C09-60927250E0E4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9E4BE12-4854-1203-349A-0486D7430A63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2DB69F9-4C6E-1823-D4A1-48A0496BB706";
createNode lambert -n "MagentaColor";
	rename -uid "8A02057B-4E4C-D049-01EA-3BAFE7697BDD";
	setAttr ".c" -type "float3" 0.45442495 0.26300001 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A602D87B-4206-E9E2-D342-A4AA3362A2BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5A4BF099-4EB7-1F66-7FC1-F285A56D98CA";
createNode shadingEngine -n "blinn1SG";
	rename -uid "DB590F09-46C2-D8FF-618E-32B39D48D425";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "882BB3E4-4146-99CE-440F-989F509E9E5F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EC5CD51-414F-E712-063D-5594481956B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 6 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73BEC96E-424A-CC7C-61F2-949A85C5347C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BFDE5F08-4B0D-81A0-1EEE-79ADAEBFEEC1";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA25B4A3-42D0-F1A1-6082-54AB89071317";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0AD76676-46A6-C967-1109-26AB87F7ED1C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "449C15E0-428D-F3FE-BDD9-CFB84F58E69D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6979CDC1-4208-37F4-A533-A8A06666AA08";
createNode lambert -n "WhiteColor";
	rename -uid "7473CCF6-4323-A6C1-6957-D2AC3FF7A003";
	setAttr ".dc" 0.75483870506286621;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B7C1926C-4005-8016-257E-C78B278E3586";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E042185C-4718-3E02-249A-6ABEEFF3125B";
createNode lambert -n "BlackColor";
	rename -uid "5C469D88-4A3E-FB54-0574-37A84D2BD4FC";
	setAttr ".dc" 0.43870967626571655;
	setAttr ".c" -type "float3" 0.051612902 0.051612902 0.051612902 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "969695F3-420C-3BEA-FF08-C2BF7F9D6D07";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "010FBE6D-49D5-ED2C-D510-C39977556030";
createNode lambert -n "PurpleColor";
	rename -uid "3A959D31-4A67-A576-F7DD-8BB259506A63";
	setAttr ".c" -type "float3" 0.065534785 0.019754002 0.23800001 ;
createNode lambert -n "BrownColor";
	rename -uid "D2234632-4E1C-0606-6A47-B9BEDAE2C4B4";
	setAttr ".c" -type "float3" 0.223 0.17606083 0.087416008 ;
createNode lambert -n "DarkGreyColor";
	rename -uid "5FE3DAB4-471B-73F6-8941-3C886D90C1F2";
	setAttr ".c" -type "float3" 0.034000002 0.034000002 0.034000002 ;
createNode lambert -n "LightGreyColor";
	rename -uid "334626A3-43D9-FD4E-5DC6-93A3BBB78024";
	setAttr ".c" -type "float3" 0.40104783 0.38864803 0.40400001 ;
createNode shadingEngine -n "PurpleColorSG";
	rename -uid "F7C6AB90-4BE2-ECB9-B20B-F497F753D1A6";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C588ED2B-4762-F6A8-4938-F895841BC680";
createNode shadingEngine -n "BrownColorSG";
	rename -uid "4CDA2961-4457-DA7E-E82C-9EAE6D82F9D5";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C39210E1-435D-56EF-71F7-D492A1C62A10";
createNode shadingEngine -n "DarkGreyColorSG";
	rename -uid "97F97EEB-4FAA-3079-9886-E3B95372B4D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A9FEC7FB-4A14-60AA-3035-1F96003108A5";
createNode lambert -n "LightRedColor";
	rename -uid "9EE7EF15-40A5-B9ED-5359-4E969C91980C";
	setAttr ".dc" 0.75483870506286621;
	setAttr ".c" -type "float3" 1 0.12199998 0.12199998 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B2524ADD-4A53-0B22-AAAE-91A8250A6DEF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -725.51548012648129 -2437.5938306179728 ;
	setAttr ".tgi[0].vh" -type "double2" 4731.3781431408979 1854.2605204642225 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1582.857177734375;
	setAttr ".tgi[0].ni[2].y" -1102.857177734375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[3].y" -138.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 301.42855834960938;
	setAttr ".tgi[0].ni[4].y" -138.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 31.428571701049805;
	setAttr ".tgi[0].ni[5].y" -145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2038.5714111328125;
	setAttr ".tgi[0].ni[6].y" -228.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 301.42855834960938;
	setAttr ".tgi[0].ni[7].y" -138.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[8].y" -138.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode shadingEngine -n "LightGreyColorSG";
	rename -uid "36E2A846-4ECD-E47C-0D04-63A72C58D118";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "5F9B9F93-4287-550E-B5D0-4793D37CFAF2";
createNode shadingEngine -n "LightRedColorSG";
	rename -uid "B9D3B5E5-419D-FA12-1558-AF896A05B29E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C660C894-4FC9-9198-A680-6F9C0E9317DD";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PurpleColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BrownColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DarkGreyColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LightGreyColorSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LightRedColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PurpleColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BrownColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DarkGreyColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LightGreyColorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LightRedColorSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MagentaColor.oc" "lambert2SG.ss";
connectAttr "KitchenShape.iog" "lambert2SG.dsm" -na;
connectAttr "WindowShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MagentaColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WhiteColor.oc" "lambert3SG.ss";
connectAttr "|TileFloor|TileRow01|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow01|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow03|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow02|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow03|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow04|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow05|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow05|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow06|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileFloor|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "FridgeMainShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "WhiteColor.msg" "materialInfo3.m";
connectAttr "BlackColor.oc" "lambert4SG.ss";
connectAttr "|TileFloor|TileRow01|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow01|Tile05|TileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow02|Tile06|TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow03|Tile05|TileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow04|Tile06|TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow06|Tile06|TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow05|Tile05|TileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow06|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow05|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow04|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow03|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow02|Tile04|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow01|Tile01|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow02|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow03|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow04|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow06|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|TileFloor|TileRow05|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "BlackColor.msg" "materialInfo4.m";
connectAttr "PurpleColor.oc" "PurpleColorSG.ss";
connectAttr "CabinetShape.iog" "PurpleColorSG.dsm" -na;
connectAttr "CabinetDoor_2Shape.iog" "PurpleColorSG.dsm" -na;
connectAttr "CabinetDoor_1Shape.iog" "PurpleColorSG.dsm" -na;
connectAttr "SinkCabinetDoor_2Shape.iog" "PurpleColorSG.dsm" -na;
connectAttr "SinkCabinetDoor_1Shape.iog" "PurpleColorSG.dsm" -na;
connectAttr "SinkCabinetShape.iog" "PurpleColorSG.dsm" -na;
connectAttr "PurpleColorSG.msg" "materialInfo5.sg";
connectAttr "PurpleColor.msg" "materialInfo5.m";
connectAttr "BrownColor.oc" "BrownColorSG.ss";
connectAttr "SinkTopShape.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_1|ChairLeg_4|ChairLeg_Shape4.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_1|ChairLeg_3|ChairLeg_Shape3.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_1|ChairLeg_2|ChairLeg_Shape2.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_1|ChairLeg_1|ChairLeg_Shape1.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_1|ChairSeat|ChairSeatShape.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_2|ChairLeg_4|ChairLeg_Shape4.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_2|ChairLeg_3|ChairLeg_Shape3.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_2|ChairLeg_2|ChairLeg_Shape2.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_2|ChairLeg_1|ChairLeg_Shape1.iog" "BrownColorSG.dsm" -na;
connectAttr "|Chair_2|ChairSeat|ChairSeatShape.iog" "BrownColorSG.dsm" -na;
connectAttr "BrownColorSG.msg" "materialInfo6.sg";
connectAttr "BrownColor.msg" "materialInfo6.m";
connectAttr "DarkGreyColor.oc" "DarkGreyColorSG.ss";
connectAttr "SinkShape.iog" "DarkGreyColorSG.dsm" -na;
connectAttr "DarkGreyColorSG.msg" "materialInfo7.sg";
connectAttr "DarkGreyColor.msg" "materialInfo7.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "DarkGreyColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WhiteColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MagentaColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BrownColorSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "BlackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "LightGreyColor.oc" "LightGreyColorSG.ss";
connectAttr "FridgeDoor1Shape.iog" "LightGreyColorSG.dsm" -na;
connectAttr "LightGreyColorSG.msg" "materialInfo8.sg";
connectAttr "LightGreyColor.msg" "materialInfo8.m";
connectAttr "LightRedColor.oc" "LightRedColorSG.ss";
connectAttr "FridgeDoorShape.iog" "LightRedColorSG.dsm" -na;
connectAttr "LightRedColorSG.msg" "materialInfo9.sg";
connectAttr "LightRedColor.msg" "materialInfo9.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "PurpleColorSG.pa" ":renderPartition.st" -na;
connectAttr "BrownColorSG.pa" ":renderPartition.st" -na;
connectAttr "DarkGreyColorSG.pa" ":renderPartition.st" -na;
connectAttr "LightGreyColorSG.pa" ":renderPartition.st" -na;
connectAttr "LightRedColorSG.pa" ":renderPartition.st" -na;
connectAttr "MagentaColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BrownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "DarkGreyColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LightGreyColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LightRedColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableLeg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLeg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaucetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knob_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knob_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knob_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knob_Shape4.iog" ":initialShadingGroup.dsm" -na;
// End of Lab_4.ma

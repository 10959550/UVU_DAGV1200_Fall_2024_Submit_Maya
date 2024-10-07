//Maya ASCII 2025ff03 scene
//Name: Challenge_6.ma
//Last modified: Sun, Oct 06, 2024 11:51:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "408E4F7E-406E-5B2E-EAE9-0AB1A1E83220";
createNode transform -s -n "persp";
	rename -uid "62874013-49CA-A1A6-B1D1-44B6655E01AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4272681620869623 2.0021013354866084 1.2719679405219035 ;
	setAttr ".r" -type "double3" -8.1972575699732833 -1008.9999999998474 -2.4423109554367129e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3612CCD-48A1-5BFA-8167-92A548C7A4C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.7219440448988079;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0723395309068855 1.1862576361233028 -0.57188185437333405 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E07E8B85-43E3-C564-8FF5-BFA971164954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89A030A6-491C-93BB-2CA8-66B6AAEF49EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8663872087149791;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C96B2E32-464B-8C96-CEF0-10AB0DA29C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3ED4EB9-4676-9620-D822-4B9082A367DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8B1FB63-4BC5-105D-337D-2191C434C0F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A45D360D-4209-7232-BDD6-9C97DE2E871E";
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
createNode transform -n "Sand_Box";
	rename -uid "8EF1A7FF-4788-EC40-D136-CEA768426471";
	setAttr ".rp" -type "double3" 0.25 0 1 ;
	setAttr ".sp" -type "double3" 0.25 0 1 ;
createNode mesh -n "Sand_BoxShape" -p "Sand_Box";
	rename -uid "07A311C6-4C58-5FCB-8470-8AAAE0C68FEC";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.25 0 1 1.5 0 1 0.25 0.072868273 1 1.5 0.072868273 1
		 0.25 0.072868273 -1 1.5 0.072868273 -1 0.25 0 -1 1.5 0 -1;
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
createNode transform -n "Water_Box";
	rename -uid "3F25EBB4-4551-F7C0-2326-CEB398436C6C";
	setAttr ".rp" -type "double3" 0.25 0.072868272662162795 1 ;
	setAttr ".sp" -type "double3" 0.25 0.072868272662162795 1 ;
createNode mesh -n "Water_BoxShape" -p "Water_Box";
	rename -uid "F589E397-4122-4FAB-7D60-D793116B9F0D";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.875 0.19786827 0 0.875 
		0.19786827 0 0.875 0.13382708 0 0.875 0.13382708 0 0.875 0.13382708 0 0.875 0.13382708 
		0 0.875 0.19786827 0 0.875 0.19786827 0;
	setAttr -s 8 ".vt[0:7]"  -0.625 -0.125 1 0.625 -0.125 1 -0.625 0.125 1
		 0.625 0.125 1 -0.625 0.125 -1 0.625 0.125 -1 -0.625 -0.125 -1 0.625 -0.125 -1;
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
createNode transform -n "Booth";
	rename -uid "67E54492-448F-584D-2069-01A59F6A0823";
createNode transform -n "BoothPole1_Box" -p "Booth";
	rename -uid "29064A26-4E40-CFDC-6DDC-318D2720551A";
	setAttr ".rp" -type "double3" 0.22116326222506894 1 -0.52851233334195835 ;
	setAttr ".sp" -type "double3" 0.22116326222506924 1.0000000000000067 -0.52851233334196013 ;
createNode mesh -n "BoothPole1_BoxShape" -p "BoothPole1_Box";
	rename -uid "B44F9A54-41F2-989E-853B-D5AA2A391698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.2394774 1.000000238419 -0.53446299 0.2367422 1.000000238419 -0.5398311
		 0.23248202 1.000000238419 -0.54409128 0.22711389 1.000000238419 -0.54682648 0.22116326 1.000000238419 -0.54776901
		 0.21521263 1.000000238419 -0.54682648 0.2098445 1.000000238419 -0.54409128 0.20558432 1.000000238419 -0.5398311
		 0.20284912 1.000000238419 -0.53446299 0.20190664 1.000000238419 -0.52851236 0.20284912 1.000000238419 -0.52256173
		 0.20558432 1.000000238419 -0.51719362 0.2098445 1.000000238419 -0.51293343 0.21521263 1.000000238419 -0.51019824
		 0.22116326 1.000000238419 -0.50925577 0.22711387 1.000000238419 -0.51019824 0.23248202 1.000000238419 -0.51293343
		 0.2367422 1.000000238419 -0.51719362 0.2394774 1.000000238419 -0.52256173 0.24041988 1.000000238419 -0.52851236
		 0.2394774 1.48015428 -0.53446299 0.2367422 1.48015428 -0.5398311 0.23248202 1.48015428 -0.54409128
		 0.22711389 1.48015428 -0.54682648 0.22116326 1.48015428 -0.54776901 0.21521263 1.48015428 -0.54682648
		 0.2098445 1.48015428 -0.54409128 0.20558432 1.48015428 -0.5398311 0.20284912 1.48015428 -0.53446299
		 0.20190664 1.48015428 -0.52851236 0.20284912 1.48015428 -0.52256173 0.20558432 1.48015428 -0.51719362
		 0.2098445 1.48015428 -0.51293343 0.21521263 1.48015428 -0.51019824 0.22116326 1.48015428 -0.50925577
		 0.22711387 1.48015428 -0.51019824 0.23248202 1.48015428 -0.51293343 0.2367422 1.48015428 -0.51719362
		 0.2394774 1.48015428 -0.52256173 0.24041988 1.48015428 -0.52851236 0.22116326 1.000000238419 -0.52851236
		 0.22116326 1.48015428 -0.52851236;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoothPole2_Box" -p "Booth";
	rename -uid "7E194EAF-44DC-4CFF-5B47-53B582B2B63D";
	setAttr ".rp" -type "double3" -0.22198937731644253 1 -0.52851233334195835 ;
	setAttr ".sp" -type "double3" -0.22198937731644222 1.0000000000000067 -0.52851233334196013 ;
createNode mesh -n "BoothPole2_BoxShape" -p "BoothPole2_Box";
	rename -uid "3E93836F-4B49-BE21-9C1F-0FA97C0C6A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.1547323 2.0000002 -0.22544576 
		-1.0154279 2.0000002 0.047954474 -0.79845619 2.0000002 0.26492628 -0.52505589 2.0000002 
		0.40423054 -0.22198938 2.0000002 0.4522315 0.081077151 2.0000002 0.40423048 0.35447729 
		2.0000002 0.26492611 0.57144892 2.0000002 0.047954299 0.71075326 2.0000002 -0.22544588 
		0.75875425 2.0000002 -0.52851236 0.71075326 2.0000002 -0.83157879 0.57144886 2.0000002 
		-1.1049789 0.35447717 2.0000002 -1.3219506 0.081077062 2.0000002 -1.4612548 -0.22198935 
		2.0000002 -1.5092559 -0.52505571 2.0000002 -1.4612548 -0.79845589 2.0000002 -1.3219504 
		-1.0154275 2.0000002 -1.1049789 -1.1547318 2.0000002 -0.83157873 -1.2027328 2.0000002 
		-0.52851236 -1.1547323 0.48015428 -0.22544576 -1.0154279 0.48015428 0.047954474 -0.79845619 
		0.48015428 0.26492628 -0.52505589 0.48015428 0.40423054 -0.22198938 0.48015428 0.4522315 
		0.081077151 0.48015428 0.40423048 0.35447729 0.48015428 0.26492611 0.57144892 0.48015428 
		0.047954299 0.71075326 0.48015428 -0.22544588 0.75875425 0.48015428 -0.52851236 0.71075326 
		0.48015428 -0.83157879 0.57144886 0.48015428 -1.1049789 0.35447717 0.48015428 -1.3219506 
		0.081077062 0.48015428 -1.4612548 -0.22198935 0.48015428 -1.5092559 -0.52505571 0.48015428 
		-1.4612548 -0.79845589 0.48015428 -1.3219504 -1.0154275 0.48015428 -1.1049789 -1.1547318 
		0.48015428 -0.83157873 -1.2027328 0.48015428 -0.52851236 -0.22198938 2.0000002 -0.52851236 
		-0.22198938 0.48015428 -0.52851236;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_Box1" -p "Booth";
	rename -uid "68EEAB5E-4CFC-5D4A-DDE0-FEBA15C843B3";
	setAttr ".rp" -type "double3" 0.24999999999999997 0.49999999999999994 -0.49999994039535511 ;
	setAttr ".sp" -type "double3" 0.24999999999999997 0.49999999999999994 -0.49999994039535511 ;
createNode mesh -n "Wall_Box1Shape" -p "Wall_Box1";
	rename -uid "8BD9CBE0-40D4-1521-8FCC-97B06D1AD3FC";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 0.5 -0.49999997 0.25 0.5 -0.49999997
		 -0.25 1 -0.49999997 0.25 1 -0.49999997 -0.25 1 -0.55742818 0.25 1 -0.55742818 -0.25 0.5 -0.55742818
		 0.25 0.5 -0.55742818;
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
createNode transform -n "Wall_Box2" -p "Booth";
	rename -uid "04013F26-4814-2082-34BD-10AB2FDD3083";
	setAttr ".rp" -type "double3" 0.25 0.5 -0.49999997019767761 ;
	setAttr ".sp" -type "double3" 0.25 0.5 -0.49999997019767761 ;
createNode mesh -n "Wall_Box2Shape" -p "Wall_Box2";
	rename -uid "5004A4FC-4EC3-62E7-06F5-B385998E2497";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.44257182 0.5 -2 -0.05742817 
		0.5 -1.5574281 0.44257182 0.5 -2 -0.05742817 0.5 -1.5574281 0.5 0.5 -4.3486011e-08 
		0 0.5 0.44257176 0.5 0.5 -4.3486011e-08 0 0.5 0.44257176 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.25 0 1 0.25 0 1 -0.25 0.5 1 0.25 0.5 1
		 -0.25 0.5 -1 0.25 0.5 -1 -0.25 0 -1 0.25 0 -1;
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
createNode mesh -n "polySurfaceShape1" -p "Wall_Box2";
	rename -uid "AB0A9589-425B-8011-9586-5BB9E9D85388";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 0 1 0.25 0 1 -0.25 0.5 1 0.25 0.5 1
		 -0.25 0.5 -1 0.25 0.5 -1 -0.25 0 -1 0.25 0 -1;
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
createNode transform -n "Roof_Box" -p "Booth";
	rename -uid "FFE33D83-4A78-AB9F-9D5E-FCBAF0ABD4BC";
	setAttr ".rp" -type "double3" 0.25 1.4040786027908325 -0.45548897981643693 ;
	setAttr ".sp" -type "double3" 0.25 1.4040786027908325 -0.45548897981643693 ;
createNode mesh -n "Roof_BoxShape" -p "Roof_Box";
	rename -uid "3E197601-440D-655B-5ACC-9E83361FEFFD";
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
	setAttr -s 9 ".pt[0:8]" -type "float3"  1.110223e-16 1.453813 -1.4267749 
		-8.3266727e-17 1.453813 -1.4267749 1.110223e-16 1.2615727 -1.9719849 -8.3266727e-17 
		1.2615727 -1.9719849 1.110223e-16 1.2118385 -0.00069896877 -8.3266727e-17 1.2118385 
		-0.00069896877 1.110223e-16 1.4040786 0.54451096 -8.3266727e-17 1.4040786 0.54451096 
		0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.25 0 1 0.25 0 1 -0.25 0.5 1 0.25 0.5 1
		 -0.25 0.5 -1 0.25 0.5 -1 -0.25 0 -1 0.25 0 -1;
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
createNode mesh -n "polySurfaceShape1" -p "Roof_Box";
	rename -uid "8AEAEDED-49DC-C171-B562-C8884A86F911";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 0 1 0.25 0 1 -0.25 0.5 1 0.25 0.5 1
		 -0.25 0.5 -1 0.25 0.5 -1 -0.25 0 -1 0.25 0 -1;
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
createNode transform -n "Tree";
	rename -uid "CE176AC6-4667-3A30-DFEB-AFA8C534E832";
createNode transform -n "TreePlanter_Box" -p "Tree";
	rename -uid "E6577C67-4538-4542-6FE0-CF802A37C0F1";
	setAttr ".rp" -type "double3" 0.13304020464420319 0.49999999999999989 0.91237717866897594 ;
	setAttr ".sp" -type "double3" 0.13304020464420319 0.49999999999999989 0.91237717866897583 ;
createNode mesh -n "TreePlanter_BoxShape" -p "TreePlanter_Box";
	rename -uid "52795566-4FC0-A710-F63B-5390FDC711BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.21668445 0.5 0.65494704 0.18397948 0.5 0.59075993
		 0.13304028 0.5 0.53982079 0.068853177 0.5 0.50711584 -0.0022987828 0.5 0.49584645
		 -0.073450737 0.5 0.50711584 -0.13763784 0.5 0.53982079 -0.18857698 0.5 0.59075999
		 -0.22128193 0.5 0.6549471 -0.23255129 0.5 0.72609901 -0.22128193 0.5 0.79725093 -0.18857697 0.5 0.86143804
		 -0.13763781 0.5 0.91237718 -0.073450714 0.5 0.94508213 -0.0022987896 0.5 0.95635152
		 0.068853132 0.5 0.94508213 0.1330402 0.5 0.91237718 0.18397936 0.5 0.86143804 0.21668431 0.5 0.79725093
		 0.22795366 0.5 0.72609901 0.21668445 0.84820974 0.65494704 0.18397948 0.84820974 0.59075993
		 0.13304028 0.84820974 0.53982079 0.068853177 0.84820974 0.50711584 -0.0022987828 0.84820974 0.49584645
		 -0.073450737 0.84820974 0.50711584 -0.13763784 0.84820974 0.53982079 -0.18857698 0.84820974 0.59075999
		 -0.22128193 0.84820974 0.6549471 -0.23255129 0.84820974 0.72609901 -0.22128193 0.84820974 0.79725093
		 -0.18857697 0.84820974 0.86143804 -0.13763781 0.84820974 0.91237718 -0.073450714 0.84820974 0.94508213
		 -0.0022987896 0.84820974 0.95635152 0.068853132 0.84820974 0.94508213 0.1330402 0.84820974 0.91237718
		 0.18397936 0.84820974 0.86143804 0.21668431 0.84820974 0.79725093 0.22795366 0.84820974 0.72609901
		 -0.0022987828 0.5 0.72609901 -0.0022987828 0.84820974 0.72609901;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_Box" -p "Tree";
	rename -uid "3CA09688-4EA4-4655-9353-DAA2FF769DE0";
	setAttr ".rp" -type "double3" -0.0022988170385360718 0.84820973873138439 0.72609898447990406 ;
	setAttr ".sp" -type "double3" -0.0022988170385360718 0.84820973873138439 0.72609898447990406 ;
createNode mesh -n "Tree_BoxShape" -p "Tree_Box";
	rename -uid "0A02CAE9-4CC1-5012-A70E-B0BBD9226F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.11717902 0.34820974 0.038073782 
		-0.09967842 0.34820974 0.072420612 -0.072420612 0.34820974 0.099678405 -0.038073782 
		0.34820974 0.11717898 -1.8338396e-08 0.34820974 0.12320924 0.038073741 0.34820974 
		0.11717898 0.072420575 0.34820974 0.099678405 0.09967836 0.34820974 0.072420552 0.11717894 
		0.34820974 0.038073722 0.12320923 0.34820974 7.2252515e-09 0.11717894 0.34820974 
		-0.038073752 0.09967836 0.34820974 -0.072420612 0.07242056 0.34820974 -0.099678375 
		0.03807373 0.34820974 -0.11717895 -1.4587012e-08 0.34820974 -0.12320925 -0.038073756 
		0.34820974 -0.11717895 -0.072420575 0.34820974 -0.099678375 -0.099678367 0.34820974 
		-0.072420612 -0.11717895 0.34820974 -0.038073752 -0.12320923 0.34820974 7.2252515e-09 
		-0.11717902 0.81902444 0.038073782 -0.09967842 0.81902444 0.072420612 -0.072420612 
		0.81902444 0.099678405 -0.038073782 0.81902444 0.11717898 -1.8338396e-08 0.81902444 
		0.12320924 0.038073741 0.81902444 0.11717898 0.072420575 0.81902444 0.099678405 0.09967836 
		0.81902444 0.072420552 0.11717894 0.81902444 0.038073722 0.12320923 0.81902444 7.2252515e-09 
		0.11717894 0.81902444 -0.038073752 0.09967836 0.81902444 -0.072420612 0.07242056 
		0.81902444 -0.099678375 0.03807373 0.81902444 -0.11717895 -1.4587012e-08 0.81902444 
		-0.12320925 -0.038073756 0.81902444 -0.11717895 -0.072420575 0.81902444 -0.099678375 
		-0.099678367 0.81902444 -0.072420612 -0.11717895 0.81902444 -0.038073752 -0.12320923 
		0.81902444 7.2252515e-09 -1.8338396e-08 0.34820974 7.2252515e-09 -1.8338396e-08 0.81902444 
		7.2252515e-09;
	setAttr -s 42 ".vt[0:41]"  0.21668445 0.5 0.65494704 0.18397948 0.5 0.59075993
		 0.13304028 0.5 0.53982079 0.068853177 0.5 0.50711584 -0.0022987828 0.5 0.49584645
		 -0.073450737 0.5 0.50711584 -0.13763784 0.5 0.53982079 -0.18857698 0.5 0.59075999
		 -0.22128193 0.5 0.6549471 -0.23255129 0.5 0.72609901 -0.22128193 0.5 0.79725093 -0.18857697 0.5 0.86143804
		 -0.13763781 0.5 0.91237718 -0.073450714 0.5 0.94508213 -0.0022987896 0.5 0.95635152
		 0.068853132 0.5 0.94508213 0.1330402 0.5 0.91237718 0.18397936 0.5 0.86143804 0.21668431 0.5 0.79725093
		 0.22795366 0.5 0.72609901 0.21668445 0.84820974 0.65494704 0.18397948 0.84820974 0.59075993
		 0.13304028 0.84820974 0.53982079 0.068853177 0.84820974 0.50711584 -0.0022987828 0.84820974 0.49584645
		 -0.073450737 0.84820974 0.50711584 -0.13763784 0.84820974 0.53982079 -0.18857698 0.84820974 0.59075999
		 -0.22128193 0.84820974 0.6549471 -0.23255129 0.84820974 0.72609901 -0.22128193 0.84820974 0.79725093
		 -0.18857697 0.84820974 0.86143804 -0.13763781 0.84820974 0.91237718 -0.073450714 0.84820974 0.94508213
		 -0.0022987896 0.84820974 0.95635152 0.068853132 0.84820974 0.94508213 0.1330402 0.84820974 0.91237718
		 0.18397936 0.84820974 0.86143804 0.21668431 0.84820974 0.79725093 0.22795366 0.84820974 0.72609901
		 -0.0022987828 0.5 0.72609901 -0.0022987828 0.84820974 0.72609901;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreeLeaf_Box" -p "Tree";
	rename -uid "5E697770-4ABB-785D-29E6-B1BB13CD3D83";
	setAttr ".rp" -type "double3" -0.37109675968646116 1.7042082092957476 0.74887317519723595 ;
	setAttr ".sp" -type "double3" -0.37109675968646116 1.7042082092957476 0.74887317519723595 ;
createNode mesh -n "TreeLeaf_BoxShape" -p "TreeLeaf_Box";
	rename -uid "D982DF2C-45B5-C176-BDDB-BEA4B77CCF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -0.30152929 1.65082252 0.74293202 -0.31191915 1.65082252 0.73757243
		 -0.32810169 1.65082252 0.73331904 -0.34849292 1.65082252 0.7305882 -0.37109676 1.65082252 0.72964722
		 -0.3937006 1.65082252 0.7305882 -0.4140918 1.65082252 0.73331904 -0.43027437 1.65082252 0.73757243
		 -0.44066417 1.65082252 0.74293202 -0.4442443 1.65082252 0.74887317 -0.44066417 1.65082252 0.75481433
		 -0.43027437 1.65082252 0.76017392 -0.4140918 1.65082252 0.7644273 -0.3937006 1.65082252 0.76715815
		 -0.37109676 1.65082252 0.76809913 -0.34849295 1.65082252 0.76715815 -0.32810172 1.65082252 0.7644273
		 -0.31191918 1.65082252 0.76017392 -0.30152935 1.65082252 0.75481433 -0.29794925 1.65082252 0.74887317
		 -0.23367484 1.65280247 0.73713714 -0.25419867 1.65280247 0.72654992 -0.28616536 1.65280247 0.71814787
		 -0.32644567 1.65280247 0.71275342 -0.37109676 1.65280247 0.71089464 -0.41574785 1.65280247 0.71275342
		 -0.45602816 1.65280247 0.71814787 -0.48799479 1.65280247 0.72654998 -0.50851864 1.65280247 0.73713714
		 -0.51559067 1.65280247 0.74887317 -0.50851864 1.65280247 0.76060921 -0.48799479 1.65280247 0.77119637
		 -0.45602813 1.65280247 0.77959847 -0.41574782 1.65280247 0.78499287 -0.37109676 1.65280247 0.7868517
		 -0.3264457 1.65280247 0.78499287 -0.28616539 1.65280247 0.77959841 -0.25419876 1.65280247 0.77119637
		 -0.23367491 1.65280247 0.76060921 -0.2266029 1.65280247 0.74887317 -0.16920415 1.6560483 0.73163128
		 -0.19935663 1.6560483 0.71607715 -0.24632026 1.6560483 0.70373333 -0.30549788 1.6560483 0.69580805
		 -0.37109676 1.6560483 0.69307721 -0.43669564 1.6560483 0.69580805 -0.49587321 1.6560483 0.70373333
		 -0.54283679 1.6560483 0.71607715 -0.57298928 1.6560483 0.73163128 -0.58337915 1.6560483 0.74887317
		 -0.57298928 1.6560483 0.76611507 -0.54283679 1.6560483 0.7816692 -0.49587321 1.6560483 0.79401302
		 -0.43669564 1.6560483 0.80193824 -0.37109676 1.6560483 0.80466908 -0.30549791 1.6560483 0.80193824
		 -0.24632034 1.6560483 0.79401302 -0.19935675 1.6560483 0.7816692 -0.16920426 1.6560483 0.76611507
		 -0.15881445 1.6560483 0.74887317 -0.10970473 1.6604799 0.72654992 -0.14874342 1.6604799 0.7064119
		 -0.20954761 1.6604799 0.69043022 -0.28616536 1.6604799 0.68016934 -0.37109676 1.6604799 0.67663372
		 -0.45602816 1.6604799 0.68016934 -0.53264588 1.6604799 0.69043022 -0.59345001 1.6604799 0.7064119
		 -0.63248867 1.6604799 0.72654998 -0.64594048 1.6604799 0.74887317 -0.63248867 1.6604799 0.77119637
		 -0.59345001 1.6604799 0.79133445 -0.53264582 1.6604799 0.80731612 -0.45602813 1.6604799 0.81757694
		 -0.37109676 1.6604799 0.82111263 -0.28616542 1.6604799 0.81757694 -0.20954771 1.6604799 0.80731612
		 -0.14874355 1.6604799 0.79133445 -0.10970491 1.6604799 0.77119637 -0.096253097 1.6604799 0.74887317
		 -0.056641668 1.66598833 0.7220183 -0.10360527 1.66598833 0.69779217 -0.17675282 1.66598833 0.67856616
		 -0.26892412 1.66598833 0.66622233 -0.37109676 1.66598833 0.66196895 -0.4732694 1.66598833 0.66622233
		 -0.56544065 1.66598833 0.67856622 -0.63858813 1.66598833 0.69779217 -0.68555176 1.66598833 0.7220183
		 -0.7017343 1.66598833 0.74887317 -0.68555176 1.66598833 0.77572805 -0.63858813 1.66598833 0.79995418
		 -0.5654406 1.66598833 0.81918013 -0.47326937 1.66598833 0.83152395 -0.37109676 1.66598833 0.83577734
		 -0.26892418 1.66598833 0.83152395 -0.17675295 1.66598833 0.81918013 -0.10360542 1.66598833 0.79995418
		 -0.056641847 1.66598833 0.77572805 -0.040459305 1.66598833 0.74887317 -0.011321485 1.67243779 0.71814787
		 -0.065053642 1.67243779 0.69043022 -0.14874344 1.67243779 0.66843331 -0.25419873 1.67243779 0.65431046
		 -0.37109676 1.67243779 0.6494441 -0.48799479 1.67243779 0.65431046 -0.59345007 1.67243779 0.66843337
		 -0.67713976 1.67243779 0.69043022 -0.73087192 1.67243779 0.71814787 -0.74938667 1.67243779 0.74887317
		 -0.73087192 1.67243779 0.77959847 -0.67713976 1.67243779 0.80731612 -0.59345001 1.67243779 0.82931298
		 -0.48799479 1.67243779 0.84343582 -0.37109676 1.67243779 0.84830225 -0.25419879 1.67243779 0.84343582
		 -0.14874355 1.67243779 0.82931298 -0.065053821 1.67243779 0.80731612 -0.011321723 1.67243779 0.77959841
		 0.0071930885 1.67243779 0.74887317 0.025139779 1.6796695 0.71503407 -0.034037799 1.6796695 0.68450731
		 -0.12620912 1.6796695 0.66028118 -0.24235173 1.6796695 0.64472705 -0.37109676 1.6796695 0.63936746
		 -0.49984181 1.6796695 0.64472705 -0.61598432 1.6796695 0.66028118 -0.70815557 1.6796695 0.68450737
		 -0.76733315 1.6796695 0.71503407 -0.78772438 1.6796695 0.74887317 -0.76733315 1.6796695 0.78271228
		 -0.70815557 1.6796695 0.81323898 -0.61598432 1.6796695 0.83746511 -0.49984175 1.6796695 0.85301924
		 -0.37109676 1.6796695 0.85837883 -0.24235179 1.6796695 0.85301924 -0.12620926 1.6796695 0.83746511
		 -0.034038037 1.6796695 0.81323898 0.02513954 1.6796695 0.78271228 0.045530736 1.6796695 0.74887317
		 0.051844448 1.68750548 0.71275342 -0.011321485 1.68750548 0.68016934 -0.10970473 1.68750548 0.65431046
		 -0.23367485 1.68750548 0.63770807 -0.37109676 1.68750548 0.63198727 -0.5085187 1.68750548 0.63770807
		 -0.63248873 1.68750548 0.65431046 -0.73087192 1.68750548 0.68016934 -0.79403782 1.68750548 0.71275347
		 -0.81580329 1.68750548 0.74887317 -0.79403782 1.68750548 0.78499287 -0.73087192 1.68750548 0.81757694
		 -0.63248867 1.68750548 0.84343582 -0.50851864 1.68750548 0.86003822 -0.37109676 1.68750548 0.86575902
		 -0.23367493 1.68750548 0.86003822 -0.10970491 1.68750548 0.84343582 -0.011321723 1.68750548 0.81757694
		 0.05184418 1.68750548 0.78499287 0.07360965 1.68750548 0.74887317 0.068134844 1.69575274 0.71136224
		 0.002535969 1.69575274 0.67752308 -0.099636704 1.69575274 0.6506682 -0.22838178 1.69575274 0.63342631
		 -0.37109676 1.69575274 0.62748516 -0.51381171 1.69575274 0.63342631;
	setAttr ".vt[166:331]" -0.64255679 1.69575274 0.6506682 -0.74472934 1.69575274 0.67752314
		 -0.81032819 1.69575274 0.71136224 -0.832932 1.69575274 0.74887317 -0.81032819 1.69575274 0.78638411
		 -0.74472928 1.69575274 0.82022321 -0.64255667 1.69575274 0.84707808 -0.51381171 1.69575274 0.86431998
		 -0.37109676 1.69575274 0.87026113 -0.22838186 1.69575274 0.86431998 -0.099636883 1.69575274 0.84707808
		 0.0025357008 1.69575274 0.82022321 0.068134606 1.69575274 0.78638411 0.090738386 1.69575274 0.74887317
		 0.073609918 1.70420825 0.71089464 0.0071933568 1.70420825 0.67663372 -0.096252918 1.70420825 0.64944404
		 -0.22660282 1.70420825 0.63198727 -0.37109676 1.70420825 0.62597203 -0.51559067 1.70420825 0.63198727
		 -0.64594054 1.70420825 0.6494441 -0.74938673 1.70420825 0.67663372 -0.81580329 1.70420825 0.71089464
		 -0.83868885 1.70420825 0.74887317 -0.81580329 1.70420825 0.7868517 -0.74938667 1.70420825 0.82111263
		 -0.64594048 1.70420825 0.84830225 -0.51559067 1.70420825 0.86575902 -0.37109676 1.70420825 0.87177426
		 -0.22660291 1.70420825 0.86575902 -0.096253097 1.70420825 0.84830225 0.0071930885 1.70420825 0.82111263
		 0.07360965 1.70420825 0.7868517 0.096495211 1.70420825 0.74887317 0.068134844 1.71266377 0.71136224
		 0.002535969 1.71266377 0.67752308 -0.099636704 1.71266377 0.6506682 -0.22838178 1.71266377 0.63342631
		 -0.37109676 1.71266377 0.62748516 -0.51381171 1.71266377 0.63342631 -0.64255679 1.71266377 0.6506682
		 -0.74472934 1.71266377 0.67752314 -0.81032819 1.71266377 0.71136224 -0.832932 1.71266377 0.74887317
		 -0.81032819 1.71266377 0.78638411 -0.74472928 1.71266377 0.82022321 -0.64255667 1.71266377 0.84707808
		 -0.51381171 1.71266377 0.86431998 -0.37109676 1.71266377 0.87026113 -0.22838186 1.71266377 0.86431998
		 -0.099636883 1.71266377 0.84707808 0.0025357008 1.71266377 0.82022321 0.068134606 1.71266377 0.78638411
		 0.090738386 1.71266377 0.74887317 0.051844448 1.72091103 0.71275342 -0.011321485 1.72091103 0.68016934
		 -0.10970473 1.72091103 0.65431046 -0.23367485 1.72091103 0.63770807 -0.37109676 1.72091103 0.63198727
		 -0.5085187 1.72091103 0.63770807 -0.63248873 1.72091103 0.65431046 -0.73087192 1.72091103 0.68016934
		 -0.79403782 1.72091103 0.71275347 -0.81580329 1.72091103 0.74887317 -0.79403782 1.72091103 0.78499287
		 -0.73087192 1.72091103 0.81757694 -0.63248867 1.72091103 0.84343582 -0.50851864 1.72091103 0.86003822
		 -0.37109676 1.72091103 0.86575902 -0.23367493 1.72091103 0.86003822 -0.10970491 1.72091103 0.84343582
		 -0.011321723 1.72091103 0.81757694 0.05184418 1.72091103 0.78499287 0.07360965 1.72091103 0.74887317
		 0.025139779 1.72874701 0.71503407 -0.034037799 1.72874701 0.68450731 -0.12620912 1.72874701 0.66028118
		 -0.24235173 1.72874701 0.64472705 -0.37109676 1.72874701 0.63936746 -0.49984181 1.72874701 0.64472705
		 -0.61598432 1.72874701 0.66028118 -0.70815557 1.72874701 0.68450737 -0.76733315 1.72874701 0.71503407
		 -0.78772438 1.72874701 0.74887317 -0.76733315 1.72874701 0.78271228 -0.70815557 1.72874701 0.81323898
		 -0.61598432 1.72874701 0.83746511 -0.49984175 1.72874701 0.85301924 -0.37109676 1.72874701 0.85837883
		 -0.24235179 1.72874701 0.85301924 -0.12620926 1.72874701 0.83746511 -0.034038037 1.72874701 0.81323898
		 0.02513954 1.72874701 0.78271228 0.045530736 1.72874701 0.74887317 -0.011321485 1.73597872 0.71814787
		 -0.065053642 1.73597872 0.69043022 -0.14874344 1.73597872 0.66843331 -0.25419873 1.73597872 0.65431046
		 -0.37109676 1.73597872 0.6494441 -0.48799479 1.73597872 0.65431046 -0.59345007 1.73597872 0.66843337
		 -0.67713976 1.73597872 0.69043022 -0.73087192 1.73597872 0.71814787 -0.74938667 1.73597872 0.74887317
		 -0.73087192 1.73597872 0.77959847 -0.67713976 1.73597872 0.80731612 -0.59345001 1.73597872 0.82931298
		 -0.48799479 1.73597872 0.84343582 -0.37109676 1.73597872 0.84830225 -0.25419879 1.73597872 0.84343582
		 -0.14874355 1.73597872 0.82931298 -0.065053821 1.73597872 0.80731612 -0.011321723 1.73597872 0.77959841
		 0.0071930885 1.73597872 0.74887317 -0.056641668 1.74242818 0.7220183 -0.10360527 1.74242818 0.69779217
		 -0.17675282 1.74242818 0.67856616 -0.26892412 1.74242818 0.66622233 -0.37109676 1.74242818 0.66196895
		 -0.4732694 1.74242818 0.66622233 -0.56544065 1.74242818 0.67856622 -0.63858813 1.74242818 0.69779217
		 -0.68555176 1.74242818 0.7220183 -0.7017343 1.74242818 0.74887317 -0.68555176 1.74242818 0.77572805
		 -0.63858813 1.74242818 0.79995418 -0.5654406 1.74242818 0.81918013 -0.47326937 1.74242818 0.83152395
		 -0.37109676 1.74242818 0.83577734 -0.26892418 1.74242818 0.83152395 -0.17675295 1.74242818 0.81918013
		 -0.10360542 1.74242818 0.79995418 -0.056641847 1.74242818 0.77572805 -0.040459305 1.74242818 0.74887317
		 -0.10970473 1.74793661 0.72654992 -0.14874342 1.74793661 0.7064119 -0.20954761 1.74793661 0.69043022
		 -0.28616536 1.74793661 0.68016934 -0.37109676 1.74793661 0.67663372 -0.45602816 1.74793661 0.68016934
		 -0.53264588 1.74793661 0.69043022 -0.59345001 1.74793661 0.7064119 -0.63248867 1.74793661 0.72654998
		 -0.64594048 1.74793661 0.74887317 -0.63248867 1.74793661 0.77119637 -0.59345001 1.74793661 0.79133445
		 -0.53264582 1.74793661 0.80731612 -0.45602813 1.74793661 0.81757694 -0.37109676 1.74793661 0.82111263
		 -0.28616542 1.74793661 0.81757694 -0.20954771 1.74793661 0.80731612 -0.14874355 1.74793661 0.79133445
		 -0.10970491 1.74793661 0.77119637 -0.096253097 1.74793661 0.74887317 -0.16920415 1.75236821 0.73163128
		 -0.19935663 1.75236821 0.71607715 -0.24632026 1.75236821 0.70373333 -0.30549788 1.75236821 0.69580805
		 -0.37109676 1.75236821 0.69307721 -0.43669564 1.75236821 0.69580805 -0.49587321 1.75236821 0.70373333
		 -0.54283679 1.75236821 0.71607715 -0.57298928 1.75236821 0.73163128 -0.58337915 1.75236821 0.74887317
		 -0.57298928 1.75236821 0.76611507 -0.54283679 1.75236821 0.7816692;
	setAttr ".vt[332:381]" -0.49587321 1.75236821 0.79401302 -0.43669564 1.75236821 0.80193824
		 -0.37109676 1.75236821 0.80466908 -0.30549791 1.75236821 0.80193824 -0.24632034 1.75236821 0.79401302
		 -0.19935675 1.75236821 0.7816692 -0.16920426 1.75236821 0.76611507 -0.15881445 1.75236821 0.74887317
		 -0.23367484 1.75561404 0.73713714 -0.25419867 1.75561404 0.72654992 -0.28616536 1.75561404 0.71814787
		 -0.32644567 1.75561404 0.71275342 -0.37109676 1.75561404 0.71089464 -0.41574785 1.75561404 0.71275342
		 -0.45602816 1.75561404 0.71814787 -0.48799479 1.75561404 0.72654998 -0.50851864 1.75561404 0.73713714
		 -0.51559067 1.75561404 0.74887317 -0.50851864 1.75561404 0.76060921 -0.48799479 1.75561404 0.77119637
		 -0.45602813 1.75561404 0.77959847 -0.41574782 1.75561404 0.78499287 -0.37109676 1.75561404 0.7868517
		 -0.3264457 1.75561404 0.78499287 -0.28616539 1.75561404 0.77959841 -0.25419876 1.75561404 0.77119637
		 -0.23367491 1.75561404 0.76060921 -0.2266029 1.75561404 0.74887317 -0.30152929 1.75759399 0.74293202
		 -0.31191915 1.75759399 0.73757243 -0.32810169 1.75759399 0.73331904 -0.34849292 1.75759399 0.7305882
		 -0.37109676 1.75759399 0.72964722 -0.3937006 1.75759399 0.7305882 -0.4140918 1.75759399 0.73331904
		 -0.43027437 1.75759399 0.73757243 -0.44066417 1.75759399 0.74293202 -0.4442443 1.75759399 0.74887317
		 -0.44066417 1.75759399 0.75481433 -0.43027437 1.75759399 0.76017392 -0.4140918 1.75759399 0.7644273
		 -0.3937006 1.75759399 0.76715815 -0.37109676 1.75759399 0.76809913 -0.34849295 1.75759399 0.76715815
		 -0.32810172 1.75759399 0.7644273 -0.31191918 1.75759399 0.76017392 -0.30152935 1.75759399 0.75481433
		 -0.29794925 1.75759399 0.74887317 -0.37109676 1.65015709 0.74887317 -0.37109676 1.75825942 0.74887317;
	setAttr -s 780 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plant";
	rename -uid "4844DA17-422C-A879-2904-6E93F91D32C1";
	setAttr ".rp" -type "double3" 0.047611797589421384 0 0.059588911584617654 ;
	setAttr ".sp" -type "double3" 0.047611797589421384 0 0.059588911584617654 ;
createNode transform -n "Planter_Box" -p "Plant";
	rename -uid "2D99DD2F-411D-3710-555E-BE8396EDF3E1";
	setAttr ".rp" -type "double3" -0.036171057150058826 0.49999999999999989 -0.19393474944976757 ;
	setAttr ".sp" -type "double3" -0.036171057150058826 0.49999999999999989 -0.19393474944976774 ;
createNode mesh -n "Planter_BoxShape" -p "Planter_Box";
	rename -uid "3CB053F7-4B8A-6CCB-DE21-5B97D906AC91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.2204618 1.110223e-16 -0.94857919 
		-0.20042281 1.110223e-16 -0.90925044 -0.16921131 1.110223e-16 -0.87803894 -0.12988254 
		1.110223e-16 -0.85799998 -0.086286284 1.110223e-16 -0.85109496 -0.042690016 1.110223e-16 
		-0.85799998 -0.0033612556 1.110223e-16 -0.87803894 0.027850196 1.110223e-16 -0.90925044 
		0.047889184 1.110223e-16 -0.94857925 0.054794163 1.110223e-16 -0.99217546 0.047889184 
		1.110223e-16 -1.0357717 0.027850196 1.110223e-16 -1.0751004 -0.0033612829 1.110223e-16 
		-1.1063119 -0.042690039 1.110223e-16 -1.1263509 -0.086286277 1.110223e-16 -1.133256 
		-0.12988253 1.110223e-16 -1.1263509 -0.16921127 1.110223e-16 -1.1063119 -0.20042273 
		1.110223e-16 -1.0751004 -0.22046173 1.110223e-16 -1.0357717 -0.22736669 1.110223e-16 
		-0.99217546 -0.2204618 -0.12729992 -0.94857919 -0.20042281 -0.12729992 -0.90925044 
		-0.16921131 -0.12729992 -0.87803894 -0.12988254 -0.12729992 -0.85799998 -0.086286284 
		-0.12729992 -0.85109496 -0.042690016 -0.12729992 -0.85799998 -0.0033612556 -0.12729992 
		-0.87803894 0.027850196 -0.12729992 -0.90925044 0.047889184 -0.12729992 -0.94857925 
		0.054794163 -0.12729992 -0.99217546 0.047889184 -0.12729992 -1.0357717 0.027850196 
		-0.12729992 -1.0751004 -0.0033612829 -0.12729992 -1.1063119 -0.042690039 -0.12729992 
		-1.1263509 -0.086286277 -0.12729992 -1.133256 -0.12988253 -0.12729992 -1.1263509 
		-0.16921127 -0.12729992 -1.1063119 -0.20042273 -0.12729992 -1.0751004 -0.22046173 
		-0.12729992 -1.0357717 -0.22736669 -0.12729992 -0.99217546 -0.086286284 1.110223e-16 
		-0.99217546 -0.086286284 -0.12729992 -0.99217546;
	setAttr -s 42 ".vt[0:41]"  0.21668445 0.5 0.65494704 0.18397948 0.5 0.59075993
		 0.13304028 0.5 0.53982079 0.068853177 0.5 0.50711584 -0.0022987828 0.5 0.49584645
		 -0.073450737 0.5 0.50711584 -0.13763784 0.5 0.53982079 -0.18857698 0.5 0.59075999
		 -0.22128193 0.5 0.6549471 -0.23255129 0.5 0.72609901 -0.22128193 0.5 0.79725093 -0.18857697 0.5 0.86143804
		 -0.13763781 0.5 0.91237718 -0.073450714 0.5 0.94508213 -0.0022987896 0.5 0.95635152
		 0.068853132 0.5 0.94508213 0.1330402 0.5 0.91237718 0.18397936 0.5 0.86143804 0.21668431 0.5 0.79725093
		 0.22795366 0.5 0.72609901 0.21668445 0.84820974 0.65494704 0.18397948 0.84820974 0.59075993
		 0.13304028 0.84820974 0.53982079 0.068853177 0.84820974 0.50711584 -0.0022987828 0.84820974 0.49584645
		 -0.073450737 0.84820974 0.50711584 -0.13763784 0.84820974 0.53982079 -0.18857698 0.84820974 0.59075999
		 -0.22128193 0.84820974 0.6549471 -0.23255129 0.84820974 0.72609901 -0.22128193 0.84820974 0.79725093
		 -0.18857697 0.84820974 0.86143804 -0.13763781 0.84820974 0.91237718 -0.073450714 0.84820974 0.94508213
		 -0.0022987896 0.84820974 0.95635152 0.068853132 0.84820974 0.94508213 0.1330402 0.84820974 0.91237718
		 0.18397936 0.84820974 0.86143804 0.21668431 0.84820974 0.79725093 0.22795366 0.84820974 0.72609901
		 -0.0022987828 0.5 0.72609901 -0.0022987828 0.84820974 0.72609901;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf_Box" -p "Plant";
	rename -uid "13452032-44C4-8750-AAD9-EC8CC9D08D81";
	setAttr ".rp" -type "double3" -0.15345280922411231 0.76813962498980703 -0.24934641294010235 ;
	setAttr ".sp" -type "double3" -0.15345280922411231 0.76813962498980703 -0.24934641294010235 ;
createNode mesh -n "Leaf_BoxShape" -p "Leaf_Box";
	rename -uid "59A84253-4752-4A48-FB0D-069C38E23D49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.30124584 1.7312255 -0.20595506 -0.2810913 
		1.7333709 -0.16356555 -0.24960852 1.73656 -0.12962957 -0.20987922 1.7404805 -0.10746908 
		-0.16579245 1.7447487 -0.099253289 -0.1216637 1.7489468 -0.10578638 -0.081812583 
		1.7526639 -0.12642889 -0.050140046 1.7555361 -0.15916014 -0.029746363 1.7572821 -0.20077617 
		-0.022627834 1.7577313 -0.24720338 -0.029481273 1.7568395 -0.29389709 -0.049635828 
		1.7546941 -0.3362866 -0.081118599 1.751505 -0.37022254 -0.12084786 1.7475845 -0.39238304 
		-0.16493462 1.7433162 -0.40059882 -0.20906335 1.7391181 -0.39406574 -0.24891445 1.735401 
		-0.37342325 -0.28058702 1.7325289 -0.34069201 -0.30098069 1.7307827 -0.29907596 -0.30809921 
		1.7303337 -0.2526488 -0.43334052 1.6825395 -0.16304527 -0.39352772 1.6867775 -0.07931 
		-0.3313373 1.6930771 -0.012273684 -0.25285703 1.7008216 0.031501655 -0.16576906 1.709253 
		0.047730941 -0.078598149 1.7175459 0.034825608 0.00012280428 1.7248884 -0.0059510744 
		0.062688023 1.7305621 -0.070607647 0.10297319 1.7340113 -0.15281504 0.11703493 1.7348984 
		-0.24452622 0.10349684 1.7331368 -0.33676386 0.063684009 1.7288988 -0.42049915 0.0014936865 
		1.7225991 -0.48753542 -0.076986551 1.7148546 -0.53131074 -0.16407451 1.7064233 -0.54754001 
		-0.25124538 1.6981304 -0.53463471 -0.32996631 1.6907878 -0.49385804 -0.39253151 1.6851143 
		-0.42920148 -0.43281671 1.6816651 -0.3469941 -0.44687846 1.6807778 -0.25528297 -0.55854344 
		1.6113379 -0.1222605 -0.50005269 1.6175642 0.00075872859 -0.40868604 1.6268193 0.099244706 
		-0.2933872 1.6381971 0.16355693 -0.16544239 1.650584 0.18740013 -0.037375744 1.6627673 
		0.16844037 0.078276664 1.6735547 0.10853352 0.17019399 1.68189 0.013543693 0.22937872 
		1.6869574 -0.10723081 0.25003749 1.6882608 -0.24196775 0.23014806 1.6856726 -0.37747815 
		0.17165725 1.6794463 -0.50049728 0.08029066 1.6701913 -0.59898329 -0.03500811 1.6588135 
		-0.66329551 -0.16295286 1.6464266 -0.68713868 -0.29101944 1.6342432 -0.66817892 -0.40667182 
		1.6234559 -0.60827214 -0.49858916 1.6151205 -0.51328236 -0.55777389 1.6100532 -0.39250785 
		-0.57843262 1.6087497 -0.25777096 -0.67377168 1.5193739 -0.084605016 -0.59804314 
		1.5274352 0.074668996 -0.47975004 1.5394179 0.2021796 -0.33047169 1.5541488 0.28544524 
		-0.16482051 1.5701861 0.3163152 0.00098842243 1.5859601 0.29176781 0.15072457 1.5999266 
		0.21420585 0.26973066 1.6107184 0.091221817 0.34635761 1.6172792 -0.065145962 0.37310466 
		1.6189667 -0.23959096 0.34735361 1.6156158 -0.41503739 0.27162516 1.6075546 -0.57431132 
		0.15333208 1.595572 -0.70182186 0.0040538283 1.5808411 -0.78508741 -0.16159728 1.5648036 
		-0.81595743 -0.32740614 1.5490297 -0.79141009 -0.47714224 1.5350633 -0.71384823 -0.59614837 
		1.5242715 -0.59086418 -0.67277533 1.5177107 -0.43449646 -0.69952238 1.5160232 -0.26005149 
		-0.7761879 1.4089122 -0.051005971 -0.68508643 1.4186099 0.14060092 -0.54277956 1.4330249 
		0.29399642 -0.36319739 1.4507463 0.3941651 -0.1639187 1.4700394 0.43130177 0.035549767 
		1.4890155 0.40177122 0.21568255 1.5058171 0.30846414 0.35884714 1.5187997 0.160514 
		0.45102957 1.5266923 -0.027596697 0.48320633 1.5287224 -0.23745438 0.45222783 1.5246913 
		-0.44851676 0.3611263 1.5149935 -0.64012361 0.21881947 1.5005785 -0.79351902 0.039237425 
		1.4828571 -0.89368767 -0.16004117 1.4635642 -0.93082434 -0.35950953 1.4445881 -0.90129381 
		-0.53964233 1.4277865 -0.80798674 -0.68280691 1.4148039 -0.66003674 -0.77498931 1.4069113 
		-0.47192609 -0.80716604 1.4048811 -0.26206845 -0.8632704 1.2826724 -0.022290729 -0.75903904 
		1.2937678 0.19693105 -0.59622252 1.3102604 0.37243444 -0.39075848 1.3305359 0.48703966 
		-0.16275921 1.3526094 0.5295285 0.065457188 1.3743204 0.49574196 0.27155131 1.3935436 
		0.38898718 0.4353492 1.4083972 0.21971408 0.54081714 1.4174273 0.0044923536 0.57763129 
		1.4197501 -0.23561063 0.54218805 1.415138 -0.47709194 0.43795678 1.4040426 -0.69631368 
		0.27514032 1.38755 -0.87181687 0.069676377 1.3672745 -0.98642212 -0.15832283 1.345201 
		-1.0289111 -0.38653913 1.32349 -0.99512452 -0.59263319 1.3042669 -0.88836974 -0.75643104 
		1.2894132 -0.71909678 -0.86189902 1.2803831 -0.50387508 -0.89871317 1.2780604 -0.26377213 
		-0.93287474 1.1437632 0.00083359896 -0.81808019 1.155983 0.24227236 -0.63876307 1.1741471 
		0.43556204 -0.41247636 1.1964773 0.56178188 -0.16137055 1.220788 0.60857683 0.089974351 
		1.2446992 0.57136619 0.31695494 1.2658706 0.45379233 0.4973529 1.2822295 0.26736432 
		0.61350948 1.2921748 0.030330997 0.65405458 1.2947329 -0.2341051 0.61501932 1.2896535 
		-0.50005925 0.50022477 1.2774336 -0.74149793 0.32090774 1.2592696 -0.93478745 0.094621137 
		1.2369393 -1.0610074 -0.15648456 1.2126287 -1.1078023 -0.40782937 1.1887175 -1.0705916 
		-0.63480997 1.1675462 -0.95301789 -0.81520784 1.1511872 -0.76658994 -0.93136442 1.1412419 
		-0.52955669 -0.97190952 1.1386838 -0.26512063 -0.98328722 0.99560475 0.017797705 
		-0.86075592 1.0086482 0.27550843 -0.66935366 1.0280365 0.48182496 -0.42781618 1.0518717 
		0.61655152 -0.15978694 1.0778207 0.66650021 0.10849757 1.1033435 0.62678176 0.35077575 
		1.1259416 0.50128394 0.54333168 1.1434032 0.30229151 0.66731668 1.1540188 0.049283154 
		0.71059436 1.1567492 -0.23297486 0.66892833 1.1513275 -0.51685315 0.54639703 1.1382841 
		-0.77456379 0.35499483 1.1188959 -0.9808802 0.11345751 1.0950606 -1.1156068 -0.15457165 
		1.0691116 -1.1655555 -0.42285603 1.0435889 -1.125837 -0.66513413 1.0209906 -1.0003393 
		-0.85769004 1.0035292 -0.8013469 -0.98167509 0.9929136 -0.54833865 -1.0249528 0.99018306 
		-0.26608068 -1.0132663 0.84184545 0.02818381 -0.88601553 0.8553912 0.29582077 -0.68724102 
		0.87552625 0.51008397 -0.43640026 0.90027952 0.6499998 -0.15804735 0.92722803 0.70187241 
		0.12057066 0.95373386 0.66062403;
	setAttr ".pt[166:331]" 0.37218058 0.97720248 0.53029245 0.57215321 0.99533653 
		0.32363543 0.70091379 1.006361 0.060881983 0.74585837 1.0091968 -0.23224774 0.70258749 
		1.003566 -0.52706015 0.57533669 0.99002028 -0.79469705 0.3765623 0.96988529 -1.0089601 
		0.12572165 0.94513202 -1.148876 -0.15263119 0.91818351 -1.2007484 -0.43124905 0.89167768 
		-1.1595002 -0.68285894 0.86820906 -1.0291686 -0.88283157 0.85007501 -0.82251173 -1.0115921 
		0.83905053 -0.55975837 -1.0565367 0.83621484 -0.26662871 -1.0220741 0.68627137 0.03173624 
		-0.89323705 0.69998598 0.30270931 -0.69198477 0.72037202 0.51964337 -0.43801725 0.74543387 
		0.66130322 -0.15619463 0.77271825 0.71382231 0.12589639 0.79955453 0.67205989 0.38064268 
		0.82331562 0.54010373 0.58310795 0.84167576 0.33087066 0.71347356 0.85283762 0.064841956 
		0.75897837 0.85570866 -0.23194164 0.71516812 0.85000789 -0.53042895 0.58633113 0.83629322 
		-0.80140191 0.38507894 0.81590724 -1.0183358 0.13111155 0.79084539 -1.1599957 -0.15071096 
		0.76356101 -1.2125149 -0.43280184 0.73672473 -1.1707524 -0.6875481 0.71296364 -1.0387963 
		-0.8900134 0.6946035 -0.82956338 -1.0203789 0.68344164 -0.56353474 -1.0658838 0.6805706 
		-0.26675117 -1.0094935 0.53271312 0.02836745 -0.88224262 0.54625893 0.29600444 -0.6834681 
		0.56639397 0.51026762 -0.43262732 0.59114724 0.65018344 -0.1542744 0.61809576 0.70205599 
		0.1243436 0.64460158 0.66080767 0.37595358 0.6680702 0.53047609 0.57592613 0.68620425 
		0.32381904 0.70468676 0.69722873 0.061065603 0.74963135 0.70006442 -0.23206411 0.7063604 
		0.69443381 -0.52687657 0.57910961 0.680888 -0.7945134 0.38033518 0.66075295 -1.0087764 
		0.12949458 0.63599968 -1.1486923 -0.14885825 0.60905123 -1.2005649 -0.42747611 0.5825454 
		-1.1593165 -0.67908603 0.55907679 -1.028985 -0.8790586 0.54094273 -0.82232815 -1.0078193 
		0.52991825 -0.55957472 -1.0527638 0.52708256 -0.26644507 -0.97583425 0.38495174 0.018160418 
		-0.85330296 0.39799514 0.27587122 -0.6619007 0.4173834 0.48218769 -0.42036319 0.44121858 
		0.61691427 -0.15233395 0.46716765 0.66686296 0.11595057 0.49269041 0.62714446 0.35822871 
		0.51528859 0.5016467 0.55078465 0.53275013 0.30265424 0.6747697 0.54336566 0.049645882 
		0.71804732 0.54609621 -0.23261213 0.67638129 0.54067439 -0.51649046 0.55385005 0.52763104 
		-0.77420104 0.36244783 0.50824285 -0.98051751 0.1209105 0.48440757 -1.115244 -0.14711866 
		0.45845851 -1.1651927 -0.41540304 0.4329358 -1.1254742 -0.65768111 0.41033766 -0.99997652 
		-0.85023707 0.39287612 -0.8009842 -0.97422212 0.38226053 -0.5479759 -1.0174998 0.37952998 
		-0.26571795 -0.92192525 0.24662572 0.001366497 -0.80713063 0.25884563 0.24280532 
		-0.62781352 0.27700967 0.43609494 -0.40152684 0.29933995 0.56231481 -0.15042104 0.32365054 
		0.6091097 0.10092392 0.34756178 0.57189912 0.32790452 0.36873311 0.45432523 0.50830239 
		0.38509208 0.26789722 0.62445903 0.39503735 0.03086392 0.66500413 0.39759552 -0.2335722 
		0.62596887 0.39251608 -0.49952632 0.51117426 0.38029617 -0.74096507 0.33185729 0.36213213 
		-0.93425459 0.10557062 0.33980191 -1.0604744 -0.14553504 0.31549132 -1.1072694 -0.39687985 
		0.29158002 -1.0700587 -0.62386042 0.27040875 -0.95248497 -0.80425835 0.25404978 -0.76605707 
		-0.92041492 0.24410444 -0.52902383 -0.96095997 0.24154633 -0.26458773 -0.84909397 
		0.12114123 -0.021600815 -0.74486262 0.13223663 0.197621 -0.58204609 0.14872919 0.3731243 
		-0.37658206 0.16900469 0.48772958 -0.14858277 0.19107826 0.53021848 0.079633646 0.21278918 
		0.49643192 0.28572774 0.23201241 0.38967717 0.44952559 0.24686597 0.220404 0.55499357 
		0.25589621 0.00518231 0.59180772 0.25821891 -0.2349207 0.55636448 0.2536068 -0.47640198 
		0.45213315 0.24251153 -0.69562376 0.28931674 0.22601888 -0.87112695 0.08385282 0.20574339 
		-0.9857322 -0.14414638 0.18366984 -1.0282211 -0.3723627 0.16195892 -0.99443454 -0.57845676 
		0.14273572 -0.88767982 -0.74225461 0.12788205 -0.7184068 -0.84772259 0.11885189 -0.50318509 
		-0.88453674 0.11652923 -0.26308218 -0.75913364 0.011587944 -0.05017598 -0.66803211 
		0.021285599 0.14143091 -0.52572525 0.035700724 0.29482642 -0.34614313 0.053422078 
		0.39499512 -0.14686443 0.072715133 0.4321318 0.052604027 0.091691203 0.40260124 0.23273687 
		0.10849283 0.3092941 0.3759014 0.1214754 0.16134399 0.46808386 0.1293681 -0.026766704 
		0.50026059 0.13139823 -0.23662439 0.46928209 0.12736705 -0.44768676 0.37818056 0.11766937 
		-0.63929361 0.23587379 0.10325437 -0.79268903 0.056291711 0.085532919 -0.89285767 
		-0.14298689 0.066239871 -0.92999434 -0.34245527 0.04726385 -0.90046382 -0.52258801 
		0.030462222 -0.80715674 -0.66575265 0.017479634 -0.65920675 -0.75793505 0.0095870048 
		-0.4710961 -0.79011178 0.0075568566 -0.26123843 -0.6542595 -0.079336599 -0.08365535 
		-0.57853097 -0.071275361 0.075618625 -0.46023786 -0.059292745 0.20312923 -0.31095949 
		-0.044561792 0.28639483 -0.14530832 -0.028524425 0.3172648 0.020500621 -0.012750424 
		0.2927174 0.17023677 0.0012159827 0.21515551 0.28924283 0.012007779 0.092171431 0.36586982 
		0.01856856 -0.064196318 0.39261684 0.020256171 -0.23864134 0.36686584 0.016905332 
		-0.41408777 0.29113737 0.0088440087 -0.57336169 0.17284429 -0.0031385717 -0.70087224 
		0.023566026 -0.017869504 -0.78413779 -0.14208509 -0.033906955 -0.81500781 -0.30789396 
		-0.049680855 -0.79046047 -0.45763004 -0.06364724 -0.71289861 -0.57663614 -0.074439093 
		-0.58991456 -0.65326315 -0.080999933 -0.43354684 -0.6800102 -0.082687452 -0.25910187 
		-0.53705382 -0.14939347 -0.12121461 -0.47856304 -0.14316708 0.0018045995 -0.38719639 
		-0.13391206 0.10029057 -0.27189755 -0.1225342 0.16460282 -0.14395274 -0.11014735 
		0.188446 -0.015886106 -0.097963981 0.16948627 0.099766299 -0.087176628 0.10957939 
		0.19168361 -0.078841329 0.014589564 0.25086838 -0.073773928 -0.10618494 0.27152714 
		-0.072470456 -0.24092188 0.2516377 -0.075058632 -0.37643227 0.19314688 -0.08128494 
		-0.49945146;
	setAttr ".pt[332:381]" 0.10178031 -0.090539984 -0.59793741 -0.01351847 -0.10191779 
		-0.66224962 -0.14146321 -0.1143047 -0.68609285 -0.26952979 -0.1264881 -0.66713303 
		-0.38518217 -0.13727541 -0.60722625 -0.47709951 -0.14561068 -0.51223648 -0.53628427 
		-0.15067811 -0.391462 -0.556943 -0.15198155 -0.25672507 -0.41040257 -0.19685763 -0.16192892 
		-0.37058976 -0.19261949 -0.078193635 -0.30839935 -0.1863199 -0.011157329 -0.22991908 
		-0.17857531 0.032617982 -0.1428311 -0.17014402 0.048847299 -0.055660177 -0.16185108 
		0.035941996 0.023060739 -0.15450852 -0.0048347269 0.085625976 -0.14883493 -0.069491304 
		0.12591115 -0.14538579 -0.15169869 0.13997293 -0.14449851 -0.24340987 0.12643482 
		-0.14626017 -0.33564752 0.08662197 -0.15049826 -0.41938278 0.024431642 -0.15679787 
		-0.48641905 -0.054048594 -0.16454238 -0.53019434 -0.14113656 -0.17297371 -0.54642367 
		-0.22830743 -0.18126661 -0.53351831 -0.30702835 -0.18860921 -0.49274167 -0.36959356 
		-0.1942828 -0.42808515 -0.40987876 -0.19773205 -0.34587777 -0.42394051 -0.19861917 
		-0.2541666 -0.2774244 -0.22056027 -0.20479572 -0.25726983 -0.21841475 -0.16240619 
		-0.22578703 -0.21522574 -0.12847023 -0.18605778 -0.21130519 -0.10630974 -0.14197099 
		-0.20703694 -0.098093949 -0.097842239 -0.20283885 -0.10462702 -0.057991128 -0.19912176 
		-0.12526952 -0.026318576 -0.19624966 -0.15800078 -0.005924915 -0.19450352 -0.19961685 
		0.0011936068 -0.19405444 -0.24604404 -0.0056598242 -0.19494624 -0.29273775 -0.025814369 
		-0.19709165 -0.33512726 -0.057297152 -0.20028076 -0.3690632 -0.0970264 -0.2042013 
		-0.3912237 -0.14111316 -0.20846945 -0.39943948 -0.18524189 -0.21266764 -0.3929064 
		-0.22509299 -0.21638457 -0.37226391 -0.25676554 -0.2192568 -0.33953267 -0.27715921 
		-0.22100285 -0.29791662 -0.28427774 -0.22145207 -0.25148943 -0.16551201 1.7561971 
		-0.24993332 -0.14139362 -0.21991783 -0.24875951;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StoneWalkway";
	rename -uid "DE5DDF60-457F-4C38-6532-09AE9C5B0B29";
createNode transform -n "StoneWalkway_Box" -p "StoneWalkway";
	rename -uid "9EB06946-4377-686F-D5AA-2BBC39B50531";
	setAttr ".rp" -type "double3" 0 0.25 0 ;
	setAttr ".sp" -type "double3" 0 0.25 0 ;
createNode mesh -n "StoneWalkway_BoxShape" -p "StoneWalkway_Box";
	rename -uid "1ABB3266-4CEA-AD8F-3D8B-F5A89FCB6673";
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
	setAttr -s 8 ".vt[0:7]"  -0.25 0 1 0.25 0 1 -0.25 0.5 1 0.25 0.5 1
		 -0.25 0.5 -1 0.25 0.5 -1 -0.25 0 -1 0.25 0 -1;
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
createNode transform -n "Stone_1" -p "StoneWalkway";
	rename -uid "938DEE55-4F15-D3D3-E745-6CBAF0000E9B";
	setAttr ".rp" -type "double3" -0.13138964300413528 0.37904810722886412 1 ;
	setAttr ".sp" -type "double3" -0.13138964300413528 0.37904810722886412 1 ;
createNode mesh -n "Stone_1Shape" -p "Stone_1";
	rename -uid "B9FFEA6C-4EDF-361E-0142-6A92BA363FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500014305114746 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47500002 0 0.52499998 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.14381467 0.30059966 1 -0.14320654 0.30059966 1.0026067495
		 -0.1414417 0.30059966 1.0049583912 -0.13869289 0.30059966 1.0068247318 -0.13522919 0.30059966 1.0080229044
		 -0.13138965 0.30059966 1.0084357262 -0.12755011 0.30059966 1.0080229044 -0.12408641 0.30059966 1.0068247318
		 -0.1213376 0.30059966 1.0049583912 -0.11957276 0.30059966 1.0026067495 -0.11896463 0.30059966 1
		 -0.15593374 0.30350921 1 -0.15473247 0.30350921 1.0051493645 -0.15124623 0.30350921 1.0097947121
		 -0.1458163 0.30350921 1.013481259 -0.13897419 0.30350921 1.015848279 -0.13138965 0.30350921 1.01666379
		 -0.12380511 0.30350921 1.015848279 -0.116963 0.30350921 1.013481259 -0.11153308 0.30350921 1.0097947121
		 -0.10804684 0.30350921 1.0051493645 -0.10684557 0.30350921 1 -0.16744845 0.30827874 1
		 -0.1656836 0.30827874 1.0075652599 -0.16056183 0.30827874 1.014389873 -0.15258448 0.30827874 1.019806027
		 -0.14253242 0.30827874 1.023283362 -0.13138965 0.30827874 1.024481535 -0.12024687 0.30827874 1.023283362
		 -0.11019482 0.30827874 1.019806027 -0.10221747 0.30827874 1.014389873 -0.097095698 0.30827874 1.0075652599
		 -0.095330864 0.30827874 1 -0.17807527 0.31479087 1 -0.17579031 0.31479087 1.0097947121
		 -0.16915911 0.31479087 1.018630743 -0.15883076 0.31479087 1.025642991 -0.1458163 0.31479087 1.030145168
		 -0.13138965 0.31479087 1.031696439 -0.116963 0.31479087 1.030145168 -0.10394853 0.31479087 1.025642991
		 -0.093620196 0.31479087 1.018630743 -0.086988993 0.31479087 1.0097947121 -0.084704041 0.31479087 1
		 -0.18755254 0.32288525 1 -0.18480374 0.32288525 1.011783123 -0.17682639 0.32288525 1.022412777
		 -0.16440137 0.32288525 1.030848503 -0.14874494 0.32288525 1.036264658 -0.13138965 0.32288525 1.038130879
		 -0.11403437 0.32288525 1.036264658 -0.098377943 0.32288525 1.030848503 -0.085952923 0.32288525 1.022412777
		 -0.077975571 0.32288525 1.011783123 -0.075226769 0.32288525 1 -0.19564688 0.3323625 1
		 -0.19250192 0.3323625 1.013481259 -0.18337485 0.3323625 1.025642991 -0.16915911 0.3323625 1.035294533
		 -0.15124623 0.3323625 1.041491151 -0.13138965 0.3323625 1.043626428 -0.11153308 0.3323625 1.041491151
		 -0.093620196 0.3323625 1.035294533 -0.079404458 0.3323625 1.025642991 -0.070277393 0.3323625 1.013481259
		 -0.067132421 0.3323625 1 -0.20215902 0.34298933 1 -0.19869533 0.34298933 1.014847517
		 -0.18864328 0.34298933 1.028241754 -0.17298684 0.34298933 1.038871408 -0.15325859 0.34298933 1.045696139
		 -0.13138965 0.34298933 1.048047781 -0.10952072 0.34298933 1.045696139 -0.08979246 0.34298933 1.038871408
		 -0.074136034 0.34298933 1.028241754 -0.064083993 0.34298933 1.014847517 -0.060620293 0.34298933 1
		 -0.20692858 0.35450405 1 -0.20323144 0.35450405 1.015848279 -0.19250192 0.35450405 1.030145168
		 -0.17579031 0.35450405 1.041491151 -0.15473247 0.35450405 1.048775792 -0.13138965 0.35450405 1.051285982
		 -0.10804684 0.35450405 1.048775792 -0.086988993 0.35450405 1.041491151 -0.070277393 0.35450405 1.030145168
		 -0.059547879 0.35450405 1.015848279 -0.055850744 0.35450405 1 -0.20983809 0.3666231 1
		 -0.20599857 0.3666231 1.016458631 -0.19485578 0.3666231 1.031306267 -0.17750049 0.3666231 1.043089271
		 -0.15563156 0.3666231 1.050654531 -0.13138965 0.3666231 1.05326128 -0.10714775 0.3666231 1.050654531
		 -0.085278817 0.3666231 1.043089271 -0.067923531 0.3666231 1.031306267 -0.056780748 0.3666231 1.016458631
		 -0.052941211 0.3666231 1 -0.21081597 0.37904811 1 -0.20692858 0.37904811 1.01666379
		 -0.19564688 0.37904811 1.031696439 -0.17807527 0.37904811 1.043626428 -0.15593374 0.37904811 1.051285982
		 -0.13138965 0.37904811 1.053925276 -0.10684557 0.37904811 1.051285982 -0.084704041 0.37904811 1.043626428
		 -0.067132421 0.37904811 1.031696439 -0.055850744 0.37904811 1.01666379 -0.051963344 0.37904811 1
		 -0.20983809 0.39147311 1 -0.20599857 0.39147311 1.016458631 -0.19485578 0.39147311 1.031306267
		 -0.17750049 0.39147311 1.043089271 -0.15563156 0.39147311 1.050654531 -0.13138965 0.39147311 1.05326128
		 -0.10714775 0.39147311 1.050654531 -0.085278817 0.39147311 1.043089271 -0.067923531 0.39147311 1.031306267
		 -0.056780748 0.39147311 1.016458631 -0.052941211 0.39147311 1 -0.20692858 0.40359217 1
		 -0.20323144 0.40359217 1.015848279 -0.19250192 0.40359217 1.030145168 -0.17579031 0.40359217 1.041491151
		 -0.15473247 0.40359217 1.048775792 -0.13138965 0.40359217 1.051285982 -0.10804684 0.40359217 1.048775792
		 -0.086988993 0.40359217 1.041491151 -0.070277393 0.40359217 1.030145168 -0.059547879 0.40359217 1.015848279
		 -0.055850744 0.40359217 1 -0.20215902 0.41510689 1 -0.19869533 0.41510689 1.014847517
		 -0.18864328 0.41510689 1.028241754 -0.17298684 0.41510689 1.038871408 -0.15325859 0.41510689 1.045696139
		 -0.13138965 0.41510689 1.048047781 -0.10952072 0.41510689 1.045696139 -0.08979246 0.41510689 1.038871408
		 -0.074136034 0.41510689 1.028241754 -0.064083993 0.41510689 1.014847517 -0.060620293 0.41510689 1
		 -0.19564688 0.42573372 1 -0.19250192 0.42573372 1.013481259 -0.18337485 0.42573372 1.025642991
		 -0.16915911 0.42573372 1.035294533 -0.15124623 0.42573372 1.041491151 -0.13138965 0.42573372 1.043626428
		 -0.11153308 0.42573372 1.041491151 -0.093620196 0.42573372 1.035294533 -0.079404458 0.42573372 1.025642991
		 -0.070277393 0.42573372 1.013481259 -0.067132421 0.42573372 1 -0.18755254 0.43521097 1
		 -0.18480374 0.43521097 1.011783123 -0.17682639 0.43521097 1.022412777 -0.16440137 0.43521097 1.030848503
		 -0.14874494 0.43521097 1.036264658 -0.13138965 0.43521097 1.038130879 -0.11403437 0.43521097 1.036264658
		 -0.098377943 0.43521097 1.030848503 -0.085952923 0.43521097 1.022412777 -0.077975571 0.43521097 1.011783123
		 -0.075226769 0.43521097 1 -0.17807527 0.44330534 1;
	setAttr ".vt[166:210]" -0.17579031 0.44330534 1.0097947121 -0.16915911 0.44330534 1.018630743
		 -0.15883076 0.44330534 1.025642991 -0.1458163 0.44330534 1.030145168 -0.13138965 0.44330534 1.031696439
		 -0.116963 0.44330534 1.030145168 -0.10394853 0.44330534 1.025642991 -0.093620196 0.44330534 1.018630743
		 -0.086988993 0.44330534 1.0097947121 -0.084704041 0.44330534 1 -0.16744845 0.44981748 1
		 -0.1656836 0.44981748 1.0075652599 -0.16056183 0.44981748 1.014389873 -0.15258448 0.44981748 1.019806027
		 -0.14253242 0.44981748 1.023283362 -0.13138965 0.44981748 1.024481535 -0.12024687 0.44981748 1.023283362
		 -0.11019482 0.44981748 1.019806027 -0.10221747 0.44981748 1.014389873 -0.097095698 0.44981748 1.0075652599
		 -0.095330864 0.44981748 1 -0.15593374 0.45458701 1 -0.15473247 0.45458701 1.0051493645
		 -0.15124623 0.45458701 1.0097947121 -0.1458163 0.45458701 1.013481259 -0.13897419 0.45458701 1.015848279
		 -0.13138965 0.45458701 1.01666379 -0.12380511 0.45458701 1.015848279 -0.116963 0.45458701 1.013481259
		 -0.11153308 0.45458701 1.0097947121 -0.10804684 0.45458701 1.0051493645 -0.10684557 0.45458701 1
		 -0.14381467 0.45749655 1 -0.14320654 0.45749655 1.0026067495 -0.1414417 0.45749655 1.0049583912
		 -0.13869289 0.45749655 1.0068247318 -0.13522919 0.45749655 1.0080229044 -0.13138965 0.45749655 1.0084357262
		 -0.12755011 0.45749655 1.0080229044 -0.12408641 0.45749655 1.0068247318 -0.1213376 0.45749655 1.0049583912
		 -0.11957276 0.45749655 1.0026067495 -0.11896463 0.45749655 1 -0.13138965 0.29962182 1
		 -0.13138965 0.4584744 1;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_2" -p "StoneWalkway";
	rename -uid "D92AC45C-4E41-F47A-990F-91BE870DE0EF";
	setAttr ".rp" -type "double3" 0.02656779821685365 0.31208784259617206 1 ;
	setAttr ".sp" -type "double3" 0.02656779821685365 0.31208784259617206 1 ;
createNode mesh -n "Stone_Shape2" -p "Stone_2";
	rename -uid "2FD3DADC-4BC5-40B9-702D-209BA7EB8758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500014305114746 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47500002 0 0.52499998 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17840371 1.2707417 1 ;
	setAttr ".pt[1]" -type "float3" 0.17097233 1.2707417 0.95262384 ;
	setAttr ".pt[2]" -type "float3" 0.14940563 1.2707417 0.90988535 ;
	setAttr ".pt[3]" -type "float3" 0.1158147 1.2707417 0.87596762 ;
	setAttr ".pt[4]" -type "float3" 0.073487677 1.2707417 0.8541913 ;
	setAttr ".pt[5]" -type "float3" 0.026567802 1.2707417 0.84668773 ;
	setAttr ".pt[6]" -type "float3" -0.020352066 1.2707417 0.85419136 ;
	setAttr ".pt[7]" -type "float3" -0.06267909 1.2707417 0.87596774 ;
	setAttr ".pt[8]" -type "float3" -0.096270002 1.2707417 0.90988535 ;
	setAttr ".pt[9]" -type "float3" -0.1178367 1.2707417 0.95262384 ;
	setAttr ".pt[10]" -type "float3" -0.12526807 1.2707417 1 ;
	setAttr ".pt[11]" -type "float3" 0.32650089 1.2351868 1 ;
	setAttr ".pt[12]" -type "float3" 0.31182113 1.2351868 0.90641439 ;
	setAttr ".pt[13]" -type "float3" 0.26921877 1.2351868 0.82198948 ;
	setAttr ".pt[14]" -type "float3" 0.20286405 1.2351868 0.75498956 ;
	setAttr ".pt[15]" -type "float3" 0.11925222 1.2351868 0.71197289 ;
	setAttr ".pt[16]" -type "float3" 0.026567807 1.2351868 0.69715041 ;
	setAttr ".pt[17]" -type "float3" -0.066116594 1.2351868 0.71197289 ;
	setAttr ".pt[18]" -type "float3" -0.1497284 1.2351868 0.7549895 ;
	setAttr ".pt[19]" -type "float3" -0.21608311 1.2351868 0.82198948 ;
	setAttr ".pt[20]" -type "float3" -0.25868547 1.2351868 0.90641427 ;
	setAttr ".pt[21]" -type "float3" -0.27336523 1.2351868 1 ;
	setAttr ".pt[22]" -type "float3" 0.46721277 1.1769021 1 ;
	setAttr ".pt[23]" -type "float3" 0.44564608 1.1769021 0.86250919 ;
	setAttr ".pt[24]" -type "float3" 0.38305703 1.1769021 0.73847681 ;
	setAttr ".pt[25]" -type "float3" 0.28557238 1.1769021 0.64004427 ;
	setAttr ".pt[26]" -type "float3" 0.16273457 1.1769021 0.57684666 ;
	setAttr ".pt[27]" -type "float3" 0.026567811 1.1769021 0.55507028 ;
	setAttr ".pt[28]" -type "float3" -0.10959894 1.1769021 0.57684672 ;
	setAttr ".pt[29]" -type "float3" -0.23243673 1.1769021 0.64004433 ;
	setAttr ".pt[30]" -type "float3" -0.32992139 1.1769021 0.73847687 ;
	setAttr ".pt[31]" -type "float3" -0.39251035 1.1769021 0.86250919 ;
	setAttr ".pt[32]" -type "float3" -0.41407704 1.1769021 1 ;
	setAttr ".pt[33]" -type "float3" 0.59707439 1.0973227 1 ;
	setAttr ".pt[34]" -type "float3" 0.56915182 1.0973227 0.82198948 ;
	setAttr ".pt[35]" -type "float3" 0.48811734 1.0973227 0.66140383 ;
	setAttr ".pt[36]" -type "float3" 0.36190316 1.0973227 0.53396237 ;
	setAttr ".pt[37]" -type "float3" 0.20286404 1.0973227 0.45213997 ;
	setAttr ".pt[38]" -type "float3" 0.026567815 1.0973227 0.42394581 ;
	setAttr ".pt[39]" -type "float3" -0.14972839 1.0973227 0.45213997 ;
	setAttr ".pt[40]" -type "float3" -0.3087675 1.0973227 0.53396243 ;
	setAttr ".pt[41]" -type "float3" -0.43498167 1.0973227 0.66140378 ;
	setAttr ".pt[42]" -type "float3" -0.51601613 1.0973227 0.82198954 ;
	setAttr ".pt[43]" -type "float3" -0.5439387 1.0973227 1 ;
	setAttr ".pt[44]" -type "float3" 0.71288836 0.99840826 1 ;
	setAttr ".pt[45]" -type "float3" 0.67929751 0.99840826 0.78585297 ;
	setAttr ".pt[46]" -type "float3" 0.5818128 0.99840826 0.59266818 ;
	setAttr ".pt[47]" -type "float3" 0.42997688 0.99840826 0.43935579 ;
	setAttr ".pt[48]" -type "float3" 0.23865251 0.99840826 0.34092334 ;
	setAttr ".pt[49]" -type "float3" 0.026567819 0.99840826 0.30700576 ;
	setAttr ".pt[50]" -type "float3" -0.18551685 0.99840826 0.34092334 ;
	setAttr ".pt[51]" -type "float3" -0.37684119 0.99840826 0.43935585 ;
	setAttr ".pt[52]" -type "float3" -0.52867711 0.99840826 0.59266818 ;
	setAttr ".pt[53]" -type "float3" -0.62616169 0.99840826 0.78585303 ;
	setAttr ".pt[54]" -type "float3" -0.65975261 0.99840826 1 ;
	setAttr ".pt[55]" -type "float3" 0.8118028 0.88259435 1 ;
	setAttr ".pt[56]" -type "float3" 0.77337074 0.88259435 0.75498956 ;
	setAttr ".pt[57]" -type "float3" 0.66183627 0.88259435 0.53396237 ;
	setAttr ".pt[58]" -type "float3" 0.48811734 0.88259435 0.35855421 ;
	setAttr ".pt[59]" -type "float3" 0.26921877 0.88259435 0.24593534 ;
	setAttr ".pt[60]" -type "float3" 0.026567822 0.88259435 0.20712942 ;
	setAttr ".pt[61]" -type "float3" -0.21608309 0.88259435 0.24593534 ;
	setAttr ".pt[62]" -type "float3" -0.43498167 0.88259435 0.35855427 ;
	setAttr ".pt[63]" -type "float3" -0.60870057 0.88259435 0.53396243 ;
	setAttr ".pt[64]" -type "float3" -0.72023493 0.88259435 0.75498962 ;
	setAttr ".pt[65]" -type "float3" -0.75866705 0.88259435 1 ;
	setAttr ".pt[66]" -type "float3" 0.89138222 0.75273269 1 ;
	setAttr ".pt[67]" -type "float3" 0.84905517 0.75273269 0.73015898 ;
	setAttr ".pt[68]" -type "float3" 0.72621733 0.75273269 0.48673189 ;
	setAttr ".pt[69]" -type "float3" 0.53489292 0.75273269 0.29354709 ;
	setAttr ".pt[70]" -type "float3" 0.29381013 0.75273269 0.16951481 ;
	setAttr ".pt[71]" -type "float3" 0.026567824 0.75273269 0.12677628 ;
	setAttr ".pt[72]" -type "float3" -0.24067447 0.75273269 0.16951486 ;
	setAttr ".pt[73]" -type "float3" -0.48175719 0.75273269 0.29354715 ;
	setAttr ".pt[74]" -type "float3" -0.67308158 0.75273269 0.48673195 ;
	setAttr ".pt[75]" -type "float3" -0.79591936 0.75273269 0.73015904 ;
	setAttr ".pt[76]" -type "float3" -0.83824641 0.75273269 1 ;
	setAttr ".pt[77]" -type "float3" 0.94966698 0.61202085 1 ;
	setAttr ".pt[78]" -type "float3" 0.90448731 0.61202085 0.71197283 ;
	setAttr ".pt[79]" -type "float3" 0.77337074 0.61202085 0.45213991 ;
	setAttr ".pt[80]" -type "float3" 0.56915182 0.61202085 0.24593528 ;
	setAttr ".pt[81]" -type "float3" 0.31182113 0.61202085 0.1135437 ;
	setAttr ".pt[82]" -type "float3" 0.026567826 0.61202085 0.067924656 ;
	setAttr ".pt[83]" -type "float3" -0.25868544 0.61202085 0.11354376 ;
	setAttr ".pt[84]" -type "float3" -0.51601613 0.61202085 0.24593534 ;
	setAttr ".pt[85]" -type "float3" -0.72023493 0.61202085 0.45213997 ;
	setAttr ".pt[86]" -type "float3" -0.85135144 0.61202085 0.71197289 ;
	setAttr ".pt[87]" -type "float3" -0.89653116 0.61202085 1 ;
	setAttr ".pt[88]" -type "float3" 0.98522192 0.4639236 1 ;
	setAttr ".pt[89]" -type "float3" 0.9383021 0.4639236 0.70087892 ;
	setAttr ".pt[90]" -type "float3" 0.80213523 0.4639236 0.43103793 ;
	setAttr ".pt[91]" -type "float3" 0.59005052 0.4639236 0.21689095 ;
	setAttr ".pt[92]" -type "float3" 0.32280821 0.4639236 0.079400122 ;
	setAttr ".pt[93]" -type "float3" 0.026567826 0.4639236 0.03202394 ;
	setAttr ".pt[94]" -type "float3" -0.26967254 0.4639236 0.079400122 ;
	setAttr ".pt[95]" -type "float3" -0.53691483 0.4639236 0.21689101 ;
	setAttr ".pt[96]" -type "float3" -0.74899948 0.4639236 0.43103799 ;
	setAttr ".pt[97]" -type "float3" -0.88516629 0.4639236 0.70087898 ;
	setAttr ".pt[98]" -type "float3" -0.93208611 0.4639236 1 ;
	setAttr ".pt[99]" -type "float3" 0.99717158 0.31208783 1 ;
	setAttr ".pt[100]" -type "float3" 0.94966698 0.31208783 0.69715035 ;
	setAttr ".pt[101]" -type "float3" 0.8118028 0.31208783 0.42394578 ;
	setAttr ".pt[102]" -type "float3" 0.59707439 0.31208783 0.20712942 ;
	setAttr ".pt[103]" -type "float3" 0.32650089 0.31208783 0.067924656 ;
	setAttr ".pt[104]" -type "float3" 0.026567828 0.31208783 0.019958034 ;
	setAttr ".pt[105]" -type "float3" -0.2733652 0.31208783 0.067924768 ;
	setAttr ".pt[106]" -type "float3" -0.5439387 0.31208783 0.20712948 ;
	setAttr ".pt[107]" -type "float3" -0.75866705 0.31208783 0.42394581 ;
	setAttr ".pt[108]" -type "float3" -0.89653116 0.31208783 0.69715041 ;
	setAttr ".pt[109]" -type "float3" -0.94403583 0.31208783 1 ;
	setAttr ".pt[110]" -type "float3" 0.98522192 0.16025208 1 ;
	setAttr ".pt[111]" -type "float3" 0.9383021 0.16025208 0.70087892 ;
	setAttr ".pt[112]" -type "float3" 0.80213523 0.16025208 0.43103793 ;
	setAttr ".pt[113]" -type "float3" 0.59005052 0.16025208 0.21689095 ;
	setAttr ".pt[114]" -type "float3" 0.32280821 0.16025208 0.079400122 ;
	setAttr ".pt[115]" -type "float3" 0.026567826 0.16025208 0.03202394 ;
	setAttr ".pt[116]" -type "float3" -0.26967254 0.16025208 0.079400122 ;
	setAttr ".pt[117]" -type "float3" -0.53691483 0.16025208 0.21689101 ;
	setAttr ".pt[118]" -type "float3" -0.74899948 0.16025208 0.43103799 ;
	setAttr ".pt[119]" -type "float3" -0.88516629 0.16025208 0.70087898 ;
	setAttr ".pt[120]" -type "float3" -0.93208611 0.16025208 1 ;
	setAttr ".pt[121]" -type "float3" 0.94966698 0.012154834 1 ;
	setAttr ".pt[122]" -type "float3" 0.90448731 0.012154834 0.71197283 ;
	setAttr ".pt[123]" -type "float3" 0.77337074 0.012154834 0.45213991 ;
	setAttr ".pt[124]" -type "float3" 0.56915182 0.012154834 0.24593528 ;
	setAttr ".pt[125]" -type "float3" 0.31182113 0.012154834 0.1135437 ;
	setAttr ".pt[126]" -type "float3" 0.026567826 0.012154834 0.067924656 ;
	setAttr ".pt[127]" -type "float3" -0.25868544 0.012154834 0.11354376 ;
	setAttr ".pt[128]" -type "float3" -0.51601613 0.012154834 0.24593534 ;
	setAttr ".pt[129]" -type "float3" -0.72023493 0.012154834 0.45213997 ;
	setAttr ".pt[130]" -type "float3" -0.85135144 0.012154834 0.71197289 ;
	setAttr ".pt[131]" -type "float3" -0.89653116 0.012154834 1 ;
	setAttr ".pt[132]" -type "float3" 0.89138222 -0.12855704 1 ;
	setAttr ".pt[133]" -type "float3" 0.84905517 -0.12855704 0.73015898 ;
	setAttr ".pt[134]" -type "float3" 0.72621733 -0.12855704 0.48673189 ;
	setAttr ".pt[135]" -type "float3" 0.53489292 -0.12855704 0.29354709 ;
	setAttr ".pt[136]" -type "float3" 0.29381013 -0.12855704 0.16951481 ;
	setAttr ".pt[137]" -type "float3" 0.026567824 -0.12855704 0.12677628 ;
	setAttr ".pt[138]" -type "float3" -0.24067447 -0.12855704 0.16951486 ;
	setAttr ".pt[139]" -type "float3" -0.48175719 -0.12855704 0.29354715 ;
	setAttr ".pt[140]" -type "float3" -0.67308158 -0.12855704 0.48673195 ;
	setAttr ".pt[141]" -type "float3" -0.79591936 -0.12855704 0.73015904 ;
	setAttr ".pt[142]" -type "float3" -0.83824641 -0.12855704 1 ;
	setAttr ".pt[143]" -type "float3" 0.8118028 -0.25841865 1 ;
	setAttr ".pt[144]" -type "float3" 0.77337074 -0.25841865 0.75498956 ;
	setAttr ".pt[145]" -type "float3" 0.66183627 -0.25841865 0.53396237 ;
	setAttr ".pt[146]" -type "float3" 0.48811734 -0.25841865 0.35855421 ;
	setAttr ".pt[147]" -type "float3" 0.26921877 -0.25841865 0.24593534 ;
	setAttr ".pt[148]" -type "float3" 0.026567822 -0.25841865 0.20712942 ;
	setAttr ".pt[149]" -type "float3" -0.21608309 -0.25841865 0.24593534 ;
	setAttr ".pt[150]" -type "float3" -0.43498167 -0.25841865 0.35855427 ;
	setAttr ".pt[151]" -type "float3" -0.60870057 -0.25841865 0.53396243 ;
	setAttr ".pt[152]" -type "float3" -0.72023493 -0.25841865 0.75498962 ;
	setAttr ".pt[153]" -type "float3" -0.75866705 -0.25841865 1 ;
	setAttr ".pt[154]" -type "float3" 0.71288836 -0.37423256 1 ;
	setAttr ".pt[155]" -type "float3" 0.67929751 -0.37423256 0.78585297 ;
	setAttr ".pt[156]" -type "float3" 0.5818128 -0.37423256 0.59266818 ;
	setAttr ".pt[157]" -type "float3" 0.42997688 -0.37423256 0.43935579 ;
	setAttr ".pt[158]" -type "float3" 0.23865251 -0.37423256 0.34092334 ;
	setAttr ".pt[159]" -type "float3" 0.026567819 -0.37423256 0.30700576 ;
	setAttr ".pt[160]" -type "float3" -0.18551685 -0.37423256 0.34092334 ;
	setAttr ".pt[161]" -type "float3" -0.37684119 -0.37423256 0.43935585 ;
	setAttr ".pt[162]" -type "float3" -0.52867711 -0.37423256 0.59266818 ;
	setAttr ".pt[163]" -type "float3" -0.62616169 -0.37423256 0.78585303 ;
	setAttr ".pt[164]" -type "float3" -0.65975261 -0.37423256 1 ;
	setAttr ".pt[165]" -type "float3" 0.59707439 -0.473147 1 ;
	setAttr ".pt[166]" -type "float3" 0.56915182 -0.473147 0.82198948 ;
	setAttr ".pt[167]" -type "float3" 0.48811734 -0.473147 0.66140383 ;
	setAttr ".pt[168]" -type "float3" 0.36190316 -0.473147 0.53396237 ;
	setAttr ".pt[169]" -type "float3" 0.20286404 -0.473147 0.45213997 ;
	setAttr ".pt[170]" -type "float3" 0.026567815 -0.473147 0.42394581 ;
	setAttr ".pt[171]" -type "float3" -0.14972839 -0.473147 0.45213997 ;
	setAttr ".pt[172]" -type "float3" -0.3087675 -0.473147 0.53396243 ;
	setAttr ".pt[173]" -type "float3" -0.43498167 -0.473147 0.66140378 ;
	setAttr ".pt[174]" -type "float3" -0.51601613 -0.473147 0.82198954 ;
	setAttr ".pt[175]" -type "float3" -0.5439387 -0.473147 1 ;
	setAttr ".pt[176]" -type "float3" 0.46721277 -0.55272633 1 ;
	setAttr ".pt[177]" -type "float3" 0.44564608 -0.55272633 0.86250919 ;
	setAttr ".pt[178]" -type "float3" 0.38305703 -0.55272633 0.73847681 ;
	setAttr ".pt[179]" -type "float3" 0.28557238 -0.55272633 0.64004427 ;
	setAttr ".pt[180]" -type "float3" 0.16273457 -0.55272633 0.57684666 ;
	setAttr ".pt[181]" -type "float3" 0.026567811 -0.55272633 0.55507028 ;
	setAttr ".pt[182]" -type "float3" -0.10959894 -0.55272633 0.57684672 ;
	setAttr ".pt[183]" -type "float3" -0.23243673 -0.55272633 0.64004433 ;
	setAttr ".pt[184]" -type "float3" -0.32992139 -0.55272633 0.73847687 ;
	setAttr ".pt[185]" -type "float3" -0.39251035 -0.55272633 0.86250919 ;
	setAttr ".pt[186]" -type "float3" -0.41407704 -0.55272633 1 ;
	setAttr ".pt[187]" -type "float3" 0.32650089 -0.61101109 1 ;
	setAttr ".pt[188]" -type "float3" 0.31182113 -0.61101109 0.90641439 ;
	setAttr ".pt[189]" -type "float3" 0.26921877 -0.61101109 0.82198948 ;
	setAttr ".pt[190]" -type "float3" 0.20286405 -0.61101109 0.75498956 ;
	setAttr ".pt[191]" -type "float3" 0.11925222 -0.61101109 0.71197289 ;
	setAttr ".pt[192]" -type "float3" 0.026567807 -0.61101109 0.69715041 ;
	setAttr ".pt[193]" -type "float3" -0.066116594 -0.61101109 0.71197289 ;
	setAttr ".pt[194]" -type "float3" -0.1497284 -0.61101109 0.7549895 ;
	setAttr ".pt[195]" -type "float3" -0.21608311 -0.61101109 0.82198948 ;
	setAttr ".pt[196]" -type "float3" -0.25868547 -0.61101109 0.90641427 ;
	setAttr ".pt[197]" -type "float3" -0.27336523 -0.61101109 1 ;
	setAttr ".pt[198]" -type "float3" 0.17840371 -0.64656609 1 ;
	setAttr ".pt[199]" -type "float3" 0.17097233 -0.64656609 0.95262384 ;
	setAttr ".pt[200]" -type "float3" 0.14940563 -0.64656609 0.90988535 ;
	setAttr ".pt[201]" -type "float3" 0.1158147 -0.64656609 0.87596762 ;
	setAttr ".pt[202]" -type "float3" 0.073487677 -0.64656609 0.8541913 ;
	setAttr ".pt[203]" -type "float3" 0.026567802 -0.64656609 0.84668773 ;
	setAttr ".pt[204]" -type "float3" -0.020352066 -0.64656609 0.85419136 ;
	setAttr ".pt[205]" -type "float3" -0.06267909 -0.64656609 0.87596774 ;
	setAttr ".pt[206]" -type "float3" -0.096270002 -0.64656609 0.90988535 ;
	setAttr ".pt[207]" -type "float3" -0.1178367 -0.64656609 0.95262384 ;
	setAttr ".pt[208]" -type "float3" -0.12526807 -0.64656609 1 ;
	setAttr ".pt[209]" -type "float3" 0.026567798 1.2826915 1 ;
	setAttr ".pt[210]" -type "float3" 0.026567798 -0.65851581 1 ;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DockLoop_2" -p "StoneWalkway";
	rename -uid "43E0119C-40BA-A340-7A13-CDAC89CC6F6A";
	setAttr ".rp" -type "double3" 0.19866182314992969 0.5 -0.31845342978494828 ;
	setAttr ".sp" -type "double3" 0.19866182314992969 0.5 -0.31845342978494828 ;
createNode mesh -n "DockLoop_Shape2" -p "DockLoop_2";
	rename -uid "4B5CF6EB-4631-E3A8-CFC9-DF890334E453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.7749999463558197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.27686673 0.51728702 -0.16962978 
		-0.20584691 0.51470518 -0.035374023 -0.095230959 0.51068395 0.071171924 0.044153236 
		0.5056169 0.13957864 0.19866182 0.5 0.16314998 0.19866183 0.5 -0.80005664 0.044153325 
		0.5056169 -0.77648532 -0.095230781 0.51068395 -0.70807862 -0.20584664 0.51470518 
		-0.6015327 -0.27686644 0.51728702 -0.46727699 -0.30133808 0.51817662 -0.31845343 
		-0.30602679 0.36362454 -0.16234583 -0.23153104 0.36091647 -0.021519115 -0.11550111 
		0.35669836 0.090241611 0.030705031 0.3513833 0.16199632 0.1927758 0.3454915 0.18672135 
		0.19277582 0.3454915 -0.82362801 0.03070512 0.3513833 -0.79890299 -0.11550093 0.35669836 
		-0.72714823 -0.23153077 0.36091641 -0.61538762 -0.30602649 0.36362454 -0.47456095 
		-0.33169603 0.36455771 -0.31845343 -0.37888044 0.22669587 -0.14120699 -0.29429716 
		0.22362097 0.018689344 -0.16255543 0.21883175 0.14558379 0.0034488563 0.21279696 
		0.22705501 0.18746595 0.20610735 0.25512803 0.18746597 0.20610735 -0.89203471 0.0034489606 
		0.21279696 -0.86396164 -0.16255522 0.21883175 -0.78249043 -0.29429683 0.22362098 
		-0.65559608 -0.37888008 0.22669588 -0.49569976 -0.4080255 0.22775541 -0.31845343 
		-0.48829648 0.11990441 -0.10828248 -0.38800132 0.11625838 0.08131548 -0.23178773 
		0.11057949 0.2317813 -0.03494728 0.1034237 0.32838622 0.18325202 0.095491454 0.36167398 
		0.18325204 0.095491454 -0.99858057 -0.034947146 0.1034237 -0.96529275 -0.23178749 
		0.11057948 -0.86868787 -0.38800088 0.11625834 -0.71822214 -0.48829606 0.11990439 
		-0.52862424 -0.52285534 0.12116075 -0.31845343 -0.62356424 0.053703729 -0.066795133 
		-0.50347096 0.049337924 0.16022901 -0.31642121 0.042538118 0.34039652 -0.080724873 
		0.033969767 0.45607105 0.18054651 0.024471689 0.49592981 0.18054654 0.024471689 -1.1328363 
		-0.080724724 0.03396976 -1.0929775 -0.31642091 0.042538051 -0.97730297 -0.50347048 
		0.049337935 -0.79713565 -0.62356371 0.05370374 -0.57011157 -0.66494501 0.055208024 
		-0.31845343 -0.77144289 0.034573905 -0.020806137 -0.62940329 0.029410366 0.24770541 
		-0.40817145 0.021367839 0.46079734 -0.12940285 0.011233683 0.59761071 0.17961426 
		-4.5899135e-08 0.6447534 0.17961429 -4.6982542e-08 -1.2816598 -0.12940267 0.011233676 
		-1.2345172 -0.40817106 0.021367883 -1.0977038 -0.62940276 0.029410288 -0.88461196 
		-0.77144229 0.034573883 -0.61610055 -0.82038558 0.036353182 -0.31845343 -0.91745692 
		0.064387642 0.025182961 -0.7534712 0.058426239 0.33518174 -0.49805692 0.049141087 
		0.58119828 -0.17621644 0.037441175 0.73915058 0.18054651 0.024471659 0.79357719 0.18054655 
		0.024471676 -1.4304836 -0.17621623 0.037441168 -1.3760569 -0.4980565 0.049141068 
		-1.2181046 -0.75347054 0.058426242 -0.97208828 -0.91745621 0.064387582 -0.66208959 
		-0.97396189 0.066441804 -0.31845343 -1.0473138 0.14022651 0.066670239 -0.86352992 
		0.13354531 0.41409525 -0.57727939 0.12313923 0.68981349 -0.216583 0.11002675 0.8668353 
		0.18325202 0.095491424 0.92783272 0.18325205 0.095491454 -1.5647391 -0.21658276 0.11002674 
		-1.5037415 -0.57727897 0.12313919 -1.3267196 -0.86352932 0.13354531 -1.0510018 -1.0473131 
		0.14022645 -0.70357686 -1.1106406 0.14252864 -0.31845343 -1.148302 0.25466681 0.099594764 
		-0.94880629 0.24741447 0.47672147 -0.63808393 0.23611873 0.77601099 -0.24655129 0.22188525 
		0.96816653 0.18746595 0.20610732 1.0343788 0.18746598 0.20610732 -1.6712852 -0.24655105 
		0.22188526 -1.6050729 -0.63808346 0.23611875 -1.4129171 -0.94880557 0.24741445 -1.1136279 
		-1.1483011 0.25466675 -0.7365014 -1.2170427 0.25716573 -0.31845343 -1.2105359 0.39650637 
		0.12073362 -1.0009525 0.38888735 0.51692992 -0.67451853 0.37702042 0.83135307 -0.26318777 
		0.36206722 1.0332252 0.1927758 0.34549147 1.1027855 0.19277585 0.34549147 -1.7396919 
		-0.2631875 0.36206716 -1.6701314 -0.67451799 0.37702042 -1.4682595 -1.0009516 0.38888735 
		-1.1538364 -1.210535 0.39650637 -0.75764018 -1.2827525 0.39913172 -0.31845343 -1.227924 
		0.55186099 0.12801757 -1.0148646 0.5441156 0.53078485 -0.68301666 0.53205186 0.85042298 
		-0.26486394 0.51685065 1.055643 0.19866182 0.5 1.1263568 0.19866186 0.5 -1.7632632 
		-0.26486367 0.51685065 -1.6925491 -0.68301612 0.53205186 -1.487329 -1.0148638 0.5441156 
		-1.1676913 -1.2279232 0.55186099 -0.76492417 -1.3013383 0.55452985 -0.31845343 -1.1987638 
		0.70552343 0.12073362 -0.98918033 0.69790441 0.51692992 -0.66274649 0.68603748 0.83135307 
		-0.25141573 0.67108428 1.0332252 0.20454785 0.65450853 1.1027855 0.20454788 0.65450853 
		-1.7396919 -0.25141546 0.67108428 -1.6701314 -0.66274595 0.68603748 -1.4682595 -0.98917949 
		0.69790441 -1.1538364 -1.198763 0.70552343 -0.75764018 -1.2709805 0.70814878 -0.31845343 
		-1.1259102 0.84245211 0.099594764 -0.92641437 0.83519989 0.47672147 -0.6156922 0.8239041 
		0.77601099 -0.22415954 0.80967063 0.96816653 0.2098577 0.79389268 1.0343788 0.20985775 
		0.79389268 -1.6712852 -0.2241593 0.80967063 -1.6050729 -0.61569172 0.8239041 -1.4129171 
		-0.92641383 0.83519983 -1.1136279 -1.1259093 0.84245211 -0.7365014 -1.1946509 0.84495115 
		-0.31845343 -1.0164943 0.94924366 0.066670269 -0.83271044 0.94256258 0.41409537 -0.54645991 
		0.93215644 0.68981349 -0.18576342 0.91904396 0.86683542 0.21407163 0.90450865 0.92783284 
		0.21407168 0.90450865 -1.5647392 -0.18576318 0.91904396 -1.5037416 -0.54645944 0.93215638 
		-1.3267198 -0.83270973 0.94256252 -1.0510018 -1.0164936 0.94924366 -0.70357692 -1.0798211 
		0.95154583 -0.31845343 -0.8812263 1.0154444 0.025182961 -0.71724057 1.009483 0.33518174 
		-0.46182629 1.0001979 0.58119828 -0.1399858 0.98849797 0.73915058 0.21677715 0.97552848 
		0.79357719 0.21677718 0.97552848 -1.4304836 -0.13998559 0.98849797 -1.3760569 -0.46182588 
		1.0001979 -1.2181046 -0.71723992 1.009483 -0.97208828 -0.88122559 1.0154444 -0.66208959 
		-0.93773127 1.0174986 -0.31845343 -0.73334771 1.0345743 -0.020806137;
	setAttr ".pt[166:219]" -0.59130812 1.0294106 0.24770541 -0.3700763 1.0213681 
		0.46079734 -0.091307774 1.011234 0.59761071 0.21770939 1.0000002 0.6447534 0.21770942 
		1.0000002 -1.2816598 -0.091307595 1.011234 -1.2345172 -0.37007594 1.0213681 -1.0977038 
		-0.59130758 1.0294106 -0.88461196 -0.73334712 1.0345743 -0.61610055 -0.7822904 1.0363535 
		-0.31845343 -0.5873335 1.0047605 -0.066795193 -0.4672403 1.0003947 0.16022895 -0.28019053 
		0.99359494 0.3403964 -0.044494204 0.98502648 0.45607093 0.21677715 0.97552848 0.49592969 
		0.21677716 0.97552848 -1.1328362 -0.044494055 0.98502648 -1.0929774 -0.28019023 0.99359494 
		-0.97730291 -0.46723989 1.0003947 -0.79713559 -0.58733296 1.0047605 -0.57011151 -0.62871426 
		1.0062648 -0.31845343 -0.45747676 0.92892176 -0.10828254 -0.35718149 0.92527556 0.081315398 
		-0.20096803 0.91959685 0.23178114 -0.0041276016 0.91244107 0.32838604 0.21407163 
		0.90450871 0.3616738 0.21407166 0.90450871 -0.9985804 -0.0041274726 0.91244096 -0.96529263 
		-0.20096776 0.91959685 -0.86868769 -0.35718107 0.92527556 -0.71822202 -0.45747635 
		0.92892176 -0.52862424 -0.49203566 0.93017799 -0.31845343 -0.35648838 0.81448132 
		-0.14120708 -0.27190515 0.81140643 0.01868917 -0.14016353 0.8066172 0.14558356 0.025840707 
		0.80058241 0.22705473 0.2098577 0.7938928 0.25512779 0.20985773 0.7938928 -0.89203441 
		0.025840811 0.80058241 -0.86396134 -0.14016329 0.8066172 -0.78249019 -0.27190483 
		0.81140643 -0.6555959 -0.35648802 0.81448132 -0.49569967 -0.38563344 0.81554085 -0.31845343 
		-0.29425442 0.67264163 -0.16234593 -0.21975872 0.6699335 -0.021519346 -0.10372888 
		0.66571546 0.090241328 0.042477187 0.66040039 0.16199604 0.20454785 0.65450859 0.18672095 
		0.20454787 0.65450859 -0.82362765 0.042477276 0.66040039 -0.79890263 -0.1037287 0.66571546 
		-0.72714794 -0.21975842 0.6699335 -0.61538738 -0.29425409 0.67264163 -0.47456086 
		-0.31992364 0.67357481 -0.31845343;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -1.4901161e-08 0 0.50000006 0.15450849 0 0.4755283
		 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085 0.5 0 0 0.4988026 0.1545085 -0.16207078
		 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681 0.16207077 0.1545085 -0.49880254
		 0 0.1545085 -0.524472 -1.5630476e-08 0.1545085 0.52447182 0.16207068 0.1545085 0.49880233
		 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768 0.4988023 0.1545085 0.16207069
		 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711 0.48176309 0.29389265 -0.35002133
		 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641 0 0.29389265 -0.59549183
		 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617 0.35002112 0.29389265 0.4817628
		 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017 0.59549153 0.29389265 0
		 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975 0.41503975 0.40450853 -0.57125324
		 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774 -2.104364e-08 0.40450853 0.70610744
		 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294 0.57125288 0.40450853 0.41503954
		 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0 0.80411077 0.4755283 -0.26127142
		 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742 0.26127139 0.4755283 -0.80411065
		 0 0.4755283 -0.84549195 -2.5197611e-08 0.4755283 0.84549165 0.26127124 0.4755283 0.80411029
		 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749 0.80411023 0.4755283 0.26127127
		 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718 0.80901754 0.50000006 -0.5877856
		 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702 0 0.50000006 -1.000000476837
		 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566 0.58778524 0.50000006 0.80901706
		 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017 1 0.50000006 0 1.098003626 0.47552833 -0.35676301
		 0.93401772 0.47552833 -0.67860353 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507
		 0 0.47552833 -1.15450919 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303
		 0.67860311 0.47552833 0.93401712 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628
		 1.15450859 0.47552833 0 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143
		 0.76053143 0.40450856 -1.046781778 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322
		 -3.8561005e-08 0.40450856 1.29389274 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182
		 1.046781182 0.40450856 0.76053107 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0
		 1.33576787 0.29389268 -0.4340173 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195
		 0.43401724 0.29389268 -1.33576775 0 0.29389268 -1.40450931 -4.1857618e-08 0.29389268 1.40450871
		 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136 1.13627136 0.29389268 0.82554948
		 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0 1.40331173 0.15450853 -0.45596361
		 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821 0.45596358 0.15450853 -1.40331161
		 0 0.15450853 -1.47552907 -4.3974172e-08 0.15450853 1.47552848 0.45596331 0.15450853 1.40331101
		 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389 1.40331089 0.15450853 0.45596334
		 1.47552836 0.15450853 0 1.42658579 0 -0.4635258 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637
		 0.46352577 0 -1.42658567 0 0 -1.50000083 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496
		 0.88167793 0 1.21352565 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0
		 1.40331173 -0.15450853 -0.45596361 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821
		 0.45596358 -0.15450853 -1.40331161 0 -0.15450853 -1.47552907 -4.3974172e-08 -0.15450853 1.47552848
		 0.45596331 -0.15450853 1.40331101 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389
		 1.40331089 -0.15450853 0.45596334 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173
		 1.13627207 -0.29389271 -0.8255499 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775
		 0 -0.29389271 -1.40450931 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715
		 0.82554942 -0.29389271 1.13627136 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703
		 1.40450859 -0.29389271 0 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154
		 0.76053154 -0.40450865 -1.046781898 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334
		 -3.8561009e-08 -0.40450865 1.29389286 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301
		 1.046781182 -0.40450865 0.76053113 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0
		 1.098003626 -0.47552848 -0.35676301 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766
		 0.35676295 -0.47552848 -1.098003507 0 -0.47552848 -1.15450919 -3.4407037e-08 -0.47552848 1.15450871
		 0.35676274 -0.47552848 1.09800303 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317
		 1.098002911 -0.47552848 0.3567628 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718;
	setAttr ".vt[166:219]" 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748
		 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837 -2.9802322e-08 -0.50000024 1.000000119209
		 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706 0.809017 -0.50000024 0.5877853
		 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017
		 0.49696738 -0.47552851 0.684017 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -2.1043634e-08 -0.40450874 0.70610726 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276
		 0.5712527 -0.40450874 0.41503942 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -1.7747022e-08 -0.2938928 0.59549129
		 0.1840169 -0.2938928 0.56634587 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198
		 0.30827656 -0.15450859 0.4243063 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DockLoop_1" -p "StoneWalkway";
	rename -uid "519717C4-4032-20AD-F117-50AF05202F04";
	setAttr ".rp" -type "double3" 0.19866182314992969 0.5 0.41811854126010967 ;
	setAttr ".sp" -type "double3" 0.19866182314992969 0.5 0.41811854126010967 ;
createNode mesh -n "DockLoop_Shape1" -p "DockLoop_1";
	rename -uid "446347B5-4090-292D-FCE1-158A9400A8F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.7749999463558197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.19866182 0.51728702 0.41243359 0.19866182 0.51470518 0.40730515
		 0.19866182 0.51068395 0.40323517 0.19866182 0.5056169 0.4006221 0.19866182 0.5 0.39972168
		 0.19866182 0.5 0.43651536 0.19866182 0.5056169 0.43561497 0.19866182 0.51068395 0.43300188
		 0.19866182 0.51470518 0.42893192 0.19866182 0.51728702 0.42380348 0.19866182 0.51817662 0.41811854
		 0.1927758 0.5181331 0.41215536 0.1927758 0.51542491 0.40677589 0.1927758 0.51120687 0.40250674
		 0.1927758 0.5058918 0.39976576 0.1927758 0.5 0.39882129 0.1927758 0.5 0.43741578
		 0.1927758 0.5058918 0.43647131 0.1927758 0.51120687 0.43373033 0.1927758 0.51542491 0.42946118
		 0.1927758 0.5181331 0.42408171 0.1927758 0.51906621 0.41811854 0.18746594 0.52058852 0.41134787
		 0.18746594 0.51751363 0.40523997 0.18746594 0.5127244 0.40039271 0.18746594 0.50668961 0.39728057
		 0.18746594 0.5 0.3962082 0.18746594 0.5 0.44002885 0.18746594 0.50668961 0.4389565
		 0.18746594 0.5127244 0.43584436 0.18746594 0.51751363 0.4309971 0.18746594 0.52058852 0.42488921
		 0.18746594 0.52164805 0.41811854 0.18325202 0.52441293 0.41009018 0.18325202 0.52076691 0.40284771
		 0.18325202 0.51508802 0.39710003 0.18325202 0.50793225 0.39340982 0.18325202 0.5 0.39213824
		 0.18325202 0.5 0.44409883 0.18325202 0.50793225 0.44282725 0.18325202 0.51508802 0.43913704
		 0.18325202 0.52076691 0.43338937 0.18325202 0.52441293 0.42614689 0.18325202 0.52566928 0.41811854
		 0.18054651 0.52923203 0.40850541 0.18054651 0.52486622 0.39983326 0.18054651 0.51806641 0.39295101
		 0.18054651 0.50949806 0.38853237 0.18054651 0.5 0.3870098 0.18054651 0.5 0.44922727
		 0.18054651 0.50949806 0.4477047 0.18054651 0.51806635 0.44328603 0.18054651 0.52486622 0.43640378
		 0.18054651 0.52923203 0.42773166 0.18054651 0.53073633 0.41811854 0.17961425 0.53457397 0.40674865
		 0.17961425 0.52941042 0.39649174 0.17961425 0.52136791 0.38835183 0.17961425 0.51123375 0.38312566
		 0.17961425 0.5 0.38132486 0.17961425 0.5 0.45491222 0.17961425 0.51123375 0.45311141
		 0.17961425 0.52136791 0.44788525 0.17961425 0.52941036 0.43974531 0.17961425 0.53457397 0.42948842
		 0.17961425 0.53635323 0.41811854 0.18054651 0.53991598 0.40499192 0.18054651 0.53395456 0.39315021
		 0.18054651 0.52466941 0.38375258 0.18054651 0.51296949 0.37771896 0.18054651 0.5 0.37563992
		 0.18054651 0.5 0.46059716 0.18054651 0.51296949 0.45851809 0.18054651 0.52466941 0.45248446
		 0.18054651 0.53395456 0.44308683 0.18054651 0.53991598 0.43124515 0.18054651 0.54197013 0.41811854
		 0.18325201 0.54473501 0.40340713 0.18325201 0.53805387 0.39013579 0.18325201 0.52764779 0.37960359
		 0.18325201 0.51453531 0.37284151 0.18325201 0.5 0.37051147 0.18325201 0.5 0.4657256
		 0.18325201 0.51453531 0.46339554 0.18325201 0.52764773 0.45663345 0.18325201 0.53805387 0.44610125
		 0.18325201 0.54473501 0.43282992 0.18325201 0.54703718 0.41811854 0.18746594 0.54855949 0.40214944
		 0.18746594 0.54130715 0.38774353 0.18746594 0.53001142 0.37631091 0.18746594 0.51577795 0.36897075
		 0.18746594 0.5 0.36644149 0.18746594 0.5 0.46979555 0.18746594 0.51577795 0.46726632
		 0.18746594 0.53001142 0.45992613 0.18746594 0.54130715 0.44849354 0.18746594 0.54855943 0.4340876
		 0.18746594 0.55105841 0.41811854 0.1927758 0.5510149 0.40134197 0.1927758 0.54339588 0.38620761
		 0.1927758 0.53152895 0.37419689 0.1927758 0.51657575 0.36648557 0.1927758 0.5 0.36382842
		 0.1927758 0.5 0.47240865 0.1927758 0.51657575 0.46975151 0.1927758 0.53152895 0.46204016
		 0.1927758 0.54339588 0.45002946 0.1927758 0.5510149 0.4348951 0.1927758 0.55364025 0.41811854
		 0.19866182 0.55186099 0.40106371 0.19866182 0.5441156 0.38567835 0.19866182 0.53205186 0.37346846
		 0.19866182 0.51685065 0.36562923 0.19866182 0.5 0.362928 0.19866182 0.5 0.47330904
		 0.19866182 0.51685065 0.47060782 0.19866182 0.53205186 0.46276858 0.19866182 0.5441156 0.45055872
		 0.19866182 0.55186099 0.43517333 0.19866182 0.55452985 0.41811854 0.20454784 0.5510149 0.40134197
		 0.20454784 0.54339588 0.38620761 0.20454784 0.53152895 0.37419689 0.20454784 0.51657575 0.36648557
		 0.20454784 0.5 0.36382842 0.20454784 0.5 0.47240865 0.20454784 0.51657575 0.46975151
		 0.20454784 0.53152895 0.46204016 0.20454784 0.54339588 0.45002946 0.20454784 0.5510149 0.4348951
		 0.20454784 0.55364025 0.41811854 0.2098577 0.54855949 0.40214944 0.2098577 0.54130715 0.38774353
		 0.2098577 0.53001142 0.37631091 0.2098577 0.51577795 0.36897075 0.2098577 0.5 0.36644149
		 0.2098577 0.5 0.46979555 0.2098577 0.51577795 0.46726632 0.2098577 0.53001142 0.45992613
		 0.2098577 0.54130715 0.44849354 0.2098577 0.54855943 0.4340876 0.2098577 0.55105841 0.41811854
		 0.21407163 0.54473507 0.40340713 0.21407163 0.53805393 0.39013579 0.21407163 0.52764779 0.37960359
		 0.21407163 0.51453531 0.37284151 0.21407163 0.5 0.37051144 0.21407163 0.5 0.4657256
		 0.21407163 0.51453531 0.46339554 0.21407163 0.52764773 0.45663345 0.21407163 0.53805387 0.44610128
		 0.21407163 0.54473501 0.43282992 0.21407163 0.54703718 0.41811854 0.21677713 0.53991598 0.40499192
		 0.21677713 0.53395456 0.39315021 0.21677713 0.52466941 0.38375258 0.21677713 0.51296949 0.37771896
		 0.21677713 0.5 0.37563992 0.21677713 0.5 0.46059716 0.21677713 0.51296949 0.45851809
		 0.21677713 0.52466941 0.45248446 0.21677713 0.53395456 0.44308683 0.21677713 0.53991598 0.43124515
		 0.21677713 0.54197013 0.41811854 0.21770939 0.53457397 0.40674865;
	setAttr ".vt[166:219]" 0.21770939 0.52941042 0.39649174 0.21770939 0.52136791 0.38835183
		 0.21770939 0.51123375 0.38312566 0.21770939 0.5 0.38132486 0.21770939 0.5 0.45491222
		 0.21770939 0.51123375 0.45311141 0.21770939 0.52136791 0.44788525 0.21770939 0.52941036 0.43974531
		 0.21770939 0.53457397 0.42948842 0.21770939 0.53635323 0.41811854 0.21677715 0.52923203 0.40850541
		 0.21677715 0.52486622 0.39983326 0.21677715 0.51806641 0.39295104 0.21677715 0.50949806 0.38853237
		 0.21677715 0.5 0.3870098 0.21677715 0.5 0.44922727 0.21677715 0.50949806 0.4477047
		 0.21677715 0.51806635 0.44328603 0.21677715 0.52486622 0.43640378 0.21677715 0.52923203 0.42773166
		 0.21677715 0.53073633 0.41811854 0.21407163 0.52441293 0.41009018 0.21407163 0.52076691 0.40284771
		 0.21407163 0.51508802 0.39710003 0.21407163 0.50793225 0.39340982 0.21407163 0.5 0.39213824
		 0.21407163 0.5 0.4440988 0.21407163 0.50793225 0.44282725 0.21407163 0.51508802 0.43913701
		 0.21407163 0.52076685 0.43338937 0.21407163 0.52441293 0.42614689 0.21407163 0.52566928 0.41811854
		 0.2098577 0.52058852 0.41134787 0.2098577 0.51751363 0.40523997 0.2098577 0.5127244 0.40039271
		 0.2098577 0.50668961 0.39728057 0.2098577 0.5 0.39620823 0.2098577 0.5 0.44002885
		 0.2098577 0.50668961 0.43895647 0.2098577 0.5127244 0.43584436 0.2098577 0.51751363 0.4309971
		 0.2098577 0.52058852 0.42488921 0.2098577 0.52164805 0.41811854 0.20454784 0.51813304 0.41215536
		 0.20454784 0.51542491 0.40677589 0.20454784 0.51120687 0.40250674 0.20454784 0.5058918 0.39976576
		 0.20454784 0.5 0.39882129 0.20454784 0.5 0.43741578 0.20454784 0.5058918 0.43647128
		 0.20454784 0.51120687 0.43373033 0.20454784 0.51542491 0.42946115 0.20454784 0.51813304 0.42408171
		 0.20454784 0.51906621 0.41811854;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FuelStation";
	rename -uid "D456CF8C-4FF2-7E02-F04E-45B8174B1594";
createNode transform -n "FuelStationLoop" -p "FuelStation";
	rename -uid "96ECA2DC-42F1-757C-09CD-21B41EE23CCE";
	setAttr ".rp" -type "double3" 0.17086222767829895 0.75280190823587634 0.19753436836126809 ;
	setAttr ".sp" -type "double3" 0.17086222767829895 0.75280190823587634 0.19753436836126809 ;
createNode mesh -n "FuelStationLoopShape" -p "FuelStationLoop";
	rename -uid "F033BC06-4AF0-C18D-40F2-C6B0F0979EB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.13743475 0.83628023 0.19753437 
		0.14562647 0.82808852 0.19753437 0.15838538 0.81532961 0.19753437 0.17446253 0.79925245 
		0.19753437 0.1922842 0.78143078 0.19753437 0.21010587 0.76360911 0.19753437 0.22618301 
		0.74753195 0.19753437 0.23894191 0.7347731 0.19753437 0.24713363 0.72658134 0.19753437 
		0.24995631 0.7237587 0.19753437 0.24713363 0.72658134 0.19753437 0.23894191 0.7347731 
		0.19753437 0.22618301 0.74753201 0.19753437 0.21010585 0.76360911 0.19753437 0.1922842 
		0.78143078 0.19753437 0.17446254 0.79925245 0.19753437 0.1583854 0.81532961 0.19753437 
		0.1456265 0.82808852 0.19753437 0.13743478 0.83628023 0.19753437 0.13461211 0.83910286 
		0.19753437 0.11601277 0.77902246 0.19753437 0.12420449 0.77083075 0.19753437 0.13696341 
		0.75807184 0.19753437 0.15304056 0.74199468 0.19753437 0.17086223 0.72417301 0.19753437 
		0.1886839 0.70635134 0.19753437 0.20476104 0.69027418 0.19753437 0.21751994 0.67751533 
		0.19753437 0.22571166 0.66932356 0.19753437 0.22853434 0.66650093 0.19753437 0.22571166 
		0.66932356 0.19753437 0.21751994 0.67751533 0.19753437 0.20476104 0.69027424 0.19753437 
		0.18868388 0.70635134 0.19753437 0.17086223 0.72417301 0.19753437 0.15304057 0.74199468 
		0.19753437 0.13696343 0.75807184 0.19753437 0.12420452 0.77083075 0.19753437 0.11601281 
		0.77902246 0.19753437 0.11319014 0.78184509 0.19753437 0.1922842 0.78143078 0.19753437 
		0.17086223 0.72417301 0.19753437;
	setAttr -s 42 ".vt[0:41]"  0.054849453 -0.028628886 -0.017821668 0.046657734 -0.028628886 -0.033898823
		 0.033898823 -0.028628886 -0.04665773 0.017821666 -0.028628886 -0.054849446 0 -0.028628886 -0.057672117
		 -0.017821666 -0.028628886 -0.054849442 -0.033898819 -0.028628886 -0.046657719 -0.046657715 -0.028628886 -0.033898816
		 -0.054849435 -0.028628886 -0.01782166 -0.057672106 -0.028628886 0 -0.054849435 -0.028628886 0.01782166
		 -0.046657711 -0.028628886 0.033898812 -0.033898812 -0.028628886 0.046657708 -0.01782166 -0.028628886 0.054849427
		 -1.7187622e-09 -0.028628886 0.057672098 0.017821655 -0.028628886 0.054849423 0.033898804 -0.028628886 0.046657704
		 0.046657704 -0.028628886 0.033898808 0.05484942 -0.028628886 0.017821657 0.057672091 -0.028628886 0
		 0.054849453 0.028628886 -0.017821668 0.046657734 0.028628886 -0.033898823 0.033898823 0.028628886 -0.04665773
		 0.017821666 0.028628886 -0.054849446 0 0.028628886 -0.057672117 -0.017821666 0.028628886 -0.054849442
		 -0.033898819 0.028628886 -0.046657719 -0.046657715 0.028628886 -0.033898816 -0.054849435 0.028628886 -0.01782166
		 -0.057672106 0.028628886 0 -0.054849435 0.028628886 0.01782166 -0.046657711 0.028628886 0.033898812
		 -0.033898812 0.028628886 0.046657708 -0.01782166 0.028628886 0.054849427 -1.7187622e-09 0.028628886 0.057672098
		 0.017821655 0.028628886 0.054849423 0.033898804 0.028628886 0.046657704 0.046657704 0.028628886 0.033898808
		 0.05484942 0.028628886 0.017821657 0.057672091 0.028628886 0 0 -0.028628886 0 0 0.028628886 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FuelStation_Box" -p "FuelStation";
	rename -uid "3D118C26-40BD-9205-34F2-6A8A1E31B511";
	setAttr ".rp" -type "double3" 0.17086226217577513 0.5 0.31266473302486453 ;
	setAttr ".sp" -type "double3" 0.17086226217577513 0.5 0.31266473302486453 ;
createNode mesh -n "FuelStation_BoxShape" -p "FuelStation_Box";
	rename -uid "A82D1026-4375-4EF0-7EF2-3ABD6A2A0317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[10:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.56077123 0.375 0.75 0.625 0.31249374 0.375 0.4375062 0.375
		 0.3124938 0.625 0.1892288 0.375 0.56077123 0.625 0.43750626 0.125 0.1892288 0.125
		 0 0.375 0.1892288 0.31250626 0.24999997 0.18749374 0.24999997 0.68749374 0.24999997
		 0.625 0 0.875 0 0.875 0.1892288 0.81250632 0.24999997 0.375 0.21004811 0.375 0.25
		 0 0 0.375 0.27885646 0.625 0.27885643 0 0 0.625 0.25 0.625 0.21004811 0 0 0.375 0.47114357
		 0.125 0.25 0.375 0.5 0 0 0.375 0.53995198 0.625 0.53995198 0 0 0.625 0.5 0.875 0.25
		 0.625 0.4711436 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.031340368 0.5 0.31266475 0.17086223 0.5 0.31266475
		 -0.031340368 0.5 -0.043265328 0.17086223 0.5 -0.043265328 -0.031340368 0.86601889 0.22369114
		 -0.031340368 0.77704525 0.31266475 -0.031340368 0.81109399 0.30589199 -0.031340368 0.83995914 0.28660497
		 -0.031340368 0.85924613 0.25773984 0.17086223 0.86601889 0.22369114 0.17086223 0.85924613 0.25773984
		 0.17086223 0.83995914 0.28660497 0.17086223 0.81109399 0.30589199 0.17086223 0.77704525 0.31266475
		 -0.031340368 0.77704525 -0.043265328 -0.031340368 0.86601889 0.045708276 -0.031340368 0.85924613 0.01165954
		 -0.031340368 0.83995914 -0.017205566 -0.031340368 0.81109399 -0.036492631 0.17086223 0.77704525 -0.043265328
		 0.17086223 0.81109399 -0.036492631 0.17086223 0.83995914 -0.017205566 0.17086223 0.85924613 0.01165954
		 0.17086223 0.86601889 0.045708276;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 5 0 1 13 0 2 0 0 3 1 0 4 15 0
		 9 23 0 14 2 0 19 3 0 4 9 1 13 5 1 14 19 1 23 15 1 4 8 0 8 10 1 10 9 0 8 7 0 7 11 1
		 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 13 12 0 14 18 0 18 20 1 20 19 0 18 17 0 17 21 1
		 21 20 0 17 16 0 16 22 1 22 21 0 16 15 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 25 26 6
		f 4 17 18 19 -16
		mu 0 4 25 23 28 26
		f 4 20 21 22 -19
		mu 0 4 23 22 29 28
		f 4 23 -12 24 -22
		mu 0 4 22 14 9 29
		f 4 25 26 27 -13
		mu 0 4 10 35 36 4
		f 4 28 29 30 -27
		mu 0 4 35 33 38 36
		f 4 31 32 33 -30
		mu 0 4 33 31 40 38
		f 4 34 -14 35 -33
		mu 0 4 31 7 11 40
		f 12 8 4 2 -24 -21 -18 -15 6 -35 -32 -29 -26
		mu 0 12 12 13 3 14 22 23 24 15 16 30 32 34
		f 12 -17 -20 -23 -25 -4 -6 -10 -28 -31 -34 -36 -8
		mu 0 12 17 27 28 29 9 18 19 20 37 39 41 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GasCan";
	rename -uid "27DF402E-4F4B-D7A1-C6B9-3484931486E3";
createNode transform -n "GasCanOutput" -p "|GasCan";
	rename -uid "3AD3CAA3-44F9-D064-DCD9-468C5C5040E6";
	setAttr ".rp" -type "double3" 0.33226885361853098 0.77601393874859736 -0.4327355301795866 ;
	setAttr ".sp" -type "double3" 0.33226885361853098 0.77601393874859736 -0.4327355301795866 ;
createNode mesh -n "GasCanOutputShape" -p "GasCanOutput";
	rename -uid "CABA483C-4B8A-E1AD-9F13-B68D34BC5884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.36102447 0.78262067 -0.4393422 0.35672984 0.7885806 -0.44530219
		 0.35004079 0.79331046 -0.45003203 0.34161213 0.79634726 -0.45306879 0.33226886 0.79739362 -0.45411518
		 0.3229256 0.79634726 -0.45306879 0.31449693 0.79331046 -0.45003203 0.30780789 0.7885806 -0.44530216
		 0.30351326 0.78262067 -0.4393422 0.30203345 0.77601397 -0.4327355 0.30351326 0.76940727 -0.42612883
		 0.30780789 0.76344728 -0.42016885 0.31449693 0.75871742 -0.41543901 0.3229256 0.75568068 -0.41240224
		 0.33226886 0.75463426 -0.41135585 0.34161213 0.75568068 -0.41240224 0.35004079 0.75871742 -0.41543901
		 0.35672984 0.76344728 -0.42016888 0.36102444 0.76940727 -0.42612883 0.36250427 0.77601397 -0.4327355
		 0.36102447 0.80384672 -0.41811612 0.35672984 0.8098067 -0.42407611 0.35004079 0.81453657 -0.42880598
		 0.34161213 0.81757331 -0.43184271 0.33226886 0.81861973 -0.4328891 0.3229256 0.81757331 -0.43184271
		 0.31449693 0.81453657 -0.42880595 0.30780789 0.8098067 -0.42407611 0.30351326 0.80384672 -0.41811612
		 0.30203345 0.79724002 -0.41150945 0.30351326 0.79063332 -0.40490276 0.30780789 0.78467339 -0.3989428
		 0.31449693 0.77994353 -0.39421293 0.3229256 0.77690673 -0.39117616 0.33226886 0.77586037 -0.39012977
		 0.34161213 0.77690679 -0.39117616 0.35004079 0.77994353 -0.39421293 0.35672984 0.78467339 -0.3989428
		 0.36102444 0.79063338 -0.40490276 0.36250427 0.79724002 -0.41150945 0.33226886 0.77601397 -0.4327355
		 0.33226886 0.79724002 -0.41150945;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GasCan" -p "|GasCan";
	rename -uid "B512373A-4B30-B717-1D58-FEA35A32E525";
	setAttr ".rp" -type "double3" 0.28071374838869201 0.5 -0.38845969365474109 ;
	setAttr ".sp" -type "double3" 0.28071374838869206 0.5 -0.38845969365474109 ;
createNode mesh -n "GasCanShape" -p "|GasCan|GasCan";
	rename -uid "47D5B7D3-410E-4758-B3A2-6BA610A37B90";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0 0.625 0.57099497 0.375 0.75 0.55000746
		 0.25 0.375 0.5 0.62500006 0 0.875 0 0.875 0.17900503 0.625 0.17900503 0.55000746
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.28071377 0.5 -0.6933167 0.28071377 0.5 -0.38845974
		 0.28071377 0.82202268 -0.6933167 0.38215068 0.82202268 -0.6933167 0.38215068 0.5 -0.6933167
		 0.38215068 0.5 -0.38845974 0.28071377 0.82202268 -0.47990766 0.28071377 0.73057473 -0.38845974
		 0.38215068 0.73057473 -0.38845974 0.38215068 0.82202268 -0.47990766;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 6 0 3 9 0 4 5 0 0 2 0 1 7 0 2 3 0
		 3 4 0 4 0 0 5 1 0 7 6 0 8 5 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 5 10 -2 -5
		mu 0 5 6 11 14 9 0
		f 4 1 13 -3 -7
		mu 0 4 0 9 15 10
		f 5 2 12 11 -4 -8
		mu 0 5 10 15 7 1 8
		f 4 3 9 -1 -9
		mu 0 4 8 1 3 2
		f 4 -10 -12 14 -6
		mu 0 4 11 12 13 14
		f 4 8 4 6 7
		mu 0 4 4 6 0 5
		f 4 -11 -15 -13 -14
		mu 0 4 9 14 7 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|GasCan|GasCan";
	rename -uid "D22E15E8-4E25-F0B1-ECB4-1DB30B52F3CA";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 0 1 0.25 0 1 -0.25 0.5 1 0.25 0.5 1
		 -0.25 0.5 -1 0.25 0.5 -1 -0.25 0 -1 0.25 0 -1;
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
createNode transform -n "Dock";
	rename -uid "60ED5BD2-4725-3529-16C2-B5B02A72EB7F";
createNode transform -n "RopeLoop_2" -p "Dock";
	rename -uid "F82C2EFA-443E-CA5D-BDAA-44A5066725A9";
	setAttr ".rp" -type "double3" 0.6604961929852371 0.5 -0.033341134831244568 ;
	setAttr ".sp" -type "double3" 0.6604961929852371 0.5 -0.033341134831244568 ;
createNode mesh -n "RopeLoop_Shape2" -p "RopeLoop_2";
	rename -uid "5D93755D-4196-C580-0E85-63A201403B78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.65334672 0.53045583 -0.031018125 
		0.65441447 0.53045583 -0.028922508 0.65607756 0.53045583 -0.027259415 0.6581732 0.53045583 
		-0.026191646 0.66049618 0.53045583 -0.025823718 0.66281921 0.53045583 -0.026191646 
		0.66491485 0.53045583 -0.027259417 0.66657794 0.53045583 -0.028922509 0.66764569 
		0.53045583 -0.031018125 0.66801363 0.53045583 -0.033341136 0.66764569 0.53045583 
		-0.035664145 0.66657794 0.53045583 -0.037759762 0.66491485 0.53045583 -0.039422851 
		0.66281921 0.53045583 -0.04049062 0.66049618 0.53045583 -0.040858552 0.6581732 0.53045583 
		-0.04049062 0.65607756 0.53045583 -0.039422851 0.65441447 0.53045583 -0.037759759 
		0.65334672 0.53045583 -0.035664145 0.65297878 0.53045583 -0.033341136 0.65334672 
		0.53256226 -0.031018125 0.65441447 0.53256226 -0.028922508 0.65607756 0.53256226 
		-0.027259415 0.6581732 0.53256226 -0.026191646 0.66049618 0.53256226 -0.025823718 
		0.66281921 0.53256226 -0.026191646 0.66491485 0.53256226 -0.027259417 0.66657794 
		0.53256226 -0.028922509 0.66764569 0.53256226 -0.031018125 0.66801363 0.53256226 
		-0.033341136 0.66764569 0.53256226 -0.035664145 0.66657794 0.53256226 -0.037759762 
		0.66491485 0.53256226 -0.039422851 0.66281921 0.53256226 -0.04049062 0.66049618 0.53256226 
		-0.040858552 0.6581732 0.53256226 -0.04049062 0.65607756 0.53256226 -0.039422851 
		0.65441447 0.53256226 -0.037759759 0.65334672 0.53256226 -0.035664145 0.65297878 
		0.53256226 -0.033341136 0.66049618 0.53045583 -0.033341136 0.66049618 0.53256226 
		-0.033341136;
	setAttr -s 42 ".vt[0:41]"  0.023784071 -0.030455802 -0.0077279126 0.02023194 -0.030455802 -0.014699363
		 0.014699363 -0.030455802 -0.020231938 0.0077279122 -0.030455802 -0.023784067 0 -0.030455802 -0.025008047
		 -0.0077279122 -0.030455802 -0.023784066 -0.01469936 -0.030455802 -0.020231934 -0.020231932 -0.030455802 -0.014699358
		 -0.023784062 -0.030455802 -0.0077279098 -0.025008041 -0.030455802 0 -0.023784062 -0.030455802 0.0077279098
		 -0.020231931 -0.030455802 0.014699358 -0.014699358 -0.030455802 0.020231929 -0.0077279098 -0.030455802 0.023784058
		 -7.4529755e-10 -0.030455802 0.02500804 0.0077279075 -0.030455802 0.023784058 0.014699355 -0.030455802 0.020231927
		 0.020231927 -0.030455802 0.014699356 0.023784056 -0.030455802 0.0077279084 0.025008036 -0.030455802 0
		 0.023784071 0.030455802 -0.0077279126 0.02023194 0.030455802 -0.014699363 0.014699363 0.030455802 -0.020231938
		 0.0077279122 0.030455802 -0.023784067 0 0.030455802 -0.025008047 -0.0077279122 0.030455802 -0.023784066
		 -0.01469936 0.030455802 -0.020231934 -0.020231932 0.030455802 -0.014699358 -0.023784062 0.030455802 -0.0077279098
		 -0.025008041 0.030455802 0 -0.023784062 0.030455802 0.0077279098 -0.020231931 0.030455802 0.014699358
		 -0.014699358 0.030455802 0.020231929 -0.0077279098 0.030455802 0.023784058 -7.4529755e-10 0.030455802 0.02500804
		 0.0077279075 0.030455802 0.023784058 0.014699355 0.030455802 0.020231927 0.020231927 0.030455802 0.014699356
		 0.023784056 0.030455802 0.0077279084 0.025008036 0.030455802 0 0 -0.030455802 0 0 0.030455802 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RopeLoop_1" -p "Dock";
	rename -uid "6A4C4000-4006-533F-6F94-3380D7EC7350";
	setAttr ".rp" -type "double3" 0.6604961929852371 0.5 0.38907707492859989 ;
	setAttr ".sp" -type "double3" 0.6604961929852371 0.5 0.38907707492859989 ;
createNode mesh -n "RopeLoop_Shape1" -p "RopeLoop_1";
	rename -uid "36358A0D-48E9-802F-E542-D7908F13AF4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.67713076 0.5 0.38367218 0.67464638 0.5 0.37879634
		 0.6707769 0.5 0.37492684 0.66590106 0.5 0.37244248 0.66049618 0.5 0.37158644 0.65509129 0.5 0.37244248
		 0.65021545 0.5 0.37492687 0.64634597 0.5 0.37879634 0.64386159 0.5 0.38367218 0.64300555 0.5 0.38907707
		 0.64386159 0.5 0.39448196 0.64634597 0.5 0.3993578 0.65021545 0.5 0.40322727 0.65509129 0.5 0.40571165
		 0.66049618 0.5 0.40656769 0.66590106 0.5 0.40571165 0.6707769 0.5 0.40322727 0.67464638 0.5 0.3993578
		 0.67713076 0.5 0.39448196 0.6779868 0.5 0.38907707 0.67713076 0.56301808 0.38367218
		 0.67464638 0.56301808 0.37879634 0.6707769 0.56301808 0.37492684 0.66590106 0.56301808 0.37244248
		 0.66049618 0.56301808 0.37158644 0.65509129 0.56301808 0.37244248 0.65021545 0.56301808 0.37492687
		 0.64634597 0.56301808 0.37879634 0.64386159 0.56301808 0.38367218 0.64300555 0.56301808 0.38907707
		 0.64386159 0.56301808 0.39448196 0.64634597 0.56301808 0.3993578 0.65021545 0.56301808 0.40322727
		 0.65509129 0.56301808 0.40571165 0.66049618 0.56301808 0.40656769 0.66590106 0.56301808 0.40571165
		 0.6707769 0.56301808 0.40322727 0.67464638 0.56301808 0.3993578 0.67713076 0.56301808 0.39448196
		 0.6779868 0.56301808 0.38907707 0.66049618 0.5 0.38907707 0.66049618 0.56301808 0.38907707;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dock_Box" -p "Dock";
	rename -uid "ADAB2A5C-4CBB-47BA-E9B6-D58903EB1424";
	setAttr ".rp" -type "double3" 0.24999999999999997 0.5 1 ;
	setAttr ".sp" -type "double3" 0.24999999999999997 0.5 1 ;
createNode mesh -n "Dock_BoxShape" -p "Dock_Box";
	rename -uid "64D2697C-4147-A46A-63CE-58B0940E1D8B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.875 0.5824917 0 0.091592655 
		0.5824917 0 0.875 0.375 0 0.091592655 0.375 0 0.875 0.375 0 0.091592655 0.375 0 0.875 
		0.5824917 0 0.091592655 0.5824917 0;
	setAttr -s 8 ".vt[0:7]"  -0.625 -0.125 1 0.625 -0.125 1 -0.625 0.125 1
		 0.625 0.125 1 -0.625 0.125 -1 0.625 0.125 -1 -0.625 -0.125 -1 0.625 -0.125 -1;
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
createNode transform -n "Ladder";
	rename -uid "59D3C4FF-46AE-ACB8-6D8A-F7B8A4738E9E";
	setAttr ".rp" -type "double3" -0.03326235731649918 0 0 ;
	setAttr ".sp" -type "double3" -0.03326235731649918 0 0 ;
createNode transform -n "Rung_3" -p "Ladder";
	rename -uid "BCEA9CE4-4AD3-9322-4B01-99A1D2F17EE2";
	setAttr ".rp" -type "double3" 0.77565201890112712 0.32369802509894036 0.72166335950681959 ;
	setAttr ".sp" -type "double3" 0.77565201890112712 0.32369802509894036 0.72166335950681959 ;
createNode mesh -n "Rung_Shape3" -p "Rung_3";
	rename -uid "F8A2718F-4F97-9EE1-2347-CF9AA4D47310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.17822918 1.3323895 0.95265806 
		-0.038737059 1.3310914 1.2314265 0.18047312 1.3290696 1.4526583 0.45794341 1.326522 
		1.5946978 0.76651329 1.323698 1.6436414 1.0759777 1.320874 1.5946978 1.3560441 1.3183264 
		1.4526582 1.5792977 1.3163047 1.2314262 1.7238848 1.3150066 0.95265794 1.7756523 
		1.3145593 0.64364088 1.7295328 1.3150066 0.33462381 1.5900408 1.3163047 0.055855516 
		1.3708308 1.3183265 -0.16537628 1.0933605 1.320874 -0.30741581 0.78479075 1.323698 
		-0.35635921 0.47532651 1.326522 -0.30741575 0.1952602 1.3290696 -0.16537622 -0.027993359 
		1.3310914 0.055855576 -0.17258054 1.3323895 0.33462387 -0.22434795 1.3328367 0.64364088 
		-0.17822918 -0.66761053 1.108703 -0.038737059 -0.6689086 1.3874714 0.18047312 -0.67093039 
		1.6087034 0.45794341 -0.67347795 1.7507429 0.76651329 -0.67630196 1.7996863 1.0759777 
		-0.67912602 1.7507428 1.3560441 -0.68167359 1.6087031 1.5792977 -0.68369538 1.3874713 
		1.7238848 -0.68499345 1.1087029 1.7756523 -0.68544072 0.79968584 1.7295328 -0.68499345 
		0.49066877 1.5900408 -0.68369538 0.21190044 1.3708308 -0.68167359 -0.0093312766 1.0933605 
		-0.67912602 -0.15137081 0.78479081 -0.67630196 -0.20031431 0.47532651 -0.67347795 
		-0.15137075 0.1952602 -0.67093039 -0.009331217 -0.027993359 -0.6689086 0.2119005 
		-0.17258054 -0.66761053 0.49066883 -0.22434795 -0.66716325 0.79968584 0.77565199 
		1.323698 0.64364088 0.77565199 -0.67630196 0.79968584;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rung_2" -p "Ladder";
	rename -uid "9DE10662-4B10-E671-FF6A-12B7E9B1FD75";
	setAttr ".rp" -type "double3" 0.77565201890112712 0.40893160451111549 0.72166335950681959 ;
	setAttr ".sp" -type "double3" 0.77565201890112712 0.40893160451111549 0.72166335950681959 ;
createNode mesh -n "Rung_Shape2" -p "Rung_2";
	rename -uid "8A00088E-4AFC-C1E0-DD46-5583DF47B509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.17822912 1.417623 0.95265806 
		-0.038737155 1.416325 1.2314265 0.18047298 1.4143032 1.4526583 0.45794341 1.4117557 
		1.5946978 0.76651329 1.4089316 1.6436414 1.0759777 1.4061075 1.5946978 1.3560441 
		1.40356 1.4526582 1.5792977 1.4015383 1.2314262 1.7238848 1.4002402 0.95265794 1.7756523 
		1.3997929 0.64364088 1.7295328 1.4002402 0.33462381 1.5900408 1.4015383 0.055855516 
		1.3708308 1.40356 -0.16537628 1.0933605 1.4061075 -0.30741581 0.78479075 1.4089316 
		-0.35635921 0.47532651 1.4117557 -0.30741575 0.19526018 1.4143032 -0.16537622 -0.027993396 
		1.416325 0.055855576 -0.17258042 1.417623 0.33462387 -0.22434795 1.4180703 0.64364088 
		-0.17822912 -0.58237696 1.108703 -0.038737155 -0.58367503 1.3874714 0.18047296 -0.58569676 
		1.6087034 0.45794341 -0.58824438 1.7507429 0.76651329 -0.59106839 1.7996863 1.0759777 
		-0.5938924 1.7507428 1.3560441 -0.59644002 1.6087031 1.5792977 -0.59846181 1.3874713 
		1.7238848 -0.59975982 1.1087029 1.7756523 -0.60020715 0.79968584 1.7295328 -0.59975982 
		0.49066877 1.5900408 -0.59846181 0.21190044 1.3708308 -0.59644002 -0.0093312766 1.0933605 
		-0.5938924 -0.15137081 0.78479081 -0.59106839 -0.20031431 0.47532651 -0.58824438 
		-0.15137075 0.19526015 -0.58569676 -0.009331217 -0.027993396 -0.58367503 0.2119005 
		-0.17258042 -0.58237696 0.49066883 -0.22434795 -0.58192968 0.79968584 0.77565199 
		1.4089316 0.64364088 0.77565199 -0.59106839 0.79968584;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rung_1" -p "Ladder";
	rename -uid "982CB005-45BE-D593-359C-86B29A33C6EF";
	setAttr ".rp" -type "double3" 0.77565201890112712 0.49874614292116887 0.72166335950681959 ;
	setAttr ".sp" -type "double3" 0.77565201890112712 0.49874614292116887 0.72166335950681959 ;
createNode mesh -n "Rung_Shape1" -p "Rung_1";
	rename -uid "059808B2-4B36-BEEC-836E-AA9F5D5820E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.77282798 0.50743759 0.64364088 0.77028036 0.50613958 0.64364088
		 0.76825857 0.50411779 0.64364088 0.76696056 0.50157017 0.64364088 0.76651323 0.49874616 0.64364088
		 0.76696056 0.49592212 0.64364088 0.76825863 0.49337456 0.64364088 0.77028036 0.49135277 0.64364088
		 0.77282798 0.4900547 0.64364088 0.77565199 0.48960742 0.64364088 0.778476 0.4900547 0.64364088
		 0.78102362 0.49135277 0.64364088 0.78304535 0.49337456 0.64364088 0.78434342 0.49592215 0.64364088
		 0.78479069 0.49874616 0.64364088 0.78434342 0.50157017 0.64364088 0.78304535 0.50411779 0.64364088
		 0.78102362 0.50613952 0.64364088 0.778476 0.50743759 0.64364088 0.77565199 0.50788486 0.64364088
		 0.77282798 0.50743759 0.79968584 0.77028036 0.50613958 0.79968584 0.76825857 0.50411779 0.79968584
		 0.76696056 0.50157017 0.79968584 0.76651323 0.49874616 0.79968584 0.76696056 0.49592212 0.79968584
		 0.76825863 0.49337456 0.79968584 0.77028036 0.49135277 0.79968584 0.77282798 0.4900547 0.79968584
		 0.77565199 0.48960742 0.79968584 0.778476 0.4900547 0.79968584 0.78102362 0.49135277 0.79968584
		 0.78304535 0.49337456 0.79968584 0.78434342 0.49592215 0.79968584 0.78479069 0.49874616 0.79968584
		 0.78434342 0.50157017 0.79968584 0.78304535 0.50411779 0.79968584 0.78102362 0.50613952 0.79968584
		 0.778476 0.50743759 0.79968584 0.77565199 0.50788486 0.79968584 0.77565199 0.49874616 0.64364088
		 0.77565199 0.49874616 0.79968584;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rail_2" -p "Ladder";
	rename -uid "2FF9995C-4602-9C1B-AC88-5CAE213969A4";
	setAttr ".rp" -type "double3" 0.67494444927207664 0.55910228150787333 0.6346951825738586 ;
	setAttr ".sp" -type "double3" 0.67494444927207664 0.55910228150787333 0.6346951825738586 ;
createNode mesh -n "Rail_Shape2" -p "Rail_2";
	rename -uid "A0B0C0F8-4082-04FA-9EB9-54AECD4BE617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[20:39]" "f[60:79]" "f[100:119]" "f[140:159]" "f[180:199]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[80:99]" "f[120:139]" "f[160:179]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504;
	setAttr ".uvst[0].uvsp[250:263]" 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.25257772 1.2758745 0.93863523 -0.11053808 
		1.2735109 1.2128289 0.11069406 1.2698298 1.4304264 0.38946268 1.2651911 1.5701383 
		0.69847983 1.2600491 1.6182774 1.007497 1.2549071 1.5701383 1.2862654 1.2502685 1.4304264 
		1.5074971 1.2465873 1.2128289 1.6495367 1.2442237 0.93863523 1.6984804 1.2434093 
		0.63469517 1.6495367 1.2442237 0.3307476 1.5074971 1.2465873 0.056561474 1.2862654 
		1.2502685 -0.16104348 1.007497 1.2549071 -0.30074799 0.69847965 1.2600491 -0.34888706 
		0.38946271 1.2651911 -0.30074799 0.11069454 1.2698298 -0.16104348 -0.11053742 1.2735109 
		0.056561474 -0.25257707 1.2758745 0.3307476 -0.30152029 1.2766888 0.63469517 -0.30240613 
		-0.2081496 0.93863523 -0.16036646 -0.21051314 1.2128289 0.060865641 -0.21419434 1.4304264 
		0.33963427 -0.21883298 1.5701383 0.64865142 -0.22397496 1.6182774 0.95766848 -0.22911692 
		1.5701383 1.236437 -0.23375562 1.4304264 1.4576687 -0.23743679 1.2128289 1.5997083 
		-0.23980036 0.93863523 1.648652 -0.24061465 0.63469517 1.5997083 -0.23980036 0.3307476 
		1.4576687 -0.23743679 0.056561474 1.236437 -0.23375562 -0.16104348 0.95766848 -0.22911692 
		-0.30074799 0.6486513 -0.22397496 -0.34888706 0.3396343 -0.21883298 -0.30074799 0.060866117 
		-0.21419436 -0.16104348 -0.16036581 -0.2105131 0.056561474 -0.30240548 -0.20814961 
		0.3307476 -0.3513487 -0.20733526 0.63469517 0.0085644107 2.1310313 0.93863523 0.15060414 
		2.1286676 1.2128289 0.37184519 2.1249862 1.4304264 0.65061373 2.1203477 1.5701383 
		0.95963115 2.1152058 1.6182774 1.2686485 2.1100638 1.5701383 1.5474076 2.1054251 
		1.4304264 1.7686441 2.1017439 1.2128289 1.9106927 2.0993803 0.93863523 1.9596314 
		2.0985658 0.63469517 1.9106976 2.0993803 0.3307476 1.7686578 2.1017437 0.056561474 
		1.5474167 2.1054251 -0.16104348 1.2686483 2.1100638 -0.30074799 0.95963109 2.1152058 
		-0.34888706 0.65061378 2.1203477 -0.30074799 0.37185499 2.1249862 -0.16104348 0.15061842 
		2.1286674 0.056561474 0.0085695861 2.131031 0.3307476 -0.040369388 2.1318455 0.63469517 
		-0.096183233 -0.98890704 0.93863523 0.045856886 -0.99127054 1.2128289 0.26708841 
		-0.99495178 1.4304264 0.54585701 -0.9995904 1.5701383 0.85487437 -1.0047323 1.6182774 
		1.1638917 -1.0098742 1.5701383 1.4426597 -1.0145128 1.4304264 1.6638918 -1.0181941 
		1.2128289 1.8059312 -1.0205575 0.93863523 1.8548747 -1.021372 0.63469517 1.8059312 
		-1.0205575 0.3307476 1.6638918 -1.0181941 0.056561474 1.4426599 -1.0145128 -0.16104348 
		1.1638914 -1.0098742 -0.30074799 0.85487431 -1.0047323 -0.34888706 0.54585701 -0.9995904 
		-0.30074799 0.26708913 -0.99495178 -0.16104348 0.045856886 -0.99127054 0.056561474 
		-0.096182697 -0.98890704 0.3307476 -0.14512609 -0.98809266 0.63469517 0.7755754 2.8567941 
		0.91390163 0.9220556 2.8748703 1.1826472 1.1453013 2.8798501 1.3977458 1.4234213 
		2.8712549 1.5381632 1.7292496 2.8499119 1.5901369 2.0328176 2.8179214 1.5485865 2.3043668 
		2.778414 1.4175718 2.5173893 2.7352507 1.2099248 2.6510019 2.6926608 0.94596678 2.6921129 
		2.6548159 0.65154946 2.6367326 2.6254127 0.35547376 2.4902442 2.6073387 0.086743139 
		2.2669983 2.6023569 -0.128378 1.9888874 2.610956 -0.26878035 1.6830589 2.6322968 
		-0.32075408 1.3794913 2.6642892 -0.27919611 1.107942 2.7037947 -0.14818895 0.89491975 
		2.746958 0.059458066 0.7613067 2.7895463 0.3234086 0.72019589 2.8273928 0.61783338 
		0.65587056 -1.670301 0.93863523 0.79122943 -1.6517137 1.2128289 1.002066 -1.622758 
		1.4304264 1.2677306 -1.5862733 1.5701383 1.5622138 -1.5458314 1.6182774 1.8567053 
		-1.5053881 1.5701383 2.1223698 -1.4689031 1.4304264 2.333194 -1.4399512 1.2128289 
		2.4685524 -1.4213618 0.93863523 2.5151999 -1.4149547 0.63469517 2.4685566 -1.4213618 
		0.3307476 2.3331981 -1.4399494 0.056561474 2.1223614 -1.4689056 -0.16104348 1.8566968 
		-1.5053899 -0.30074799 1.5622135 -1.5458311 -0.34888706 1.2677222 -1.5862747 -0.30074799 
		1.0020583 -1.6227595 -0.16104348 0.79123378 -1.6517112 0.056561474 0.65587521 -1.6703011 
		0.3307476 0.60922819 -1.6767081 0.63469517 2.3304055 3.519043 0.93863523 2.4571815 
		3.4882863 1.2128289 2.6546602 3.4403758 1.4304264 2.9034722 3.3800118 1.5701383 3.1793242 
		3.3130889 1.6182774 3.4551594 3.2461684 1.5701383 3.7039557 3.1858106 1.4304264 3.9014342 
		3.137902 1.2128289 4.0282187 3.1071413 0.93863523 4.0718975 3.0965459 0.63469517 
		4.0282269 3.1071391 0.3307476 3.9014423 3.137898 0.056561474 3.703964 3.1858084 -0.16104348 
		3.4551594 3.2461684 -0.30074799 3.1793084 3.3130932 -0.34888706 2.9034729 3.3800118 
		-0.30074799 2.6546772 3.4403715 -0.16104348 2.4571981 3.4882801 0.056561474 2.3304136 
		3.5190389 0.3307476 2.2867351 3.5296361 0.63469517 2.1365345 -2.4485717 0.93863523 
		2.2469244 -2.4083872 1.2128289 2.4188881 -2.3457918 1.4304264 2.6355534 -2.2669232 
		1.5701383 2.8757088 -2.1795022 1.6182774 3.1158848 -2.0920763 1.5701383 3.33255 -2.0132036 
		1.4304264 3.5044906 -1.9506156 1.2128289 3.6148801 -1.9104327 0.93863523 3.6529205 
		-1.896585 0.63469517 3.6148834 -1.9104327 0.3307476 3.5044799 -1.9506211 0.056561474 
		3.3325295 -2.0132129 -0.16104348 3.1158779 -2.092078 -0.30074799 2.8757088 -2.1795022 
		-0.34888706 2.6355329 -2.2669303 -0.30074799 2.4188819 -2.3457937 -0.16104348 2.2469418 
		-2.4083817 0.056561474 2.1365383 -2.4485717 0.3307476 2.0984983 -2.4624178 0.63469517 
		4.4881511 4.0699739 0.96495974 4.5059323 4.0008874 1.234771 4.5238123 3.8960068 1.4458324 
		4.5400424 3.7656307 1.5774924 4.55304 3.6224895 1.6168666 4.5615134 3.4806201 1.5601053;
	setAttr ".pt[166:221]" 4.5646534 3.353914 1.4127465 4.5621476 3.2547352 1.1892359 
		4.5542359 3.192832 0.91144025 4.5416985 3.1742504 0.60655469 4.5257602 3.2007926 
		0.30441558 4.5079799 3.2698829 0.034619387 4.4900994 3.3747635 -0.17644951 4.4738708 
		3.5051358 -0.30810952 4.4608698 3.6482792 -0.34748375 4.4523993 3.7901466 -0.29071495 
		4.4492588 3.9168525 -0.14337122 4.451767 4.0160275 0.080147058 4.4596739 4.0779347 
		0.35794258 4.4722157 4.096518 0.66282821 4.2192492 -2.9872742 0.93863523 4.2489491 
		-2.9234891 1.2128289 4.4181132 -2.5601652 0.63469517 4.2952113 -2.8241282 1.4304188 
		4.3535028 -2.6989367 1.5701233 4.4181128 -2.5601671 1.6182549 4.4827304 -2.4213879 
		1.5701233 4.5410175 -2.2961981 1.4304188 4.5872746 -2.1968505 1.2128289 4.6169767 
		-2.1330619 0.93863523 4.6272116 -2.1110792 0.63469517 4.6169782 -2.1330581 0.3307476 
		4.5872746 -2.1968524 0.056561474 4.5410147 -2.2962077 -0.16103593 4.4827285 -2.4213898 
		-0.30074048 4.4181128 -2.5601671 -0.34887955 4.3534956 -2.6989479 -0.30074048 4.2952075 
		-2.8241339 -0.16103593 4.248951 -2.9234834 0.056561474 4.2192497 -2.9872742 0.3307476 
		4.2090149 -3.0092547 0.63469517 31.273348 3.8619032 0.86561251 31.29113 3.792824 
		1.1352811 31.29215 3.4273248 0.53528786 31.309008 3.6879361 1.3463875 31.325237 3.5576725 
		1.4779426 31.338236 3.4144089 1.5172492 31.34671 3.272469 1.460608 31.349852 3.1459002 
		1.3133843 31.347343 3.0467179 1.0897911 31.339432 2.9847918 0.81201792 31.326897 
		2.9662254 0.50722992 31.310953 2.9927905 0.20504582 31.293175 3.0618522 -0.0647429 
		31.275293 3.1667213 -0.27575171 31.259068 3.2972462 -0.4075169 31.246063 3.4401929 
		-0.44700357 31.237595 3.5818887 -0.39011475 31.234457 3.7087646 -0.24268854 31.236965 
		3.8079813 -0.019087754 31.244869 3.869858 0.25860286 31.25741 3.8883936 0.56348842;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105755 -0.70094681 -0.30901337 0.80901796 -0.70094681 -0.58778381
		 0.58778578 -0.70094681 -0.80901337 0.30901715 -0.70094681 -0.95105743 2.5345979e-15 -0.70094681 -1
		 -0.30901715 -0.70094681 -0.95105743 -0.58778554 -0.70094681 -0.80901337 -0.8090173 -0.70094681 -0.58778381
		 -0.9510569 -0.70094681 -0.30901337 -1.000000596046 -0.70094681 0 -0.9510569 -0.70094681 0.309021
		 -0.8090173 -0.70094681 0.58778381 -0.58778554 -0.70094681 0.809021 -0.30901715 -0.70094681 0.95105743
		 -2.9802326e-08 -0.70094681 1 0.30901712 -0.70094681 0.95105743 0.5877853 -0.70094681 0.809021
		 0.8090173 -0.70094681 0.58778381 0.9510569 -0.70094681 0.309021 1.000000119209 -0.70094681 0
		 0.95105755 0.78307724 -0.30901337 0.80901796 0.78307724 -0.58778381 0.58778578 0.78307724 -0.80901337
		 0.30901715 0.78307724 -0.95105743 2.5345979e-15 0.78307724 -1 -0.30901715 0.78307724 -0.95105743
		 -0.58778554 0.78307724 -0.80901337 -0.8090173 0.78307724 -0.58778381 -0.9510569 0.78307724 -0.30901337
		 -1.000000596046 0.78307724 0 -0.9510569 0.78307724 0.309021 -0.8090173 0.78307724 0.58778381
		 -0.58778554 0.78307724 0.809021 -0.30901715 0.78307724 0.95105743 -2.9802326e-08 0.78307724 1
		 0.30901712 0.78307724 0.95105743 0.5877853 0.78307724 0.809021 0.8090173 0.78307724 0.58778381
		 0.9510569 0.78307724 0.309021 1.000000119209 0.78307724 0 0.7187584 -1.55996895 -0.30901337
		 0.57671869 -1.55996895 -0.58778381 0.35547763 -1.55996895 -0.80901337 0.076709084 -1.55996895 -0.95105743
		 -0.23230831 -1.55996895 -1 -0.54132563 -1.55996895 -0.95105743 -0.82008481 -1.55996895 -0.80901337
		 -1.041321278 -1.55996895 -0.58778381 -1.18336987 -1.55996895 -0.30901337 -1.23230863 -1.55996895 0
		 -1.18337476 -1.55996895 0.309021 -1.041334987 -1.55996895 0.58778381 -0.82009381 -1.55996895 0.809021
		 -0.54132539 -1.55996895 0.95105743 -0.23230825 -1.55996895 1 0.076709002 -1.55996895 0.95105743
		 0.35546783 -1.55996895 0.809021 0.57670438 -1.55996895 0.58778381 0.71875322 -1.55996895 0.309021
		 0.76769221 -1.55996895 0 0.71874934 1.55996895 -0.30901337 0.57670921 1.55996895 -0.58778381
		 0.35547769 1.55996895 -0.80901337 0.076709084 1.55996895 -0.95105743 -0.23230827 1.55996895 -1
		 -0.54132563 1.55996895 -0.95105743 -0.82009363 1.55996895 -0.80901337 -1.041325688 1.55996895 -0.58778381
		 -1.18336511 1.55996895 -0.30901337 -1.23230863 1.55996895 0 -1.18336511 1.55996895 0.309021
		 -1.041325688 1.55996895 0.58778381 -0.82009381 1.55996895 0.809021 -0.54132539 1.55996895 0.95105743
		 -0.23230825 1.55996895 1 0.076709077 1.55996895 0.95105743 0.35547698 1.55996895 0.809021
		 0.57670921 1.55996895 0.58778381 0.71874881 1.55996895 0.309021 0.76769221 1.55996895 0
		 -0.023469271 -2.29808235 -0.28386688 -0.16926108 -2.31858444 -0.55709839 -0.3922151 -2.32727432 -0.77578735
		 -0.67046809 -2.32330894 -0.91854858 -0.97684193 -2.30706406 -0.97138977 -1.2813139 -2.28013992 -0.92914581
		 -1.55403733 -2.24517059 -0.79594421 -1.76838923 -2.20557404 -0.58483124 -1.90335655 -2.1652298 -0.31646729
		 -1.94571459 -2.1280899 -0.01713562 -1.89135194 -2.097782135 0.28388214 -1.74555171 -2.077281952 0.55709839
		 -1.52259767 -2.068590164 0.77581024 -1.24435353 -2.072559357 0.91855621 -0.93797964 -2.088802338 0.9713974
		 -0.63350803 -2.11572838 0.92914581 -0.36078465 -2.1506958 0.79595184 -0.14643288 -2.19029236 0.58483887
		 -0.011465239 -2.23063469 0.31648254 0.030892681 -2.26777649 0.01714325 -0.055750597 2.22847557 -0.30901337
		 -0.19041018 2.20764732 -0.58778381 -0.4001573 2.17520142 -0.80901337 -0.66444927 2.13431931 -0.95105743
		 -0.95741087 2.089002609 -1 -1.25038075 2.043684006 -0.95105743 -1.5146724 2.0028018951 -0.80901337
		 -1.72440755 1.9703598 -0.58778381 -1.85906637 1.94952965 -0.30901337 -1.90547276 1.94235039 0
		 -1.85907078 1.94952965 0.309021 -1.72441149 1.97035789 0.58778381 -1.51466417 2.0028038025 0.809021
		 -1.25037229 2.043685913 0.95105743 -0.95741057 2.089002609 1 -0.66444099 2.13432121 0.95105743
		 -0.40014964 2.17520332 0.809021 -0.1904144 2.20764542 0.58778381 -0.055755269 2.22847557 0.309021
		 -0.0093493322 2.23565483 0 -1.55520749 -2.98581886 -0.30901337 -1.68294489 -2.95718765 -0.58778381
		 -1.88192117 -2.91258812 -0.80901337 -2.13261986 -2.85639572 -0.95105743 -2.41056347 -2.7940979 -1
		 -2.68849039 -2.73180199 -0.95105743 -2.93917322 -2.67561531 -0.80901337 -3.13814926 -2.63101768 -0.58778381
		 -3.26589513 -2.60238266 -0.30901337 -3.30990529 -2.59251976 0 -3.26590323 -2.60238075 0.309021
		 -3.13815737 -2.63101387 0.58778381 -2.93918157 -2.6756134 0.809021 -2.68849039 -2.73180199 0.95105743
		 -2.41054773 -2.79410172 1 -2.13262057 -2.85639572 0.95105743 -1.8819381 -2.9125843 0.809021
		 -1.6829617 -2.95718193 0.58778381 -1.55521584 -2.98581505 0.309021 -1.51120591 -2.99567986 0
		 -1.56170475 2.98168755 -0.30901337 -1.6706847 2.93968964 -0.58778381 -1.84045172 2.87426949 -0.80901337
		 -2.054349422 2.79184151 -0.95105743 -2.29143691 2.70047569 -1 -2.52854514 2.60910416 -0.95105743
		 -2.74244261 2.52667236 -0.80901337 -2.91218686 2.46125984 -0.58778381 -3.021166086 2.41926384 -0.30901337
		 -3.058720589 2.40479088 0 -3.021169424 2.41926384 0.309021 -2.91217613 2.46126556 0.58778381
		 -2.74242234 2.5266819 0.809021 -2.52853823 2.60910606 0.95105743 -2.29143691 2.70047569 1
		 -2.054329157 2.79184914 0.95105743 -1.84044552 2.87427139 0.809021 -1.67070174 2.93968391 0.58778381
		 -1.56170857 2.98168755 0.309021 -1.52415454 2.9961586 0 -3.69326019 -3.57232666 -0.33577728
		 -3.71334982 -3.50357437 -0.61009216 -3.73473954 -3.39904976 -0.82467651 -3.75533557 -3.26901627 -0.95853424
		 -3.7731297 -3.12617111 -0.99856567 -3.78635883 -2.98452187 -0.94085693;
	setAttr ".vt[166:221]" -3.79374933 -2.85793877 -0.79103851 -3.79457283 -2.7587738 -0.563797
		 -3.78874326 -2.69677353 -0.28136444 -3.77683616 -2.67799377 0.028610229 -3.7600162 -2.70425606 0.33579254
		 -3.73992729 -2.77301216 0.61009216 -3.71853709 -2.87753677 0.82468414 -3.69794273 -3.007566452 0.95854187
		 -3.6801455 -3.15041351 0.9985733 -3.66691899 -3.29206085 0.94085693 -3.65952826 -3.41864395 0.79105377
		 -3.6587069 -3.5178051 0.56380463 -3.66453195 -3.57980919 0.28137207 -3.67644286 -3.59859085 -0.0286026
		 -3.66133404 3.48545265 -0.30901337 -3.68887687 3.42120934 -0.58778381 -3.84575415 3.055274963 0
		 -3.7317791 3.32113457 -0.80900574 -3.7858367 3.19504356 -0.95104218 -3.84575415 3.055276871 -0.99997711
		 -3.90567827 2.91550064 -0.95104218 -3.95973206 2.78941154 -0.80900574 -4.0026292801 2.68935013 -0.58778381
		 -4.030174255 2.625103 -0.30901337 -4.039665699 2.60296249 0 -4.030175686 2.62509918 0.309021
		 -4.0026292801 2.68935204 0.58778381 -3.95972919 2.78942108 0.80901337 -3.90567636 2.91550255 0.9510498
		 -3.84575415 3.055276871 0.99999237 -3.78583026 3.19505501 0.9510498 -3.73177552 3.32114029 0.80901337
		 -3.68887877 3.42120361 0.58778381 -3.66133451 3.48545265 0.309021 -3.65184331 3.50759125 0
		 -30.47048187 -3.80982208 -0.23477173 -30.49057388 -3.74107742 -0.50894165 -30.50385857 -3.37579918 0.10106659
		 -30.51196098 -3.63654518 -0.72357178 -30.53255272 -3.50662422 -0.85732269 -30.5503521 -3.363657 -0.89728546
		 -30.56358337 -3.22193718 -0.83969879 -30.57097054 -3.095491409 -0.6900177 -30.5717926 -2.99632263 -0.46269226
		 -30.56596375 -2.93429947 -0.18028259 -30.55405807 -2.91553497 0.1295929 -30.53723335 -2.94182014 0.43682098
		 -30.51714706 -3.010547638 0.71111298 -30.49575615 -3.11506081 0.92564392 -30.47515869 -3.24524307 1.059608459
		 -30.45736504 -3.38789368 1.099754333 -30.4441452 -3.52936935 1.041915894 -30.43675232 -3.65612221 0.89202881
		 -30.43593025 -3.75532532 0.66469574 -30.44175339 -3.81729889 0.38237 -30.45366478 -3.83603287 0.072395325;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 1 2 42 1 41 42 1
		 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1 7 47 1 46 47 1 8 48 1
		 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1 51 52 1 13 53 1 52 53 1
		 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1 18 58 1 57 58 1 19 59 1
		 58 59 1 59 40 1 20 60 1 21 61 1 60 61 1 22 62 1 61 62 1 23 63 1 62 63 1 24 64 1 63 64 1
		 25 65 1 64 65 1 26 66 1 65 66 1 27 67 1 66 67 1 28 68 1 67 68 1 29 69 1 68 69 1 30 70 1
		 69 70 1 31 71 1 70 71 1 32 72 1 71 72 1 33 73 1 72 73 1 34 74 1 73 74 1 35 75 1 74 75 1
		 36 76 1 75 76 1 37 77 1 76 77 1 38 78 1 77 78 1 39 79 1 78 79 1 79 60 1 40 80 1 41 81 1
		 80 81 1 42 82 1 81 82 1 43 83 1 82 83 1 44 84 1 83 84 1 45 85 1 84 85 1 46 86 1 85 86 1
		 47 87 1 86 87 1 48 88 1 87 88 1 49 89 1 88 89 0 50 90 1 89 90 0 51 91 1 90 91 1 52 92 1
		 91 92 1 53 93 1;
	setAttr ".ed[166:331]" 92 93 1 54 94 1 93 94 1 55 95 1 94 95 1 56 96 1 95 96 1
		 57 97 1 96 97 1 58 98 1 97 98 1 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 1
		 62 102 1 101 102 1 63 103 1 102 103 1 64 104 1 103 104 1 65 105 1 104 105 1 66 106 1
		 105 106 1 67 107 1 106 107 1 68 108 1 107 108 1 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 1 72 112 1 111 112 1 73 113 1 112 113 1 74 114 1 113 114 1 75 115 1
		 114 115 1 76 116 1 115 116 1 77 117 1 116 117 1 78 118 1 117 118 1 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 1 84 124 1
		 123 124 1 85 125 1 124 125 1 86 126 1 125 126 1 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 1 94 134 1 133 134 1 95 135 1 134 135 1 96 136 1 135 136 1 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 1 104 144 1 143 144 1 105 145 1 144 145 1 106 146 1 145 146 1
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 1 114 154 1 153 154 1 115 155 1 154 155 1
		 116 156 1 155 156 1 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 1 122 162 1 161 162 1 123 163 1 162 163 1 124 164 1 163 164 1
		 125 165 1 164 165 1 126 166 1 165 166 1 127 167 1 166 167 1 128 168 1 167 168 1 129 169 1
		 168 169 1 130 170 1 169 170 1 131 171 1 170 171 1 132 172 1 171 172 1 133 173 1 172 173 1
		 134 174 1 173 174 1 135 175 1 174 175 1 136 176 1;
	setAttr ".ed[332:459]" 175 176 1 137 177 1 176 177 1 138 178 1 177 178 1 139 179 1
		 178 179 1 179 160 1 140 180 1 141 181 1 180 181 0 181 182 1 180 182 1 142 183 1 181 183 0
		 183 182 1 143 184 1 183 184 0 184 182 1 144 185 1 184 185 0 185 182 1 145 186 1 185 186 0
		 186 182 1 146 187 1 186 187 0 187 182 1 147 188 1 187 188 0 188 182 1 148 189 1 188 189 0
		 189 182 1 149 190 1 189 190 0 190 182 1 150 191 1 190 191 0 191 182 1 151 192 1 191 192 0
		 192 182 1 152 193 1 192 193 0 193 182 1 153 194 1 193 194 0 194 182 1 154 195 1 194 195 0
		 195 182 1 155 196 1 195 196 0 196 182 1 156 197 1 196 197 0 197 182 1 157 198 1 197 198 0
		 198 182 1 158 199 1 198 199 0 199 182 1 159 200 1 199 200 0 200 182 1 200 180 0 160 201 1
		 161 202 1 201 202 0 203 201 1 203 202 1 162 204 1 202 204 0 203 204 1 163 205 1 204 205 0
		 203 205 1 164 206 1 205 206 0 203 206 1 165 207 1 206 207 0 203 207 1 166 208 1 207 208 0
		 203 208 1 167 209 1 208 209 0 203 209 1 168 210 1 209 210 0 203 210 1 169 211 1 210 211 0
		 203 211 1 170 212 1 211 212 0 203 212 1 171 213 1 212 213 0 203 213 1 172 214 1 213 214 0
		 203 214 1 173 215 1 214 215 0 203 215 1 174 216 1 215 216 0 203 216 1 175 217 1 216 217 0
		 203 217 1 176 218 1 217 218 0 203 218 1 177 219 1 218 219 0 203 219 1 178 220 1 219 220 0
		 203 220 1 179 221 1 220 221 0 203 221 1 221 201 0;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -403 -404 404
		mu 0 3 244 245 82
		f 3 -407 -405 407
		mu 0 3 246 244 82
		f 3 -410 -408 410
		mu 0 3 247 246 82
		f 3 -413 -411 413
		mu 0 3 248 247 82
		f 3 -416 -414 416
		mu 0 3 249 248 82
		f 3 -419 -417 419
		mu 0 3 250 249 82
		f 3 -422 -420 422
		mu 0 3 251 250 82
		f 3 -425 -423 425
		mu 0 3 252 251 82
		f 3 -428 -426 428
		mu 0 3 253 252 82
		f 3 -431 -429 431
		mu 0 3 254 253 82
		f 3 -434 -432 434
		mu 0 3 255 254 82
		f 3 -437 -435 437
		mu 0 3 256 255 82
		f 3 -440 -438 440
		mu 0 3 257 256 82
		f 3 -443 -441 443
		mu 0 3 258 257 82
		f 3 -446 -444 446
		mu 0 3 259 258 82
		f 3 -449 -447 449
		mu 0 3 260 259 82
		f 3 -452 -450 452
		mu 0 3 261 260 82
		f 3 -455 -453 455
		mu 0 3 262 261 82
		f 3 -458 -456 458
		mu 0 3 263 262 82
		f 3 -460 -459 403
		mu 0 3 245 263 82
		f 3 342 343 -345
		mu 0 3 224 225 83
		f 3 346 347 -344
		mu 0 3 225 226 83
		f 3 349 350 -348
		mu 0 3 226 227 83
		f 3 352 353 -351
		mu 0 3 227 228 83
		f 3 355 356 -354
		mu 0 3 228 229 83
		f 3 358 359 -357
		mu 0 3 229 230 83
		f 3 361 362 -360
		mu 0 3 230 231 83
		f 3 364 365 -363
		mu 0 3 231 232 83
		f 3 367 368 -366
		mu 0 3 232 233 83
		f 3 370 371 -369
		mu 0 3 233 234 83
		f 3 373 374 -372
		mu 0 3 234 235 83
		f 3 376 377 -375
		mu 0 3 235 236 83
		f 3 379 380 -378
		mu 0 3 236 237 83
		f 3 382 383 -381
		mu 0 3 237 238 83
		f 3 385 386 -384
		mu 0 3 238 239 83
		f 3 388 389 -387
		mu 0 3 239 240 83
		f 3 391 392 -390
		mu 0 3 240 241 83
		f 3 394 395 -393
		mu 0 3 241 242 83
		f 3 397 398 -396
		mu 0 3 242 243 83
		f 3 399 344 -399
		mu 0 3 243 224 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 144 -144
		mu 0 4 86 84 124 126
		f 4 -67 143 146 -146
		mu 0 4 87 86 126 127
		f 4 -69 145 148 -148
		mu 0 4 88 87 127 128
		f 4 -71 147 150 -150
		mu 0 4 89 88 128 129
		f 4 -73 149 152 -152
		mu 0 4 90 89 129 130
		f 4 -75 151 154 -154
		mu 0 4 91 90 130 131
		f 4 -77 153 156 -156
		mu 0 4 92 91 131 132
		f 4 -79 155 158 -158
		mu 0 4 93 92 132 133
		f 4 -81 157 160 -160
		mu 0 4 94 93 133 134
		f 4 -83 159 162 -162
		mu 0 4 95 94 134 135
		f 4 -85 161 164 -164
		mu 0 4 96 95 135 136
		f 4 -87 163 166 -166
		mu 0 4 97 96 136 137
		f 4 -89 165 168 -168
		mu 0 4 98 97 137 138
		f 4 -91 167 170 -170
		mu 0 4 99 98 138 139
		f 4 -93 169 172 -172
		mu 0 4 100 99 139 140
		f 4 -95 171 174 -174
		mu 0 4 101 100 140 141
		f 4 -97 173 176 -176
		mu 0 4 102 101 141 142
		f 4 -99 175 178 -178
		mu 0 4 103 102 142 143
		f 4 -100 177 179 -141
		mu 0 4 85 103 143 125
		f 4 102 181 -183 -181
		mu 0 4 104 105 145 144
		f 4 104 183 -185 -182
		mu 0 4 105 106 146 145
		f 4 106 185 -187 -184
		mu 0 4 106 107 147 146
		f 4 108 187 -189 -186
		mu 0 4 107 108 148 147
		f 4 110 189 -191 -188
		mu 0 4 108 109 149 148
		f 4 112 191 -193 -190
		mu 0 4 109 110 150 149
		f 4 114 193 -195 -192
		mu 0 4 110 111 151 150
		f 4 116 195 -197 -194
		mu 0 4 111 112 152 151
		f 4 118 197 -199 -196
		mu 0 4 112 113 153 152
		f 4 120 199 -201 -198
		mu 0 4 113 114 154 153
		f 4 122 201 -203 -200
		mu 0 4 114 115 155 154
		f 4 124 203 -205 -202
		mu 0 4 115 116 156 155
		f 4 126 205 -207 -204
		mu 0 4 116 117 157 156
		f 4 128 207 -209 -206
		mu 0 4 117 118 158 157
		f 4 130 209 -211 -208
		mu 0 4 118 119 159 158
		f 4 132 211 -213 -210
		mu 0 4 119 120 160 159
		f 4 134 213 -215 -212
		mu 0 4 120 121 161 160
		f 4 136 215 -217 -214
		mu 0 4 121 122 162 161
		f 4 138 217 -219 -216
		mu 0 4 122 123 163 162
		f 4 139 180 -220 -218
		mu 0 4 123 104 144 163
		f 4 -143 220 222 -222
		mu 0 4 124 125 165 164
		f 4 -145 221 224 -224
		mu 0 4 126 124 164 166
		f 4 -147 223 226 -226
		mu 0 4 127 126 166 167
		f 4 -149 225 228 -228
		mu 0 4 128 127 167 168
		f 4 -151 227 230 -230
		mu 0 4 129 128 168 169
		f 4 -153 229 232 -232
		mu 0 4 130 129 169 170
		f 4 -155 231 234 -234
		mu 0 4 131 130 170 171
		f 4 -157 233 236 -236
		mu 0 4 132 131 171 172
		f 4 -159 235 238 -238
		mu 0 4 133 132 172 173
		f 4 -161 237 240 -240
		mu 0 4 134 133 173 174
		f 4 -163 239 242 -242
		mu 0 4 135 134 174 175
		f 4 -165 241 244 -244
		mu 0 4 136 135 175 176
		f 4 -167 243 246 -246
		mu 0 4 137 136 176 177
		f 4 -169 245 248 -248
		mu 0 4 138 137 177 178
		f 4 -171 247 250 -250
		mu 0 4 139 138 178 179
		f 4 -173 249 252 -252
		mu 0 4 140 139 179 180
		f 4 -175 251 254 -254
		mu 0 4 141 140 180 181
		f 4 -177 253 256 -256
		mu 0 4 142 141 181 182
		f 4 -179 255 258 -258
		mu 0 4 143 142 182 183
		f 4 -180 257 259 -221
		mu 0 4 125 143 183 165
		f 4 182 261 -263 -261
		mu 0 4 144 145 185 184
		f 4 184 263 -265 -262
		mu 0 4 145 146 186 185
		f 4 186 265 -267 -264
		mu 0 4 146 147 187 186
		f 4 188 267 -269 -266
		mu 0 4 147 148 188 187
		f 4 190 269 -271 -268
		mu 0 4 148 149 189 188
		f 4 192 271 -273 -270
		mu 0 4 149 150 190 189
		f 4 194 273 -275 -272
		mu 0 4 150 151 191 190
		f 4 196 275 -277 -274
		mu 0 4 151 152 192 191
		f 4 198 277 -279 -276
		mu 0 4 152 153 193 192
		f 4 200 279 -281 -278
		mu 0 4 153 154 194 193
		f 4 202 281 -283 -280
		mu 0 4 154 155 195 194
		f 4 204 283 -285 -282
		mu 0 4 155 156 196 195
		f 4 206 285 -287 -284
		mu 0 4 156 157 197 196
		f 4 208 287 -289 -286
		mu 0 4 157 158 198 197
		f 4 210 289 -291 -288
		mu 0 4 158 159 199 198
		f 4 212 291 -293 -290
		mu 0 4 159 160 200 199
		f 4 214 293 -295 -292
		mu 0 4 160 161 201 200
		f 4 216 295 -297 -294
		mu 0 4 161 162 202 201
		f 4 218 297 -299 -296
		mu 0 4 162 163 203 202
		f 4 219 260 -300 -298
		mu 0 4 163 144 184 203
		f 4 -223 300 302 -302
		mu 0 4 164 165 205 204
		f 4 -225 301 304 -304
		mu 0 4 166 164 204 206
		f 4 -227 303 306 -306
		mu 0 4 167 166 206 207
		f 4 -229 305 308 -308
		mu 0 4 168 167 207 208
		f 4 -231 307 310 -310
		mu 0 4 169 168 208 209
		f 4 -233 309 312 -312
		mu 0 4 170 169 209 210
		f 4 -235 311 314 -314
		mu 0 4 171 170 210 211
		f 4 -237 313 316 -316
		mu 0 4 172 171 211 212
		f 4 -239 315 318 -318
		mu 0 4 173 172 212 213
		f 4 -241 317 320 -320
		mu 0 4 174 173 213 214
		f 4 -243 319 322 -322
		mu 0 4 175 174 214 215
		f 4 -245 321 324 -324
		mu 0 4 176 175 215 216
		f 4 -247 323 326 -326
		mu 0 4 177 176 216 217
		f 4 -249 325 328 -328
		mu 0 4 178 177 217 218
		f 4 -251 327 330 -330
		mu 0 4 179 178 218 219
		f 4 -253 329 332 -332
		mu 0 4 180 179 219 220
		f 4 -255 331 334 -334
		mu 0 4 181 180 220 221
		f 4 -257 333 336 -336
		mu 0 4 182 181 221 222
		f 4 -259 335 338 -338
		mu 0 4 183 182 222 223
		f 4 -260 337 339 -301
		mu 0 4 165 183 223 205
		f 4 262 341 -343 -341
		mu 0 4 184 185 225 224
		f 4 264 345 -347 -342
		mu 0 4 185 186 226 225
		f 4 266 348 -350 -346
		mu 0 4 186 187 227 226
		f 4 268 351 -353 -349
		mu 0 4 187 188 228 227
		f 4 270 354 -356 -352
		mu 0 4 188 189 229 228
		f 4 272 357 -359 -355
		mu 0 4 189 190 230 229
		f 4 274 360 -362 -358
		mu 0 4 190 191 231 230
		f 4 276 363 -365 -361
		mu 0 4 191 192 232 231
		f 4 278 366 -368 -364
		mu 0 4 192 193 233 232
		f 4 280 369 -371 -367
		mu 0 4 193 194 234 233
		f 4 282 372 -374 -370
		mu 0 4 194 195 235 234
		f 4 284 375 -377 -373
		mu 0 4 195 196 236 235
		f 4 286 378 -380 -376
		mu 0 4 196 197 237 236
		f 4 288 381 -383 -379
		mu 0 4 197 198 238 237
		f 4 290 384 -386 -382
		mu 0 4 198 199 239 238
		f 4 292 387 -389 -385
		mu 0 4 199 200 240 239
		f 4 294 390 -392 -388
		mu 0 4 200 201 241 240
		f 4 296 393 -395 -391
		mu 0 4 201 202 242 241
		f 4 298 396 -398 -394
		mu 0 4 202 203 243 242
		f 4 299 340 -400 -397
		mu 0 4 203 184 224 243
		f 4 -303 400 402 -402
		mu 0 4 204 205 245 244
		f 4 -305 401 406 -406
		mu 0 4 206 204 244 246
		f 4 -307 405 409 -409
		mu 0 4 207 206 246 247
		f 4 -309 408 412 -412
		mu 0 4 208 207 247 248
		f 4 -311 411 415 -415
		mu 0 4 209 208 248 249
		f 4 -313 414 418 -418
		mu 0 4 210 209 249 250
		f 4 -315 417 421 -421
		mu 0 4 211 210 250 251
		f 4 -317 420 424 -424
		mu 0 4 212 211 251 252
		f 4 -319 423 427 -427
		mu 0 4 213 212 252 253
		f 4 -321 426 430 -430
		mu 0 4 214 213 253 254
		f 4 -323 429 433 -433
		mu 0 4 215 214 254 255
		f 4 -325 432 436 -436
		mu 0 4 216 215 255 256
		f 4 -327 435 439 -439
		mu 0 4 217 216 256 257
		f 4 -329 438 442 -442
		mu 0 4 218 217 257 258
		f 4 -331 441 445 -445
		mu 0 4 219 218 258 259
		f 4 -333 444 448 -448
		mu 0 4 220 219 259 260
		f 4 -335 447 451 -451
		mu 0 4 221 220 260 261
		f 4 -337 450 454 -454
		mu 0 4 222 221 261 262
		f 4 -339 453 457 -457
		mu 0 4 223 222 262 263
		f 4 -340 456 459 -401
		mu 0 4 205 223 263 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rail_1" -p "Ladder";
	rename -uid "17EBB0C3-4D17-1770-DA22-5C8FE6D0441B";
	setAttr ".rp" -type "double3" 0.67494444927207664 0.55910228150787333 0.80834314601792556 ;
	setAttr ".sp" -type "double3" 0.67494444927207664 0.55910228150787333 0.80834314601792556 ;
createNode mesh -n "Rail_Shape1" -p "Rail_1";
	rename -uid "67C03E22-4D7F-0FF1-9749-238C9A504546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[20:39]" "f[60:79]" "f[100:119]" "f[140:159]" "f[180:199]" "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[40:59]" "f[80:99]" "f[120:139]" "f[160:179]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504;
	setAttr ".uvst[0].uvsp[250:263]" 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.69847983 0.57492769 0.80326986 0.69847983 0.57256413 0.79869306
		 0.69847983 0.56888288 0.79506093 0.69847983 0.56424427 0.7927289 0.69847983 0.5591023 0.79192537
		 0.69847983 0.55396032 0.7927289 0.69847983 0.54932171 0.79506093 0.69847983 0.54564047 0.79869306
		 0.69847983 0.54327697 0.80326986 0.69847983 0.54246253 0.80834317 0.69847983 0.54327697 0.8134166
		 0.69847983 0.54564047 0.81799328 0.69847983 0.54932171 0.82162553 0.69847983 0.55396032 0.82395744
		 0.69847983 0.5591023 0.82476097 0.69847983 0.56424427 0.82395744 0.69847983 0.56888288 0.82162553
		 0.69847983 0.57256413 0.81799328 0.69847983 0.57492763 0.8134166 0.69847983 0.57574207 0.80834317
		 0.64865142 0.57492769 0.80326986 0.64865142 0.57256413 0.79869306 0.64865142 0.56888288 0.79506093
		 0.64865142 0.56424427 0.7927289 0.64865142 0.5591023 0.79192537 0.64865142 0.55396032 0.7927289
		 0.64865142 0.54932171 0.79506093 0.64865142 0.54564047 0.79869306 0.64865142 0.54327697 0.80326986
		 0.64865142 0.54246253 0.80834317 0.64865142 0.54327697 0.8134166 0.64865142 0.54564047 0.81799328
		 0.64865142 0.54932171 0.82162553 0.64865142 0.55396032 0.82395744 0.64865142 0.5591023 0.82476097
		 0.64865142 0.56424427 0.82395744 0.64865142 0.56888288 0.82162553 0.64865142 0.57256413 0.81799328
		 0.64865142 0.57492763 0.8134166 0.64865142 0.57574207 0.80834317 0.72732282 0.57106227 0.80326986
		 0.72732282 0.56869876 0.79869306 0.72732282 0.56501734 0.79506093 0.72732282 0.56037873 0.7927289
		 0.72732282 0.55523676 0.79192537 0.72732282 0.55009478 0.7927289 0.72732282 0.54545629 0.79506093
		 0.72732282 0.54177499 0.79869306 0.72732282 0.53941131 0.80326986 0.72732282 0.53859699 0.80834317
		 0.72732282 0.53941125 0.8134166 0.72732282 0.54177475 0.81799328 0.72732282 0.54545611 0.82162553
		 0.72732282 0.55009478 0.82395744 0.72732282 0.55523676 0.82476097 0.72732282 0.56037873 0.82395744
		 0.72732282 0.56501722 0.82162553 0.72732282 0.56869853 0.81799328 0.72732282 0.57106215 0.8134166
		 0.72732282 0.57187653 0.80834317 0.6225661 0.57106209 0.80326986 0.6225661 0.56869859 0.79869306
		 0.6225661 0.56501734 0.79506093 0.6225661 0.56037873 0.7927289 0.6225661 0.55523676 0.79192537
		 0.6225661 0.55009478 0.7927289 0.6225661 0.54545617 0.79506093 0.6225661 0.54177487 0.79869306
		 0.6225661 0.53941137 0.80326986 0.6225661 0.53859699 0.80834317 0.6225661 0.53941137 0.8134166
		 0.6225661 0.54177487 0.81799328 0.6225661 0.54545611 0.82162553 0.6225661 0.55009478 0.82395744
		 0.6225661 0.55523676 0.82476097 0.6225661 0.56037873 0.82395744 0.6225661 0.56501734 0.82162553
		 0.6225661 0.56869859 0.81799328 0.6225661 0.57106209 0.8134166 0.6225661 0.57187653 0.80834317
		 0.75210613 0.55871177 0.80368268 0.7527945 0.55628586 0.79919684 0.75308633 0.55257595 0.79560643
		 0.75295317 0.54794586 0.79326266 0.75240773 0.54284787 0.79239511 0.75150371 0.53778154 0.79308867
		 0.75032955 0.53324348 0.79527551 0.74900001 0.52967674 0.79874152 0.74764538 0.52743089 0.80314749
		 0.74639839 0.52672607 0.80806184 0.74538076 0.52763069 0.8130039 0.74469244 0.53005677 0.8174895
		 0.74440056 0.53376663 0.82108027 0.74453384 0.53839654 0.82342386 0.74507922 0.54349452 0.82429135
		 0.7459833 0.54856086 0.82359767 0.74715739 0.55309892 0.82141095 0.74848694 0.55666572 0.81794494
		 0.74984145 0.5589115 0.81353909 0.75108856 0.55961633 0.80862463 0.60011995 0.55817461 0.80326986
		 0.60081929 0.55593389 0.79869306 0.60190868 0.5524438 0.79506093 0.60328138 0.54804605 0.7927289
		 0.60480297 0.54317123 0.79192537 0.60632461 0.53829628 0.7927289 0.60769731 0.53389853 0.79506093
		 0.60878658 0.53040856 0.79869306 0.60948598 0.5281679 0.80326986 0.60972703 0.52739573 0.80834317
		 0.60948598 0.52816784 0.8134166 0.60878664 0.5304085 0.81799328 0.60769725 0.53389865 0.82162553
		 0.60632455 0.5382964 0.82395744 0.60480297 0.54317123 0.82476097 0.60328132 0.54804617 0.82395744
		 0.60190862 0.55244392 0.82162553 0.60081935 0.55593383 0.81799328 0.60011995 0.55817455 0.8134166
		 0.59987891 0.55894673 0.80834317 0.77519798 0.53322405 0.80326986 0.77423662 0.53109848 0.79869306
		 0.77273911 0.52778757 0.79506093 0.77085239 0.52361602 0.7927289 0.76876062 0.51899111 0.79192537
		 0.76666892 0.51436651 0.7927289 0.76478237 0.5101952 0.79506093 0.76328492 0.50688428 0.79869306
		 0.7623235 0.5047586 0.80326986 0.76199234 0.50402629 0.80834317 0.76232344 0.50475848 0.8134166
		 0.7632848 0.50688416 0.81799328 0.76478231 0.51019502 0.82162553 0.76666892 0.51436651 0.82395744
		 0.76876074 0.51899135 0.82476097 0.77085239 0.52361602 0.82395744 0.77273899 0.52778733 0.82162553
		 0.77423644 0.53109825 0.81799328 0.7751978 0.53322387 0.8134166 0.77552903 0.53395623 0.80834317
		 0.5748297 0.53311592 0.80326986 0.57623982 0.53130251 0.79869306 0.57843643 0.52847761 0.79506093
		 0.58120406 0.52491844 0.7927289 0.58427179 0.52097332 0.79192537 0.58733976 0.51702791 0.7927289
		 0.5901075 0.51346874 0.79506093 0.59230387 0.5106442 0.79869306 0.59371394 0.50883085 0.80326986
		 0.5941999 0.50820595 0.80834317 0.59371394 0.50883079 0.8134166 0.59230363 0.51064444 0.81799328
		 0.5901072 0.51346904 0.82162553 0.5873397 0.51702803 0.82395744 0.58427179 0.52097332 0.82476097
		 0.58120382 0.52491879 0.82395744 0.57843637 0.52847773 0.82162553 0.57624 0.53130221 0.81799328
		 0.5748297 0.53311586 0.8134166 0.5743438 0.53374076 0.80834317 0.79489088 0.49764737 0.80283046
		 0.79258239 0.49731308 0.79832679 0.78907281 0.49695715 0.7948038 0.78470671 0.49661446 0.79260617
		 0.7799105 0.49631834 0.79194891 0.77515441 0.49609822 0.79289639;
	setAttr ".vt[166:221]" 0.77090418 0.49597526 0.79535609 0.76757455 0.49596155 0.79908687
		 0.7654928 0.49605855 0.80372381 0.76486224 0.49625668 0.80881292 0.76574403 0.49653655 0.81385612
		 0.76805264 0.49687085 0.81835955 0.77156222 0.49722677 0.82188267 0.77592814 0.49756944 0.82408029
		 0.78072447 0.49786559 0.82473755 0.7854805 0.49808568 0.82378995 0.78973073 0.49820864 0.82133055
		 0.79306018 0.49822232 0.81759959 0.79514211 0.4981254 0.81296265 0.79577273 0.49792719 0.80787361
		 0.55791497 0.4981786 0.80326986 0.56007206 0.4977203 0.79869306 0.57235885 0.49510992 0.80834317
		 0.56343222 0.49700642 0.79506111 0.56766593 0.49610692 0.79272914 0.57235879 0.49510992 0.79192579
		 0.577052 0.49411279 0.79272914 0.58128566 0.49321333 0.79506111 0.58464539 0.49249953 0.79869306
		 0.58680254 0.4920412 0.80326986 0.58754599 0.49188328 0.80834317 0.58680272 0.49204117 0.8134166
		 0.58464527 0.49249953 0.81799328 0.58128536 0.49321339 0.82162541 0.57705194 0.49411282 0.82395732
		 0.57235879 0.49510992 0.82476085 0.56766552 0.49610701 0.82395732 0.56343204 0.49700648 0.82162541
		 0.56007224 0.49772027 0.81799328 0.55791497 0.4981786 0.8134166 0.55717164 0.49833652 0.80834317
		 0.80286515 0.052081048 0.80448872 0.8005569 0.051746726 0.79998749 0.78829217 0.051525652 0.81000245
		 0.79704708 0.051390827 0.79646373 0.79268479 0.05104816 0.79426783 0.78788447 0.050751984 0.79361171
		 0.783126 0.050531864 0.79455715 0.77888036 0.0504089 0.79701459 0.7755506 0.05039525 0.8007468
		 0.77346814 0.050492227 0.80538332 0.77283806 0.050690353 0.81047082 0.77372062 0.050970316 0.8155148
		 0.77602828 0.051304519 0.82001805 0.77953744 0.051660478 0.82354021 0.78390855 0.052003205 0.82573962
		 0.78869826 0.052299261 0.82639873 0.79344851 0.052519262 0.82544911 0.7977044 0.052642286 0.82298833
		 0.80103528 0.052655935 0.81925601 0.8031162 0.052559078 0.81462085 0.80374521 0.052360833 0.80953175;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 1 2 42 1 41 42 1
		 3 43 1 42 43 1 4 44 1 43 44 1 5 45 1 44 45 1 6 46 1 45 46 1 7 47 1 46 47 1 8 48 1
		 47 48 1 9 49 1 48 49 1 10 50 1 49 50 1 11 51 1 50 51 1 12 52 1 51 52 1 13 53 1 52 53 1
		 14 54 1 53 54 1 15 55 1 54 55 1 16 56 1 55 56 1 17 57 1 56 57 1 18 58 1 57 58 1 19 59 1
		 58 59 1 59 40 1 20 60 1 21 61 1 60 61 1 22 62 1 61 62 1 23 63 1 62 63 1 24 64 1 63 64 1
		 25 65 1 64 65 1 26 66 1 65 66 1 27 67 1 66 67 1 28 68 1 67 68 1 29 69 1 68 69 1 30 70 1
		 69 70 1 31 71 1 70 71 1 32 72 1 71 72 1 33 73 1 72 73 1 34 74 1 73 74 1 35 75 1 74 75 1
		 36 76 1 75 76 1 37 77 1 76 77 1 38 78 1 77 78 1 39 79 1 78 79 1 79 60 1 40 80 1 41 81 1
		 80 81 1 42 82 1 81 82 1 43 83 1 82 83 1 44 84 1 83 84 1 45 85 1 84 85 1 46 86 1 85 86 1
		 47 87 1 86 87 1 48 88 1 87 88 1 49 89 1 88 89 0 50 90 1 89 90 0 51 91 1 90 91 1 52 92 1
		 91 92 1 53 93 1;
	setAttr ".ed[166:331]" 92 93 1 54 94 1 93 94 1 55 95 1 94 95 1 56 96 1 95 96 1
		 57 97 1 96 97 1 58 98 1 97 98 1 59 99 1 98 99 0 99 80 0 60 100 1 61 101 1 100 101 1
		 62 102 1 101 102 1 63 103 1 102 103 1 64 104 1 103 104 1 65 105 1 104 105 1 66 106 1
		 105 106 1 67 107 1 106 107 1 68 108 1 107 108 1 69 109 1 108 109 0 70 110 1 109 110 0
		 71 111 1 110 111 1 72 112 1 111 112 1 73 113 1 112 113 1 74 114 1 113 114 1 75 115 1
		 114 115 1 76 116 1 115 116 1 77 117 1 116 117 1 78 118 1 117 118 1 79 119 1 118 119 0
		 119 100 0 80 120 1 81 121 1 120 121 0 82 122 1 121 122 0 83 123 1 122 123 1 84 124 1
		 123 124 1 85 125 1 124 125 1 86 126 1 125 126 1 87 127 1 126 127 0 88 128 1 127 128 0
		 89 129 1 128 129 0 90 130 1 129 130 0 91 131 1 130 131 0 92 132 1 131 132 0 93 133 1
		 132 133 1 94 134 1 133 134 1 95 135 1 134 135 1 96 136 1 135 136 1 97 137 1 136 137 0
		 98 138 1 137 138 0 99 139 1 138 139 0 139 120 0 100 140 1 101 141 1 140 141 0 102 142 1
		 141 142 0 103 143 1 142 143 1 104 144 1 143 144 1 105 145 1 144 145 1 106 146 1 145 146 1
		 107 147 1 146 147 0 108 148 1 147 148 0 109 149 1 148 149 0 110 150 1 149 150 0 111 151 1
		 150 151 0 112 152 1 151 152 0 113 153 1 152 153 1 114 154 1 153 154 1 115 155 1 154 155 1
		 116 156 1 155 156 1 117 157 1 156 157 0 118 158 1 157 158 0 119 159 1 158 159 0 159 140 0
		 120 160 1 121 161 1 160 161 1 122 162 1 161 162 1 123 163 1 162 163 1 124 164 1 163 164 1
		 125 165 1 164 165 1 126 166 1 165 166 1 127 167 1 166 167 1 128 168 1 167 168 1 129 169 1
		 168 169 1 130 170 1 169 170 1 131 171 1 170 171 1 132 172 1 171 172 1 133 173 1 172 173 1
		 134 174 1 173 174 1 135 175 1 174 175 1 136 176 1;
	setAttr ".ed[332:459]" 175 176 1 137 177 1 176 177 1 138 178 1 177 178 1 139 179 1
		 178 179 1 179 160 1 140 180 1 141 181 1 180 181 0 181 182 1 180 182 1 142 183 1 181 183 0
		 183 182 1 143 184 1 183 184 0 184 182 1 144 185 1 184 185 0 185 182 1 145 186 1 185 186 0
		 186 182 1 146 187 1 186 187 0 187 182 1 147 188 1 187 188 0 188 182 1 148 189 1 188 189 0
		 189 182 1 149 190 1 189 190 0 190 182 1 150 191 1 190 191 0 191 182 1 151 192 1 191 192 0
		 192 182 1 152 193 1 192 193 0 193 182 1 153 194 1 193 194 0 194 182 1 154 195 1 194 195 0
		 195 182 1 155 196 1 195 196 0 196 182 1 156 197 1 196 197 0 197 182 1 157 198 1 197 198 0
		 198 182 1 158 199 1 198 199 0 199 182 1 159 200 1 199 200 0 200 182 1 200 180 0 160 201 1
		 161 202 1 201 202 0 203 201 1 203 202 1 162 204 1 202 204 0 203 204 1 163 205 1 204 205 0
		 203 205 1 164 206 1 205 206 0 203 206 1 165 207 1 206 207 0 203 207 1 166 208 1 207 208 0
		 203 208 1 167 209 1 208 209 0 203 209 1 168 210 1 209 210 0 203 210 1 169 211 1 210 211 0
		 203 211 1 170 212 1 211 212 0 203 212 1 171 213 1 212 213 0 203 213 1 172 214 1 213 214 0
		 203 214 1 173 215 1 214 215 0 203 215 1 174 216 1 215 216 0 203 216 1 175 217 1 216 217 0
		 203 217 1 176 218 1 217 218 0 203 218 1 177 219 1 218 219 0 203 219 1 178 220 1 219 220 0
		 203 220 1 179 221 1 220 221 0 203 221 1 221 201 0;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -403 -404 404
		mu 0 3 244 245 82
		f 3 -407 -405 407
		mu 0 3 246 244 82
		f 3 -410 -408 410
		mu 0 3 247 246 82
		f 3 -413 -411 413
		mu 0 3 248 247 82
		f 3 -416 -414 416
		mu 0 3 249 248 82
		f 3 -419 -417 419
		mu 0 3 250 249 82
		f 3 -422 -420 422
		mu 0 3 251 250 82
		f 3 -425 -423 425
		mu 0 3 252 251 82
		f 3 -428 -426 428
		mu 0 3 253 252 82
		f 3 -431 -429 431
		mu 0 3 254 253 82
		f 3 -434 -432 434
		mu 0 3 255 254 82
		f 3 -437 -435 437
		mu 0 3 256 255 82
		f 3 -440 -438 440
		mu 0 3 257 256 82
		f 3 -443 -441 443
		mu 0 3 258 257 82
		f 3 -446 -444 446
		mu 0 3 259 258 82
		f 3 -449 -447 449
		mu 0 3 260 259 82
		f 3 -452 -450 452
		mu 0 3 261 260 82
		f 3 -455 -453 455
		mu 0 3 262 261 82
		f 3 -458 -456 458
		mu 0 3 263 262 82
		f 3 -460 -459 403
		mu 0 3 245 263 82
		f 3 342 343 -345
		mu 0 3 224 225 83
		f 3 346 347 -344
		mu 0 3 225 226 83
		f 3 349 350 -348
		mu 0 3 226 227 83
		f 3 352 353 -351
		mu 0 3 227 228 83
		f 3 355 356 -354
		mu 0 3 228 229 83
		f 3 358 359 -357
		mu 0 3 229 230 83
		f 3 361 362 -360
		mu 0 3 230 231 83
		f 3 364 365 -363
		mu 0 3 231 232 83
		f 3 367 368 -366
		mu 0 3 232 233 83
		f 3 370 371 -369
		mu 0 3 233 234 83
		f 3 373 374 -372
		mu 0 3 234 235 83
		f 3 376 377 -375
		mu 0 3 235 236 83
		f 3 379 380 -378
		mu 0 3 236 237 83
		f 3 382 383 -381
		mu 0 3 237 238 83
		f 3 385 386 -384
		mu 0 3 238 239 83
		f 3 388 389 -387
		mu 0 3 239 240 83
		f 3 391 392 -390
		mu 0 3 240 241 83
		f 3 394 395 -393
		mu 0 3 241 242 83
		f 3 397 398 -396
		mu 0 3 242 243 83
		f 3 399 344 -399
		mu 0 3 243 224 83
		f 4 -1 60 62 -62
		mu 0 4 1 0 85 84
		f 4 -2 61 64 -64
		mu 0 4 2 1 84 86
		f 4 -3 63 66 -66
		mu 0 4 3 2 86 87
		f 4 -4 65 68 -68
		mu 0 4 4 3 87 88
		f 4 -5 67 70 -70
		mu 0 4 5 4 88 89
		f 4 -6 69 72 -72
		mu 0 4 6 5 89 90
		f 4 -7 71 74 -74
		mu 0 4 7 6 90 91
		f 4 -8 73 76 -76
		mu 0 4 8 7 91 92
		f 4 -9 75 78 -78
		mu 0 4 9 8 92 93
		f 4 -10 77 80 -80
		mu 0 4 10 9 93 94
		f 4 -11 79 82 -82
		mu 0 4 11 10 94 95
		f 4 -12 81 84 -84
		mu 0 4 12 11 95 96
		f 4 -13 83 86 -86
		mu 0 4 13 12 96 97
		f 4 -14 85 88 -88
		mu 0 4 14 13 97 98
		f 4 -15 87 90 -90
		mu 0 4 15 14 98 99
		f 4 -16 89 92 -92
		mu 0 4 16 15 99 100
		f 4 -17 91 94 -94
		mu 0 4 17 16 100 101
		f 4 -18 93 96 -96
		mu 0 4 18 17 101 102
		f 4 -19 95 98 -98
		mu 0 4 19 18 102 103
		f 4 -20 97 99 -61
		mu 0 4 0 19 103 85
		f 4 20 101 -103 -101
		mu 0 4 80 79 105 104
		f 4 21 103 -105 -102
		mu 0 4 79 78 106 105
		f 4 22 105 -107 -104
		mu 0 4 78 77 107 106
		f 4 23 107 -109 -106
		mu 0 4 77 76 108 107
		f 4 24 109 -111 -108
		mu 0 4 76 75 109 108
		f 4 25 111 -113 -110
		mu 0 4 75 74 110 109
		f 4 26 113 -115 -112
		mu 0 4 74 73 111 110
		f 4 27 115 -117 -114
		mu 0 4 73 72 112 111
		f 4 28 117 -119 -116
		mu 0 4 72 71 113 112
		f 4 29 119 -121 -118
		mu 0 4 71 70 114 113
		f 4 30 121 -123 -120
		mu 0 4 70 69 115 114
		f 4 31 123 -125 -122
		mu 0 4 69 68 116 115
		f 4 32 125 -127 -124
		mu 0 4 68 67 117 116
		f 4 33 127 -129 -126
		mu 0 4 67 66 118 117
		f 4 34 129 -131 -128
		mu 0 4 66 65 119 118
		f 4 35 131 -133 -130
		mu 0 4 65 64 120 119
		f 4 36 133 -135 -132
		mu 0 4 64 63 121 120
		f 4 37 135 -137 -134
		mu 0 4 63 62 122 121
		f 4 38 137 -139 -136
		mu 0 4 62 81 123 122
		f 4 39 100 -140 -138
		mu 0 4 81 80 104 123
		f 4 -63 140 142 -142
		mu 0 4 84 85 125 124
		f 4 -65 141 144 -144
		mu 0 4 86 84 124 126
		f 4 -67 143 146 -146
		mu 0 4 87 86 126 127
		f 4 -69 145 148 -148
		mu 0 4 88 87 127 128
		f 4 -71 147 150 -150
		mu 0 4 89 88 128 129
		f 4 -73 149 152 -152
		mu 0 4 90 89 129 130
		f 4 -75 151 154 -154
		mu 0 4 91 90 130 131
		f 4 -77 153 156 -156
		mu 0 4 92 91 131 132
		f 4 -79 155 158 -158
		mu 0 4 93 92 132 133
		f 4 -81 157 160 -160
		mu 0 4 94 93 133 134
		f 4 -83 159 162 -162
		mu 0 4 95 94 134 135
		f 4 -85 161 164 -164
		mu 0 4 96 95 135 136
		f 4 -87 163 166 -166
		mu 0 4 97 96 136 137
		f 4 -89 165 168 -168
		mu 0 4 98 97 137 138
		f 4 -91 167 170 -170
		mu 0 4 99 98 138 139
		f 4 -93 169 172 -172
		mu 0 4 100 99 139 140
		f 4 -95 171 174 -174
		mu 0 4 101 100 140 141
		f 4 -97 173 176 -176
		mu 0 4 102 101 141 142
		f 4 -99 175 178 -178
		mu 0 4 103 102 142 143
		f 4 -100 177 179 -141
		mu 0 4 85 103 143 125
		f 4 102 181 -183 -181
		mu 0 4 104 105 145 144
		f 4 104 183 -185 -182
		mu 0 4 105 106 146 145
		f 4 106 185 -187 -184
		mu 0 4 106 107 147 146
		f 4 108 187 -189 -186
		mu 0 4 107 108 148 147
		f 4 110 189 -191 -188
		mu 0 4 108 109 149 148
		f 4 112 191 -193 -190
		mu 0 4 109 110 150 149
		f 4 114 193 -195 -192
		mu 0 4 110 111 151 150
		f 4 116 195 -197 -194
		mu 0 4 111 112 152 151
		f 4 118 197 -199 -196
		mu 0 4 112 113 153 152
		f 4 120 199 -201 -198
		mu 0 4 113 114 154 153
		f 4 122 201 -203 -200
		mu 0 4 114 115 155 154
		f 4 124 203 -205 -202
		mu 0 4 115 116 156 155
		f 4 126 205 -207 -204
		mu 0 4 116 117 157 156
		f 4 128 207 -209 -206
		mu 0 4 117 118 158 157
		f 4 130 209 -211 -208
		mu 0 4 118 119 159 158
		f 4 132 211 -213 -210
		mu 0 4 119 120 160 159
		f 4 134 213 -215 -212
		mu 0 4 120 121 161 160
		f 4 136 215 -217 -214
		mu 0 4 121 122 162 161
		f 4 138 217 -219 -216
		mu 0 4 122 123 163 162
		f 4 139 180 -220 -218
		mu 0 4 123 104 144 163
		f 4 -143 220 222 -222
		mu 0 4 124 125 165 164
		f 4 -145 221 224 -224
		mu 0 4 126 124 164 166
		f 4 -147 223 226 -226
		mu 0 4 127 126 166 167
		f 4 -149 225 228 -228
		mu 0 4 128 127 167 168
		f 4 -151 227 230 -230
		mu 0 4 129 128 168 169
		f 4 -153 229 232 -232
		mu 0 4 130 129 169 170
		f 4 -155 231 234 -234
		mu 0 4 131 130 170 171
		f 4 -157 233 236 -236
		mu 0 4 132 131 171 172
		f 4 -159 235 238 -238
		mu 0 4 133 132 172 173
		f 4 -161 237 240 -240
		mu 0 4 134 133 173 174
		f 4 -163 239 242 -242
		mu 0 4 135 134 174 175
		f 4 -165 241 244 -244
		mu 0 4 136 135 175 176
		f 4 -167 243 246 -246
		mu 0 4 137 136 176 177
		f 4 -169 245 248 -248
		mu 0 4 138 137 177 178
		f 4 -171 247 250 -250
		mu 0 4 139 138 178 179
		f 4 -173 249 252 -252
		mu 0 4 140 139 179 180
		f 4 -175 251 254 -254
		mu 0 4 141 140 180 181
		f 4 -177 253 256 -256
		mu 0 4 142 141 181 182
		f 4 -179 255 258 -258
		mu 0 4 143 142 182 183
		f 4 -180 257 259 -221
		mu 0 4 125 143 183 165
		f 4 182 261 -263 -261
		mu 0 4 144 145 185 184
		f 4 184 263 -265 -262
		mu 0 4 145 146 186 185
		f 4 186 265 -267 -264
		mu 0 4 146 147 187 186
		f 4 188 267 -269 -266
		mu 0 4 147 148 188 187
		f 4 190 269 -271 -268
		mu 0 4 148 149 189 188
		f 4 192 271 -273 -270
		mu 0 4 149 150 190 189
		f 4 194 273 -275 -272
		mu 0 4 150 151 191 190
		f 4 196 275 -277 -274
		mu 0 4 151 152 192 191
		f 4 198 277 -279 -276
		mu 0 4 152 153 193 192
		f 4 200 279 -281 -278
		mu 0 4 153 154 194 193
		f 4 202 281 -283 -280
		mu 0 4 154 155 195 194
		f 4 204 283 -285 -282
		mu 0 4 155 156 196 195
		f 4 206 285 -287 -284
		mu 0 4 156 157 197 196
		f 4 208 287 -289 -286
		mu 0 4 157 158 198 197
		f 4 210 289 -291 -288
		mu 0 4 158 159 199 198
		f 4 212 291 -293 -290
		mu 0 4 159 160 200 199
		f 4 214 293 -295 -292
		mu 0 4 160 161 201 200
		f 4 216 295 -297 -294
		mu 0 4 161 162 202 201
		f 4 218 297 -299 -296
		mu 0 4 162 163 203 202
		f 4 219 260 -300 -298
		mu 0 4 163 144 184 203
		f 4 -223 300 302 -302
		mu 0 4 164 165 205 204
		f 4 -225 301 304 -304
		mu 0 4 166 164 204 206
		f 4 -227 303 306 -306
		mu 0 4 167 166 206 207
		f 4 -229 305 308 -308
		mu 0 4 168 167 207 208
		f 4 -231 307 310 -310
		mu 0 4 169 168 208 209
		f 4 -233 309 312 -312
		mu 0 4 170 169 209 210
		f 4 -235 311 314 -314
		mu 0 4 171 170 210 211
		f 4 -237 313 316 -316
		mu 0 4 172 171 211 212
		f 4 -239 315 318 -318
		mu 0 4 173 172 212 213
		f 4 -241 317 320 -320
		mu 0 4 174 173 213 214
		f 4 -243 319 322 -322
		mu 0 4 175 174 214 215
		f 4 -245 321 324 -324
		mu 0 4 176 175 215 216
		f 4 -247 323 326 -326
		mu 0 4 177 176 216 217
		f 4 -249 325 328 -328
		mu 0 4 178 177 217 218
		f 4 -251 327 330 -330
		mu 0 4 179 178 218 219
		f 4 -253 329 332 -332
		mu 0 4 180 179 219 220
		f 4 -255 331 334 -334
		mu 0 4 181 180 220 221
		f 4 -257 333 336 -336
		mu 0 4 182 181 221 222
		f 4 -259 335 338 -338
		mu 0 4 183 182 222 223
		f 4 -260 337 339 -301
		mu 0 4 165 183 223 205
		f 4 262 341 -343 -341
		mu 0 4 184 185 225 224
		f 4 264 345 -347 -342
		mu 0 4 185 186 226 225
		f 4 266 348 -350 -346
		mu 0 4 186 187 227 226
		f 4 268 351 -353 -349
		mu 0 4 187 188 228 227
		f 4 270 354 -356 -352
		mu 0 4 188 189 229 228
		f 4 272 357 -359 -355
		mu 0 4 189 190 230 229
		f 4 274 360 -362 -358
		mu 0 4 190 191 231 230
		f 4 276 363 -365 -361
		mu 0 4 191 192 232 231
		f 4 278 366 -368 -364
		mu 0 4 192 193 233 232
		f 4 280 369 -371 -367
		mu 0 4 193 194 234 233
		f 4 282 372 -374 -370
		mu 0 4 194 195 235 234
		f 4 284 375 -377 -373
		mu 0 4 195 196 236 235
		f 4 286 378 -380 -376
		mu 0 4 196 197 237 236
		f 4 288 381 -383 -379
		mu 0 4 197 198 238 237
		f 4 290 384 -386 -382
		mu 0 4 198 199 239 238
		f 4 292 387 -389 -385
		mu 0 4 199 200 240 239
		f 4 294 390 -392 -388
		mu 0 4 200 201 241 240
		f 4 296 393 -395 -391
		mu 0 4 201 202 242 241
		f 4 298 396 -398 -394
		mu 0 4 202 203 243 242
		f 4 299 340 -400 -397
		mu 0 4 203 184 224 243
		f 4 -303 400 402 -402
		mu 0 4 204 205 245 244
		f 4 -305 401 406 -406
		mu 0 4 206 204 244 246
		f 4 -307 405 409 -409
		mu 0 4 207 206 246 247
		f 4 -309 408 412 -412
		mu 0 4 208 207 247 248
		f 4 -311 411 415 -415
		mu 0 4 209 208 248 249
		f 4 -313 414 418 -418
		mu 0 4 210 209 249 250
		f 4 -315 417 421 -421
		mu 0 4 211 210 250 251
		f 4 -317 420 424 -424
		mu 0 4 212 211 251 252
		f 4 -319 423 427 -427
		mu 0 4 213 212 252 253
		f 4 -321 426 430 -430
		mu 0 4 214 213 253 254
		f 4 -323 429 433 -433
		mu 0 4 215 214 254 255
		f 4 -325 432 436 -436
		mu 0 4 216 215 255 256
		f 4 -327 435 439 -439
		mu 0 4 217 216 256 257
		f 4 -329 438 442 -442
		mu 0 4 218 217 257 258
		f 4 -331 441 445 -445
		mu 0 4 219 218 258 259
		f 4 -333 444 448 -448
		mu 0 4 220 219 259 260
		f 4 -335 447 451 -451
		mu 0 4 221 220 260 261
		f 4 -337 450 454 -454
		mu 0 4 222 221 261 262
		f 4 -339 453 457 -457
		mu 0 4 223 222 262 263
		f 4 -340 456 459 -401
		mu 0 4 205 223 263 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat";
	rename -uid "0F7E3F6A-41F7-A16C-EF96-7AA0A955180A";
createNode transform -n "TopSiren_2" -p "Boat";
	rename -uid "E0774ADC-4B8E-A060-3FE7-129AA80BBAC3";
	setAttr ".rp" -type "double3" 1.0957060716685323 1.1968924999237061 -0.54877396984138849 ;
	setAttr ".sp" -type "double3" 1.0957060716685323 1.1968924999237034 -0.54877396984138849 ;
createNode mesh -n "TopSiren_Shape2" -p "TopSiren_2";
	rename -uid "9BF9578F-4C58-6952-7114-7A9EAC330D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24550787 2.1968925 -0.27252781 
		0.3724843 2.1968925 -0.023322623 0.57025468 2.1968925 0.17444773 0.81945997 2.1968925 
		0.30142412 1.0957061 2.1968925 0.34517711 1.3719522 2.1968925 0.30142406 1.6211573 
		2.1968925 0.1744476 1.8189275 2.1968925 -0.023322836 1.9459039 2.1968925 -0.27252793 
		1.9896569 2.1968925 -0.54877394 1.9459039 2.1968925 -0.82501996 1.8189275 2.1968925 
		-1.0742251 1.6211572 2.1968925 -1.2719954 1.3719521 2.1968925 -1.3989717 1.0957061 
		2.1968925 -1.4427247 0.81946015 2.1968925 -1.3989717 0.57025504 2.1968925 -1.2719953 
		0.37248471 2.1968925 -1.0742251 0.24550851 2.1968925 -0.82501996 0.20175543 2.1968925 
		-0.54877394 0.24550787 0.26120809 -0.27252781 0.3724843 0.26120809 -0.023322623 0.57025468 
		0.26120809 0.17444773 0.81945997 0.26120809 0.30142412 1.0957061 0.26120809 0.34517711 
		1.3719522 0.26120809 0.30142406 1.6211573 0.26120809 0.1744476 1.8189275 0.26120809 
		-0.023322836 1.9459039 0.26120809 -0.27252793 1.9896569 0.26120809 -0.54877394 1.9459039 
		0.26120809 -0.82501996 1.8189275 0.26120809 -1.0742251 1.6211572 0.26120809 -1.2719954 
		1.3719521 0.26120809 -1.3989717 1.0957061 0.26120809 -1.4427247 0.81946015 0.26120809 
		-1.3989717 0.57025504 0.26120809 -1.2719953 0.37248471 0.26120809 -1.0742251 0.24550851 
		0.26120809 -0.82501996 0.20175543 0.26120809 -0.54877394 1.0957061 2.1968925 -0.54877394 
		1.0957061 0.26120809 -0.54877394;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopSiren_1" -p "Boat";
	rename -uid "85EFAFC4-4B28-B046-6BEF-7BB5E7D5D856";
	setAttr ".rp" -type "double3" 1.0957060716685323 1.1148004531860352 -0.54877396984138849 ;
	setAttr ".sp" -type "double3" 1.0957060716685323 1.1148004531860325 -0.54877396984138849 ;
createNode mesh -n "TopSiren_Shape1" -p "TopSiren_1";
	rename -uid "443B6C6F-47FF-47B9-6A6C-708AC727C7B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.13457727 1.11480045 -0.56140393 1.1287719 1.11480045 -0.5727976
		 1.11972976 1.11480045 -0.58183968 1.10833609 1.11480045 -0.58764505 1.095706105 1.11480045 -0.58964545
		 1.083076119 1.11480045 -0.58764505 1.071682453 1.11480045 -0.58183968 1.062640429 1.11480045 -0.5727976
		 1.056835055 1.11480045 -0.56140393 1.054834604 1.11480045 -0.54877394 1.056835055 1.11480045 -0.53614396
		 1.062640429 1.11480045 -0.52475029 1.071682453 1.11480045 -0.51570821 1.083076119 1.11480045 -0.50990283
		 1.095706105 1.11480045 -0.50790244 1.10833609 1.11480045 -0.50990283 1.11972976 1.11480045 -0.51570821
		 1.12877178 1.11480045 -0.52475029 1.13457716 1.11480045 -0.53614396 1.13657761 1.11480045 -0.54877394
		 1.13457727 1.1968925 -0.56140393 1.1287719 1.1968925 -0.5727976 1.11972976 1.1968925 -0.58183968
		 1.10833609 1.1968925 -0.58764505 1.095706105 1.1968925 -0.58964545 1.083076119 1.1968925 -0.58764505
		 1.071682453 1.1968925 -0.58183968 1.062640429 1.1968925 -0.5727976 1.056835055 1.1968925 -0.56140393
		 1.054834604 1.1968925 -0.54877394 1.056835055 1.1968925 -0.53614396 1.062640429 1.1968925 -0.52475029
		 1.071682453 1.1968925 -0.51570821 1.083076119 1.1968925 -0.50990283 1.095706105 1.1968925 -0.50790244
		 1.10833609 1.1968925 -0.50990283 1.11972976 1.1968925 -0.51570821 1.12877178 1.1968925 -0.52475029
		 1.13457716 1.1968925 -0.53614396 1.13657761 1.1968925 -0.54877394 1.095706105 1.11480045 -0.54877394
		 1.095706105 1.1968925 -0.54877394;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoatSeats" -p "Boat";
	rename -uid "F9FF7552-4468-433F-CBA8-FFBFA336FB6A";
	setAttr ".s" -type "double3" 1 1.0945312042072075 1.4138616002419484 ;
	setAttr ".rp" -type "double3" 1.0982478267199729 0.4656732204554942 -1 ;
	setAttr ".sp" -type "double3" 1.0982478267199729 0.4656732204554942 -0.99999999999998468 ;
createNode mesh -n "BoatSeatsShape" -p "BoatSeats";
	rename -uid "BFBE5090-4F71-A6E3-F0A6-899DDF59C87C";
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
	setAttr -s 8 ".vt[0:7]"  0.74113196 0.36393422 -1 1.45536375 0.36393422 -1
		 0.74113196 0.5674122 -1 1.45536375 0.5674122 -1 0.74113196 0.5674122 -1.17829204
		 1.45536375 0.5674122 -1.17829204 0.74113196 0.36393422 -1.17829204 1.45536375 0.36393422 -1.17829204;
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
createNode transform -n "Boat_Box" -p "Boat";
	rename -uid "01099B14-4C11-310D-8FE9-9A9864D1421D";
	setAttr ".rp" -type "double3" 1.0989564026644645 0.68681375708520032 -0.189893965076672 ;
	setAttr ".sp" -type "double3" 1.0989564026644645 0.68681375708520032 -0.189893965076672 ;
createNode mesh -n "Boat_BoxShape" -p "Boat_Box";
	rename -uid "B384B6EB-41B9-DDD4-3864-95A6B4CFBADE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[13]" "f[20]" "f[29]" "f[34]" "f[38]" "f[41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[3]" "f[11]" "f[14:15]" "f[21:23]" "f[30]" "f[35]" "f[39]" "f[42]" "f[105:108]" "f[110:112]" "f[114]" "f[116:117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[16]" "f[24]" "f[28]" "f[36]" "f[40]" "f[43:99]" "f[110]" "f[114]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[10]" "f[32]" "f[104]" "f[115]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[31]" "f[109]" "f[113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[9]" "f[17:19]" "f[25:27]" "f[33]" "f[37]" "f[100:103]" "f[111:112]" "f[116:117]";
	setAttr ".pv" -type "double2" 0.63010549545288086 0.48432433605194092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28135133 0.65635133 0.25 0.3436487 0.25 0.375
		 0.28135133 0.3436487 0 0.375 0.96864867 0.625 0.96864867 0.65635133 0 0.625 0.31551084
		 0.69051081 0.25 0.30948916 0.25 0.375 0.31551084 0.30948916 0 0.375 0.93448913 0.625
		 0.93448913 0.69051087 0 0.57045597 0.5 0.57045597 0.75 0.57045597 0.93448913 0.57045597
		 0.96864867 0.57045597 0 0.57045597 1 0.57045597 0.25 0.57045597 0.28135133 0.57045597
		 0.31551084 0.40522769 0.5 0.40522769 0.75 0.40522769 0.93448913 0.40522769 0.96864867
		 0.40522769 0 0.40522769 1 0.40522769 0.25 0.40522769 0.28135133 0.40522769 0.31551084
		 0.375 0 0.43148214 0 0.43148214 0.25 0.375 0.25 0.375 0.25 0.43148214 0.25 0.43148214
		 0.28315884 0.375 0.28315884 0.375 0.5 0.43148214 0.5 0.43148214 0.75 0.375 0.75 0.375
		 0.96684116 0.43148214 0.96684116 0.43148214 1 0.375 1 0.625 0 0.6581589 0 0.6581589
		 0.25 0.625 0.25 0.34184116 0 0.375 0 0.34184116 0.25 0.50268781 0.25 0.50268781 0.28315884
		 0.50268781 0.5 0.50268781 0.75 0.50268781 0.96684116 0.50268781 1 0.43148214 0.25
		 0.43148214 0 0.50268781 0 0.50268781 0.25 0.56970012 0.25 0.56970012 0.28315884 0.56970012
		 0.5 0.56970012 0.75 0.56970012 0.96684116 0.56970012 1 0.56970012 0 0.56970012 0.25
		 0.62500006 0.28315884 0.625 0.5 0.625 0.75 0.625 0.96684116 0.625 1 0.56970012 0.25
		 0.56970012 0 0.625 0 0.625 0.25 0.43148214 0 0.43148214 0 0.375 0 0.375 0.25 0.43148214
		 0.25 0.50268781 0 0.50268781 0 0.50268781 0.25 0.56970012 0 0.56970012 0 0.56970012
		 0.25 0.625 0 0.625 0.25 0.43148214 0 0.375 0 0.375 0.25 0.43148214 0.25 0.50268781
		 0 0.50268781 0.25 0.56970012 0 0.56970012 0.25 0.625 0 0.625 0.25 0.43148214 0 0.375
		 0 0.375 0.25 0.43148214 0.25 0.50268781 0 0.50268781 0.25 0.56970012 0 0.56970012
		 0.25 0.625 0 0.625 0.25 0.43148214 0 0.375 0 0.375 0.25 0.43148214 0.25 0.50268781
		 0 0.50268781 0.25 0.56970012 0 0.56970012 0.25 0.625 0 0.625 0.25 0.50268781 0 0.50268781
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".vt[0:117]"  0.80216444 0.97729969 0 1.39574838 0.97729969 0
		 0.80216444 1.11480045 0 1.39574838 1.11480045 0 0.80216444 1.11480045 -1 1.39574838 1.11480045 -1
		 0.80216444 0.97729969 -1 1.39574838 0.97729969 -1 1.39574838 1.11480045 -0.12540525
		 0.80216444 1.11480045 -0.12540525 0.80216444 0.97729969 -0.12540525 1.39574838 0.97729969 -0.12540525
		 1.39574838 1.11480045 -0.26204336 0.80216444 1.11480045 -0.26204336 0.80216444 0.97729969 -0.26204339
		 1.39574838 0.97729969 -0.26204339 1.32454371 1.11480045 -1 1.32454371 0.97729969 -1
		 1.32454371 0.97729969 -0.26204339 1.32454371 0.97729969 -0.12540525 1.32454371 0.97729969 0
		 1.32454371 1.11480045 0 1.32454371 1.11480045 -0.12540525 1.32454371 1.11480045 -0.26204336
		 0.8733691 1.11480045 -1 0.8733691 0.97729969 -1 0.8733691 0.97729969 -0.26204339
		 0.8733691 0.97729969 -0.12540525 0.8733691 0.97729969 0 0.8733691 1.11480045 0 0.8733691 1.11480045 -0.12540525
		 0.8733691 1.11480045 -0.26204336 0.76409614 0.25882709 -0.093363464 1.43381667 0.25882709 -0.093363464
		 0.76409614 0.49614102 -0.093363464 1.43381667 0.49614102 -0.093363464 0.76409614 0.49614102 -1
		 1.43381667 0.49614102 -1 0.76409614 0.25882709 -1 1.43381667 0.25882709 -1 0.8529464 0.49614102 -0.093363464
		 0.9315263 0.49614102 -1 0.9315263 0.25882709 -1 0.8529464 0.25882709 -0.093363464
		 1.098956466 0.49614102 -0.093363464 1.098956466 0.49614102 -1 1.098956466 0.25882709 -1
		 1.098956466 0.25882709 -0.093363464 1.34546196 0.49614102 -0.093363464 1.26638663 0.49614102 -1
		 1.26638663 0.25882709 -1 1.34546196 0.25882709 -0.093363464 0.79978704 0.25882709 0.11016369
		 0.94937176 0.25882709 0.11016369 0.94937176 0.49614102 0.11016369 0.79978704 0.49614102 0.11016369
		 1.098956466 0.25882709 0.11016369 1.098956466 0.49614102 0.11016369 1.24854112 0.25882709 0.11016369
		 1.24854112 0.49614102 0.11016369 1.39812577 0.25882709 0.11016369 1.39812577 0.49614102 0.11016369
		 0.84555346 0.25882709 0.25599563 0.97225493 0.25882709 0.25599563 0.97225493 0.49614102 0.25599563
		 0.84555346 0.49614102 0.25599563 1.098956466 0.25882709 0.25599563 1.098956466 0.49614102 0.25599563
		 1.22565794 0.25882709 0.25599563 1.22565794 0.49614102 0.25599563 1.35235941 0.25882709 0.25599563
		 1.35235941 0.49614102 0.25599563 0.90682399 0.25882709 0.3998369 1.010840654 0.25882709 0.3998369
		 1.0028902292 0.49614102 0.3998369 0.90682399 0.49614102 0.3998369 1.098956466 0.25882709 0.3998369
		 1.098956466 0.49614102 0.3998369 1.18707216 0.25882709 0.3998369 1.19502258 0.49614102 0.3998369
		 1.29108882 0.25882709 0.3998369 1.29108882 0.49614102 0.3998369 1.018453956 0.25882709 0.53235269
		 1.018453956 0.25882709 0.53235269 1.018453956 0.49614102 0.53235269 1.018453956 0.49614102 0.53235269
		 1.098956585 0.25882709 0.53235269 1.098956585 0.49614102 0.53235269 1.17945886 0.25882709 0.53235269
		 1.17945886 0.49614102 0.53235269 1.17945886 0.25882709 0.53235269 1.17945886 0.49614102 0.53235269
		 1.018454313 0.25882709 0.53235269 1.018453956 0.25882709 0.53235269 1.018453956 0.49614102 0.53235269
		 1.018454313 0.49614102 0.53235269 1.098956585 0.25882709 0.53235269 1.098956585 0.49614102 0.53235269
		 1.17945886 0.25882709 0.53235269 1.17945886 0.49614102 0.53235269 1.17945886 0.25882709 0.53235269
		 1.17945886 0.49614102 0.53235269 1.098956466 0.25882709 0.62021208 1.098956466 0.49614102 0.62021208
		 1.098956466 0.25882709 0.62021208 1.098956466 0.49614102 0.62021208 1.098956466 0.25882709 0.62021208
		 1.098956466 0.49614102 0.62021208 1.43381667 0.49614102 -0.24303705 1.34546196 0.49614102 -0.24303705
		 1.098956466 0.49614102 -0.24303705 0.8529464 0.49614102 -0.24303705 0.76409614 0.49614102 -0.24303705
		 0.76409614 0.25882709 -0.24303705 0.8529464 0.25882709 -0.24303705 1.098956466 0.25882709 -0.24303705
		 1.34546196 0.25882709 -0.24303705 1.43381667 0.25882709 -0.24303705;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 29 0 4 24 0 6 25 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 22 1 10 0 0 9 10 1 11 1 0 10 27 0 11 8 1
		 12 5 0 13 4 0 12 23 1 14 10 0 13 14 1 15 11 0 14 26 0 15 12 1 16 5 0 17 7 0 16 17 1
		 18 15 0 17 18 1 19 11 0 18 19 0 20 1 0 19 20 1 21 3 0 20 21 1 22 30 1 21 22 1 23 31 1
		 22 23 1 23 16 1 24 16 0 25 17 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 0 28 20 0 27 28 1
		 29 21 0 28 29 1 30 9 1 29 30 1 31 13 1 30 31 1 31 24 1 32 43 1 34 40 0 36 41 0 38 42 0
		 32 34 1 33 35 1 34 112 0 35 108 0 36 38 0 37 39 0 38 113 0 39 117 0 40 44 1 41 45 0
		 40 111 0 42 46 0 41 42 1 43 47 1 42 114 1 44 48 1 45 49 0 44 110 1 46 50 0 45 46 1
		 47 51 1 46 115 1 48 35 0 49 37 0 48 109 0 50 39 0 49 50 1 51 33 1 50 116 1 32 52 0
		 43 53 1 52 53 1 40 54 1 34 55 0 55 54 1 52 55 1 47 56 1 53 56 1 44 57 1 54 57 1 51 58 1
		 56 58 1 48 59 1 57 59 1 33 60 0 58 60 1 35 61 0 60 61 1 59 61 1 52 62 0 53 63 1 62 63 1
		 54 64 1 55 65 0 65 64 1 62 65 1 56 66 1 63 66 1 57 67 1 64 67 1 58 68 1 66 68 1 59 69 1
		 67 69 1 60 70 0 68 70 1 61 71 0 70 71 1 69 71 1 62 72 0 63 73 1 72 73 1 64 74 1 65 75 0
		 75 74 1 72 75 1 66 76 1 73 76 1 67 77 1 74 77 1 68 78 1 76 78 1 69 79 1 77 79 1 70 80 0
		 78 80 1 71 81 0 80 81 1 79 81 1 72 82 0 73 83 1 82 83 0 74 84 1 75 85 0 85 84 0 82 85 0
		 76 86 1 83 86 0 77 87 1 84 87 0 78 88 1 86 88 0;
	setAttr ".ed[166:235]" 79 89 1 87 89 0 80 90 0 88 90 0 81 91 0 90 91 0 89 91 0
		 82 92 0 83 93 0 92 93 0 84 94 0 93 94 0 85 95 0 95 94 0 92 95 0 86 96 0 93 96 0 87 97 0
		 94 97 0 88 98 0 96 98 0 89 99 0 98 99 0 97 99 0 90 100 0 98 100 0 91 101 0 100 101 0
		 99 101 0 93 102 0 94 103 0 102 103 0 96 104 1 102 104 0 97 105 1 104 105 1 103 105 0
		 98 106 0 104 106 0 99 107 0 106 107 0 105 107 0 108 37 0 109 49 1 108 109 0 110 45 1
		 109 110 1 111 41 1 110 111 1 112 36 0 111 112 0 113 32 0 112 113 1 114 43 1 113 114 1
		 115 47 1 114 115 1 116 51 1 115 116 1 117 33 0 116 117 1 117 108 1 11 35 0 19 48 0
		 18 109 0 15 108 0 27 40 0 10 34 0 14 112 0 26 111 0;
	setAttr -s 118 -ch 472 ".fc[0:117]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 43 45 2
		f 4 1 56 55 -7
		mu 0 4 2 45 46 17
		f 4 2 46 -4 -9
		mu 0 4 4 39 40 6
		f 4 18 52 -1 -16
		mu 0 4 19 42 44 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -56 58 57 -14
		mu 0 4 17 46 47 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -58 59 -3 -22
		mu 0 4 25 47 39 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 48 -27 -11
		mu 0 4 6 40 41 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 28 9 -30 -31
		mu 0 4 30 5 7 31
		f 4 -33 29 11 -32
		mu 0 4 32 31 7 28
		f 4 -37 33 17 -36
		mu 0 4 35 33 20 9
		f 4 -39 35 5 -38
		mu 0 4 36 34 1 3
		f 4 -41 37 7 14
		mu 0 4 37 36 3 14
		f 4 -43 -15 12 22
		mu 0 4 38 37 14 22
		f 4 -44 -23 20 -29
		mu 0 4 30 38 22 5
		f 4 44 30 -46 -47
		mu 0 4 39 30 31 40
		f 4 -49 45 32 -48
		mu 0 4 41 40 31 32
		f 4 -51 47 34 -50
		mu 0 4 42 41 32 33
		f 4 -53 49 36 -52
		mu 0 4 44 42 33 35
		f 4 -55 51 38 -54
		mu 0 4 45 43 34 36
		f 4 -57 53 40 39
		mu 0 4 46 45 36 37
		f 4 -59 -40 42 41
		mu 0 4 47 46 37 38
		f 4 -60 -42 43 -45
		mu 0 4 39 47 38 30
		f 4 175 177 -180 -181
		mu 0 4 48 49 50 51
		f 4 62 76 -64 -69
		mu 0 4 56 57 58 59
		f 4 220 219 -61 -218
		mu 0 4 60 61 62 63
		f 4 -226 227 -68 -66
		mu 0 4 64 65 66 67
		f 4 217 64 66 218
		mu 0 4 68 69 52 70
		f 4 72 81 214 -75
		mu 0 4 53 71 72 54
		f 4 -77 73 83 -76
		mu 0 4 58 57 73 74
		f 4 -220 222 221 -78
		mu 0 4 62 61 75 76
		f 4 -198 199 201 -203
		mu 0 4 77 78 79 80
		f 4 79 88 212 -82
		mu 0 4 71 81 82 72
		f 4 -84 80 90 -83
		mu 0 4 74 73 83 84
		f 4 -222 224 223 -85
		mu 0 4 76 75 85 86
		f 4 -202 204 206 -208
		mu 0 4 80 79 87 88
		f 4 -91 87 69 -90
		mu 0 4 84 83 90 91
		f 4 -224 226 225 -92
		mu 0 4 86 85 92 93
		f 4 -189 191 193 -195
		mu 0 4 94 95 96 97
		f 4 60 94 -96 -94
		mu 0 4 69 98 99 100
		f 4 -62 97 98 -97
		mu 0 4 53 52 101 102
		f 4 -65 93 99 -98
		mu 0 4 52 69 100 101
		f 4 77 100 -102 -95
		mu 0 4 98 103 104 99
		f 4 -73 96 103 -103
		mu 0 4 71 53 102 105
		f 4 84 104 -106 -101
		mu 0 4 103 106 107 104
		f 4 -80 102 107 -107
		mu 0 4 81 71 105 108
		f 4 91 108 -110 -105
		mu 0 4 106 64 109 107
		f 4 65 110 -112 -109
		mu 0 4 64 67 110 109
		f 4 -87 106 112 -111
		mu 0 4 67 81 108 110
		f 4 95 114 -116 -114
		mu 0 4 100 99 111 112
		f 4 -99 117 118 -117
		mu 0 4 102 101 113 114
		f 4 -100 113 119 -118
		mu 0 4 101 100 112 113
		f 4 101 120 -122 -115
		mu 0 4 99 104 115 111
		f 4 -104 116 123 -123
		mu 0 4 105 102 114 116
		f 4 105 124 -126 -121
		mu 0 4 104 107 117 115
		f 4 -108 122 127 -127
		mu 0 4 108 105 116 118
		f 4 109 128 -130 -125
		mu 0 4 107 109 119 117
		f 4 111 130 -132 -129
		mu 0 4 109 110 120 119
		f 4 -113 126 132 -131
		mu 0 4 110 108 118 120
		f 4 115 134 -136 -134
		mu 0 4 112 111 121 122
		f 4 -119 137 138 -137
		mu 0 4 114 113 123 124
		f 4 -120 133 139 -138
		mu 0 4 113 112 122 123
		f 4 121 140 -142 -135
		mu 0 4 111 115 125 121
		f 4 -124 136 143 -143
		mu 0 4 116 114 124 126
		f 4 125 144 -146 -141
		mu 0 4 115 117 127 125
		f 4 -128 142 147 -147
		mu 0 4 118 116 126 128
		f 4 129 148 -150 -145
		mu 0 4 117 119 129 127
		f 4 131 150 -152 -149
		mu 0 4 119 120 130 129
		f 4 -133 146 152 -151
		mu 0 4 120 118 128 130
		f 4 135 154 -156 -154
		mu 0 4 122 121 131 132
		f 4 -139 157 158 -157
		mu 0 4 124 123 133 134
		f 4 -140 153 159 -158
		mu 0 4 123 122 132 133
		f 4 141 160 -162 -155
		mu 0 4 121 125 135 131
		f 4 -144 156 163 -163
		mu 0 4 126 124 134 136
		f 4 145 164 -166 -161
		mu 0 4 125 127 137 135
		f 4 -148 162 167 -167
		mu 0 4 128 126 136 138
		f 4 149 168 -170 -165
		mu 0 4 127 129 139 137
		f 4 151 170 -172 -169
		mu 0 4 129 130 140 139
		f 4 -153 166 172 -171
		mu 0 4 130 128 138 140
		f 4 155 174 -176 -174
		mu 0 4 132 131 49 48
		f 4 -159 178 179 -177
		mu 0 4 134 133 51 50
		f 4 -160 173 180 -179
		mu 0 4 133 132 48 51
		f 4 161 181 -183 -175
		mu 0 4 131 135 141 49
		f 4 -164 176 184 -184
		mu 0 4 136 134 50 142
		f 4 165 185 -187 -182
		mu 0 4 135 137 95 141
		f 4 -168 183 189 -188
		mu 0 4 138 136 142 94
		f 4 169 190 -192 -186
		mu 0 4 137 139 96 95
		f 4 171 192 -194 -191
		mu 0 4 139 140 97 96
		f 4 -173 187 194 -193
		mu 0 4 140 138 94 97
		f 4 -178 195 197 -197
		mu 0 4 50 49 78 77
		f 4 182 198 -200 -196
		mu 0 4 49 141 79 78
		f 4 -185 196 202 -201
		mu 0 4 142 50 77 80
		f 4 186 203 -205 -199
		mu 0 4 141 95 87 79
		f 4 188 205 -207 -204
		mu 0 4 95 94 88 87
		f 4 -190 200 207 -206
		mu 0 4 94 142 80 88
		f 4 -211 208 -88 -210
		mu 0 4 82 89 90 83
		f 4 -213 209 -81 -212
		mu 0 4 72 82 83 73
		f 4 -215 211 -74 -214
		mu 0 4 54 72 73 57
		f 4 -217 213 -63 -216
		mu 0 4 55 54 57 56
		f 4 70 -219 215 68
		mu 0 4 143 68 70 144
		f 4 63 78 -221 -71
		mu 0 4 59 58 61 60
		f 4 -223 -79 75 85
		mu 0 4 75 61 58 74
		f 4 -225 -86 82 92
		mu 0 4 85 75 74 84
		f 4 -227 -93 89 71
		mu 0 4 92 85 84 91
		f 4 -228 -72 -70 -209
		mu 0 4 66 65 145 146
		f 4 -34 229 86 -229
		mu 0 4 20 33 81 67
		f 4 -35 230 -89 -230
		mu 0 4 33 32 82 81
		f 4 31 231 210 -231
		mu 0 4 32 28 89 82
		f 4 25 228 67 -232
		mu 0 4 29 21 67 66
		f 4 -19 233 61 -233
		mu 0 4 42 19 52 53
		f 4 -24 234 -67 -234
		mu 0 4 18 26 70 52
		f 4 26 235 216 -235
		mu 0 4 27 41 54 55
		f 4 50 232 74 -236
		mu 0 4 41 42 53 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2699FB67-4D19-A8F6-3CC7-BBBCF6C854CE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E1CA4DD-4356-8359-93DB-C1912A3C614D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6252C8F8-4C1E-98D3-D19F-908E4D775FD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C8CC4E8-4FED-EC09-08AD-9A8EDE1A6C0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "848D0F41-41DC-6301-CB43-06B026B84288";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2DA5757-452B-3EC0-5405-0DA7F3452718";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B592ED9-4E02-FF62-74CE-219514831E64";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "213CC2A4-4DFE-02FA-1286-4C9F9BE2E223";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -635.71426045327064 ;
	setAttr ".tgi[0].vh" -type "double2" 464.28569583665836 44.047617297323995 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "8734F274-498F-2049-FD8F-89BC4DA52A3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "882BE9FB-4431-4DDE-C608-FEB8A3B8A8D4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "561BC577-429D-00E2-9069-0181D69719C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 6 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BC967AA-4E03-43DD-0D6A-13A061631FDE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F4877EFD-44F9-9641-B051-018D7F99EBD6";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "16BB1189-4DC2-A242-51FF-CB8F097AA2F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F2788E7-4FEC-2400-0716-B78749F708BF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "20A2DC30-4FFA-85F4-1C27-60AE5A266094";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BC910916-41B8-241C-6F57-C3B72789ECB4";
createNode groupId -n "groupId6";
	rename -uid "0F87B009-4CC6-86FD-7479-89BD884B164C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F788CD25-4B45-C00F-7B4B-D087D12FAD1F";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
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
connectAttr "groupId7.id" "Boat_BoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Boat_BoxShape.iog.og[0].gco";
connectAttr "groupId6.id" "Boat_BoxShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "Water_BoxShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StoneWalkway_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sand_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Dock_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreePlanter_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FuelStation_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Planter_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Box1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Box2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeLeaf_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaf_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothPole1_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothPole2_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasCanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasCanOutputShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FuelStationLoopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockLoop_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockLoop_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RopeLoop_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RopeLoop_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_BoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Boat_BoxShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Rail_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rail_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rung_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rung_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rung_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatSeatsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopSiren_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopSiren_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Boat_BoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Challenge_6.ma

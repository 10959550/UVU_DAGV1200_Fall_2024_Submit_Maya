//Maya ASCII 2025ff03 scene
//Name: Lab_12.ma
//Last modified: Fri, Dec 06, 2024 11:10:27 PM
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
fileInfo "UUID" "EEEAEC69-474C-0A9E-3125-3686C39A1228";
createNode transform -s -n "persp";
	rename -uid "1927C894-4543-B327-D4C5-1F96111CB440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5638397266195803 4.4497178936881756 -11.748759947981812 ;
	setAttr ".r" -type "double3" -376.59725756730916 1269.0000000001662 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10EF468E-48E4-1154-C558-299F31A1BFC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.517775552262679;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50682833269786576 0.63253925274115175 0.79816793523028196 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3188E546-448D-7339-073B-5291940316CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72E116F4-4618-4CF6-5318-7C9BC4EDB52E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B9098F17-40E3-9BC0-0D1E-2EA45E013540";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "565259A0-4995-317E-2C1D-6489CA18AC64";
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
	rename -uid "89384B4D-4321-8C0B-60B1-3DA2FB9A341B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10B3B071-46AA-87B8-A12E-75B3DB2B48BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6016847918974637;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ground";
	rename -uid "E8BD53FF-4069-75E2-6236-53BADBA14DD2";
	setAttr ".t" -type "double3" 0.39717595484969515 0.24999999425768471 0.42764270668324694 ;
	setAttr ".s" -type "double3" 5 0.5 5 ;
	setAttr ".rp" -type "double3" 0 -0.24999999425768471 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998851536942 0 ;
	setAttr ".spt" -type "double3" 0 0.24999999425768471 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "3D1ADD3A-49B5-1A39-394B-65BC3A8D873E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 679 ".pt";
	setAttr ".pt[139]" -type "float3" 0 0.00088922051 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.0040056552 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0070655793 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.0083092488 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0070655793 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.0040056552 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.00088922051 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0048872568 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.014234949 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.024413293 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.032074742 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.034915369 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.032074742 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.024413297 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.014371945 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0050085364 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.0070655793 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.022019265 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.040845267 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.05861963 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.07116694 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.075686261 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.071166933 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.05861963 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.041004345 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.022238897 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0070655793 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.0048872568 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.022019265 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.047264449 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.07549493 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.10074643 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.11807877 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.12423214 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.11807877 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.10074643 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.075686254 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.047583189 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.022238897 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0050085364 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.00081604999 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.013871309 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.040332187 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.075149901 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.11186143 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.1438089 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.16540854 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.1730272 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.16540851 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.14387462 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.11210987 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.075686254 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.040845264 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.014234949 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.00088922051 0 ;
	setAttr ".pt[229]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.0037499492 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.023694396 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.057679169 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.10000522 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.14347756 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.18075709 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.20574783 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.21452183 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.20574781 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.18075711 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.14387462 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.10074643 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.058512062 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.024311339 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.0040056552 0 ;
	setAttr ".pt[248]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.0065873591 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.030963043 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.069779433 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.11694051 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.16479227 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.20556407 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.23278101 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.24230397 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.23279364 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.20574781 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.16540851 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.11807877 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.07116694 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.031846456 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.0069322656 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.0076596402 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.033486526 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.0739052 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.12272569 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.17215466 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.21421553 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.24230397 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.25207224 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.24230397 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.21452183 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.1730272 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.12409606 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.075494938 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.034550961 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.0080768764 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.0065873554 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.030631233 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.069290899 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.11641342 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.16437471 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.20556407 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.23278098 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.24230397 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.23279364 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.20574783 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.16540854 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.11807877 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.070788078 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.031846456 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.0069322656 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.0036076058 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.023284132 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.057031091 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.099262685 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.14284152 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.18036804 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.20574784 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.21452186 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.20574783 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.18075709 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.1438089 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.10050325 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.058198173 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.023985308 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.0037499492 0 ;
	setAttr ".pt[324]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.00081605045 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.01360398 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.039841186 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.074529409 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.11128007 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.14347756 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.16520372 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.1730272 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.16540854 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.1438089 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.11186143 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.075494945 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.040487271 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.013871309 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.00081605045 0 ;
	setAttr ".pt[343]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.004887253 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.021642864 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.046942189 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.075149886 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.10045096 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.1180788 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.12409604 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.11807877 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.10050325 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.075494938 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.047264449 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.022019267 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.0048872568 0 ;
	setAttr ".pt[363]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.0070655793 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.022019254 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.040845256 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.058512069 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.07116694 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.075686269 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.071166933 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.058512062 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.040845264 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.022019263 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.0069322656 0 ;
	setAttr ".pt[880]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[884]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[885]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.0014030816 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.0003623821 0 ;
	setAttr ".pt[888]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.0098550757 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.0062750857 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.0050085364 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.022689499 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.016663106 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.014371937 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.035776958 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.027658487 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.024413293 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.045405541 0 ;
	setAttr ".pt[899]" -type "float3" 0 0.035776958 0 ;
	setAttr ".pt[900]" -type "float3" 0 0.032147508 0 ;
	setAttr ".pt[901]" -type "float3" 0 0.048945885 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.038948961 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.034915362 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.045405533 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.035949368 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.032147527 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.035949368 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.027658494 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.024413297 0 ;
	setAttr ".pt[910]" -type "float3" 0 0.022935711 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.016663102 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.014234951 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.010042341 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.0062750857 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.0050085364 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.0014030797 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.00036238023 0 ;
createNode transform -n "Mineshaft";
	rename -uid "17144DDF-4475-1B7C-AE2B-0E9C0F659073";
	setAttr ".t" -type "double3" -0.71403298811882143 0.33979821226529006 -0.18753606959254476 ;
createNode transform -n "Roof" -p "Mineshaft";
	rename -uid "0D4AFCC5-4C18-FBD5-6005-409CDBEB11E2";
	setAttr ".s" -type "double3" 1.2426163449167127 0.79883802676077986 1 ;
	setAttr ".rp" -type "double3" 0.55938944508534338 1.6351447105407715 -0.2283028422540368 ;
	setAttr ".sp" -type "double3" 0.45017068009260525 1.6351447105407715 -0.2283028422540368 ;
	setAttr ".spt" -type "double3" 0.10921876499273724 0 0 ;
createNode transform -n "RoofPlankBox_1" -p "Roof";
	rename -uid "4B82F4B3-4214-681A-BB89-B3A49F615944";
	setAttr ".t" -type "double3" 0.49460664253025122 1.7484237755490928 -0.70262964504277847 ;
	setAttr ".s" -type "double3" 1.9766923153750753 0.22655816663415276 0.67998397258933085 ;
	setAttr ".rp" -type "double3" 0 -0.11327906500832129 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991918740128 0 ;
	setAttr ".spt" -type "double3" 0 0.38672085417907909 0 ;
createNode mesh -n "RoofPlankBox_Shape1" -p "RoofPlankBox_1";
	rename -uid "6DD35D84-46F2-E68F-F7B4-0B88486C9615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.7252903e-09 -0.21979757 
		0 -3.7252903e-09 -0.2706179 0 3.7252903e-09 -0.21979757 0 3.7252903e-09 -0.2706179 
		0 3.7252903e-09 -0.061620984 0 3.7252903e-09 -0.010800632 0 -3.7252903e-09 -0.061620984 
		0 -3.7252903e-09 -0.010800632;
createNode transform -n "RoofPlankBox_2" -p "Roof";
	rename -uid "ABA1B011-49C5-4D99-E85E-119FEE0B9AA2";
	setAttr ".t" -type "double3" 0.40573471765495916 1.7484237755490928 -0.33348683956502234 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.9766923153750753 0.22655816663415276 0.67998397258933085 ;
	setAttr ".rp" -type "double3" 0 -0.11327906500832129 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991918740128 0 ;
	setAttr ".spt" -type "double3" 0 0.38672085417907909 0 ;
createNode mesh -n "RoofPlankBox_Shape2" -p "RoofPlankBox_2";
	rename -uid "C14369BE-414F-45E7-2954-4AA423053AFF";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.7252903e-09 -0.21979757 
		0 -3.7252903e-09 -0.2706179 0 3.7252903e-09 -0.21979757 0 3.7252903e-09 -0.2706179 
		0 3.7252903e-09 0.26398998 0 3.7252903e-09 0.21805745 0 -3.7252903e-09 0.26398998 
		0 -3.7252903e-09 0.21805747;
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
createNode transform -n "RoofPlankBox_3" -p "Roof";
	rename -uid "062623F7-4978-D477-2C0F-ED8454EEDC4E";
	setAttr ".t" -type "double3" 0.53551984454485868 1.7484237755490928 0.049501327799359451 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.9766923153750753 0.22655816663415276 0.67998397258933085 ;
	setAttr ".rp" -type "double3" 0 -0.11327906500832129 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991918740128 0 ;
	setAttr ".spt" -type "double3" 0 0.38672085417907909 0 ;
createNode mesh -n "RoofPlankBox_Shape3" -p "RoofPlankBox_3";
	rename -uid "6E5CB826-4B23-56CE-3DB4-7A83F8E1C1D0";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27037403 -3.7252903e-09 
		-0.21979757 0 -3.7252903e-09 -0.2706179 0.27037403 3.7252903e-09 -0.21979757 0 3.7252903e-09 
		-0.2706179 0.27037403 3.7252903e-09 0.26398998 0 3.7252903e-09 0.21805745 0.27037403 
		-3.7252903e-09 0.26398998 0 -3.7252903e-09 0.21805747;
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
createNode transform -n "RoofPlankBox_4" -p "Roof";
	rename -uid "AFC22BAF-4A8C-5156-266D-9E9BE9678EB2";
	setAttr ".t" -type "double3" 0.49805913607780999 1.7484237755490928 0.43620083348948757 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.9766923153750753 0.22655816663415276 0.67998397258933085 ;
	setAttr ".rp" -type "double3" 0 -0.11327906500832129 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991918740128 0 ;
	setAttr ".spt" -type "double3" 0 0.38672085417907909 0 ;
createNode mesh -n "RoofPlankBox_Shape4" -p "RoofPlankBox_4";
	rename -uid "03F9B66B-459C-B4C0-2D17-F49E06B8C200";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.51011217 -3.7252903e-09 
		-0.21979757 0 0.093914822 -0.2706179 0.51011217 3.7252903e-09 -0.21979757 0 0.093914837 
		-0.2706179 0.51011217 3.7252903e-09 0.26398998 0 0.093914837 0.21805745 0.51011217 
		-3.7252903e-09 0.26398998 0 0.093914822 0.21805747;
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
createNode transform -n "Poles" -p "Mineshaft";
	rename -uid "CA5A3422-4334-7588-1B3E-118FBC166B10";
createNode transform -n "RoofPoleBox_1" -p "Poles";
	rename -uid "A9EF05AF-4BC6-F86F-39E1-F4B4711671D4";
	setAttr ".t" -type "double3" 1.4116009005627936 0.64602628386209848 -0.84393596173905072 ;
	setAttr ".s" -type "double3" 0.18643122482070082 0.18643122482070082 0.18643122482070082 ;
createNode mesh -n "RoofPoleBox_Shape1" -p "RoofPoleBox_1";
	rename -uid "BD798AD6-4BB9-D304-A661-C9B7CF7CC3D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.3322676e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.2212453e-15 -4.2023926 0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 -1.1910269e-15 -4.2023926 
		0 0 4.3055406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "RoofPoleBox_2" -p "Poles";
	rename -uid "ED4C6EA8-46CB-1156-DD06-538744542659";
	setAttr ".t" -type "double3" 1.4116009005627936 0.64602628386209848 -0.37916407724005358 ;
	setAttr ".s" -type "double3" 0.18643122482070082 0.18643122482070082 0.18643122482070082 ;
createNode mesh -n "RoofPoleBox_Shape2" -p "RoofPoleBox_2";
	rename -uid "22DBE19E-4F25-1E6D-029E-A6B6F1FF2FC6";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.110223e-15 -4.2023935 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.3322676e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.2212453e-15 -4.2023926 0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023935 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 -1.1910269e-15 -4.2023935 
		0 0 4.3055406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode transform -n "RoofPoleBox_3" -p "Poles";
	rename -uid "719C4617-4907-00A9-06CF-0D8E7D167B74";
	setAttr ".t" -type "double3" -0.10310305018485122 0.64602628386209848 -0.37916407724005358 ;
	setAttr ".s" -type "double3" 0.18643122482070082 0.18643122482070082 0.18643122482070082 ;
createNode mesh -n "RoofPoleBox_Shape3" -p "RoofPoleBox_3";
	rename -uid "B25A9E4E-4C1D-D40E-D9F0-DF807A874724";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.3322676e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.2212453e-15 -4.2023926 0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 -1.1910269e-15 -4.2023926 
		0 0 4.3055406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode transform -n "RoofPoleBox_4" -p "Poles";
	rename -uid "AB15257B-4A31-D20E-5F2D-4BB49F83B5D0";
	setAttr ".t" -type "double3" -0.10310305018485122 0.64602628386209848 -0.84393596173905072 ;
	setAttr ".s" -type "double3" 0.18643122482070082 0.18643122482070082 0.18643122482070082 ;
createNode mesh -n "RoofPoleBox_Shape4" -p "RoofPoleBox_4";
	rename -uid "E99527C2-4D1E-958F-2C3F-BC875C630ABB";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
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
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.3322676e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.2212453e-15 -4.2023926 0 -1.1910269e-15 -4.2023926 0 -1.2212453e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 0 -1.110223e-15 -4.2023926 
		0 -1.110223e-15 -4.2023926 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 
		0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 0 4.3055406 0 -1.1910269e-15 -4.2023926 
		0 0 4.3055406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode transform -n "MineBox" -p "Mineshaft";
	rename -uid "90C55998-48BB-7FA0-C4B5-64BAACCB000B";
	setAttr ".t" -type "double3" -0.36876095996705649 0.94800722781200464 0.69137878804281083 ;
	setAttr ".s" -type "double3" 0.54689143516697136 1.3932059278354683 1 ;
createNode mesh -n "MineBoxShape" -p "MineBox";
	rename -uid "026C3FB8-4E35-C696-6E90-39AB087255A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12112772464752197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.031623311 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[53]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[54]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[55]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[56]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[58]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[59]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.12182882 0 -0.082185179 ;
	setAttr ".pt[73]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[74]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[75]" -type "float3" -0.12182882 0 -0.082185179 ;
	setAttr ".pt[76]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[77]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[78]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[79]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[80]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[85]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.12182878 0 -0.082185179 ;
	setAttr ".pt[88]" -type "float3" -0.12182878 0 -0.082185179 ;
	setAttr ".pt[89]" -type "float3" -0.095762551 0.064149052 0 ;
	setAttr ".pt[90]" -type "float3" -0.10248065 0.029564627 0 ;
	setAttr ".pt[91]" -type "float3" -0.099177338 0.071643084 -0.082185179 ;
	setAttr ".pt[92]" -type "float3" -0.1042168 0.033250421 -0.082185179 ;
	setAttr ".pt[93]" -type "float3" -0.10753999 0.0040770113 0 ;
	setAttr ".pt[94]" -type "float3" -0.10803212 0.0049407268 -0.082185179 ;
	setAttr ".pt[95]" -type "float3" -0.11144619 -0.01663056 0 ;
	setAttr ".pt[96]" -type "float3" -0.11094053 -0.018030506 -0.082185179 ;
	setAttr ".pt[97]" -type "float3" -0.11852992 -0.080919348 -0.082185179 ;
	setAttr ".pt[98]" -type "float3" -0.12174471 -0.073373705 0 ;
	setAttr ".pt[99]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[102]" -type "float3" 0.064493343 0 -0.064262375 ;
	setAttr ".pt[103]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.090205476 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.12182878 0 -0.082185179 ;
	setAttr ".pt[117]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[118]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[119]" -type "float3" -0.12182881 0 -0.082185179 ;
	setAttr ".pt[120]" -type "float3" -0.12182882 0 -0.082185179 ;
	setAttr ".pt[121]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.095784791 0.064146593 0 ;
	setAttr ".pt[123]" -type "float3" -0.1025028 0.029561922 0 ;
	setAttr ".pt[124]" -type "float3" -0.1075621 0.0040743737 0 ;
	setAttr ".pt[125]" -type "float3" -0.11146824 -0.016633172 0 ;
	setAttr ".pt[126]" -type "float3" -0.12176702 -0.073376313 0 ;
	setAttr ".pt[128]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.12182882 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.025854571 0.016970176 0 ;
	setAttr ".pt[143]" -type "float3" -0.025876818 0.016967576 0 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.082185179 ;
	setAttr ".pt[145]" -type "float3" -0.022639781 0.0094245309 -0.082185179 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.082185179 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.082185179 ;
createNode transform -n "MineWindowBox" -p "Mineshaft";
	rename -uid "70D28827-47AA-DBC5-1069-EC9164B512B5";
	setAttr ".t" -type "double3" -1.2744335786139995 0.85081494979110484 -1.2966815826484135 ;
	setAttr ".s" -type "double3" 0.68546552036283559 0.68546552036283559 0.68546552036283559 ;
	setAttr ".rp" -type "double3" 0.74049497456043656 -0.054053914085813781 2.7633417459921845 ;
	setAttr ".sp" -type "double3" 1.0802804117243889 -0.078857232756509132 4.0313358789067495 ;
	setAttr ".spt" -type "double3" -0.33978543716395238 0.024803318670695351 -1.267994132914565 ;
createNode transform -n "pCube1" -p "MineWindowBox";
	rename -uid "966854F3-4A65-27BF-64D3-37AFE436B70D";
	setAttr ".t" -type "double3" 1.0594677435472293 -2.7866576753555748e-16 4.0313358789067495 ;
	setAttr ".s" -type "double3" 0.15771425846975581 0.15771425846975581 0.80225976585807712 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "463EBF91-4E0F-DF8E-8CC1-0290BCC2D104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "MineWindowBox";
	rename -uid "C2CE102D-4384-F871-5F3E-E58B3BD89950";
	setAttr ".t" -type "double3" 1.0693760032967605 0.96563219758880592 4.0313358789067495 ;
	setAttr ".s" -type "double3" 0.15771425846975581 0.15771425846975581 0.80225976585807712 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AD4AAE8C-4F52-4496-045D-9C9E63EB149D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.18118159 0 0 -0.18118159 
		0 0 -0.18118159 0 0 -0.18118159 0;
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
createNode transform -n "pCube3" -p "MineWindowBox";
	rename -uid "94454502-4898-B632-4189-2ABFE2D6E18F";
	setAttr ".t" -type "double3" 1.0802804117243889 0.47998700036698544 3.710770976937372 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.15771425846975581 0.15771425846975581 0.80225976585807712 ;
	setAttr ".rp" -type "double3" 0 0 0.40112986906462872 ;
	setAttr ".rpt" -type "double3" 0 -0.40112986906462872 -0.40112986906462872 ;
	setAttr ".sp" -type "double3" 0 0 0.49999998271830348 ;
	setAttr ".spt" -type "double3" 0 0 -0.098870113653672431 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1D53F27C-4154-22C6-6D37-7F850E7F7350";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 0 -0.0070528244 0 0 -0.0070528244;
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
createNode transform -n "pCube4" -p "MineWindowBox";
	rename -uid "88C01439-4490-52F1-84AC-DDB980A2D1E8";
	setAttr ".t" -type "double3" 1.0802804117243887 0.4799870078175662 4.3536085356278198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.15771425846975581 0.15771425846975581 0.80225976585807712 ;
	setAttr ".rp" -type "double3" -0.078857172016441948 0.078857017655871525 0.40112987651520932 ;
	setAttr ".rpt" -type "double3" 0 -0.47998689417108098 -0.32227285885933776 ;
	setAttr ".sp" -type "double3" -0.50000027125996382 0.49999929252428998 0.49999999200529349 ;
	setAttr ".spt" -type "double3" 0.42114309924352189 -0.42114227486841843 -0.09887011549008419 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AA2F7BDC-4439-87DA-8BE5-8EBEAEB695B6";
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.028565258 0 0 0.028565258 
		0 0 0.021130444 0 0 0.021130444;
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
createNode transform -n "TrackCurve";
	rename -uid "756907B8-443E-D1ED-537C-058312249747";
	setAttr ".t" -type "double3" -0.50271554586770217 0.87903323927322097 0.27497290974133903 ;
	setAttr ".rp" -type "double3" -0.0040222720743983142 -0.256918456650708 0.4912179518284655 ;
	setAttr ".sp" -type "double3" -0.0040222720743983142 -0.256918456650708 0.4912179518284655 ;
createNode nurbsCurve -n "TrackCurveShape" -p "TrackCurve";
	rename -uid "4C378045-4763-082A-9026-0C8447F71FFB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 -0.25290275710622817 0.49836719782697914
		0 -0.25662191529896689 -0.50580551421245634
		0 -0.25442628845310922 -1.2560285126166153
		0 -0.1505829245133726 -2.0077723268449694
		;
createNode transform -n "Rail_1";
	rename -uid "6E3C50EC-449D-3C9D-AAC8-B0ADE109F4CE";
	setAttr ".t" -type "double3" -0.44796455355335008 0.65176810468234103 0.81111494485771241 ;
	setAttr ".s" -type "double3" 0.059525443330797942 0.049824997976347339 0.04460826686446942 ;
createNode mesh -n "Rail_Shape1" -p "Rail_1";
	rename -uid "9B51D56E-47ED-598B-C5BD-ED9B1B29E374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rail_2";
	rename -uid "CAC8D6EC-46AB-3D29-FC05-79932F434671";
	setAttr ".t" -type "double3" 0.24869532148831508 0.65176810468234103 0.81111494485771241 ;
	setAttr ".s" -type "double3" 0.059525443330797942 0.049824997976347339 0.04460826686446942 ;
createNode mesh -n "Rail_Shape2" -p "Rail_2";
	rename -uid "385ABBF5-4878-EC36-8713-58AC6CC793E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:37]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.50000095 -0.50000095 0.5 0.49999952 -0.50000095 0.5
		 -0.50000095 0.49999809 0.5 0.49999952 0.49999809 0.5 -0.50000095 0.49999809 -0.49999809
		 0.49999952 0.49999809 -0.49999809 -0.50000095 -0.50000095 -0.49999809 0.49999952 -0.50000095 -0.49999809
		 -0.49182415 0.46154785 -9.036397934 -0.49182701 0.4765234 -16.75085258 -0.49182701 0.5476284 -24.065847397
		 -0.49182701 0.69732475 -31.046016693 -0.49182701 0.94803905 -37.75833511 -0.49182701 1.32216167 -44.26993179
		 -0.49182701 1.84207153 -50.64811325 -0.49182701 2.53014946 -56.96038818 0.50817585 0.46155071 -9.034692764
		 0.50817394 0.47652626 -16.75085449 0.50817394 0.54763031 -24.065849304 0.50817394 0.69732761 -31.0460186
		 0.50817394 0.94804096 -37.75833893 0.50817394 1.32216454 -44.26993561 0.50817394 1.84207344 -50.64811707
		 0.50817394 2.53015232 -56.96039581 0.50817299 -0.53843594 -9.029071808 0.50817585 -0.52347088 -16.75327301
		 0.50817585 -0.45230865 -24.077970505 0.50817585 -0.30238438 -31.072757721 0.50817585 -0.051089287 -37.80487823
		 0.50817585 0.32421684 -44.34144211 0.50817585 0.84619141 -50.74935532 0.50817585 1.53748035 -57.095344543
		 -0.49182606 -0.53843975 -9.030777931 -0.49182606 -0.52347279 -16.75327301 -0.49182606 -0.45231056 -24.077972412
		 -0.49182606 -0.30238724 -31.072757721 -0.49182606 -0.051092148 -37.80488205 -0.49182606 0.32421494 -44.34144211
		 -0.49182606 0.84618855 -50.74935532 -0.49182606 1.53747845 -57.095344543;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 4 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 14 15 0 5 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 8 16 1 9 17 1
		 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 0 7 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 16 24 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0
		 6 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 32 24 1 33 25 1 34 26 1
		 35 27 1 36 28 1 37 29 1 38 30 1 39 31 0 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1
		 14 38 1 15 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 35 51 -68 -76
		mu 0 4 21 29 37 45
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 20 -29 -13
		mu 0 4 4 5 22 14
		f 4 28 21 -30 -14
		mu 0 4 14 22 23 15
		f 4 29 22 -31 -15
		mu 0 4 15 23 24 16
		f 4 30 23 -32 -16
		mu 0 4 16 24 25 17
		f 4 31 24 -33 -17
		mu 0 4 17 25 26 18
		f 4 32 25 -34 -18
		mu 0 4 18 26 27 19
		f 4 33 26 -35 -19
		mu 0 4 19 27 28 20
		f 4 34 27 -36 -20
		mu 0 4 20 28 29 21
		f 4 9 36 -45 -21
		mu 0 4 5 7 30 22
		f 4 44 37 -46 -22
		mu 0 4 22 30 31 23
		f 4 45 38 -47 -23
		mu 0 4 23 31 32 24
		f 4 46 39 -48 -24
		mu 0 4 24 32 33 25
		f 4 47 40 -49 -25
		mu 0 4 25 33 34 26
		f 4 48 41 -50 -26
		mu 0 4 26 34 35 27
		f 4 49 42 -51 -27
		mu 0 4 27 35 36 28
		f 4 50 43 -52 -28
		mu 0 4 28 36 37 29
		f 4 -4 52 60 -37
		mu 0 4 7 6 38 30
		f 4 -61 53 61 -38
		mu 0 4 30 38 39 31
		f 4 -62 54 62 -39
		mu 0 4 31 39 40 32
		f 4 -63 55 63 -40
		mu 0 4 32 40 41 33
		f 4 -64 56 64 -41
		mu 0 4 33 41 42 34
		f 4 -65 57 65 -42
		mu 0 4 34 42 43 35
		f 4 -66 58 66 -43
		mu 0 4 35 43 44 36
		f 4 -67 59 67 -44
		mu 0 4 36 44 45 37
		f 4 -9 12 68 -53
		mu 0 4 6 4 14 38
		f 4 -69 13 69 -54
		mu 0 4 38 14 15 39
		f 4 -70 14 70 -55
		mu 0 4 39 15 16 40
		f 4 -71 15 71 -56
		mu 0 4 40 16 17 41
		f 4 -72 16 72 -57
		mu 0 4 41 17 18 42
		f 4 -73 17 73 -58
		mu 0 4 42 18 19 43
		f 4 -74 18 74 -59
		mu 0 4 43 19 20 44
		f 4 -75 19 75 -60
		mu 0 4 44 20 21 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "6A27BAD9-4C42-443F-B2A7-D09F8325708F";
	setAttr ".t" -type "double3" -0.30137922636770331 2.544677308106277 -0.76787521176995255 ;
	setAttr ".s" -type "double3" 0.32068954724057491 0.38687294201664746 0.32068954724057491 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C4102B9E-4643-0AD1-F985-E296DA25CCD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "775AEF7A-4DB4-6A4C-4CDD-109410E22DC0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35851445-47D3-A4C6-9A2F-BCA8E79B2CE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4BF2045-430E-F53D-C7AD-A299B8A0D261";
createNode displayLayerManager -n "layerManager";
	rename -uid "A52BA8EA-4ADE-A5BB-6E12-9CA1C5BF4B66";
createNode displayLayer -n "defaultLayer";
	rename -uid "0EDCC555-41D7-78AE-6697-759C7B93AC69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2B1E183-4068-34CF-52E3-3084379537BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E826F50-4469-4DA7-7318-5E97E0BFC741";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B21896B-4988-8D0F-43BC-709A9092168B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 6 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A6F17C3-416E-B5DC-E566-85BC15EDD79B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0450D04C-4619-6238-07B1-23A19D2394EF";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A314F8BF-45B2-C9D9-5EBC-D1948E31DBFC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58532D03-43EC-0DDB-008F-E3851CBA9A3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1BBE39A-4C40-3685-5C79-6B9632BC2E7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F56521E8-496A-DE23-6844-C282B677E3FF";
createNode polyCube -n "polyCube1";
	rename -uid "1EFD2410-4DB0-0E8B-9AAE-D38206514B00";
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "533573B7-4D7E-F5E0-74EB-F0A9A9A784CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[840]" "e[860]" "e[1281]" "e[1301]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 0.39717595484969515 0.24999999425768471 0.42764270668324694 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC3D2EB6-4963-B2EE-7BE8-41A2ED12EA2F";
	setAttr ".uopa" yes;
	setAttr -s 882 ".tk";
	setAttr ".tk[21:186]" -type "float3"  0 0.010122292 0 0 0.01723996 0 0 0.022579841
		 0 0 0.027428947 0 0 0.03971421 0 0 0.058155797 0 0 0.080335416 0 0 0.10370102 0 0
		 0.12592894 0 0 0.14325865 0 0 0.14936472 0 0 0.14325865 0 -1.0913936e-11 0.12608486
		 0 1.9645086e-10 0.10251302 0 1.36788e-09 0.076833986 0 5.8207661e-10 0.053123485
		 0 1.2514647e-09 0.035171852 0 1.0477379e-09 0.026045803 0 4.6566129e-10 0.026611062
		 0 6.6356733e-09 0.027828019 0 4.6566129e-10 0.026611062 0 0 0.028780887 0 0 0.041168094
		 0 0 0.049918465 0 0 0.058083054 0 0 0.072359949 0 0 0.090780623 0 0 0.11101509 0
		 0 0.13073401 0 0 0.14823836 0 0 0.1620872 0 0 0.16870908 0 0 0.1620872 0 1.3096724e-10
		 0.14392333 0 1.6007107e-10 0.11912922 0 4.9476512e-10 0.091661558 0 5.500624e-09
		 0.065782636 0 1.0477379e-09 0.04557991 0 -1.2223609e-09 0.034049816 0 -1.5133992e-09
		 0.033063557 0 2.6193447e-09 0.034467965 0 -1.5133992e-09 0.033063557 0 0 0.053066835
		 0 0 0.070646092 0 0 0.082741298 0 0 0.092916466 0 0 0.10712951 0 0 0.12338805 0 0
		 0.13957803 0 0 0.15375088 0 0 0.16492544 0 0 0.17222524 0 0 0.17550838 0 0 0.16870908
		 0 1.2369128e-10 0.15052201 0 -6.5483619e-10 0.12565175 0 -1.1641532e-09 0.097962514
		 0 -5.8207661e-10 0.071724124 0 4.6566129e-10 0.05100935 0 -1.5133992e-09 0.038935985
		 0 -8.1490725e-10 0.037396632 0 -8.0326572e-09 0.038922474 0 -8.1490725e-10 0.037396632
		 0 0 0.078575283 0 0 0.10080265 0 0 0.11588347 0 0 0.12623166 0 0 0.13832495 0 0 0.1504152
		 0 0 0.1606987 0 0 0.16824013 0 0 0.17185797 0 0 0.1722095 0 0 0.16935419 0 0 0.1620872
		 0 -2.7284841e-11 0.14461358 0 -4.6566129e-10 0.12080415 0 5.8207661e-10 0.094419383
		 0 -5.2386895e-10 0.069533005 0 6.6356733e-09 0.050181191 0 2.6193447e-09 0.039442837
		 0 -8.0326572e-09 0.038922474 0 -4.8312359e-09 0.040490452 0 -8.0326572e-09 0.038922474
		 0 0 0.10080265 0 0 0.12670548 0 0 0.14414208 0 0 0.15316592 0 0 0.16127646 0 0 0.16762131
		 0 0 0.17092112 0 0 0.1706772 0 0 0.16692308 0 0 0.16036418 0 0 0.1522086 0 0 0.14325865
		 0 1.2369128e-10 0.12708622 0 -6.5483619e-10 0.10536353 0 -1.1641532e-09 0.081664413
		 0 -5.8207661e-10 0.059897996 0 4.6566129e-10 0.043713666 0 -1.5133992e-09 0.035943862
		 0 -8.1490725e-10 0.037396632 0 -8.0326572e-09 0.038922474 0 -8.1490725e-10 0.037396632
		 0 0 0.11588347 0 0 0.14414208 0 0 0.16308671 0 0 0.17042226 0 0 0.17314698 0 0 0.1727466
		 0 0 0.16862544 0 0 0.16082495 0 0 0.14997938 0 0 0.13765138 0 0 0.12545282 0 0 0.11517328
		 0 1.3096724e-10 0.10084957 0 1.6007107e-10 0.082064047 0 4.9476512e-10 0.062191796
		 0 5.500624e-09 0.044822905 0 1.0477379e-09 0.033225734 0 -1.2223609e-09 0.030339206
		 0 -1.5133992e-09 0.035610896 0 2.6193447e-09 0.038912594 0 -1.5133992e-09 0.038274836
		 0 0 0.12121543 0 0 0.1502856 0 0 0.16974938 0 0 0.17659065 0 0 0.17327109 0 0 0.16583267
		 0 0 0.15442891 0 0 0.13930255 0 0 0.12117102 0 0 0.1030914 0 0 0.088062242 0 0 0.078542784
		 0 -1.0913936e-11 0.068260111 0 1.9645086e-10 0.054586668 0 1.36788e-09 0.039868642
		 0 5.8207661e-10 0.027741065 0 1.2514647e-09 0.024734477 0 1.0477379e-09 0.032143291
		 0 4.6566129e-10 0.041898049 0 6.6356733e-09 0.047851052 0 4.6566129e-10 0.048389122
		 0 0 0.11588347 0 0 0.14414208 0 0 0.16308671 0 0 0.16974938 0 0 0.16308671 0 0 0.1491583
		 0 0 0.12885326 0 0 0.1039223 0 0 0.0781748 0 0 0.055590644 0 0 0.039719332 0 0 0.033010807
		 0 0 0.02822688 0 4.7475623e-10 0.022031445 0 5.5297278e-10 0.016622702 0 -4.6566129e-10
		 0.017256206 0 5.8207661e-10 0.026117859 0 5.500624e-09 0.041803237 0 -5.8207661e-10
		 0.055570565 0;
	setAttr ".tk[187:352]" -5.2386895e-10 0.064332068 0 -5.8207661e-10 0.06615103
		 0 0 0.10192134 0 0 0.13149416 0 0 0.15248176 0 0 0.16004875 0 0 0.15248176 0 0 0.12780274
		 0 0 0.093970098 0 0 0.059550185 0 0 0.028010106 0 0 0.0029334072 0 0 -0.01183084
		 0 0 -0.01430656 0 0 -0.013157985 0 0 -0.011095905 0 1.2369128e-10 -0.0036508203 0
		 5.5297278e-10 0.013846861 0 1.36788e-09 0.036387384 0 4.9476512e-10 0.056618694 0
		 -1.1641532e-09 0.074307069 0 5.8207661e-10 0.085805923 0 -1.1641532e-09 0.088881128
		 0 0 0.095300928 0 0 0.1292893 0 0 0.15319343 0 0 0.16177867 0 0 0.15061614 0 0 0.11781637
		 0 0 0.070750661 0 0 0.020521704 0 0 -0.020353235 0 0 -0.045789473 0 0 -0.057580687
		 0 0 -0.055911765 0 0 -0.04913412 0 0 -0.037808757 0 0 -0.015572445 0 4.7475623e-10
		 0.014906033 0 1.9645086e-10 0.046919733 0 1.6007107e-10 0.073884323 0 -6.5483619e-10
		 0.094868347 0 -4.6566129e-10 0.10873815 0 -6.5483619e-10 0.11303141 0 0 0.10062309
		 0 0 0.13867047 0 0 0.16521427 0 0 0.17411266 0 0 0.15780087 0 0 0.11759352 0 0 0.061550077
		 0 0 0.0014338326 0 0 -0.050241947 0 0 -0.081818476 0 0 -0.08926104 0 0 -0.085334621
		 0 0 -0.074224167 0 0 -0.055278379 0 0 -0.023733519 0 0 0.015432199 0 -1.0913936e-11
		 0.055583782 0 1.3096724e-10 0.08987096 0 1.2369128e-10 0.11389724 0 -2.7284841e-11
		 0.12960972 0 1.2369128e-10 0.13487852 0 0 0.11646672 0 0 0.15772657 0 0 0.18640581
		 0 0 0.1945219 0 0 0.17386949 0 0 0.12759994 0 0 0.064584807 0 0 -0.0033881674 0 0
		 -0.062406927 0 0 -0.10028879 0 0 -0.11066753 0 0 -0.10614379 0 0 -0.093292624 0 0
		 -0.06973473 0 0 -0.031923715 0 0 0.014123475 0 0 0.06096125 0 0 0.10099832 0 0 0.12825477
		 0 0 0.14511006 0 0 0.15103839 0 0 0.13995659 0 0 0.18366733 0 0 0.21377988 0 0 0.22082676
		 0 0 0.19739848 0 0 0.14719869 0 0 0.079254895 0 0 0.0059828423 0 0 -0.05858754 0
		 0 -0.10336594 0 0 -0.12388167 0 0 -0.1200939 0 0 -0.10614379 0 0 -0.080123357 0 0
		 -0.039149918 0 0 0.010420827 0 0 0.061861314 0 0 0.10858403 0 0 0.14142354 0 0 0.16005535
		 0 0 0.16482934 0 0 0.1672069 0 0 0.21220638 0 0 0.24315368 0 0 0.24982654 0 0 0.22541216
		 0 0 0.17353381 0 0 0.10344787 0 0 0.027670607 0 0 -0.042570211 0 0 -0.096513718 0
		 0 -0.12524973 0 0 -0.12500036 0 0 -0.11066753 0 0 -0.084771603 0 0 -0.044007476 0
		 0 0.010750317 0 0 0.071007475 0 0 0.12508599 0 0 0.16271318 0 0 0.18255384 0 0 0.18549682
		 0 0 0.19148068 0 0 0.23817396 0 0 0.26947722 0 0 0.27695182 0 0 0.25324339 0 0 0.2019085
		 0 0 0.13098513 0 0 0.05165248 0 0 -0.023553062 0 0 -0.082781613 0 0 -0.11666067 0
		 0 -0.1200939 0 0 -0.10614379 0 0 -0.082787275 0 0 -0.03788618 0 0 0.02372966 0 0
		 0.0901943 0 0 0.14877439 0 0 0.18891902 0 0 0.20923898 0 0 0.20979661 0 0 0.20029189
		 0 0 0.24832557 0 0 0.28048638 0 0 0.28980184 0 0 0.26815563 0 0 0.21848764 0 0 0.14869966
		 0 0 0.069872491 0 0 -0.005606791 0 0 -0.065580539 0 0 -0.10090438 0 0 -0.10614379
		 0 0 -0.093292624 0 0 -0.068225302 0 0 -0.019164417 0 0 0.04629115 0 0 0.11549357
		 0;
	setAttr ".tk[353:518]" 0 0.17547068 0 0 0.21572123 0 0 0.23565462 0 0 0.23385431
		 0 0 0.19148068 0 0 0.23817396 0 0 0.26947722 0 0 0.28004932 0 0 0.26227117 0 0 0.21733396
		 0 0 0.15273139 0 0 0.079066336 0 0 0.0083152344 0 0 -0.048024662 0 0 -0.080921352
		 0 0 -0.085334621 0 0 -0.073190972 0 0 -0.042378396 0 0 0.0079922015 0 0 0.073717177
		 0 0 0.14223023 0 0 0.2003233 0 0 0.2393164 0 0 0.25813302 0 0 0.25385264 0 0 0.1665618
		 0 0 0.20936251 0 0 0.23817396 0 0 0.24832557 0 0 0.23567256 0 0 0.19803376 0 0 0.14213943
		 0 0 0.077659443 0 0 0.016009945 0 0 -0.03243567 0 0 -0.059309535 0 0 -0.060927987
		 0 0 -0.047591757 0 0 -0.012763521 0 0 0.038275141 0 0 0.10078263 0 0 0.1651438 0
		 0 0.21869919 0 0 0.25616267 0 0 0.27322501 0 0 0.26667646 0 0 0.12983429 0 0 0.1665618
		 0 0 0.19148068 0 0 0.20029189 0 0 0.19148068 0 0 0.16287038 0 0 0.11836137 0 0 0.066529654
		 0 0 0.017263899 0 0 -0.0200224 0 0 -0.037954319 0 0 -0.03674804 0 0 -0.022590041
		 0 0 0.01330226 0 0 0.064706109 0 0 0.12257764 0 0 0.17998992 0 0 0.22878435 0 0 0.26388377
		 0 0 0.27871162 0 0 0.27030948 0 0 0.087685838 0 0 0.11673245 0 0 0.13671802 0 0 0.14382875
		 0 0 0.13671802 0 0 0.11673245 0 0 0.085108563 0 0 0.047805507 0 0 0.013158764 0 0
		 -0.010746726 0 0 -0.018060597 0 0 -0.016601732 0 0 -0.0036719595 0 0 0.030049648
		 0 0 0.07840693 0 0 0.13283625 0 0 0.18498406 0 0 0.22993802 0 0 0.26159698 0 0 0.27378196
		 0 0 0.26410705 0 0 0.047556248 0 0 0.068024397 0 0 0.082483053 0 0 0.087685838 0
		 0 0.082483053 0 0 0.068024397 0 0 0.047556248 0 0 0.025364272 0 0 0.0062307497 0
		 0 -0.0037162434 0 0 -0.0043307343 0 0 -0.0037162434 0 0 0.0055933702 0 0 0.033974994
		 0 0 0.07617905 0 0 0.12626906 0 0 0.17684636 0 0 0.21997097 0 0 0.2488818 0 0 0.25904959
		 0 0 0.2488818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EAED6514-4892-1CC6-22C4-B5823BA0271C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[19:37]" "e[418:436]" "e[874]" "e[894:895]" "e[915:916]" "e[936:937]" "e[957:958]" "e[978:979]" "e[999:1000]" "e[1020:1021]" "e[1041:1042]" "e[1062:1063]" "e[1083:1084]" "e[1104:1105]" "e[1125:1126]" "e[1146:1147]" "e[1167:1168]" "e[1188:1189]" "e[1209:1210]" "e[1230:1231]" "e[1251:1252]" "e[1272]" "e[1749:1752]" "e[1766]" "e[1769]" "e[1771]" "e[1774]" "e[1777]" "e[1779:1780]" "e[1783]" "e[1786]" "e[1788]" "e[1791]" "e[1794]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.5 0 0 0 0 5 0 0.39717595484969515 0.24999999425768471 0.42764270668324694 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.77173913041453646;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "394140FC-4B13-85E7-5ADA-99BD044379D4";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8B10BA85-4946-7BCF-5DE5-A49E1B0A9202";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "2B7DAE04-4203-D727-AD1D-FEB16FA52345";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "225EE5F5-4C0B-31E6-0036-26BF5B3C3B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -0.9167974014501834 1.2152480550535758 1.0169431767177826 1;
	setAttr ".wt" 0.45909625291824341;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4D357726-4FCB-30BB-A30B-44843838ECC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.31260124 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.31260124 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.28779304 0 0.19443716 ;
	setAttr ".tk[5]" -type "float3" -0.31260124 0 -0.062323887 ;
	setAttr ".tk[6]" -type "float3" -0.28779304 0 0.19443716 ;
	setAttr ".tk[7]" -type "float3" -0.31260124 0 -0.062323887 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C922BD04-480F-BB16-9522-A18E461FAB61";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -0.9167974014501834 1.2152480550535758 1.0169431767177826 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.23946859267498932 0 ;
	setAttr ".pvt" -type "float3" -1.0384058 2.1513197 1.2730887 ;
	setAttr ".rs" 45320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625009652741694 1.9118510189713098 1.0292342803192382 ;
	setAttr ".cbx" -type "double3" -0.81431062381900221 1.9118510189713098 1.5169431767177826 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7BEFF0BB-44D2-8175-6F15-5FA3AF5992D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2152480550535758 0.84324561048067048 1;
	setAttr ".wt" 0.42818796634674072;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B89FAF98-425D-0F57-CD0F-DF8F9AADE434";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.055331238 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.13212264 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F75D928F-4874-A809-11C5-99905050557D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[30]" "e[36]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2152480550535758 0.84324561048067048 1;
	setAttr ".wt" 0.41030848026275635;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9A96C14-40FC-AA35-E779-B498A19092E0";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2152480550535758 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1994395 0.92942601 0.35433125 ;
	setAttr ".rs" 63909;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 2.5528219756282538e-17 0.20845373355041044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3519201237199938 0.51864513265661394 0.28092174220598176 ;
	setAttr ".cbx" -type "double3" -1.0469590397948112 1.3402068535488478 0.42774079728639558 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A336E6C4-463F-85BA-CD80-26B74B100DD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[26]" "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[46]" "e[56]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2152480550535758 0.84324561048067048 1;
	setAttr ".wt" 0.44511514902114868;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5B25F971-4C39-6719-3C9B-F9A6B0F06B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60:61]" "e[63]" "e[65]" "e[70]" "e[90]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2152480550535758 0.84324561048067048 1;
	setAttr ".wt" 0.53554308414459229;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AED7712A-4FC0-E719-1393-FF9776CAA0D4";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2152480550535758 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1390433 1.3402069 0.26330441 ;
	setAttr ".rs" 52603;
	setAttr ".lt" -type "double3" 0 0 0.3357080591516528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2311275424929695 1.3402068120280757 0.18033574510133699 ;
	setAttr ".cbx" -type "double3" -1.0469590397948112 1.3402068120280757 0.3462731092027469 ;
createNode polySplit -n "polySplit1";
	rename -uid "55BFBEC9-4A61-86A2-A21B-B1AD80554111";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5DF6C539-42A4-D120-B73D-4AA816B7E093";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.21050642 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.21050642 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "BDF4CB53-4B28-9662-0755-589907403A68";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "69BEAC3C-40ED-3B1C-F995-E6A3CD3C67E4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7F39D9DF-4908-8912-D1F7-FFB9089E5877";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DFDE75C7-493B-D589-E4E4-8EADA6B63661";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0D1C75C6-48ED-A2C9-C1D5-5081A60AC31E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B0B44009-4FB3-6151-DA41-84B881C91D5C";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.1494458337246272 1.2878054400772947 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4590206 0.855344 1.1583302 ;
	setAttr ".rs" 41459;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 0 0.13104079116800935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4951496583267709 0.29792382328915579 0.97341476369417146 ;
	setAttr ".cbx" -type "double3" -1.4228916816971917 1.4127641970517946 1.3432456104806705 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "727A58B2-4698-D97E-32C6-8CAA6C3F7881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[18]" "e[36]" "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[84]" "e[91]" "e[94]" "e[100]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".wt" 0.64326900243759155;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B10B1CBE-4EE9-E555-991A-77BCE78A4589";
	setAttr ".ics" -type "componentList" 2 "f[26:27]" "f[41]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1682734 0.68090862 1.3432456 ;
	setAttr ".rs" 51858;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 1.1378836504284413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3562397960584425 0.29792382328915579 1.3432456104806705 ;
	setAttr ".cbx" -type "double3" -0.98030715415606184 1.0638933615039456 1.3432456104806705 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "38679941-4480-5724-9FB3-6AA43B512C3B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0.035046682 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.035046682 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.035046682 2.9802322e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0.035046682 2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0.035046682 2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DB7019C6-4594-6AB0-55D4-988BD8644C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".wt" 0.51677453517913818;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3DF1F163-41E0-6C09-C20A-EAB4DF9DD403";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -5.5511151e-17 -0.0076948064 ;
	setAttr ".tk[5]" -type "float3" 0 -5.5511151e-17 -0.049306273 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0076948064 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.049306273 ;
	setAttr ".tk[16]" -type "float3" 0 -5.5511151e-17 -0.025512334 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.025512334 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.049306273 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.025512334 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0076948064 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.17881724 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.15502332 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.17881724 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.15502332 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.16822623 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.038715232 ;
	setAttr ".tk[38]" -type "float3" 0 -5.5511151e-17 -0.038715232 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.038715232 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16822623 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.14088582 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.14088582 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.05501651 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.16467977 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.11145629 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.10086526 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.049306273 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.038715232 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.11145629 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.10086526 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0076948064 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.025512334 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.14088582 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.15502332 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.16822623 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.17881724 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.16467977 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.049306273 ;
createNode polyCube -n "polyCube4";
	rename -uid "B6C457F7-4543-0F09-D3D4-D19CD312BEB0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "002A81DB-4D76-3315-6972-D6A6A767383B";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98030716 0.71724153 2.1801419 ;
	setAttr ".rs" 33834;
	setAttr ".lt" -type "double3" 2.8839439591793022e-17 -9.8361065725195186e-17 0.25976257879834597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98030715415606184 0.29792382328915579 1.8791549055627628 ;
	setAttr ".cbx" -type "double3" -0.9803071460067444 1.1365592178818822 2.4811291544488712 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "38A0AF17-477D-167D-5253-ECAFD10602DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0.052157342 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.052157342 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.052157342 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.052157342 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 0.052157342 0 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-08 0.052157342 0 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0.052157342 0 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 0.052157342 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.052157342 -0.052119933 ;
	setAttr ".tk[87]" -type "float3" 0 0.052157342 -0.052119933 ;
	setAttr ".tk[88]" -type "float3" 0 0.052157342 -0.052119933 ;
	setAttr ".tk[89]" -type "float3" 0 0.052157342 -0.052119933 ;
	setAttr ".tk[90]" -type "float3" 0 -1.110223e-16 -0.052119933 ;
	setAttr ".tk[91]" -type "float3" 0 -1.110223e-16 -0.052119933 ;
	setAttr ".tk[92]" -type "float3" 0 -1.110223e-16 -0.052119933 ;
	setAttr ".tk[93]" -type "float3" 0 -1.110223e-16 -0.052119933 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7ADFC8C2-4606-B20C-1F15-FBB26B3BAC51";
	setAttr ".ics" -type "componentList" 4 "f[90:92]" "f[94:96]" "f[99]" "f[101]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0383922 0.71724153 2.1801419 ;
	setAttr ".rs" 59978;
	setAttr ".lt" -type "double3" 0 -9.191143804871335e-16 1.0157760456529301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3562397960584425 0.29792382328915579 1.8791549055627628 ;
	setAttr ".cbx" -type "double3" -0.72054459690093031 1.1365592178818822 2.4811291544488712 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E957B719-401A-A469-4D1D-CB91A173A5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[18]" "e[90]" "e[99]" "e[121]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[142]" "e[146]" "e[160]" "e[163]" "e[168]" "e[171]" "e[178]" "e[183]" "e[186]" "e[190]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".wt" 0.67719089984893799;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "14CDD6B4-4CCC-5739-8790-A2993E60AAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[174]" "e[181]" "e[188]" "e[191]" "e[196]" "e[199]" "e[204]" "e[209]" "e[213]" "e[219]" "e[222]" "e[227]" "e[232]" "e[236]" "e[272]" "e[281]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".wt" 0.21300815045833588;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "10F82EF4-4BED-B539-587C-2C930F4DED45";
	setAttr ".ics" -type "componentList" 2 "f[84]" "f[97]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.84324561048067048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3562398 0.58188194 1.675313 ;
	setAttr ".rs" 40081;
	setAttr ".lt" -type "double3" 0 0 0.089757770138300996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3562397960584425 0.29792382328915579 1.3432456104806705 ;
	setAttr ".cbx" -type "double3" -1.3562397960584425 0.86584004617840182 2.0073803513101383 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B30C9732-4426-90E6-D974-9E9A7EB7768A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[156]" -type "float3" -0.013419271 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.013419271 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.013419271 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.013419271 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.013419271 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.013419271 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B89F0E04-4D10-C191-54BA-579D5CC346D0";
	setAttr ".dc" -type "componentList" 4 "f[94:96]" "f[101]" "f[112:121]" "f[152:157]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9316434E-4CB3-264F-14C4-3EBC112B60A0";
	setAttr ".dc" -type "componentList" 12 "f[3]" "f[7]" "f[15:16]" "f[32]" "f[42:44]" "f[47:48]" "f[62]" "f[82]" "f[86]" "f[89]" "f[141]" "f[144]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3814E4B8-4D1C-B518-9B1E-4C88894B2E89";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7486A376-4985-DBC6-455A-6F9E8136B15C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323981 -654.19066863127273 ;
	setAttr ".tgi[0].vh" -type "double2" 762.10350837989904 81.571643766060902 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "61546D39-4606-FC46-9B68-6990B7B4C547";
	setAttr ".ics" -type "componentList" 4 "f[78]" "f[91]" "f[109]" "f[120:122]";
	setAttr ".ix" -type "matrix" 0.54689143516697136 0 0 0 0 1.3932059278354683 0 0 0 0 1 0
		 -1.0827939480858779 1.2878054400772947 0.50384271845026607 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.49887207423359448 -9.9920072216264089e-15 0 ;
	setAttr ".pvt" -type "float3" -0.26644605 1.1326655 1.988722 ;
	setAttr ".rs" 38529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81009187201660193 0.29792382328915579 1.5601995061318457 ;
	setAttr ".cbx" -type "double3" -0.72054459690093031 1.9674071425212771 2.4172443221489965 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "22764ED1-4B08-579E-F7F1-C59F362CF3FD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[72]" -type "float3" 0.094238393 -3.0705371e-05 -0.071181223 ;
	setAttr ".tk[73]" -type "float3" 0.046610396 -1.515216e-05 0.016609466 ;
	setAttr ".tk[74]" -type "float3" 0.046415962 -1.5157828e-05 0.016565902 ;
	setAttr ".tk[75]" -type "float3" 0.094043918 -3.0711002e-05 -0.071224764 ;
	setAttr ".tk[76]" -type "float3" -0.017187528 5.612239e-06 0.13380355 ;
	setAttr ".tk[77]" -type "float3" 0.011123359 -3.6328402e-06 0.081619263 ;
	setAttr ".tk[78]" -type "float3" 0.011317846 -3.6271886e-06 0.081662804 ;
	setAttr ".tk[79]" -type "float3" -0.016993042 5.6178997e-06 0.13384713 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[87]" -type "float3" -0.094046444 3.0710973e-05 0.27547452 ;
	setAttr ".tk[88]" -type "float3" -0.093851969 3.071659e-05 0.275518 ;
	setAttr ".tk[89]" -type "float3" 0.076937467 -0.35959214 0.020541068 ;
	setAttr ".tk[90]" -type "float3" 0.037995301 -0.30215809 0.020517364 ;
	setAttr ".tk[91]" -type "float3" 0.16334097 -0.35739231 -0.055302106 ;
	setAttr ".tk[92]" -type "float3" 0.08051829 -0.30097747 0.024403976 ;
	setAttr ".tk[93]" -type "float3" 0.0091390023 -0.25959894 0.020499799 ;
	setAttr ".tk[94]" -type "float3" 0.019146403 -0.25917402 0.083466604 ;
	setAttr ".tk[95]" -type "float3" -0.0140089 -0.22545913 0.02048571 ;
	setAttr ".tk[96]" -type "float3" -0.030084809 -0.22563995 0.13084529 ;
	setAttr ".tk[97]" -type "float3" -0.16373867 -0.13460146 0.25946987 ;
	setAttr ".tk[98]" -type "float3" -0.076851122 -0.13277575 0.020447459 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.020494234 ;
	setAttr ".tk[116]" -type "float3" -0.093983665 3.0712807e-05 0.27548859 ;
	setAttr ".tk[117]" -type "float3" -0.017124748 5.6140707e-06 0.13381761 ;
	setAttr ".tk[118]" -type "float3" 0.011186135 -3.6310157e-06 0.081633329 ;
	setAttr ".tk[119]" -type "float3" 0.046478737 -1.5156002e-05 0.016579947 ;
	setAttr ".tk[120]" -type "float3" 0.094106667 -3.0709198e-05 -0.071210667 ;
	setAttr ".tk[122]" -type "float3" 0.076919079 -0.35955223 4.6820041e-05 ;
	setAttr ".tk[123]" -type "float3" 0.037976932 -0.30211815 2.3117076e-05 ;
	setAttr ".tk[124]" -type "float3" 0.009120645 -0.25955927 5.5531136e-06 ;
	setAttr ".tk[125]" -type "float3" -0.014027265 -0.22541919 -8.5363417e-06 ;
	setAttr ".tk[126]" -type "float3" -0.076869503 -0.13273574 -4.6786598e-05 ;
createNode polyCube -n "polyCube5";
	rename -uid "BEDD64F6-4FA9-45C9-C959-B2996CEDEE63";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "24AF78F2-4DFA-D4ED-06B1-1E81288486A6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.059525443330797942 0 0 0 0 0.049824997976347339 0 0
		 0 0 0.04460826686446942 0 -0.50320220751380718 0.62711544018041987 0.81111494485771241 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5032022 0.62711543 0.78881079 ;
	setAttr ".rs" 56600;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53296492917920613 0.60220294119224616 0.78881081142547771 ;
	setAttr ".cbx" -type "double3" -0.47343948584840823 0.65202793916859358 0.78881081142547771 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "87500673-41CD-459E-244F-8684712C8E11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
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
	setAttr -s 17 ".dsm";
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
connectAttr "polyBevel2.out" "GroundShape.i";
connectAttr "polyCube2.out" "RoofPlankBox_Shape1.i";
connectAttr "polyCylinder1.out" "RoofPoleBox_Shape1.i";
connectAttr "polyExtrudeFace9.out" "MineBoxShape.i";
connectAttr "polyCube4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace10.out" "Rail_Shape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "GroundShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "GroundShape.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "MineBoxShape.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "MineBoxShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "MineBoxShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing4.ip";
connectAttr "MineBoxShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "MineBoxShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace4.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "MineBoxShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "MineBoxShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing8.ip";
connectAttr "MineBoxShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "MineBoxShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace8.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "MineBoxShape.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyCube5.out" "polyExtrudeFace10.ip";
connectAttr "TrackCurveShape.ws" "polyExtrudeFace10.ipc";
connectAttr "Rail_Shape1.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPlankBox_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPoleBox_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPoleBox_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPoleBox_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPoleBox_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPlankBox_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPlankBox_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofPlankBox_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MineBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rail_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rail_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lab_12.ma

//Maya ASCII 2017ff05 scene
//Name: Boat.ma
//Last modified: Thu, Jan 25, 2018 02:16:46 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E023EB5-462C-E85E-FA58-C4926387B7AA";
	setAttr ".t" -type "double3" 35.247258121158566 30.530714467376672 75.013924738071012 ;
	setAttr ".r" -type "double3" 356.06164730823974 -1051.7999999999208 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B907115E-441D-F679-8C82-478522B3348F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 83.001700498595355;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.60906683479290535 15.289733885063328 -2.0096657276153564 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "22C2DC83-417A-4DAF-FF9F-F9A823F8D741";
	setAttr ".t" -type "double3" -9.7103274559193942 1000.1 2.5125944584382873 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21760C2E-45F2-7974-94CF-95BBA844A4D1";
	setAttr -k off ".v";
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
	rename -uid "7D588A1B-4471-B2EB-1986-739348A7EB1A";
	setAttr ".t" -type "double3" -9.4854634912884315 0.090262995572872984 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14873368-4BC0-ADBE-3542-2694DD094535";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2320711725966209;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB3261B7-45D3-87A3-F77F-D8A7B5BED713";
	setAttr ".t" -type "double3" 1000.1 0.018891687657430545 1.0201511335012621 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F151DCCA-4373-C167-8B98-5F88515BB711";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0C881285-454A-1D6A-28B8-16A778831D33";
	setAttr ".t" -type "double3" -0.20021069577196027 -0.05989130335770243 0 ;
	setAttr ".s" -type "double3" 9.6907393006476283 0.31643390209740568 0.62875768899937046 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "180F4A61-4908-611B-FF4B-B78A04B3F448";
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "E78F6D56-4D4A-E235-B66B-B494C553C3BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0 3.4252219 0 0 3.4252219 
		0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 
		0 0 -1.1158334 0 0 -1.1158334 0 0 -1.1158334 0 0 -1.1158334 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Back_cube";
	rename -uid "2BF222D1-4841-DB6C-B78D-A49EB6926E02";
	setAttr ".t" -type "double3" 8.4547917604733502 -0.43407308918862481 -2.0035429766709987 ;
	setAttr ".s" -type "double3" 1 1 1.2479420127093703 ;
createNode transform -n "transform7" -p "Back_cube";
	rename -uid "23DA7B2E-4737-9CBE-0A16-30AC764CB407";
	setAttr ".v" no;
createNode mesh -n "front_cube" -p "transform7";
	rename -uid "5E9C5A1C-4A9B-6444-99A2-5FB79C2D46D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.32164606 0 -0.57787418 
		0.16644843 -0.39508575 0 -0.010482851 0 -0.57787418 -0.045894165 -0.39508575 0 -0.010482851 
		0 -0.57787418 -0.045894165 0.39508575 0 -0.32164606 0 -0.57787418 0.16644843 0.39508575;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "41C2F7E9-474D-9D7E-B275-10BD220CF8A9";
	setAttr ".t" -type "double3" -11.436603298446181 -0.14232961645211209 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "96C55235-4CBE-14BB-2A4E-5BBFCBECC7A1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3238151606757942;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "E063D98B-4241-D459-4948-20B4F9A2122A";
	setAttr ".t" -type "double3" -0.20021069577196027 -0.05989130335770243 -4.0193301043610159 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 9.6907393006476283 0.31643390209740568 0.62875768899937046 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "452CE7CD-4B50-B7DC-10F7-6C89A841D981";
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "9591FBDC-4B7A-CB52-6FA7-6984C5C82E2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0 3.4252219 0 0 3.4252219 
		0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 0 0 3.4252219 
		0 0 -1.1158334 0 0 -1.1158334 0 0 -1.1158334 0 0 -1.1158334 0 0 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.5 0.5
		 0.5 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.5 -0.49999997 -0.5 -0.5 0.5 -0.5 -0.5
		 0.84223056 -0.5 -2.07597065 0.84223056 -0.5 -1.075970769 0.84223056 0.5 -2.07597065
		 0.84223056 0.5 -1.075970769 -1.15193295 -0.5 -3.20609546 -1.15193295 -0.5 -2.20609546
		 -1.15193295 0.5 -2.20609546 -1.15193295 0.5 -3.20609546;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C55B2237-4DCB-A30F-695F-07B1513FAFEA";
	setAttr ".t" -type "double3" -11.855614877486582 -0.37408131412865875 -2.0206541822530859 ;
	setAttr ".s" -type "double3" 1 1 1.2479420127093703 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "A6C151AD-46DE-3447-C070-BEA214D8F46C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "15244C9B-43CC-DB8C-5DEC-A593F98ACD3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3792156 0.45541623 -0.37474415 
		0 -0.38961878 0.017086634 0.3792156 -0.065228038 -0.37474415 0 -0.067411564 0.017086634 
		0.3792156 -0.065228038 0.404838 0 -0.067411564 0.0053277751 0.3792156 0.45541623 
		0.404838 0 -0.38961878 0.0053277751;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bottom";
	rename -uid "14167B02-4BA1-EB85-EBE2-C592FFD9D6E3";
	setAttr ".t" -type "double3" 0.26170872905334153 -0.75678084342427421 -1.7659021947559124 ;
	setAttr ".s" -type "double3" 1 1 8.2725809420429961 ;
createNode transform -n "transform4" -p "Bottom";
	rename -uid "AA1EF3D6-4108-827A-AE56-209E345D1096";
	setAttr ".v" no;
createNode mesh -n "BottomShape" -p "transform4";
	rename -uid "44585553-4006-24D3-578D-EE9697AF5B94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.0047460338 0 -0.0070551769 
		-0.060724713 0 -0.006967172 0.0047460338 0 -0.0070551769 -0.060724713 0 -0.006967172 
		0.0051837689 0 0.0034602738 -0.060235858 0 0.0034299807 0.0051837689 0 0.0034602738 
		-0.060235858 0 0.0034299807 0.040043294 0 0.019885475 0.039466079 0 -0.009662997 
		0.040043294 0 0.019885475 0.039466079 0 -0.009662997 0.072553828 0 -0.0087691089 
		0.072518252 0 0.005597081 0.072518252 0 0.005597081 0.072553828 0 -0.0087691089 4.3250504 
		-3.0732663 0 0 -3.0732665 0 0 -3.0732665 0 -1.5403602 -3.0732665 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "2D6B49A4-46AF-BB85-1243-99847460066D";
	setAttr ".t" -type "double3" 0 -0.041227077309223453 0 ;
	setAttr ".rp" -type "double3" -1.7008332878862977 -0.059891303357702458 -2.0096650521805079 ;
	setAttr ".sp" -type "double3" -1.7008332878862977 -0.059891303357702458 -2.0096650521805079 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "92465A6F-4310-960A-E983-F197976E0B5C";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform3";
	rename -uid "1E2B51B3-4923-5237-A73C-A88A6669A5D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "8E2E8DB7-44DC-2947-3A56-FF84EEA244EC";
	setAttr ".t" -type "double3" -1000.1 -0.78113153661973989 -1.56226307323948 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B27BCA21-4ACC-F92E-9FC2-55938619B2DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.441504783435587;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "068095E8-4B78-F327-561C-EC980A7D2268";
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "6759C18D-4206-840B-125A-1DABE9EAF7B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bottom1";
	rename -uid "10F8F87F-47F5-2DA0-C69C-1FBC5C9FE1ED";
	setAttr ".rp" -type "double3" -1.7008333206176758 -2.1364743860321274 -2.0096651315689087 ;
	setAttr ".sp" -type "double3" -1.7008333206176758 -2.1364743860321274 -2.0096651315689087 ;
createNode transform -n "transform6" -p "Bottom1";
	rename -uid "B8875419-4224-0D82-312D-D2891604C787";
	setAttr ".v" no;
createNode mesh -n "Bottom1Shape" -p "transform6";
	rename -uid "CFAC80A6-4308-84D4-A31D-A6B801B1481B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" -0.0034593539 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0034593539 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0034593539 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0034593539 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0034593539 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.6560302 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Back_cube1";
	rename -uid "6E1E0862-4447-208C-DC75-EFA0919488A4";
	setAttr ".t" -type "double3" 0.52834642585319114 0 0 ;
	setAttr ".s" -type "double3" 1.7535720498248655 1 0.72246738972999058 ;
	setAttr ".rp" -type "double3" -1.7997408512808164 -2.1346784832686292 -2.0096651315689087 ;
	setAttr ".sp" -type "double3" -1.7997408512808164 -2.1346784832686292 -2.0096651315689087 ;
createNode transform -n "polySurface1" -p "Back_cube1";
	rename -uid "5DDF3605-4973-01AC-999B-FDA0E809875A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "BA69A7A8-4FBD-F2EC-D917-C594DB5D54FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Back_cube1";
	rename -uid "87E6795F-437D-04AF-4160-80A6644FCA34";
createNode transform -n "transform9" -p "polySurface2";
	rename -uid "133783A3-40CA-2771-B731-E9A82E4E875A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform9";
	rename -uid "884D3D46-401E-CBCF-A700-3F8E5F85394C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "Back_cube1";
	rename -uid "35DA54EB-4F2C-FCD3-3F79-98B897532B86";
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "31C6EB16-45CB-C3E2-31BE-5A98B93E1C7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "16E1E484-4BB9-6E71-0163-8EAB1647C505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-009 2.3841858e-006 -3.7252903e-009 ;
	setAttr ".pt[6]" -type "float3" 0 -4.7683716e-007 -7.4505806e-009 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-009 2.3841858e-006 7.4505806e-009 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-009 -6.2212348e-007 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 -6.2212348e-007 4.6566129e-010 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-009 -6.2212348e-007 3.6379788e-012 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-009 -6.2212348e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Back_cube1";
	rename -uid "A2F6B6CB-4E45-E65E-6F7E-478503EF88AF";
createNode transform -n "transform11" -p "|Back_cube1|polySurface4";
	rename -uid "3D6209C4-4D11-0985-2FC1-20A4FEF1DDAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	rename -uid "50609A7B-47A1-B977-DE9C-78B5F092A7F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -1.4901161e-008 1.9073486e-006 -3.7252903e-009 ;
	setAttr ".pt[3]" -type "float3" 0 2.3841858e-006 5.9604645e-008 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-008 1.9073486e-006 -1.4901161e-008 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-008 1.6689301e-006 -2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 -6.5565109e-007 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" -2.2351742e-008 -7.7486038e-007 -6.6613381e-016 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-009 -6.2212348e-007 4.6566129e-010 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-009 -6.2212348e-007 3.6379788e-012 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Back_cube1";
	rename -uid "760FAD3F-4433-F533-8FE1-759C8732C239";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "4B55A729-4D4D-9F24-659E-0FB4445F8F5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "Back_cube1";
	rename -uid "B6A9F3ED-4C4F-D6A7-1558-CF802B854CF4";
	setAttr ".v" no;
createNode mesh -n "Back_cube1Shape" -p "transform8";
	rename -uid "5870911E-49CB-E38A-DD56-109E5E4E982A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "11ECD694-47F4-69A2-2CB7-239196B9EC78";
	setAttr ".s" -type "double3" 2.3364949089051885 1 1.4640519048794509 ;
	setAttr ".rp" -type "double3" -1.0979529441395455 -2.1364733222872019 -2.0096651315689091 ;
	setAttr ".sp" -type "double3" -1.0979529441395455 -2.1364733222872019 -2.0096651315689091 ;
createNode transform -n "polySurface6" -p "|polySurface4";
	rename -uid "FB83C284-4897-3B9B-C3B3-268A904D4974";
createNode transform -n "transform14" -p "|polySurface4|polySurface6";
	rename -uid "E18663F5-4659-892E-777A-83A69FB1B2E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
	rename -uid "BC8D6038-48D7-01A8-0DFF-39A209D71575";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "|polySurface4";
	rename -uid "35EA6303-4F0D-92E7-9B8F-DCA3FB51B5D1";
createNode transform -n "transform13" -p "polySurface7";
	rename -uid "A9462712-4268-287E-D5E3-1BA2FA69F20B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform13";
	rename -uid "8D3EC522-44C9-C58A-3562-109AD50A65CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "|polySurface4";
	rename -uid "9074FE00-4114-9CB5-69AA-F4A1DD0D0E12";
	setAttr ".t" -type "double3" 0 0 1.402120770551597 ;
createNode transform -n "transform15" -p "polySurface8";
	rename -uid "B024E5F4-4F95-5D69-70B9-A3ACCF0A1FC9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	rename -uid "B9E4FB60-4913-17FF-DE44-E6A376A6112D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[9]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".pt[25]" -type "float3" -0.49628967 0.70729297 0 ;
	setAttr ".pt[26]" -type "float3" -0.49628967 0.70729297 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[32]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[34]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[35]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[38]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.37434509 -0.48145258 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "|polySurface4";
	rename -uid "E95FF92A-4B86-70EA-2F70-54BEB503AD2A";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform12";
	rename -uid "45CB8AD6-4C05-B79C-EB48-F6864FB9B165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[11]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[24]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[25]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[26]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[27]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[40]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[41]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[42]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[43]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.60574532 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.3828645 -1.0162477 0 ;
	setAttr ".pt[71]" -type "float3" -1.3828645 -1.0162477 0 ;
	setAttr ".pt[72]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[73]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[74]" -type "float3" 3.6225014 3.6082571 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "9EF238D5-4A5B-61D8-6969-A1A5CDCD79B4";
	setAttr ".t" -type "double3" 0 0 2.0527775849971093 ;
	setAttr ".rp" -type "double3" 1.2653614811567522 -0.10111718811094761 -2.009665480626083 ;
	setAttr ".sp" -type "double3" 1.2653614811567522 -0.10111718811094761 -2.009665480626083 ;
createNode transform -n "transform16" -p "|polySurface6";
	rename -uid "4822ABDD-4D25-9D7A-FD19-C3ACA4818F43";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform16";
	rename -uid "9F94B7F1-4BB2-3A56-0ADA-6A8E76E18CBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  0 0 -2.3841858e-007 0 0 2.3841858e-007 
		0 0 0 0 0 -1.1920929e-007 0 0 -3.5762787e-007 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 1.1641532e-010 0 0 -5.9604645e-008 0 0 2.9802322e-008 
		0 0 0 0 0 2.9802322e-008 0 0 3.0035153e-008 0 0 0 0 0 1.1920929e-007 0 0 -1.1920929e-007 
		0 0 2.3841858e-007 0 0 -1.1920929e-007 0 0 -3.5762787e-007 0 0 0 0 0 2.3841858e-007 
		0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 1.4901161e-008 0 0 
		0 0 0 -1.4901161e-008 0 0 -2.9802322e-008 0 0 -2.9336661e-008 0 0 2.3841858e-007 
		0 0 1.1920929e-007 0 0 -1.1920929e-007 0 0 0 0 0 -1.4901161e-008 0 0 -2.9802337e-008 
		0 0 5.9604645e-008 0 0 -4.4703484e-008 0 0 2.3841858e-007 0 0 0 0 0 -3.5762787e-007 
		0 0 -1.1920929e-007 0 0 -4.4703484e-008 0 0 5.9604645e-008 0 0 2.9802322e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FA6A81AE-4C70-63ED-261B-8F82AA1899DB";
	setAttr ".t" -type "double3" -2.4813197264158746 15.081651821507688 0.085075263630172593 ;
	setAttr ".s" -type "double3" 0.78504021966236692 18.030155602500912 0.78504021966236692 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "42D43DCB-41A7-966A-1A18-B6830A5AEDEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49000972509384155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[10]" -type "float3" -0.2709491 -0.028702823 0.19685602 ;
	setAttr ".pt[11]" -type "float3" -0.10349336 -0.028702823 0.31851974 ;
	setAttr ".pt[12]" -type "float3" 0.10349333 -0.028702823 0.31851971 ;
	setAttr ".pt[13]" -type "float3" 0.27094904 -0.028702823 0.19685593 ;
	setAttr ".pt[14]" -type "float3" 0.33491147 -0.028702823 -3.9924558e-008 ;
	setAttr ".pt[15]" -type "float3" 0.27094898 -0.028702823 -0.19685602 ;
	setAttr ".pt[16]" -type "float3" 0.10349327 -0.028702823 -0.31851974 ;
	setAttr ".pt[17]" -type "float3" -0.10349337 -0.028702823 -0.31851971 ;
	setAttr ".pt[18]" -type "float3" -0.2709491 -0.028702823 -0.19685599 ;
	setAttr ".pt[19]" -type "float3" -0.33491147 -0.028702823 -1.9962279e-008 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11108766 0 ;
	setAttr ".pt[22]" -type "float3" 0.011206944 0.051674787 0.19076234 ;
	setAttr ".pt[23]" -type "float3" -0.011206949 0.051674787 0.19076236 ;
	setAttr ".pt[24]" -type "float3" -0.029340168 0.051674787 0.11789762 ;
	setAttr ".pt[25]" -type "float3" -0.036266409 0.051674787 -1.1955464e-008 ;
	setAttr ".pt[26]" -type "float3" -0.02934017 0.051674787 -0.11789762 ;
	setAttr ".pt[27]" -type "float3" -0.011206963 0.051674787 -0.19076234 ;
	setAttr ".pt[28]" -type "float3" 0.011206948 0.051674787 -0.19076236 ;
	setAttr ".pt[29]" -type "float3" 0.029340195 0.051674787 -0.11789762 ;
	setAttr ".pt[30]" -type "float3" 0.036266409 0.051674787 -2.3910928e-008 ;
	setAttr ".pt[31]" -type "float3" 0.029340176 0.051674787 0.11789759 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C8F721D6-4DF4-1983-E92A-1CB563B430BC";
	setAttr ".t" -type "double3" -1.5613030071171963 28.640973095131535 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42511320541264347 15.919734974523186 0.42511320541264347 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "329F53EC-4A14-14A0-DD7E-0D93885F849F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.27515247 0 0.19990996 ;
	setAttr ".pt[1]" -type "float3" -0.10509886 0 0.32346112 ;
	setAttr ".pt[2]" -type "float3" 0.10509893 0 0.32346109 ;
	setAttr ".pt[3]" -type "float3" 0.27515247 0 0.1999099 ;
	setAttr ".pt[4]" -type "float3" 0.34010714 0 -4.0543931e-008 ;
	setAttr ".pt[5]" -type "float3" 0.27515242 0 -0.19991001 ;
	setAttr ".pt[6]" -type "float3" 0.10509884 0 -0.32346112 ;
	setAttr ".pt[7]" -type "float3" -0.10509893 0 -0.32346109 ;
	setAttr ".pt[8]" -type "float3" -0.27515247 0 -0.19990994 ;
	setAttr ".pt[9]" -type "float3" -0.34010714 0 -2.0271965e-008 ;
	setAttr ".pt[10]" -type "float3" -0.27515247 0 0.19990996 ;
	setAttr ".pt[11]" -type "float3" -0.10509887 0 0.32346112 ;
	setAttr ".pt[12]" -type "float3" 0.10509891 0 0.32346106 ;
	setAttr ".pt[13]" -type "float3" 0.27515247 0 0.19990991 ;
	setAttr ".pt[14]" -type "float3" 0.34010714 0 -4.0543931e-008 ;
	setAttr ".pt[15]" -type "float3" 0.27515242 0 -0.19991001 ;
	setAttr ".pt[16]" -type "float3" 0.10509885 0 -0.32346112 ;
	setAttr ".pt[17]" -type "float3" -0.10509891 0 -0.32346109 ;
	setAttr ".pt[18]" -type "float3" -0.27515244 0 -0.19990996 ;
	setAttr ".pt[19]" -type "float3" -0.34010714 0 -2.0271965e-008 ;
	setAttr ".pt[22]" -type "float3" 0.26858068 0 1.6008656e-008 ;
	setAttr ".pt[23]" -type "float3" 0.21728635 0 0.15786777 ;
	setAttr ".pt[24]" -type "float3" 0.082996026 0 0.25543544 ;
	setAttr ".pt[25]" -type "float3" -0.082995981 0 0.25543544 ;
	setAttr ".pt[26]" -type "float3" -0.21728633 0 0.1578678 ;
	setAttr ".pt[27]" -type "float3" -0.26858068 0 3.2017311e-008 ;
	setAttr ".pt[28]" -type "float3" -0.21728636 0 -0.15786776 ;
	setAttr ".pt[29]" -type "float3" -0.082996026 0 -0.25543544 ;
	setAttr ".pt[30]" -type "float3" 0.082995996 0 -0.25543544 ;
	setAttr ".pt[31]" -type "float3" 0.21728636 0 -0.15786779 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "BBF4D807-4C6E-D671-DD44-DCBE07CEB1AB";
	setAttr ".t" -type "double3" -3.0346648057064614 26.24894734978766 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 2.3073182203231863 0.95672869488282997 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F2D49FF8-4C19-1C89-9621-51A035873CFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.05550462007522583 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0020318921 -0.00048493629 0.0036602765 ;
	setAttr ".pt[3]" -type "float3" 0.010734818 -0.0025619979 0.019337893 ;
	setAttr ".pt[4]" -type "float3" 0.021840338 -0.00521247 0.039343357 ;
	setAttr ".pt[5]" -type "float3" 0.033850405 -0.0080788247 0.060978413 ;
	setAttr ".pt[6]" -type "float3" 0.047481962 -0.01133217 0.085534692 ;
	setAttr ".pt[7]" -type "float3" 0.062444635 -0.014903191 0.11248899 ;
	setAttr ".pt[8]" -type "float3" 0.07639952 -0.018233696 0.13762712 ;
	setAttr ".pt[9]" -type "float3" 0.086295821 -0.02059558 0.15545392 ;
	setAttr ".pt[10]" -type "float3" 0.089765891 -0.021423735 0.16170502 ;
	setAttr ".pt[13]" -type "float3" 0.0017850969 -0.00042603558 0.0032157004 ;
	setAttr ".pt[14]" -type "float3" 0.0090931896 -0.0021702063 0.016380578 ;
	setAttr ".pt[15]" -type "float3" 0.01848932 -0.0044127041 0.033306897 ;
	setAttr ".pt[16]" -type "float3" 0.029174734 -0.0069629168 0.05255574 ;
	setAttr ".pt[17]" -type "float3" 0.041753747 -0.0099650491 0.075215936 ;
	setAttr ".pt[18]" -type "float3" 0.055719029 -0.013298042 0.10037267 ;
	setAttr ".pt[19]" -type "float3" 0.069035202 -0.016476113 0.12436104 ;
	setAttr ".pt[20]" -type "float3" 0.078735918 -0.01879134 0.14183593 ;
	setAttr ".pt[21]" -type "float3" 0.082391135 -0.01966369 0.14842033 ;
	setAttr ".pt[24]" -type "float3" 0.0006906378 -0.00016482927 0.001244124 ;
	setAttr ".pt[25]" -type "float3" 0.0046962202 -0.0011208118 0.0084598511 ;
	setAttr ".pt[26]" -type "float3" 0.010568351 -0.0025222658 0.019038022 ;
	setAttr ".pt[27]" -type "float3" 0.018191122 -0.0043415492 0.03276974 ;
	setAttr ".pt[28]" -type "float3" 0.027558358 -0.0065771346 0.049643993 ;
	setAttr ".pt[29]" -type "float3" 0.038405657 -0.0091658998 0.069184422 ;
	setAttr ".pt[30]" -type "float3" 0.049387671 -0.011787049 0.088967681 ;
	setAttr ".pt[31]" -type "float3" 0.057963859 -0.013833877 0.10441709 ;
	setAttr ".pt[32]" -type "float3" 0.061698481 -0.014725043 0.11114371 ;
	setAttr ".pt[36]" -type "float3" 0.00056860107 -0.00013570176 0.0010242853 ;
	setAttr ".pt[37]" -type "float3" 0.0028089676 -0.00067044504 0.0050600097 ;
	setAttr ".pt[38]" -type "float3" 0.006365357 -0.0015190351 0.011466548 ;
	setAttr ".pt[39]" -type "float3" 0.011369522 -0.0027133985 0.020481199 ;
	setAttr ".pt[40]" -type "float3" 0.017885743 -0.004268649 0.032218337 ;
	setAttr ".pt[41]" -type "float3" 0.025152629 -0.0060028844 0.04531002 ;
	setAttr ".pt[42]" -type "float3" 0.031360172 -0.0074845622 0.056492388 ;
	setAttr ".pt[43]" -type "float3" 0.034470249 -0.0082267271 0.062095046 ;
	setAttr ".pt[46]" -type "float3" -9.3132257e-010 1.9554136e-010 0 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-008 8.4546627e-009 -1.8626469e-009 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-008 -5.4424163e-008 -8.8817842e-016 ;
	setAttr ".pt[49]" -type "float3" 0.00017131053 -4.0747647e-005 0.00030945241 ;
	setAttr ".pt[50]" -type "float3" 0.0012760827 -0.0003044357 0.0022991896 ;
	setAttr ".pt[51]" -type "float3" 0.0035306104 -0.00084211538 0.0063570663 ;
	setAttr ".pt[52]" -type "float3" 0.0067027728 -0.0015997535 0.012074456 ;
	setAttr ".pt[53]" -type "float3" 0.0098438952 -0.0023493569 0.017732918 ;
	setAttr ".pt[54]" -type "float3" 0.011631602 -0.0027760414 0.020953536 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-009 -6.4756023e-010 0 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-008 1.0652002e-008 -2.4980018e-016 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-007 2.2369204e-007 -2.4980018e-016 ;
	setAttr ".pt[60]" -type "float3" 0 2.0256266e-007 -1.9428903e-016 ;
	setAttr ".pt[61]" -type "float3" 4.7683716e-007 1.0314398e-007 -3.3306691e-016 ;
	setAttr ".pt[62]" -type "float3" -4.7683716e-007 1.2572855e-008 -2.7755576e-016 ;
	setAttr ".pt[63]" -type "float3" 1.4305115e-006 9.8953024e-008 4.6566104e-010 ;
	setAttr ".pt[64]" -type "float3" 0.001094622 -7.8562145e-005 0.00059342757 ;
	setAttr ".pt[65]" -type "float3" 0.0023115915 -0.0001596878 0.0012064092 ;
	setAttr ".pt[68]" -type "float3" -9.3132257e-010 5.2750693e-010 0 ;
	setAttr ".pt[69]" -type "float3" 1.4901161e-008 -4.8574293e-008 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-008 3.2305252e-008 -7.4505806e-009 ;
	setAttr ".pt[71]" -type "float3" 0.00043092927 1.8859282e-007 0 ;
	setAttr ".pt[72]" -type "float3" 0.0033855936 -1.352746e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0.0095154988 -1.6833656e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0.018208072 3.9348379e-008 0 ;
	setAttr ".pt[75]" -type "float3" 0.026821325 1.4808029e-007 1.1641488e-010 ;
	setAttr ".pt[76]" -type "float3" 0.031710658 1.071021e-008 -2.3282842e-010 ;
	setAttr ".pt[79]" -type "float3" 4.6566129e-010 -1.2141754e-010 0 ;
	setAttr ".pt[80]" -type "float3" 0.0015616275 1.4391844e-008 8.8817842e-016 ;
	setAttr ".pt[81]" -type "float3" 0.0075880378 -1.3847603e-007 7.4505806e-009 ;
	setAttr ".pt[82]" -type "float3" 0.017252702 -1.1909287e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0.03101176 -4.33065e-008 1.4901161e-008 ;
	setAttr ".pt[84]" -type "float3" 0.049047552 2.1629967e-007 -7.4505797e-009 ;
	setAttr ".pt[85]" -type "float3" 0.069181837 1.9092113e-007 0 ;
	setAttr ".pt[86]" -type "float3" 0.086302608 -9.9651515e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0.094784901 8.3819032e-009 8.8817842e-016 ;
	setAttr ".pt[90]" -type "float3" 0.0020908143 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.013004948 -2.2082531e-009 1.7763568e-015 ;
	setAttr ".pt[92]" -type "float3" 0.028793247 -4.2491592e-009 1.7763568e-015 ;
	setAttr ".pt[93]" -type "float3" 0.049455229 4.0745363e-010 7.4505824e-009 ;
	setAttr ".pt[94]" -type "float3" 0.075109683 3.9231963e-008 1.7763568e-015 ;
	setAttr ".pt[95]" -type "float3" 0.10501658 -1.200242e-007 -1.4901159e-008 ;
	setAttr ".pt[96]" -type "float3" 0.13529521 1.4784746e-007 7.4505824e-009 ;
	setAttr ".pt[97]" -type "float3" 0.15879002 2.1490268e-007 -7.4505806e-009 ;
	setAttr ".pt[98]" -type "float3" 0.16886021 7.21775e-009 1.7763568e-015 ;
	setAttr ".pt[101]" -type "float3" 0.0053459369 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.025398748 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.050663412 -5.0604285e-009 -2.3282887e-010 ;
	setAttr ".pt[104]" -type "float3" 0.079454042 -1.4595571e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0.1136329 -2.2875611e-008 3.7252921e-009 ;
	setAttr ".pt[106]" -type "float3" 0.15179473 1.6967533e-007 -7.4505806e-009 ;
	setAttr ".pt[107]" -type "float3" 0.18821608 1.4295802e-007 0 ;
	setAttr ".pt[108]" -type "float3" 0.21464556 3.7369318e-008 1.7763568e-015 ;
	setAttr ".pt[109]" -type "float3" 0.22449446 1.4901161e-008 1.7763568e-015 ;
	setAttr ".pt[112]" -type "float3" 0.0061085601 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.030118078 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.060089506 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.092365429 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.12921546 3.2960088e-009 3.5527137e-015 ;
	setAttr ".pt[117]" -type "float3" 0.16990513 -1.4028046e-008 0 ;
	setAttr ".pt[118]" -type "float3" 0.20795834 -5.9400918e-008 0 ;
	setAttr ".pt[119]" -type "float3" 0.23494439 4.0745363e-009 0 ;
	setAttr ".pt[120]" -type "float3" 0.24439533 -3.3294782e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0.0023112339 -0.00015980701 0.0012064073 ;
	setAttr ".pt[122]" -type "float3" 0.031710625 4.2375177e-008 1.7763568e-015 ;
	setAttr ".pt[123]" -type "float3" 2.9802322e-008 -1.4016405e-007 1.3877788e-017 ;
	setAttr ".pt[124]" -type "float3" -6.7055225e-008 -1.960434e-007 4.4408921e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "180203FA-483E-5CF9-356F-79A08B63A85D";
	setAttr ".t" -type "double3" 55.374092350617239 22.871365371362486 -2.7933480383285527 ;
	setAttr ".r" -type "double3" 338.66164730566067 -2067.8000000000275 -1.2722218725854067e-013 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "26AF66D3-4F6C-1174-3C46-598F02086635";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.415162276733838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.60906683479290535 15.289733885063328 -2.0096657276153564 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pTorus1";
	rename -uid "4FF75A99-4E92-7890-E553-71819F0AEABF";
	setAttr ".t" -type "double3" -1.598647532490622 28.662348269795928 15.023314181215369 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30036878928887467 0.27579655780703038 0.30036878928887467 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "E5EDE75C-495D-6FD6-D279-E3B30ACF3766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "B351250E-489D-F1D7-E0E7-8B9E304F7729";
	setAttr ".t" -type "double3" -1.598647532490622 28.662348269795928 15.682778981421022 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30036878928887467 0.27579655780703038 0.30036878928887467 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "7D27A05F-449F-1954-6AA7-E8A2B312DB77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "FDCDF0FA-417C-7186-A9E7-9789F7F50CC0";
	setAttr ".t" -type "double3" -1.598647532490622 28.662348269795928 -15.568265205491638 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30036878928887467 0.27579655780703038 0.30036878928887467 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "64B63374-4671-4665-7F22-23BC0F6C09DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "47FC856B-465A-534F-368F-0DB17445551E";
	setAttr ".t" -type "double3" -1.598647532490622 28.662348269795928 -14.90710833755746 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30036878928887467 0.27579655780703038 0.30036878928887467 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "D0A947E0-4AA2-4D15-D03F-6FAF4DDDB060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus5";
	rename -uid "98340E50-47A7-882A-7D22-84812A1BAC24";
	setAttr ".t" -type "double3" -2.1793546436030056 28.662348269795928 0.11087293541592524 ;
	setAttr ".r" -type "double3" 130.56665307492989 0 0 ;
	setAttr ".s" -type "double3" 0.98444316966588274 0.49275306413390507 1.1411056819024674 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "E9B1DC2D-4E28-20FD-DC71-919BDC39991C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus6";
	rename -uid "6BA263DA-4716-EB66-00BE-F89F4B6873F3";
	setAttr ".t" -type "double3" -2.1793546436030056 28.662348269795928 0.11087293541592524 ;
	setAttr ".r" -type "double3" 38.895627468570979 0 0 ;
	setAttr ".s" -type "double3" 0.98444316966588274 0.49275306413390507 1.1411056819024674 ;
createNode mesh -n "pTorusShape6" -p "pTorus6";
	rename -uid "1F5C8AA8-426F-3B63-6B2C-848531ACC8E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus7";
	rename -uid "58DBA7A7-47B3-383C-619F-38B7A2D6FF88";
	setAttr ".t" -type "double3" -2.1793546436030056 28.662348269795928 0.11087293541592524 ;
	setAttr ".r" -type "double3" 57.400792264637396 0 0 ;
	setAttr ".s" -type "double3" 0.98444316966588274 0.49275306413390507 1.1411056819024674 ;
createNode mesh -n "pTorusShape7" -p "pTorus7";
	rename -uid "71CE51EB-46AA-3D65-71B8-C9A78D20C333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus8";
	rename -uid "B707EACE-484E-A792-C417-31A85D27A583";
	setAttr ".t" -type "double3" -2.1793546436030056 28.662348269795928 0.11087293541592524 ;
	setAttr ".r" -type "double3" -29.610132405652635 0 0 ;
	setAttr ".s" -type "double3" 0.98444316966588274 0.49275306413390507 1.1411056819024674 ;
createNode mesh -n "pTorusShape8" -p "pTorus8";
	rename -uid "6D3378DF-4CE9-21E3-59CA-67A3FB3DBA86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.90909088 0.1 0.90909088 0.2 0.90909088 0.30000001 0.90909088 0.40000001 0.90909088
		 0.5 0.90909088 0.60000002 0.90909088 0.70000005 0.90909088 0.80000007 0.90909088
		 0.9000001 0.90909088 1.000000119209 0.90909088 0 0.81818175 0.1 0.81818175 0.2 0.81818175
		 0.30000001 0.81818175 0.40000001 0.81818175 0.5 0.81818175 0.60000002 0.81818175
		 0.70000005 0.81818175 0.80000007 0.81818175 0.9000001 0.81818175 1.000000119209 0.81818175
		 0 0.72727263 0.1 0.72727263 0.2 0.72727263 0.30000001 0.72727263 0.40000001 0.72727263
		 0.5 0.72727263 0.60000002 0.72727263 0.70000005 0.72727263 0.80000007 0.72727263
		 0.9000001 0.72727263 1.000000119209 0.72727263 0 0.63636351 0.1 0.63636351 0.2 0.63636351
		 0.30000001 0.63636351 0.40000001 0.63636351 0.5 0.63636351 0.60000002 0.63636351
		 0.70000005 0.63636351 0.80000007 0.63636351 0.9000001 0.63636351 1.000000119209 0.63636351
		 0 0.54545438 0.1 0.54545438 0.2 0.54545438 0.30000001 0.54545438 0.40000001 0.54545438
		 0.5 0.54545438 0.60000002 0.54545438 0.70000005 0.54545438 0.80000007 0.54545438
		 0.9000001 0.54545438 1.000000119209 0.54545438 0 0.45454529 0.1 0.45454529 0.2 0.45454529
		 0.30000001 0.45454529 0.40000001 0.45454529 0.5 0.45454529 0.60000002 0.45454529
		 0.70000005 0.45454529 0.80000007 0.45454529 0.9000001 0.45454529 1.000000119209 0.45454529
		 0 0.3636362 0.1 0.3636362 0.2 0.3636362 0.30000001 0.3636362 0.40000001 0.3636362
		 0.5 0.3636362 0.60000002 0.3636362 0.70000005 0.3636362 0.80000007 0.3636362 0.9000001
		 0.3636362 1.000000119209 0.3636362 0 0.2727271 0.1 0.2727271 0.2 0.2727271 0.30000001
		 0.2727271 0.40000001 0.2727271 0.5 0.2727271 0.60000002 0.2727271 0.70000005 0.2727271
		 0.80000007 0.2727271 0.9000001 0.2727271 1.000000119209 0.2727271 0 0.18181801 0.1
		 0.18181801 0.2 0.18181801 0.30000001 0.18181801 0.40000001 0.18181801 0.5 0.18181801
		 0.60000002 0.18181801 0.70000005 0.18181801 0.80000007 0.18181801 0.9000001 0.18181801
		 1.000000119209 0.18181801 0 0.090908915 0.1 0.090908915 0.2 0.090908915 0.30000001
		 0.090908915 0.40000001 0.090908915 0.5 0.090908915 0.60000002 0.090908915 0.70000005
		 0.090908915 0.80000007 0.090908915 0.9000001 0.090908915 1.000000119209 0.090908915
		 0 -1.7881393e-007 0.1 -1.7881393e-007 0.2 -1.7881393e-007 0.30000001 -1.7881393e-007
		 0.40000001 -1.7881393e-007 0.5 -1.7881393e-007 0.60000002 -1.7881393e-007 0.70000005
		 -1.7881393e-007 0.80000007 -1.7881393e-007 0.9000001 -1.7881393e-007 1.000000119209
		 -1.7881393e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0.40450853 0 -0.29389271 0.15450847 0 -0.47552836
		 -0.15450858 0 -0.4755283 -0.40450859 0 -0.29389262 -0.50000006 0 2.9802322e-008 -0.40450853 0 0.29389268
		 -0.15450849 0 0.4755283 0.15450852 0 0.47552827 0.4045085 0 0.29389262 0.5 0 0 0.46872285 0.27032042 -0.34054714
		 0.17903614 0.27032042 -0.55101681 -0.17903627 0.27032042 -0.55101675 -0.46872291 0.27032042 -0.34054706
		 -0.5793733 0.27032042 3.4533336e-008 -0.46872285 0.27032042 0.34054711 -0.17903617 0.27032042 0.55101675
		 0.1790362 0.27032042 0.55101669 0.46872279 0.27032042 0.34054706 0.57937324 0.27032042 0
		 0.64097816 0.45481601 -0.465698 0.24483182 0.45481601 -0.75351512 -0.24483198 0.45481601 -0.75351506
		 -0.64097828 0.45481601 -0.46569785 -0.79229265 0.45481601 4.7224315e-008 -0.64097816 0.45481601 0.46569794
		 -0.24483185 0.45481601 0.75351506 0.24483189 0.45481601 0.75351501 0.64097816 0.45481601 0.46569785
		 0.79229254 0.45481601 0 0.86658466 0.49491072 -0.62961072 0.33100581 0.49491072 -1.018731475
		 -0.33100602 0.49491072 -1.018731356 -0.86658478 0.49491072 -0.62961054 -1.071157575 0.49491072 6.384596e-008
		 -0.86658466 0.49491072 0.62961066 -0.33100584 0.49491072 1.018731356 0.3310059 0.49491072 1.018731356
		 0.8665846 0.49491072 0.62961054 1.071157455 0.49491072 0 1.073913813 0.37787476 -0.78024423
		 0.41019848 0.37787476 -1.26246154 -0.41019875 0.37787476 -1.26246142 -1.073913932 0.37787476 -0.78024399
		 -1.32743049 0.37787476 7.9121016e-008 -1.073913813 0.37787476 0.78024411 -0.41019851 0.37787476 1.26246142
		 0.4101986 0.37787476 1.2624613 1.073913693 0.37787476 0.78024399 1.32743037 0.37787476 0
		 1.19714022 0.14086622 -0.86977345 0.45726678 0.14086622 -1.40732288 -0.45726708 0.14086622 -1.40732276
		 -1.19714046 0.14086622 -0.86977321 -1.4797467 0.14086622 8.8199769e-008 -1.19714022 0.14086622 0.86977339
		 -0.45726681 0.14086622 1.40732276 0.4572669 0.14086622 1.40732265 1.1971401 0.14086622 0.86977321
		 1.47974658 0.14086622 0 1.1971401 -0.14086637 -0.86977339 0.45726672 -0.14086637 -1.40732276
		 -0.45726705 -0.14086637 -1.40732265 -1.19714034 -0.14086637 -0.86977315 -1.47974658 -0.14086637 8.8199762e-008
		 -1.1971401 -0.14086637 0.86977333 -0.45726678 -0.14086637 1.40732265 0.45726687 -0.14086637 1.40732253
		 1.1971401 -0.14086637 0.86977315 1.47974646 -0.14086637 0 1.073913693 -0.37787485 -0.78024417
		 0.41019845 -0.37787485 -1.26246142 -0.41019872 -0.37787485 -1.2624613 -1.073913932 -0.37787485 -0.78024393
		 -1.32743037 -0.37787485 7.9121008e-008 -1.073913693 -0.37787485 0.78024405 -0.41019848 -0.37787485 1.2624613
		 0.41019857 -0.37787485 1.26246119 1.073913693 -0.37787485 0.78024393 1.32743025 -0.37787485 0
		 0.86658454 -0.49491072 -0.62961066 0.33100575 -0.49491072 -1.018731356 -0.33100599 -0.49491072 -1.018731236
		 -0.86658472 -0.49491072 -0.62961048 -1.071157455 -0.49491072 6.3845953e-008 -0.86658454 -0.49491072 0.6296106
		 -0.33100581 -0.49491072 1.018731236 0.33100587 -0.49491072 1.018731236 0.86658448 -0.49491072 0.62961048
		 1.071157336 -0.49491072 0 0.64097804 -0.45481592 -0.46569788 0.24483176 -0.45481592 -0.75351495
		 -0.24483193 -0.45481592 -0.75351489 -0.64097816 -0.45481592 -0.46569777 -0.79229248 -0.45481592 4.7224304e-008
		 -0.64097804 -0.45481592 0.46569785 -0.24483179 -0.45481592 0.75351489 0.24483183 -0.45481592 0.75351483
		 0.64097798 -0.45481592 0.46569777 0.79229236 -0.45481592 0 0.46872279 -0.2703203 -0.34054711
		 0.17903613 -0.2703203 -0.55101675 -0.17903624 -0.2703203 -0.55101669 -0.46872285 -0.2703203 -0.340547
		 -0.57937324 -0.2703203 3.4533333e-008 -0.46872279 -0.2703203 0.34054708 -0.17903614 -0.2703203 0.55101669
		 0.17903619 -0.2703203 0.55101663 0.46872276 -0.2703203 0.340547 0.57937318 -0.2703203 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 90 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 100 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0
		 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0
		 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0
		 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0
		 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0
		 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0;
	setAttr ".ed[166:219]" 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0 62 72 0
		 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0 73 83 0
		 74 84 0 75 85 0 76 86 0 77 87 0 78 88 0 79 89 0 80 90 0 81 91 0 82 92 0 83 93 0 84 94 0
		 85 95 0 86 96 0 87 97 0 88 98 0 89 99 0 90 100 0 91 101 0 92 102 0 93 103 0 94 104 0
		 95 105 0 96 106 0 97 107 0 98 108 0 99 109 0 100 0 0 101 1 0 102 2 0 103 3 0 104 4 0
		 105 5 0 106 6 0 107 7 0 108 8 0 109 9 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 -1 110 10 -112
		mu 0 4 1 0 11 12
		f 4 -2 111 11 -113
		mu 0 4 2 1 12 13
		f 4 -3 112 12 -114
		mu 0 4 3 2 13 14
		f 4 -4 113 13 -115
		mu 0 4 4 3 14 15
		f 4 -5 114 14 -116
		mu 0 4 5 4 15 16
		f 4 -6 115 15 -117
		mu 0 4 6 5 16 17
		f 4 -7 116 16 -118
		mu 0 4 7 6 17 18
		f 4 -8 117 17 -119
		mu 0 4 8 7 18 19
		f 4 -9 118 18 -120
		mu 0 4 9 8 19 20
		f 4 -10 119 19 -111
		mu 0 4 10 9 20 21
		f 4 -11 120 20 -122
		mu 0 4 12 11 22 23
		f 4 -12 121 21 -123
		mu 0 4 13 12 23 24
		f 4 -13 122 22 -124
		mu 0 4 14 13 24 25
		f 4 -14 123 23 -125
		mu 0 4 15 14 25 26
		f 4 -15 124 24 -126
		mu 0 4 16 15 26 27
		f 4 -16 125 25 -127
		mu 0 4 17 16 27 28
		f 4 -17 126 26 -128
		mu 0 4 18 17 28 29
		f 4 -18 127 27 -129
		mu 0 4 19 18 29 30
		f 4 -19 128 28 -130
		mu 0 4 20 19 30 31
		f 4 -20 129 29 -121
		mu 0 4 21 20 31 32
		f 4 -21 130 30 -132
		mu 0 4 23 22 33 34
		f 4 -22 131 31 -133
		mu 0 4 24 23 34 35
		f 4 -23 132 32 -134
		mu 0 4 25 24 35 36
		f 4 -24 133 33 -135
		mu 0 4 26 25 36 37
		f 4 -25 134 34 -136
		mu 0 4 27 26 37 38
		f 4 -26 135 35 -137
		mu 0 4 28 27 38 39
		f 4 -27 136 36 -138
		mu 0 4 29 28 39 40
		f 4 -28 137 37 -139
		mu 0 4 30 29 40 41
		f 4 -29 138 38 -140
		mu 0 4 31 30 41 42
		f 4 -30 139 39 -131
		mu 0 4 32 31 42 43
		f 4 -31 140 40 -142
		mu 0 4 34 33 44 45
		f 4 -32 141 41 -143
		mu 0 4 35 34 45 46
		f 4 -33 142 42 -144
		mu 0 4 36 35 46 47
		f 4 -34 143 43 -145
		mu 0 4 37 36 47 48
		f 4 -35 144 44 -146
		mu 0 4 38 37 48 49
		f 4 -36 145 45 -147
		mu 0 4 39 38 49 50
		f 4 -37 146 46 -148
		mu 0 4 40 39 50 51
		f 4 -38 147 47 -149
		mu 0 4 41 40 51 52
		f 4 -39 148 48 -150
		mu 0 4 42 41 52 53
		f 4 -40 149 49 -141
		mu 0 4 43 42 53 54
		f 4 -41 150 50 -152
		mu 0 4 45 44 55 56
		f 4 -42 151 51 -153
		mu 0 4 46 45 56 57
		f 4 -43 152 52 -154
		mu 0 4 47 46 57 58
		f 4 -44 153 53 -155
		mu 0 4 48 47 58 59
		f 4 -45 154 54 -156
		mu 0 4 49 48 59 60
		f 4 -46 155 55 -157
		mu 0 4 50 49 60 61
		f 4 -47 156 56 -158
		mu 0 4 51 50 61 62
		f 4 -48 157 57 -159
		mu 0 4 52 51 62 63
		f 4 -49 158 58 -160
		mu 0 4 53 52 63 64
		f 4 -50 159 59 -151
		mu 0 4 54 53 64 65
		f 4 -51 160 60 -162
		mu 0 4 56 55 66 67
		f 4 -52 161 61 -163
		mu 0 4 57 56 67 68
		f 4 -53 162 62 -164
		mu 0 4 58 57 68 69
		f 4 -54 163 63 -165
		mu 0 4 59 58 69 70
		f 4 -55 164 64 -166
		mu 0 4 60 59 70 71
		f 4 -56 165 65 -167
		mu 0 4 61 60 71 72
		f 4 -57 166 66 -168
		mu 0 4 62 61 72 73
		f 4 -58 167 67 -169
		mu 0 4 63 62 73 74
		f 4 -59 168 68 -170
		mu 0 4 64 63 74 75
		f 4 -60 169 69 -161
		mu 0 4 65 64 75 76
		f 4 -61 170 70 -172
		mu 0 4 67 66 77 78
		f 4 -62 171 71 -173
		mu 0 4 68 67 78 79
		f 4 -63 172 72 -174
		mu 0 4 69 68 79 80
		f 4 -64 173 73 -175
		mu 0 4 70 69 80 81
		f 4 -65 174 74 -176
		mu 0 4 71 70 81 82
		f 4 -66 175 75 -177
		mu 0 4 72 71 82 83
		f 4 -67 176 76 -178
		mu 0 4 73 72 83 84
		f 4 -68 177 77 -179
		mu 0 4 74 73 84 85
		f 4 -69 178 78 -180
		mu 0 4 75 74 85 86
		f 4 -70 179 79 -171
		mu 0 4 76 75 86 87
		f 4 -71 180 80 -182
		mu 0 4 78 77 88 89
		f 4 -72 181 81 -183
		mu 0 4 79 78 89 90
		f 4 -73 182 82 -184
		mu 0 4 80 79 90 91
		f 4 -74 183 83 -185
		mu 0 4 81 80 91 92
		f 4 -75 184 84 -186
		mu 0 4 82 81 92 93
		f 4 -76 185 85 -187
		mu 0 4 83 82 93 94
		f 4 -77 186 86 -188
		mu 0 4 84 83 94 95
		f 4 -78 187 87 -189
		mu 0 4 85 84 95 96
		f 4 -79 188 88 -190
		mu 0 4 86 85 96 97
		f 4 -80 189 89 -181
		mu 0 4 87 86 97 98
		f 4 -81 190 90 -192
		mu 0 4 89 88 99 100
		f 4 -82 191 91 -193
		mu 0 4 90 89 100 101
		f 4 -83 192 92 -194
		mu 0 4 91 90 101 102
		f 4 -84 193 93 -195
		mu 0 4 92 91 102 103
		f 4 -85 194 94 -196
		mu 0 4 93 92 103 104
		f 4 -86 195 95 -197
		mu 0 4 94 93 104 105
		f 4 -87 196 96 -198
		mu 0 4 95 94 105 106
		f 4 -88 197 97 -199
		mu 0 4 96 95 106 107
		f 4 -89 198 98 -200
		mu 0 4 97 96 107 108
		f 4 -90 199 99 -191
		mu 0 4 98 97 108 109
		f 4 -91 200 100 -202
		mu 0 4 100 99 110 111
		f 4 -92 201 101 -203
		mu 0 4 101 100 111 112
		f 4 -93 202 102 -204
		mu 0 4 102 101 112 113
		f 4 -94 203 103 -205
		mu 0 4 103 102 113 114
		f 4 -95 204 104 -206
		mu 0 4 104 103 114 115
		f 4 -96 205 105 -207
		mu 0 4 105 104 115 116
		f 4 -97 206 106 -208
		mu 0 4 106 105 116 117
		f 4 -98 207 107 -209
		mu 0 4 107 106 117 118
		f 4 -99 208 108 -210
		mu 0 4 108 107 118 119
		f 4 -100 209 109 -201
		mu 0 4 109 108 119 120
		f 4 -101 210 0 -212
		mu 0 4 111 110 121 122
		f 4 -102 211 1 -213
		mu 0 4 112 111 122 123
		f 4 -103 212 2 -214
		mu 0 4 113 112 123 124
		f 4 -104 213 3 -215
		mu 0 4 114 113 124 125
		f 4 -105 214 4 -216
		mu 0 4 115 114 125 126
		f 4 -106 215 5 -217
		mu 0 4 116 115 126 127
		f 4 -107 216 6 -218
		mu 0 4 117 116 127 128
		f 4 -108 217 7 -219
		mu 0 4 118 117 128 129
		f 4 -109 218 8 -220
		mu 0 4 119 118 129 130
		f 4 -110 219 9 -211
		mu 0 4 120 119 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "0F58B15A-4CAC-6798-DD63-D8BCD0E3B4D8";
	setAttr ".s" -type "double3" 1 1 1.3442931406099081 ;
	setAttr ".rp" -type "double3" -0.60906683479290535 5.9356222152709961 0.043111857381752827 ;
	setAttr ".sp" -type "double3" -0.60906683479290535 5.9356222152709961 0.043111857381752827 ;
createNode transform -n "polySurface10" -p "polySurface9";
	rename -uid "2846800B-43ED-7C92-8555-D097FA607C93";
createNode mesh -n "polySurfaceShape9" -p "polySurface10";
	rename -uid "84E37FD1-4DE0-0D78-23F4-E3969B77D16D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "polySurface9";
	rename -uid "3BCB33D6-4828-0EAC-E5FC-51AF9847CF2B";
createNode mesh -n "polySurfaceShape10" -p "polySurface11";
	rename -uid "03A8C202-4895-D9AC-E0FF-6589A171B470";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[20]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[22]" -type "float3" 0.95723373 1.9917245 0 ;
	setAttr ".pt[23]" -type "float3" 0.95723373 1.9917245 0 ;
	setAttr ".pt[24]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[25]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[26]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[33]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "polySurface9";
	rename -uid "93D99C6F-4E09-9531-3136-CEB477AB4ABA";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform17";
	rename -uid "89E9A62A-4D01-DF94-1826-DFB4DDE6DC8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[45]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[59]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.3709068e-006 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.3709068e-006 0 ;
	setAttr ".pt[63]" -type "float3" 0 -9.2387199e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.013279e-006 0 ;
	setAttr ".pt[69]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".pt[70]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".pt[71]" -type "float3" 0 -2.682209e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.1175871e-007 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1175871e-007 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.4272671e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5EC7F58-465F-A21E-6537-B5BF07790959";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99B0A82F-4270-B192-B6A5-62A38C1B8B4C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EF4427A-4203-CA3A-00D5-B8B1A3EEED07";
createNode displayLayerManager -n "layerManager";
	rename -uid "02F164F4-4934-BE09-C3CE-3C9EF4E1B0B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA87AAEF-44B4-D9F4-103A-8A9E37BDFC90";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58F20C8E-4F63-1336-5B74-C7AB9F7F89D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3302E8F3-4330-1FD6-6EFE-1DA6164E9AA8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "29AEC9F4-43A2-9FD8-BC39-E59B7D1709E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B493EC75-4B02-FEE2-6090-29935F82A939";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 9.6907393006476283 0 0 0 0 0.31643390209740568 0 0 0 0 0.62875768899937046 0
		 -0.20021069577196027 -0.05989130335770243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6451588 -0.059891302 0 ;
	setAttr ".rs" 37622;
	setAttr ".lt" -type "double3" -0.99090367222915299 3.6942871354652152e-018 3.3164675222673345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6451589545518539 -0.21810825440640527 -0.31437884449968523 ;
	setAttr ".cbx" -type "double3" 4.6451589545518539 0.098325647691000412 0.31437884449968523 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F60D9D9-4914-47D4-3ED2-5CBF8D3ABD1B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 9.6907393006476283 0 0 0 0 0.31643390209740568 0 0 0 0 0.62875768899937046 0
		 -0.20021069577196027 -0.05989130335770243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0455799 -0.059891302 0 ;
	setAttr ".rs" 42462;
	setAttr ".lt" -type "double3" -1.7014782723831101 0 6.3177124868230559 ;
	setAttr ".ls" -type "double3" 1 1 2.3518246023636795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0455800572892375 -0.21810825440640527 -0.31437884449968523 ;
	setAttr ".cbx" -type "double3" -5.0455800572892375 0.098325647691000412 0.31437884449968523 ;
createNode polyCube -n "polyCube2";
	rename -uid "2C7168E4-4875-2966-6122-289F2AB7C839";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0EB9AB90-4FB5-BDA2-E688-C09C2CF33AA8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C4A973ED-405B-DB8F-E105-8FB0A5D4B5BB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.2725809420429961 0 0.26170872905334153 -0.75678084342427421 -1.7659021947559124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7070661 -0.75678086 -2.0520875 ;
	setAttr ".rs" 33906;
	setAttr ".lt" -type "double3" -1.0636446640988822e-015 -1.6202802150186594e-016 
		3.2097702871096576 ;
	setAttr ".ls" -type "double3" 0.16986410183399328 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7070660517462128 -1.2567808434242742 -6.4745633820977275 ;
	setAttr ".cbx" -type "double3" 4.7070660517462128 -0.25678084342427421 2.3703882762655857 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F1010402-4090-7331-2758-9F995797B84E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 3.9453576 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.9453576 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.069188915 ;
	setAttr ".tk[5]" -type "float3" 3.9453576 0 -0.069188915 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.069188915 ;
	setAttr ".tk[7]" -type "float3" 3.9453576 0 -0.069188915 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE6FEBB7-496F-7EE1-9632-1FAA91CB6F2C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.2725809420429961 0 0.26170872905334153 -0.75678084342427421 -1.7659021947559124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0507245 -0.75678086 -1.9945989 ;
	setAttr ".rs" 56576;
	setAttr ".lt" -type "double3" 3.0241377379634912e-015 1.4432899320127035e-015 6.3804944101905665 ;
	setAttr ".ls" -type "double3" 0.12438453645199717 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0507245137445098 -1.2567808434242742 -6.5081616497012362 ;
	setAttr ".cbx" -type "double3" -5.0507245137445098 -0.25678084342427421 2.5189639289171017 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FCFA461-4114-9263-484C-C4A5F47E7982";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.81243324 0 0.017959949
		 0 0 0.017959949 -4.81243324 0 0.017959949 0 0 0.017959949 -4.81243324 0 -0.0040614414
		 0 0 -0.0040614414 -4.81243324 0 -0.0040614414 0 0 -0.0040614414;
createNode polySplit -n "polySplit1";
	rename -uid "E2CC72A7-4CD0-C821-CE0F-5BA151EE8CA3";
	setAttr -s 4 ".e[0:3]"  0.554515 0.50275201 0.49658999 0.50559503;
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483638 -2147483637 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "7968F6F9-413D-A273-010F-798591140573";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "7F41E51E-460A-D25D-F2EB-32A35595E8C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EE53F434-43FF-C5E5-E029-29AF7019C8E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1BAAAB40-4581-25EE-BFBC-48A6CF29684C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0CC33B93-41F1-C1F0-D997-B2BB35976EE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "AB11C8CA-4A26-2474-FE81-CB84B558C8B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D3AA5B60-4593-DDA9-5FAE-92A905F80C3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "155E8489-4346-8299-76BA-7D991F676F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite2";
	rename -uid "A29617A8-401C-5170-EA5B-7D8EB7260E39";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "0EB92BAB-42B0-DE9E-0A0A-22B5F5D03B3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EA9770E2-44C4-C282-2D30-B2A5A99D12D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId7";
	rename -uid "173CA9CF-4C52-9019-DF70-EDB97714CEA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0D98DC52-44AC-529D-EE5B-F29BE108B7C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F3908BFD-4457-84A7-FE66-60B4A8D0E6F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode polyUnite -n "polyUnite3";
	rename -uid "CDF68BC6-4A59-9C35-03CF-C7AF3F31DA38";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "CF4495BF-4A3B-2DC7-FFEC-3AB2F505A008";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5525C1C6-4147-36CC-30CA-30A13414DB9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "AFD51AB6-4720-C478-174C-47B700E8BD58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2820D853-4C69-FF8C-B981-BF98B141979B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0057CF48-4D5C-B255-5589-A8BF661B4665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0406BB86-40AE-A53A-5FCB-5EAE4BFB4510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "73926A60-406D-E28E-C286-F78E5FEB9EF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polySeparate -n "polySeparate1";
	rename -uid "BEFAC635-4556-5621-A33F-4AAD6A608666";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId14";
	rename -uid "016F1339-40B1-FCA6-99EE-F18AFE068882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E33AD048-4D02-5FB4-3A1F-60AA9A42187A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId15";
	rename -uid "9FF73EA7-4EC5-9F5E-2D0D-DAA39E5DF8DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9BF3B6D6-4CB2-75C5-58F7-1FA4A08B5D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId16";
	rename -uid "975C62FC-4E7B-76E6-1EB3-DBA87BB13587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F4A68B1B-4507-5BD2-AFDD-9D9642AF90E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId17";
	rename -uid "29B2691A-4181-9471-A589-C982E4F8FDFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "81443646-40B5-696D-7DEC-CDA2ED3DE6D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId18";
	rename -uid "84A16140-4024-41C1-EF5B-3F8852E0FAAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FB0E503C-426E-657B-A9C9-6C89992A08FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8691ACB4-4D1C-4C53-E528-648C315AF938";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId19";
	rename -uid "5E22E31A-49B3-E317-51D0-0782CB499F87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CBEF1E1D-4C76-9E31-8E3C-8FB8D895D4F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F6BC2A71-496E-1695-F173-798E9DB98F67";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.818722 -2.2934141 -2.0082591 ;
	setAttr ".rs" 59701;
	setAttr ".lt" -type "double3" 0.088534596452890635 -3.4579273038709557e-016 0.83780602668629667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.59771728515625 -4.3300471305847168 -2.4567956924438477 ;
	setAttr ".cbx" -type "double3" -18.039724349975586 -0.25678086280822754 -1.5597224235534668 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AEF9D9D7-4300-72A1-7CE7-AA81FFD89A99";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.28959173 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.28959173 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.24892823 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.24892823 ;
	setAttr ".tk[8]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.28959283 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.28959283 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.24892877 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.24892801 ;
	setAttr ".tk[24]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.2891638 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.2891638 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.28910384 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.28910384 ;
	setAttr ".tk[40]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.022958 0 0 ;
	setAttr ".tk[48]" -type "float3" -9.0150499 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C06AB1D-4B84-D0CE-5596-DAAF9D4D2EFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[55:56]" -type "float3"  0.36112192 -0.25190812 0 0.36112192
		 -0.25190812 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CED533C4-4852-FE6C-943E-348D9CA4B95C";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43C6AD0E-490F-B8D3-76B4-6298686ACBC1";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A568297C-40A9-D53D-2BEA-C2A746CCD58A";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.413063 -2.0887868 -2.0083349 ;
	setAttr ".rs" 43724;
	setAttr ".lt" -type "double3" -1.5960245789839289 6.6992852237879319e-016 0.84781671081949694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.37261962890625 -3.9994657039642334 -2.456871509552002 ;
	setAttr ".cbx" -type "double3" -18.45350456237793 -0.17810776829719543 -1.559798002243042 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2976E5C-44DB-8681-F7EA-18932B53D96D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[57:61]" -type "float3"  -0.20285338 1.40198994 0 -1.93844211
		 3.46301818 0 -0.20283407 1.40203547 0 0.22518285 0.91338533 0 0.22516365 0.91334003
		 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E9F89A46-4C3F-0CD5-D174-66A3D3E930B5";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1D1B04C-4280-2117-1AED-D39A1FDF9F45";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "270F9FF1-483D-3512-71DB-B89867B6F18D";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "29B7ECAC-4A3E-D707-9365-5598746DEC5D";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.117907 -0.88204682 -2.008261 ;
	setAttr ".rs" 42002;
	setAttr ".lt" -type "double3" 1.1266904566437283e-015 7.5494352522881281e-016 2.0412109854566256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.782306671142578 -1.5859858989715576 -2.456871509552002 ;
	setAttr ".cbx" -type "double3" -18.45350456237793 -0.17810776829719543 -1.5596504211425781 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CA3214A3-4D53-410E-C08C-E5A176FD769B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[62:68]" -type "float3"  -0.0067591351 -1.15208387
		 0 0.036425445 -0.52712512 0 0.2659575 2.061154366 0 0.036469154 -0.52710855 0 -0.006715117
		 -1.15206659 0 -0.26593983 -2.06111002 0 -0.26595756 -2.061154366 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FF45ACC2-4829-2F50-C4ED-25898856211A";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A742D7BF-488D-4D5A-3F10-4CABEEB9117F";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "08C82227-4D66-8218-837E-A0AC58F6E21A";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "613C6482-41ED-D537-75BA-068392895CB1";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "04D4BC9E-4378-C322-5A27-6ABE9A83C07E";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ACD63CE4-46DC-8669-5351-DDA2133BA418";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D56B8336-4A82-0A0E-46C1-FDBC9EF2198F";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "372B46B5-43F9-FD4A-3464-11BB92D6AA12";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "920BD6A0-4F09-BDDE-6FCA-028B5795EC5E";
	setAttr ".dc" -type "componentList" 1 "vtx[58]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CFD72637-47FB-4918-C7C8-D8AA483A9242";
	setAttr ".dc" -type "componentList" 1 "vtx[58]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6FBFEEA8-49AA-129C-24BB-F492814812B4";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "722F7AD9-4C54-F64D-7C5A-CDBF4170B7B7";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0C593076-44E7-F587-DCCF-A3BF88D65EBD";
	setAttr ".dc" -type "componentList" 1 "vtx[52]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F9181671-430B-A32C-297D-39A3E5EED5B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  2.74319553 0 0 2.74319553
		 0.85795236 0;
createNode polySplit -n "polySplit2";
	rename -uid "D6091201-40FB-9A92-9E31-B6BFE8709633";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6C6542E0-4395-FB72-6AA8-6185F410E4B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5C4FD09D-4C03-BA24-9F62-D5A0D0812875";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.231865 0.88912618 -2.0084419 ;
	setAttr ".rs" 43817;
	setAttr ".lt" -type "double3" 3.5347734852085557e-015 -2.7525352060565195e-016 1.8404229058501202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.258712768554687 -0.25664401054382324 -2.4569787979125977 ;
	setAttr ".cbx" -type "double3" -19.205018997192383 2.0348963737487793 -1.5599050521850586 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FC8C7AA1-42B6-31F1-A307-E38634C15C7C";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  0 -1.28084254 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF05807C-494D-F12E-1F30-5E94DACF4273";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -2.9032922 0 ;
	setAttr ".tk[60]" -type "float3" -2.1273422 -0.02757154 0 ;
	setAttr ".tk[61]" -type "float3" -2.1273422 -0.02757154 0 ;
	setAttr ".tk[62]" -type "float3" -2.1273422 -0.02757154 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "45D912B6-484F-F78F-BA38-ED9E840DE9CD";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5F76D30E-4B02-2B0B-53F0-4A9EF5F4B73A";
	setAttr ".dc" -type "componentList" 1 "vtx[60]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2A89375D-4E7F-EB0F-2F97-F08243520325";
	setAttr ".dc" -type "componentList" 1 "e[107]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D4732FB5-48E8-3BBF-6017-7996EAF44932";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6B078B37-47FE-A22A-7523-6CABEA6CCB3A";
	setAttr ".dc" -type "componentList" 1 "vtx[60]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F1FE91AF-4095-7093-80D1-11AB8BB06EA9";
	setAttr ".dc" -type "componentList" 1 "vtx[56]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BFCC551E-49EF-9990-6332-E4A29A0E3367";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.610258 1.4894912 -2.0084419 ;
	setAttr ".rs" 59798;
	setAttr ".lt" -type "double3" -1.5652236640400132 7.5652917090607286e-016 2.4924801068009126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.015495300292969 -0.25664401054382324 -2.4569787979125977 ;
	setAttr ".cbx" -type "double3" -19.205018997192383 3.2356264591217041 -1.5599050521850586 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6A598FA5-40C6-7A67-3D7F-6D9773B71852";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.888132 4.271564 -2.0084033 ;
	setAttr ".rs" 45256;
	setAttr ".lt" -type "double3" -3.6018869879528794 -2.9013250135712099e-016 0.91552293518089667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.055049896240234 2.5254287719726562 -2.4569401741027832 ;
	setAttr ".cbx" -type "double3" -20.721214294433594 6.0176992416381836 -1.5598664283752441 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "AB36B1DB-4BC5-F3C5-65ED-95A7F3D70A23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" -2.4766402 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.4766402 0 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E0A6D300-41DC-3E88-A26C-7D9E49DF5FB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" 0.6854198 1.6546706 0 ;
	setAttr ".tk[65]" -type "float3" 0.6854198 1.6546706 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "6B04BF41-41B4-C965-B297-9A9B6C0D52AD";
	setAttr ".e[0]"  0.444895;
	setAttr ".d[0]"  -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "327D4443-471F-B13C-46F2-70A95A22CF64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[63:66]" -type "float3"  0 1.14675391 0 -5.9604645e-008
		 1.36124074 0 0 1.14675403 0 0.62170374 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "5A6A5487-4893-1188-574D-D58932D620BC";
	setAttr -s 2 ".e[0:1]"  1 0.76982099;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B0B81F8E-4DDB-DDBE-1FAC-258760B2C1AB";
	setAttr -s 2 ".e[0:1]"  0 0.76672697;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "44D16A26-4A4A-86FB-1F55-B99FA563E23F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.39847174 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.1131532 0 ;
	setAttr ".tk[50]" -type "float3" 0.027285686 -1.1629157 0 ;
	setAttr ".tk[51]" -type "float3" 2.7444232 -0.34013525 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.97084266 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.97084266 0 ;
	setAttr ".tk[60]" -type "float3" 0.78755867 0.30196071 0 ;
	setAttr ".tk[62]" -type "float3" 0.78755867 0.30196071 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "5FD6B2F2-400E-739C-43D9-5A8D9D14DE87";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8F1B7A34-4C80-562F-3CEE-5B9653886C54";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.58064878 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.58064878 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "1B82F0F6-49F0-6A0B-E4F8-F187AFC45EF2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BFB7E8DD-45D6-3E36-72A3-6A9D424EEBEE";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.383574 -2.9634819 -2.0097656 ;
	setAttr ".rs" 60849;
	setAttr ".lt" -type "double3" 4.4287956474443115 -2.1827158136478175e-015 0.71285736796643961 ;
	setAttr ".ls" -type "double3" 1 1 1.246391313288663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.906645774841309 -4.6701827049255371 -2.4641964435577393 ;
	setAttr ".cbx" -type "double3" 17.860500335693359 -1.2567808628082275 -1.5553345680236816 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5161F907-4CC9-0428-5576-158D1E7F4FE8";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.885628 -0.29376495 -2.010505 ;
	setAttr ".rs" 36418;
	setAttr ".lt" -type "double3" 1.0200921623613131 5.7180822576885504e-016 2.1611301469300144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.859487533569336 -1.2567808628082275 -2.4656751155853271 ;
	setAttr ".cbx" -type "double3" 21.911769866943359 0.6692509651184082 -1.5553345680236816 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "32994EA7-4626-16D6-3915-EF87043075B1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.8722014 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.8722014 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0019973028 -1.0778742 0 ;
	setAttr ".tk[73]" -type "float3" 0.0019973028 -1.0778742 0 ;
	setAttr ".tk[74]" -type "float3" -2.8008475 -2.8111148 0 ;
	setAttr ".tk[75]" -type "float3" -2.8008475 -2.8111148 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "50996259-4DC3-23CB-FB0A-66BF390EBC72";
	setAttr ".dc" -type "componentList" 1 "e[138]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "612870CA-438E-7486-1600-5693ABD710B3";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "26425206-4295-E8E0-C62A-F59472433B95";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "260C1B7B-4DC6-0B39-B454-5AB3A02FDAD9";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.498741 -1.0374501 -2.0112443 ;
	setAttr ".rs" 34379;
	setAttr ".lt" -type "double3" -1.4855671463551785e-016 -3.2873009869760494e-016 
		0.60559095856127232 ;
	setAttr ".ls" -type "double3" 1 1 2.0668260746355571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.957916259765625 -2.7441511154174805 -2.4656751155853271 ;
	setAttr ".cbx" -type "double3" 20.039567947387695 0.6692509651184082 -1.5568134784698486 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "36D5FDDD-4CF4-5ECB-1859-B6845619C4B9";
	setAttr ".dc" -type "componentList" 1 "e[142]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "15E0717B-4EED-C606-DCCB-FB9830CB1EBA";
	setAttr ".dc" -type "componentList" 1 "vtx[76]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "19B84B61-4F0D-45A3-BE37-45B0DE001E5F";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode polySeparate -n "polySeparate2";
	rename -uid "1B8194BA-4109-B16F-7FDA-E9A90FB0B677";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId20";
	rename -uid "3078B774-4138-2DD2-B2A6-B4BBB7E9F9DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FA534D5E-4D13-2666-E585-AF9422AFA3FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId21";
	rename -uid "BEC6293E-49EE-C4FB-12AB-10AA2F4AD707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CFB79AC8-4131-48DC-8F3E-02A5E7BB5BF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupParts -n "groupParts15";
	rename -uid "C2D5821B-4DDA-58FE-6618-0D87AAE6A94C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode polyUnite -n "polyUnite5";
	rename -uid "3B4E83F6-4440-2AAE-53D3-83A3E90A7489";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "B5DBC719-4008-FFE7-91C9-80A8F75F231B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "675F0CA1-490D-53BB-019A-64BA7F700ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "263B5A42-4D99-AFEF-B607-E1903690FABA";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.3364949089051885 0 0 0 0 1 0 0 0 0 1.4640519048794509 0
		 1.4674085200599656 0 0.93258893247436481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.830063 0.055663228 -2.0119772 ;
	setAttr ".rs" 51213;
	setAttr ".lt" -type "double3" -1.4017635792907449e-014 -1.0131869301877039e-015 
		3.4235967568363264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.056340363294325 -0.34699678421020508 -2.6772874173121939 ;
	setAttr ".cbx" -type "double3" 50.603786645920565 0.45832324028015137 -1.3466668062214211 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9ABC1361-4C59-E5DF-FEB3-C39343F2CD44";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.3364949089051885 0 0 0 0 1 0 0 0 0 1.4640519048794509 0
		 1.4674085200599656 0 0.93258893247436481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.62952 4.089757 -1.99559 ;
	setAttr ".rs" 52137;
	setAttr ".lt" -type "double3" 3.2696746497345126 -2.9455604622086184e-015 0.46754801951422836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.428682623165187 1.9793623685836792 -2.6609002301225253 ;
	setAttr ".cbx" -type "double3" 46.830361272351041 6.2001519203186035 -1.3302796190317525 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "18F60E20-41EE-3AF3-A3F1-06A5A19A0E0B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[19]" -type "float3" 1.5904161 -0.41086686 9.7699626e-015 ;
	setAttr ".tk[37]" -type "float3" 0.68692267 -0.28840619 0 ;
	setAttr ".tk[42]" -type "float3" -1.3101287 -0.41126737 0.00059029105 ;
	setAttr ".tk[43]" -type "float3" 0.79794014 -1.0617076 0.011789612 ;
	setAttr ".tk[44]" -type "float3" 0.79689133 -1.059348 0.011789612 ;
	setAttr ".tk[45]" -type "float3" -1.4044427 2.3537619 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AD49448C-4635-1316-3D0B-6284F5A1E36D";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.3364949089051885 0 0 0 0 1 0 0 0 0 1.4640519048794509 0
		 1.4674085200599656 0 0.93258893247436481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.162434 8.3417377 -1.9874521 ;
	setAttr ".rs" 48630;
	setAttr ".lt" -type "double3" 5.7824573944730458e-016 2.5073530491442897e-016 1.1646233499344381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.119980149830184 7.2687492370605469 -2.6527623111470864 ;
	setAttr ".cbx" -type "double3" 46.204885585400831 9.4147262573242187 -1.3221418745849012 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "81F6958A-414B-312C-421C-13B117AF7605";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[45:48]" -type "float3"  0.114542 0.42649895 0 -0.029213125
		 1.99013162 0 -0.029213125 1.99013162 0 -0.23743108 -0.084681399 0.081728026;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "06955CB8-444A-9270-E3D6-869589E08144";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.3364949089051885 0 0 0 0 1 0 0 0 0 1.4640519048794509 0
		 1.4674085200599656 0 0.93258893247436481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 45.393291 9.0107603 -1.9874606 ;
	setAttr ".rs" 57772;
	setAttr ".lt" -type "double3" 3.4538761570424752e-015 1.2197274440461925e-016 0.55987396346730367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.956269422934326 8.6528396606445313 -2.6527706885192837 ;
	setAttr ".cbx" -type "double3" 45.830311432285768 9.3686809539794922 -1.322150426485686 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "226FC231-4DAD-8C55-CF56-15BDD7AFD2C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[27]" -type "float3" 0.28462714 2.7882967 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.1013188 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.1013188 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.1013188 0 ;
	setAttr ".tk[31]" -type "float3" -0.28822294 7.2628479 0 ;
	setAttr ".tk[32]" -type "float3" -0.28822294 7.2628479 0 ;
	setAttr ".tk[33]" -type "float3" -0.28822294 7.2628479 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.1013188 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.1013188 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.1013188 0 ;
	setAttr ".tk[45]" -type "float3" 0.42394048 -0.12549466 0 ;
	setAttr ".tk[46]" -type "float3" 0.23123148 0.089647569 -2.4424907e-015 ;
	setAttr ".tk[47]" -type "float3" 0.23123148 0.089647569 -2.220446e-015 ;
	setAttr ".tk[49]" -type "float3" 0.33774579 1.4301364 0 ;
	setAttr ".tk[50]" -type "float3" 0.33774579 1.4301364 0 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C4E9314E-4CA8-4757-8D24-38BF32C25D8D";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "AF501267-4298-B895-E562-22BCAF6F7223";
	setAttr ".dc" -type "componentList" 1 "vtx[53]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "85983CA8-44E0-FE29-1AE4-CEA46D056D21";
	setAttr ".dc" -type "componentList" 1 "vtx[52]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07BBF5B8-4902-3256-112A-5CBC1FBCC032";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1194\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A51A7D10-49AB-6E4C-5D7C-E386A66649BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1726A1E3-4C2A-29FB-D91F-86BDE06C0E31";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EDF930F8-48EC-4AE7-3A11-3DAC78119FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.78504021966236692 0 0 0 0 18.030155602500912 0 0 0 0 0.78504021966236692 0
		 -3.2504400797097479 15.081651821507688 0.085075263630172593 1;
	setAttr ".wt" 0.94435179233551025;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "F1C7AA59-4493-9C1C-F10D-D1978EF892DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-008 0 1.4210855e-014 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-008 0 7.1054274e-015 ;
	setAttr ".tk[21]" -type "float3" 0 0.092984781 0 ;
createNode groupId -n "groupId22";
	rename -uid "37082E08-4A0D-C690-F484-43914AA7F4E5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F82552D1-41E5-226E-3590-1AA0BF09DC96";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "521C9CFC-4BA7-C241-FEE2-6C9B5E65C788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42511320541264347 0 0 0 0 3.1153651910879351e-015 14.030357513706639 0
		 0 -0.42511320541264347 9.43940937442641e-017 0 -0.84181106594789235 28.640973095131535 0 1;
	setAttr ".wt" 0.51100778579711914;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8033EC03-4048-5006-0A97-5DAABA43505C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.42511320541264347 0 0 0 0 3.1153651910879351e-015 14.030357513706639 0
		 0 -0.42511320541264347 9.43940937442641e-017 0 -1.5613030071171963 28.640973095131535 0 1;
	setAttr ".wt" 0.50158387422561646;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D3A1B21D-451E-0B33-43BC-2CBCB6B37B3B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" 0.29302585 -0.0059575299 5.2397098e-008 ;
	setAttr ".tk[43]" -type "float3" 0.27868417 -0.0059575299 0.09055002 ;
	setAttr ".tk[44]" -type "float3" 0.2370629 -0.0059575299 0.17223632 ;
	setAttr ".tk[45]" -type "float3" 0.17223631 -0.0059575299 0.23706293 ;
	setAttr ".tk[46]" -type "float3" 0.090549976 -0.0059575299 0.2786842 ;
	setAttr ".tk[47]" -type "float3" 2.6198549e-008 -0.0059575299 0.29302591 ;
	setAttr ".tk[48]" -type "float3" -0.090549946 -0.0059575299 0.2786842 ;
	setAttr ".tk[49]" -type "float3" -0.17223626 -0.0059575299 0.23706298 ;
	setAttr ".tk[50]" -type "float3" -0.23706287 -0.0059575299 0.17223632 ;
	setAttr ".tk[51]" -type "float3" -0.27868417 -0.0059575299 0.090550028 ;
	setAttr ".tk[52]" -type "float3" -0.29302585 -0.0059575299 5.2397098e-008 ;
	setAttr ".tk[53]" -type "float3" -0.27868417 -0.0059575299 -0.090549916 ;
	setAttr ".tk[54]" -type "float3" -0.2370629 -0.0059575299 -0.17223626 ;
	setAttr ".tk[55]" -type "float3" -0.17223631 -0.0059575299 -0.2370629 ;
	setAttr ".tk[56]" -type "float3" -0.090549968 -0.0059575299 -0.2786842 ;
	setAttr ".tk[57]" -type "float3" 3.49314e-008 -0.0059575299 -0.29302591 ;
	setAttr ".tk[58]" -type "float3" 0.090550035 -0.0059575299 -0.2786842 ;
	setAttr ".tk[59]" -type "float3" 0.1722364 -0.0059575299 -0.23706298 ;
	setAttr ".tk[60]" -type "float3" 0.23706305 -0.0059575299 -0.17223631 ;
	setAttr ".tk[61]" -type "float3" 0.27868432 -0.0059575299 -0.090549968 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E6A67F6D-4F4F-6EDB-D457-A0BFD4075084";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".cuv" 2;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2FA3B02B-49D0-9910-EA36-C8AA9A75BDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.3073182203231863 5.1232756266798825e-016 0 0
		 0 0 1 0 0 25.802455702886267 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 25.802455902099609 1.9073486328125e-006 ;
	setAttr ".ro" -type "double3" 0 103.3176934954647 0 ;
	setAttr ".ps" -type "double2" 185.97859470376534 10 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "26FFD0CB-4D8A-9924-4500-0580787AD155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 2.3073182203231863 -5.1232756266798825e-016 2.8256498731331576e-016 0
		 1.1716547338406825e-016 -2.3585183259255827e-032 -0.95672869488282997 0 -0.10868411377206533 26.24894734978766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.095288 30.775644 1.7306281 ;
	setAttr ".rs" 54024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.916202986159087 30.655282703638978 0.14521722288141939 ;
	setAttr ".cbx" -type "double3" 2.2743729115051967 30.89600488305182 3.3160390688502237 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FE69DB0B-4D1E-D7CC-DC59-7FBC01818312";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -13.46406937 -1.87689173 11.41195869
		 -11.91142464 -1.0052491426 11.41196632 -10.24854755 0.033312749 11.41196537 -8.61843967
		 0.98095644 11.41196442 -7.15558004 1.64322007 11.41195774 -5.93370581 1.93124342
		 11.4119606 -4.96122169 1.8447665 11.4119606 -4.2061615 1.45563769 11.41196156 -3.61187172
		 0.87080002 11.41195679 -3.10437679 0.18204671 11.41196632 -2.61290145 -0.51088059
		 11.41195869 -13.16692066 -1.55401123 9.098709106 -11.60467529 -0.65165597 9.098706245
		 -9.9447298 0.3828806 9.098708153 -8.32841873 1.3300935 9.098705292 -6.87530518 1.95067453
		 9.098708153 -5.66159105 2.18336344 9.098708153 -4.69390249 2.057053804 9.098708153
		 -3.93858695 1.654971 9.098704338 -3.3339448 1.065089703 9.098711014 -2.81980896 0.37222132
		 9.098707199 -2.326298 -0.32431057 9.098709106 -12.38654232 -0.68832809 6.78625822
		 -10.81210709 0.25475812 6.78625679 -9.17201614 1.23844087 6.78625774 -7.59622431
		 2.067885876 6.78625965 -6.19756889 2.54751921 6.78626013 -5.031678677 2.6594789 6.78626013
		 -4.090539455 2.48842406 6.7862606 -3.33203602 2.082452774 6.7862587 -2.71926236 1.49147511
		 6.7862587 -2.19824839 0.79555118 6.78625631 -1.70123708 0.096816301 6.78625822 -11.43580818
		 0.3726263 4.47412395 -9.87527561 1.27588451 4.47412109 -8.28670597 2.12022328 4.47412252
		 -6.78636789 2.73697209 4.47412157 -5.46539783 3.065197706 4.47411966 -4.33187962
		 3.14471054 4.47412014 -3.39120865 2.97193956 4.47411966 -2.63066316 2.56519294 4.47411919
		 -2.014333487 1.97463346 4.47412157 -1.48907554 1.28027475 4.47412109 -0.98875123
		 0.58359957 4.47412395 -10.71320248 1.143309 2.16160154 -9.19501591 1.9275291 2.16160083
		 -7.68068647 2.6036377 2.16160131 -6.24189711 3.11614442 2.16160131 -4.93473101 3.42556953
		 2.16160202 -3.80553961 3.49845982 2.16160154 -2.8696909 3.32327151 2.16160202 -2.11331391
		 2.91668463 2.16160202 -1.49947166 2.32787514 2.16160202 -0.97453928 1.63610637 2.16160107
		 -0.47292218 0.9419387 2.1616025 -10.49752331 1.34067321 -0.15178518 -9.0069885254
		 2.06400466 -0.15178524 -7.51184511 2.72100186 -0.15178525 -6.08016777 3.23044825
		 -0.15178519 -4.78038406 3.53606606 -0.15178522 -3.65865707 3.60485935 -0.15178524
		 -2.73040748 3.42537522 -0.15178522 -1.98148525 3.014536619 -0.15178519 -1.37405503
		 2.42203879 -0.15178519 -0.85328501 1.72767329 -0.15178521 -0.35294247 1.03282547
		 -0.15178517 -10.71320248 1.14330912 -2.46601844 -9.19483852 1.92759323 -2.46601677
		 -7.68689203 2.60033035 -2.46601725 -6.26403904 3.10434651 -2.46601772 -4.97356606
		 3.40487337 -2.46601844 -3.8608017 3.46901035 -2.46601558 -2.94188237 3.2847991 -2.46601725
		 -2.20273519 2.86903286 -2.46601725 -1.60458255 2.27185774 -2.46601748 -1.090867758
		 1.57411385 -2.46601653 -0.59366471 0.87759334 -2.4660182 -11.4353323 0.37365371 -4.78111315
		 -9.87527561 1.27650583 -4.78111696 -8.29325581 2.11672902 -4.78111649 -6.81328106
		 2.72262931 -4.7811141 -5.52073336 3.035707712 -4.78111839 -4.41866255 3.098465204
		 -4.78111649 -3.51000309 2.90862966 -4.78111696 -2.781214 2.48496199 -4.78111601 -2.19285989
		 1.87949157 -4.78111839 -1.68657494 1.17502296 -4.78111792 -1.19283998 0.47483802
		 -4.78111362 -12.38654232 -0.68783838 -7.096586704 -10.81210709 0.2547574 -7.096583843
		 -9.17384529 1.23743021 -7.096583843 -7.61520672 2.057768345 -7.096586227 -6.24349546
		 2.52304482 -7.096587181 -5.11114264 2.61713076 -7.096585274 -4.20807457 2.4257865
		 -7.096586227 -3.48936629 1.99860692 -7.096586704 -2.91041732 1.38960528 -7.096587658
		 -2.41099858 0.68217069 -7.09658289 -1.91966832 -0.019591542 -7.096586704 -13.16692066
		 -1.55401766 -9.41176987 -11.60467529 -0.65165418 -9.41176891 -9.94472599 0.38287994
		 -9.41177082 -8.33462524 1.32678545 -9.41176224 -6.90103626 1.93696165 -9.41176224
		 -5.71375465 2.15556145 -9.41176414 -4.77709246 2.012720585 -9.41176033 -4.054181099
		 1.59337139 -9.41176414 -3.47767305 0.98849559 -9.41176414 -2.98094773 0.28634939
		 -9.41176891 -2.49070978 -0.41192997 -9.41177273 -13.46406937 -1.87689459 -11.72608566
		 -11.91142464 -1.0052479506 -11.72607613 -10.24854755 0.033312574 -11.72607994 -8.61844158
		 0.98095316 -11.72607803 -7.16244698 1.63955045 -11.72607708 -5.95548582 1.91964102
		 -11.72608566 -5.002632618 1.82270765 -11.72607231 -4.26922607 1.42202497 -11.72607899
		 -3.69404578 0.82701159 -11.72607994 -3.19828081 0.13200599 -11.72608089 -2.70863152
		 -0.56190091 -11.72608662;
createNode polyTorus -n "polyTorus1";
	rename -uid "EFC23630-4E53-DECB-DDD9-86AE5F342829";
	setAttr ".sa" 10;
	setAttr ".sh" 11;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FC5B438B-4AB9-09AD-6B91-E89F5847FDD0";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[8]" "f[12]" "f[17]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.0527775849971093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2653599 0.057099503 0.043111857 ;
	setAttr ".rs" 64227;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.394637746833437e-016 1.8000576255399197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.687103271484375 0.05709756538271904 -5.1170398626652442 ;
	setAttr ".cbx" -type "double3" 43.217823028564453 0.05710143968462944 5.2032635774287499 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "58834804-4E6F-5841-EA0A-B596F85FE788";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -0.034355938 5.9604645e-008
		 0 -0.14778543 -1.1920929e-007 0 -3.4106051e-013 5.9604645e-008 0 4.7683693e-007 -1.1920929e-007
		 0 -3.4106051e-013 0 0 -2.3841861e-007 -5.9604645e-008 0 -0.034231782 0 0 -0.14706624
		 1.1920929e-007 0 -0.034208596 0 0 -0.034356236 1.4901161e-008 0 -2.3841858e-007 0
		 0 -2.3841858e-007 1.4901161e-008 0 -0.034231782 1.1641532e-010 0 -0.034355938 0 0
		 -2.3841881e-007 0 0 -2.3841881e-007 0 0 -2.3841858e-007 0 0 -2.2737368e-013 0 0 -0.034355938
		 0 0 -0.074490249 0 0 -0.034231782 0 0 -0.081468344 0 0 -2.3841858e-007 0 0 2.3841835e-007
		 0 0 -2.3841881e-007 0 0 -2.3841881e-007 1.4901161e-008 0 -0.034208596 0 0 -0.034356236
		 1.4901161e-008 0 -2.3841881e-007 -1.1641532e-010 0 -2.3841881e-007 -1.4901161e-008
		 0 -0.034355938 -1.4901161e-008 0 -0.034231782 1.1641532e-010;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "998AD214-478E-0964-69C4-BCB0D8ED6B49";
	setAttr ".ics" -type "componentList" 1 "vtx[32:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.0527775849971093 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "E4CC95B3-47CE-46DA-3CD2-1EA025572F18";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "410C9A08-4AD9-CBBB-8CA0-D1B31E2001FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "171D0D68-468E-A67C-7544-7FA7C4AF3086";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polySeparate -n "polySeparate3";
	rename -uid "270DB8F9-4944-F28D-1BBC-6B86DEF126BA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	rename -uid "0D6A514B-4795-3ED2-2149-9AB90DB86412";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A3AEF7F7-4D16-4540-DA1F-D894E786DB31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]";
createNode groupId -n "groupId26";
	rename -uid "BC031E1E-44B7-4871-050E-5F9C64C1624F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "916E3CF8-49C6-9532-04FB-12882FF39750";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId9.id" "front_cube.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "front_cube.iog.og[0].gco";
connectAttr "groupParts5.og" "front_cube.i";
connectAttr "groupId10.id" "front_cube.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId6.id" "BottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BottomShape.iog.og[0].gco";
connectAttr "groupParts3.og" "BottomShape.i";
connectAttr "groupId7.id" "BottomShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "Bottom1Shape.i";
connectAttr "groupId8.id" "Bottom1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bottom1Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId14.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "Back_cube1Shape.i";
connectAttr "groupId13.id" "Back_cube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Back_cube1Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape7.i";
connectAttr "groupId21.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "deleteComponent33.og" "polySurfaceShape8.i";
connectAttr "groupId22.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "deleteComponent30.og" "polySurface4Shape.i";
connectAttr "groupId19.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "|polySurface6|transform16|polySurface6Shape.i"
		;
connectAttr "groupId23.id" "|polySurface6|transform16|polySurface6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface6|transform16|polySurface6Shape.iog.og[0].gco"
		;
connectAttr "polySplitRing1.out" "pCylinderShape1.i";
connectAttr "polySplitRing3.out" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge1.out" "pPlaneShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "groupParts18.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape10.i";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts17.og" "|polySurface9|transform17|polySurface6Shape.i";
connectAttr "groupId24.id" "|polySurface9|transform17|polySurface6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface9|transform17|polySurface6Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "BottomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "BottomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "BottomShape.o" "polyUnite2.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[1]";
connectAttr "BottomShape.wm" "polyUnite2.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[1]";
connectAttr "polySplit1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "front_cube.o" "polyUnite3.ip[0]";
connectAttr "Bottom1Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[2]";
connectAttr "front_cube.wm" "polyUnite3.im[0]";
connectAttr "Bottom1Shape.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[2]";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "Back_cube1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts12.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace6.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace7.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace9.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace11.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeFace13.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polySeparate2.out[1]" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polySeparate2.out[2]" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "groupParts15.og" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak19.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak19.ip";
connectAttr "polyCylinder2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak20.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak20.ip";
connectAttr "polyPlane1.out" "polyCylProj1.ip";
connectAttr "pPlaneShape1.wm" "polyCylProj1.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylProj1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "|polySurface6|transform16|polySurface6Shape.wm" "polyExtrudeFace18.mp"
		;
connectAttr "groupParts16.og" "polyTweak22.ip";
connectAttr "polyExtrudeFace18.out" "polyMergeVert1.ip";
connectAttr "|polySurface6|transform16|polySurface6Shape.wm" "polyMergeVert1.mp"
		;
connectAttr "|polySurface6|transform16|polySurface6Shape.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[1]";
connectAttr "|polySurface6|transform16|polySurface6Shape.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId24.id" "groupParts17.gi";
connectAttr "|polySurface9|transform17|polySurface6Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts18.ig";
connectAttr "groupId25.id" "groupParts18.gi";
connectAttr "polySeparate3.out[1]" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bottom1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "front_cube.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "front_cube.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Back_cube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface6|transform16|polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface9|transform17|polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Boat.ma

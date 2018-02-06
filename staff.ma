//Maya ASCII 2017 scene
//Name: staff.ma
//Last modified: Mon, Feb 05, 2018 09:03:28 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1715823B-4A27-EEAA-9CAA-F197E43DAA95";
	setAttr ".t" -type "double3" -30.015764455259347 6.5345486085360296 0.45355281856513452 ;
	setAttr ".r" -type "double3" 358.46164726071999 -3689.7999999960302 2.8473863471217967e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C81DF00F-48F7-AA34-905F-1CBBE9D5AD97";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.161867812547897;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A6ACD4DD-483E-74BB-38A4-ADA3C161996A";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F31421B-40FC-2189-0815-85B8EB9ADBEC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.327676014689644;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0D6F265D-4016-F5D6-B48A-F8B1889E34D1";
	setAttr ".t" -type "double3" 0.093028948173295073 6.0557811868889324 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29175107-43E8-89F5-653C-0DB7B5CF871B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.99149995719304418;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8F098761-4F0C-4DE7-905C-00B6B0C6E6EE";
	setAttr ".t" -type "double3" 1000.1210558304077 5.6160277749416574 -1.9314015830871789 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D770D24F-44EE-7F18-AE4B-07A4BCEEDAC3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1210558304075;
	setAttr ".ow" 10.095316826527787;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4E13829C-423D-6940-930F-B2B170C3C39A";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "58371850-4DC6-4147-50FB-A7B7D3064096";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/bande/Pictures/Saved Pictures/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "77CEB9A4-4E06-0AF9-6CFB-FC9A995DEF6F";
	setAttr ".t" -type "double3" -0.57206443636351922 -1000.1 -0.045655871838879883 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "9637F47E-48EC-A6B4-32C4-54A84DB2729F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0829996402352911;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "53582AD7-47E0-2018-786F-6BB77D15386C";
	setAttr ".t" -type "double3" -0.91669438076891896 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "36A13D16-4CE7-C657-F0D3-05A0FA127909";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/bande/Pictures/Saved Pictures/right.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Staff_Shaft";
	rename -uid "C836C757-4C3F-F1E7-B4E5-E99A0F609AF9";
	setAttr ".t" -type "double3" -0.40448535107837746 1.5969773467422577 0 ;
	setAttr ".r" -type "double3" 0 16.920000406929198 0 ;
	setAttr ".s" -type "double3" 0.13124225968614955 0.13124225968614955 0.13124225968614955 ;
createNode transform -n "polySurface1" -p "Staff_Shaft";
	rename -uid "B26E2018-4172-3601-EEE0-30A8643DB6B6";
	setAttr ".r" -type "double3" 0 -11.748120740648254 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1941A7FC-413C-D6C8-D212-2DA90E0890AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37359106540679932 0.93559145927429199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".difs" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Staff_Shaft";
	rename -uid "67CCCD80-42BF-75F4-76F6-42850B368862";
	setAttr ".r" -type "double3" 0 -11.748120740648254 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8479E20F-42DB-7BC1-76D8-408FAD190804";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46093747019767761 0.72352796792984009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Staff_Shaft";
	rename -uid "F733F2CF-4F63-04EA-2418-25A345CAA54D";
createNode mesh -n "Staff_ShaftShape" -p "transform1";
	rename -uid "3D15F448-4F21-869A-7F1B-658194035F07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46093747019767761 0.72352796792984009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rear_Finn";
	rename -uid "897F6DC0-4C2A-157B-95E8-BCAA9FA92967";
	setAttr ".t" -type "double3" -0.39932597606008258 -6.5795754736536614 0 ;
	setAttr ".r" -type "double3" 0 53.715780481264034 0 ;
	setAttr ".s" -type "double3" 0.21230494698274116 0.46707086227510686 0.24768699844463538 ;
createNode mesh -n "Rear_FinnShape" -p "Rear_Finn";
	rename -uid "A23DFD7A-402F-0E4C-D110-DAAEFDCD4472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33348765969276428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "486E66E7-4131-4438-A956-7CB67FA0CE44";
	setAttr ".t" -type "double3" -0.41043308433377468 -7.9494744847327041 0 ;
	setAttr ".s" -type "double3" 0.23231625661494357 0.55955014714629281 0.23231625661494357 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CCCE1475-4290-D3A3-8A19-87854824E99B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.058499746 0 -0.042502586 ;
	setAttr ".pt[1]" -type "float3" 0.022344926 0 -0.06877061 ;
	setAttr ".pt[2]" -type "float3" -0.022344926 0 -0.068770558 ;
	setAttr ".pt[3]" -type "float3" -0.058499724 0 -0.042502537 ;
	setAttr ".pt[4]" -type "float3" -0.072309673 0 4.3099928e-009 ;
	setAttr ".pt[5]" -type "float3" -0.058499746 0 0.042502586 ;
	setAttr ".pt[6]" -type "float3" -0.022344902 0 0.06877061 ;
	setAttr ".pt[7]" -type "float3" 0.02234493 0 0.06877061 ;
	setAttr ".pt[8]" -type "float3" 0.058499768 0 0.042502586 ;
	setAttr ".pt[9]" -type "float3" 0.07230971 0 4.3099928e-009 ;
	setAttr ".pt[10]" -type "float3" 0.058499746 0 -0.042502586 ;
	setAttr ".pt[11]" -type "float3" 0.022344926 0 -0.06877061 ;
	setAttr ".pt[12]" -type "float3" -0.022344926 0 -0.068770558 ;
	setAttr ".pt[13]" -type "float3" -0.058499724 0 -0.042502537 ;
	setAttr ".pt[14]" -type "float3" -0.072309673 0 4.3099928e-009 ;
	setAttr ".pt[15]" -type "float3" -0.058499746 0 0.042502586 ;
	setAttr ".pt[16]" -type "float3" -0.022344902 0 0.06877061 ;
	setAttr ".pt[17]" -type "float3" 0.02234493 0 0.06877061 ;
	setAttr ".pt[18]" -type "float3" 0.058499768 0 0.042502586 ;
	setAttr ".pt[19]" -type "float3" 0.07230971 0 4.3099928e-009 ;
	setAttr ".pt[22]" -type "float3" -0.025634693 0 0.078895517 ;
	setAttr ".pt[23]" -type "float3" -0.067112535 0 0.048760075 ;
	setAttr ".pt[24]" -type "float3" -0.082955666 0 4.3099928e-009 ;
	setAttr ".pt[25]" -type "float3" -0.067112543 0 -0.048760112 ;
	setAttr ".pt[26]" -type "float3" -0.025634717 0 -0.078895479 ;
	setAttr ".pt[27]" -type "float3" 0.025634717 0 -0.078895517 ;
	setAttr ".pt[28]" -type "float3" 0.067112535 0 -0.048760131 ;
	setAttr ".pt[29]" -type "float3" 0.082955666 0 4.3099928e-009 ;
	setAttr ".pt[30]" -type "float3" 0.067112535 0 0.048760124 ;
	setAttr ".pt[31]" -type "float3" 0.025634717 0 0.078895479 ;
	setAttr ".pt[32]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[34]" -type "float3" 0.10935981 0 -0.42769718 ;
	setAttr ".pt[35]" -type "float3" 0.37968481 0 -0.23094699 ;
	setAttr ".pt[38]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[40]" -type "float3" -0.37968513 0 -0.23094696 ;
	setAttr ".pt[41]" -type "float3" -0.10936014 0 -0.42769715 ;
	setAttr ".pt[44]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[46]" -type "float3" -0.34401831 0 0.30423129 ;
	setAttr ".pt[47]" -type "float3" -0.44727296 0 -0.01654009 ;
	setAttr ".pt[50]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[52]" -type "float3" 0.16706987 0 0.42769712 ;
	setAttr ".pt[53]" -type "float3" -0.16706991 0 0.42769718 ;
	setAttr ".pt[56]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.40170482 0 ;
	setAttr ".pt[58]" -type "float3" 0.44727302 0 -0.01654009 ;
	setAttr ".pt[59]" -type "float3" 0.3440181 0 0.30423117 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "98907F6E-43EF-53D1-EA4A-5484F980E073";
	setAttr ".t" -type "double3" -0.68400080077843872 6.6922967138404328 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "071FC9B5-484F-7C47-4C04-4C8DD0E544E3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7105010421192417;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44309509-4939-86DD-58E0-74919F894322";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9164FA13-4B40-8849-795D-75B0074B3C54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D246162D-49B7-502F-F5D8-419885693088";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A29DB65-4CC9-422D-9C2C-EA84C5CFDE7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F6C2A7F-42BC-C08D-63FD-1CB67DD66E19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10C7760E-40A3-3B57-4292-DCA6053CB2FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F81E3F2-4B46-FCFB-3604-6B889079143D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DBBFBD83-40B5-31F5-CFF0-258B9E3761C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1586\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAC52A72-452C-0068-87AC-EBAA87429E25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D73CBF98-42F9-0931-77B5-F3A26B863684";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FEEA839E-4E4D-3FCE-5BC5-D3B9ABC93FCB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448534 1.7282196 -7.8226483e-009 ;
	setAttr ".rs" 33777;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 1.2465048582763152e-018 0.036863758815248726 ;
	setAttr ".ls" -type "double3" 1.433055554336147 1.433055554336147 1.433055554336147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53572762640982352 1.7282196064284072 -0.12481883286845778 ;
	setAttr ".cbx" -type "double3" -0.27324309139222791 1.7282196064284072 0.12481881722316125 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E60F60FF-472C-93AC-D10D-EC827ADA0F13";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448532 1.7650833 0 ;
	setAttr ".rs" 34274;
	setAttr ".lt" -type "double3" 1.5804110136460187e-016 -1.3769821811983871e-015 3.1238757122126186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56079093774725652 1.7650833044518053 -0.14865547473096802 ;
	setAttr ".cbx" -type "double3" -0.24817971747360881 1.7650834296141775 0.14865547473096802 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B9194A7-4F23-CCEF-86BC-BEB6FEDA7CB2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448409 4.8889594 -1.5645297e-008 ;
	setAttr ".rs" 54623;
	setAttr ".lt" -type "double3" -5.7784772950145581e-017 4.1642998423218388e-017 0.03776411907724362 ;
	setAttr ".ls" -type "double3" 0.35000003046649375 0.35000003046649375 0.35000003046649375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5607908751660704 4.8889590120484288 -0.14865710184180778 ;
	setAttr ".cbx" -type "double3" -0.24817730809794225 4.8889595126979177 0.14865707055121472 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E78ECE94-41C2-0F79-27E3-A0AA72BD3CA5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448436 4.926723 8.2137809e-008 ;
	setAttr ".rs" 57128;
	setAttr ".lt" -type "double3" 1.2811373327221293e-018 -7.9619364145404589e-017 0.20392626130018421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51598778367180653 4.9267225023662178 -0.10604626058879289 ;
	setAttr ".cbx" -type "double3" -0.29298094717758483 4.9267235036651966 0.10604642486440652 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "861574B0-4D1D-3DC9-AA90-DC8469BF2FF2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448388 5.1306491 -5.4367405e-007 ;
	setAttr ".rs" 37121;
	setAttr ".lt" -type "double3" 5.4515728699426998e-017 -4.1607317160315301e-018 0.033987743748992265 ;
	setAttr ".ls" -type "double3" 1.8199999598467216 1.8199999598467216 1.8199999598467216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51598856593663334 5.130648554239011 -0.10604875601359041 ;
	setAttr ".cbx" -type "double3" -0.29297919490437274 5.1306495555379898 0.10604766866548114 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7CABC1AD-43CD-F9FB-6CFD-EB81AE82092A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448338 5.1646366 -1.3611408e-006 ;
	setAttr ".rs" 33869;
	setAttr ".lt" -type "double3" -5.5548420680937016e-018 -6.1325587947531597e-019 
		2.2481587607165534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5563089357767449 5.1646356454600726 -0.14439748211626208 ;
	setAttr ".cbx" -type "double3" -0.2526578394105794 5.1646371474085404 0.14439475983466477 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "13FBAD25-4A95-4258-D1A9-2087C4044993";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40447631 7.4127951 4.8265738e-006 ;
	setAttr ".rs" 52145;
	setAttr ".lt" -type "double3" 9.4237285821487625e-017 -2.2008861577477875e-018 0.23017617983707298 ;
	setAttr ".ls" -type "double3" 2.1833333672819362 2.1833333672819362 2.1833333672819362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55631594486959313 7.4127941661376378 -0.14441231385737843 ;
	setAttr ".cbx" -type "double3" -0.2526366556790694 7.4127961687355945 0.14442196700534127 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C1A42F8F-4A50-1CAA-635F-548D85C389D9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40447283 7.6429701 3.559305e-006 ;
	setAttr ".rs" 53135;
	setAttr ".lt" -type "double3" 1.2148951210821067e-016 -2.0836332876097985e-016 0.91166848414690393 ;
	setAttr ".ls" -type "double3" -0.34999994298303633 -0.34999994298303633 -0.34999994298303633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6355484201179975 7.6429682694280698 -0.21978000972892184 ;
	setAttr ".cbx" -type "double3" -0.17339723391900291 7.6429722746239825 0.21978712833884581 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "997BDA12-409F-35E4-EA9C-74A8FACD7D9F";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448534 -0.036180336 -7.8226483e-009 ;
	setAttr ".rs" 49353;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 1.9230632370322709e-017 0.043159518022496207 ;
	setAttr ".ls" -type "double3" 1.549999995305172 1.549999995305172 1.549999995305172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53572761076452702 -0.036180337555210107 -0.12481883286845778 ;
	setAttr ".cbx" -type "double3" -0.27324306010163485 -0.036180337555210107 0.12481881722316125 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "60531B9E-46A8-5F94-6A9D-3BB6AB4BFC4F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[1]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[2]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[3]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[4]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[5]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[6]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[7]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[8]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[9]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[20]" -type "float3" 0 -11.443839 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.7683716e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2A89179D-440F-340D-91B0-A08C673CAE32";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448537 -0.079339951 -1.5645297e-008 ;
	setAttr ".rs" 63853;
	setAttr ".lt" -type "double3" 7.7715611723760958e-016 1.022360297006468e-016 5.7294533159556273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5675592181911997 -0.079339953229529581 -0.15509248166605322 ;
	setAttr ".cbx" -type "double3" -0.24141154654674135 -0.079339953229529581 0.15509245037546016 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "027AB6F5-43ED-1520-EEE8-8BBEB438A6F7";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448537 -5.8087926 6.2581186e-008 ;
	setAttr ".rs" 64637;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 5.2110525706268625e-018 0.027285430839244656 ;
	setAttr ".ls" -type "double3" 0.66666665895614408 0.66666665895614408 0.66666665895614408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5675592181911997 -5.8087926079846186 -0.15509248166605322 ;
	setAttr ".cbx" -type "double3" -0.24141151525614826 -5.8087926079846186 0.15509260682842552 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "54B10BD7-4273-0ADC-42D9-3DBCF92454A5";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.13124225968614955 0 0 0 0 0.13124225968614955 0 0
		 0 0 0.13124225968614955 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448532 -5.8360777 1.0169443e-007 ;
	setAttr ".rs" 41137;
	setAttr ".lt" -type "double3" 0 1.7503930944071528e-017 4.1086693031227606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54358824581262954 -5.8360780051437944 -0.13229468749354834 ;
	setAttr ".cbx" -type "double3" -0.26538239376293926 -5.8360775044943054 0.13229489088240332 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D9117CEF-4555-D4BF-4C19-EAB886B104E5";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C585969A-4DBD-CF51-0771-4B8F90583E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.15859141983809605 0 -0.14114585387846607 0 0 0.46707086227510686 0 0
		 0.16466876248957285 0 0.18502174969085516 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".wt" 0.94290435314178467;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F5061E4E-4B86-8DE8-8FE7-B1B96FAC9A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.15859141983809605 0 -0.14114585387846607 0 0 0.46707086227510686 0 0
		 0.16466876248957285 0 0.18502174969085516 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".wt" 0.05531580001115799;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "91785540-4980-E0D3-7814-35B02741718D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 0.15859141983809605 0 -0.14114585387846607 0 0 0.46707086227510686 0 0
		 0.16466876248957285 0 0.18502174969085516 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.399326 -6.9979239 -8.1292848e-009 ;
	setAttr ".rs" 51644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62441902826830731 -6.9979238469216174 -0.22294249141425954 ;
	setAttr ".cbx" -type "double3" -0.17423295221021365 -6.9979238469216174 0.22294248038610387 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9916E5EF-4832-0D38-CECA-B4A601722B3F";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.11739113623093425 0 -0.17689746082902033 0 0 0.46707086227510686 0 0
		 0.20637861589150516 0 0.13695516091487533 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17491029 -6.5818815 0.0064874464 ;
	setAttr ".rs" 45279;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -1.1139528812688316e-016 
		0.77553739180938197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18304822480989968 -6.9979234850069103 -0.062612862482318149 ;
	setAttr ".cbx" -type "double3" -0.1667723533576298 -6.1658399260406265 0.075587754898122125 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "309E18B9-40DE-14E2-9BA9-D7B6EB8CBDB2";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[98]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2154199 6.3977609 0.013475725 ;
	setAttr ".rs" 47494;
	setAttr ".lt" -type "double3" 5.6378512969246231e-017 -4.7406951750165495e-016 0.35352970502841363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26100021117572292 5.1646356454600726 -0.06725409037866302 ;
	setAttr ".cbx" -type "double3" -0.18340020599851606 7.6308860953061908 0.075543545054213429 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "725F015B-45EF-76B6-AD0B-929384FFD5ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0920766 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0920766 -3.3881318e-021 ;
	setAttr ".tk[131]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[132]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[133]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[134]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[135]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[136]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[137]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[138]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[139]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[140]" -type "float3" 0 15.297326 0 ;
	setAttr ".tk[141]" -type "float3" 0 15.297326 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8E714F59-4B24-7661-2277-83B12C320154";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[294:295]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "11ECF67C-45F7-CA0A-78EB-AE9538D46E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289:290]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".wt" 0.15484380722045898;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6898DCD-461F-8AA0-8A58-D7BB5A84AEB8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0.6245451 3.5527137e-014 0.18998912 ;
	setAttr ".tk[143]" -type "float3" 0.65465569 3.5527137e-014 0.091008134 ;
	setAttr ".tk[144]" -type "float3" 0.22162423 0.87989962 0.18309355 ;
	setAttr ".tk[145]" -type "float3" 0.27737522 0.87989962 -0.00017439388 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1609AF07-474D-974C-FDA9-DE8B4303E7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[294]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".wt" 0.14277563989162445;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1EB46760-43F2-F4C9-4800-93984E1CDFBE";
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F7061F33-437B-89E2-940C-EC9DE4B29BD4";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F1D5AAAF-412F-6DCC-E794-84B8A71C1353";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "87A95502-4EA9-1578-ED1F-9AB6432982C3";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3EEF084F-499F-BF27-B220-B8A76B10B5B5";
	setAttr ".dc" -type "componentList" 1 "e[298]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "94EF4EB3-4E4C-67F3-73B0-3DA61D096A51";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EBF52A87-46B8-EDA3-AE18-6F9BC6A22874";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode polySplit -n "polySplit1";
	rename -uid "FB8D4212-4C5D-811D-F690-D682F287E32B";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483353 -2147483354 -2147483358 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "64CD4C49-430C-4BA1-182B-F38FB4E245D6";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5A5914A3-41E3-6222-0E70-EE9E7B580936";
	setAttr -s 2 ".e[0:1]"  1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D93F6848-41E9-55B2-2C0C-D69062478B52";
	setAttr ".ics" -type "componentList" 1 "f[85:86]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448534 1.5969774 0 ;
	setAttr ".rs" 54493;
createNode polySeparate -n "polySeparate1";
	rename -uid "FAB31AAF-42DB-2E01-0A30-A6844864450F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "0569F10D-4A8D-B377-7656-49AA6C4083B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "482BAC4F-46CD-B373-7D76-C08F03656483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId2";
	rename -uid "DE880432-4398-DFB3-4A3A-18BBF6F37073";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A779CAB4-4168-8836-0C9A-468654C99CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5F67C3D0-4B6C-417B-5F4D-83BEEE56FC1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode groupId -n "groupId4";
	rename -uid "847E121F-41BC-0CB6-B0C2-A4A986027C2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C4978CF3-4350-C6A3-1BED-16804C679F30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9B9AFB78-4E1E-B8F8-F05B-AC92A1603700";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F2871638-4B48-068F-FFA4-75B2D052724E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40447459 8.3632584 6.6196258e-006 ;
	setAttr ".rs" 61405;
	setAttr ".ls" -type "double3" 0.22383803494190685 0.22383803494190685 0.78333333821143569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59711161684439196 8.3632541914298795 -0.2013072182899438 ;
	setAttr ".cbx" -type "double3" -0.21183905206430859 8.3632632031206846 0.20132502880024969 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F51B5C0-4885-123D-D77D-418B78B7035B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 0 4.7683716e-007 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 0 4.7683716e-007 ;
	setAttr ".tk[76]" -type "float3" 1.1920929e-007 0 4.7683716e-007 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-007 0 4.7683716e-007 ;
	setAttr ".tk[90]" -type "float3" 0.66463059 -1.4582187 -0.48290405 ;
	setAttr ".tk[91]" -type "float3" 0.25371212 -1.4582279 -0.78148812 ;
	setAttr ".tk[92]" -type "float3" -4.2009138e-005 -1.4582279 -1.9384646e-005 ;
	setAttr ".tk[93]" -type "float3" -0.25402734 -1.4582279 -0.7814855 ;
	setAttr ".tk[94]" -type "float3" -0.66471529 -1.4582187 -0.48307383 ;
	setAttr ".tk[95]" -type "float3" -0.82161385 -1.4582095 -0.00010680912 ;
	setAttr ".tk[96]" -type "float3" -0.66472822 -1.4582095 0.4829345 ;
	setAttr ".tk[97]" -type "float3" -0.25390443 -1.4582279 0.78143036 ;
	setAttr ".tk[98]" -type "float3" 0.25392163 -1.4582279 0.7814728 ;
	setAttr ".tk[99]" -type "float3" 0.66472894 -1.4582462 0.48298213 ;
	setAttr ".tk[100]" -type "float3" 0.82162601 -1.4582279 7.0307848e-005 ;
	setAttr ".tk[147]" -type "float3" 0.12387683 -1.4210855e-014 0.037683897 ;
	setAttr ".tk[148]" -type "float3" 0.12387683 -1.4210855e-014 0.037683897 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2F07080B-4192-6DC9-8A3D-A6BCA7CF26E5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448049 8.3632584 7.0341998e-006 ;
	setAttr ".rs" 56968;
	setAttr ".lt" -type "double3" 2.4641035468574851e-017 2.3691935051176408e-017 0.18604402029406322 ;
	setAttr ".ls" -type "double3" 0.3333333483428802 0.3333333483428802 0.3333333483428802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.531182776331664 8.3632561940278354 -0.13240182047417071 ;
	setAttr ".cbx" -type "double3" -0.27777876018576669 8.3632612005227269 0.1324199363624825 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2CC70C60-4531-9C28-BFFE-B3AEC3632C18";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "98C50741-4CBC-44BE-E361-6C9BE655E218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.20769257721877232 0 0 0 0 0.55955014714629281 0 0
		 0 0 0.20769257721877232 0 -0.41977846148961517 -7.9900071326992004 0.56907075170926169 1;
	setAttr ".wt" 0.80333846807479858;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8314A138-4E61-A3F6-8563-4FBEC0D02A6D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12083355 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.12083355 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6C232830-48AE-903C-B1A9-A5BD3FC11222";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.32092723680044372 0 0 0 0 0.55955014714629281 0 0
		 0 0 0.32092723680044372 0 -0.41043308433377468 -7.9806617555433599 0.56907075170926169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41043308 -7.9468555 0.56907076 ;
	setAttr ".rs" 63005;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 -4.5623227418190027e-016 
		0.13204371454917146 ;
	setAttr ".ls" -type "double3" 1.7562834314780724 1.8654013915313998 5.1308600474480883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77860972065665079 -8.5402119026896521 0.21891393721073643 ;
	setAttr ".cbx" -type "double3" -0.042256448010898562 -7.3534991966714074 0.91922752795027907 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6EED6880-42E6-5906-F4B6-70AEE0B48117";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.045495778 0 0.14002182 ;
	setAttr ".tk[23]" -type "float3" -0.11911005 0 0.086538397 ;
	setAttr ".tk[24]" -type "float3" -0.1472277 0 1.7550889e-008 ;
	setAttr ".tk[25]" -type "float3" -0.11910987 0 -0.086538225 ;
	setAttr ".tk[26]" -type "float3" -0.045495868 0 -0.14002173 ;
	setAttr ".tk[27]" -type "float3" 0.045495898 0 -0.14002183 ;
	setAttr ".tk[28]" -type "float3" 0.11910993 0 -0.086538225 ;
	setAttr ".tk[29]" -type "float3" 0.14722776 0 8.7754444e-009 ;
	setAttr ".tk[30]" -type "float3" 0.11910993 0 0.086538233 ;
	setAttr ".tk[31]" -type "float3" 0.045495808 0 0.14002167 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "818A697A-45F1-3FA7-14C2-9A9E9299E039";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0083885826 5.1646338 0.005191349 ;
	setAttr ".rs" 56159;
	setAttr ".lt" -type "double3" 0.088683657760919965 -8.811207673220384e-008 0.15202921911905473 ;
	setAttr ".lr" -type "double3" 0 25.575792570185897 0 ;
	setAttr ".ls" -type "double3" 0.57946893304009783 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20009250124576952 5.1646326415631378 -0.051097576919580431 ;
	setAttr ".cbx" -type "double3" 0.1799127229077796 5.1646351448105836 0.056295382100811725 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "11360686-471E-D512-C547-86B0A28DBBE4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[130]" -type "float3" -6.9944051e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[131]" -type "float3" -6.8833828e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[132]" -type "float3" -6.9340861e-015 -4.4941478 -3.3654923e-015 ;
	setAttr ".tk[133]" -type "float3" -6.8833828e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[134]" -type "float3" -6.9944051e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[135]" -type "float3" -6.8833828e-015 -4.4941478 -3.3654955e-015 ;
	setAttr ".tk[136]" -type "float3" -6.9944051e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[137]" -type "float3" -6.8833828e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[138]" -type "float3" -6.8833828e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[139]" -type "float3" -6.9944051e-015 -4.4941478 -3.3306691e-015 ;
	setAttr ".tk[140]" -type "float3" -6.8833828e-015 -4.4941478 -3.3654955e-015 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[142]" -type "float3" -1.1920929e-007 0 1.8626451e-009 ;
	setAttr ".tk[146]" -type "float3" -3.5762787e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6C7E5148-45FB-6106-941D-C7B8A6238706";
	setAttr ".ics" -type "componentList" 1 "f[151]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015001223 7.6308942 0.0039848154 ;
	setAttr ".rs" 56018;
	setAttr ".lt" -type "double3" 0.026578760289135486 1.7230638058746492e-018 -5.5788769887077066e-016 ;
	setAttr ".ls" -type "double3" 0.66422839297465874 0.66422839297465874 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14920200844478143 7.6308855946567018 -0.065171885123553319 ;
	setAttr ".cbx" -type "double3" 0.18550458794139835 7.6309026167393332 0.075111729034558414 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC0E45CA-47BA-64DD-AFF5-A4A5537AD0D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[141]" -type "float3" 0.1416776 0 0.043098971 ;
	setAttr ".tk[142]" -type "float3" 0.1416776 0 0.043098971 ;
	setAttr ".tk[172]" -type "float3" -0.49871081 -0.077226073 -0.15171017 ;
	setAttr ".tk[173]" -type "float3" -0.49871081 -0.077226073 -0.15171017 ;
	setAttr ".tk[174]" -type "float3" 0.14178699 -0.077226073 0.043132253 ;
	setAttr ".tk[175]" -type "float3" 0.14178699 -0.077226073 0.043132253 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3C73C8DE-4FE2-62DD-0D17-C2A563C1B919";
	setAttr ".ics" -type "componentList" 1 "f[151]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041271195 7.6308951 0.005519974 ;
	setAttr ".rs" 63231;
	setAttr ".lt" -type "double3" 3.7561676063883976e-018 -1.2388068611830956e-017 -0.029870518741723178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067797263982257383 7.6308895998526145 -0.040415875553612077 ;
	setAttr ".cbx" -type "double3" 0.15452437772915506 7.6309006141413764 0.052764496320989021 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8F8B8EF8-4489-5AA6-678B-04B15C856CC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0.0022304656 0.0075947391
		 -1.8626451e-009 -0.002848166 -0.11906251 -1.8626451e-009 0.0029368652 0.025203783
		 0 -0.0022496269 -0.10412499 1.8626451e-009;
createNode polySplit -n "polySplit4";
	rename -uid "61452415-4C06-6449-8A77-9DA03CBD3F83";
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0398099 43.392891 1.47802 
		3.018925 44.180336 1.480374;
	setAttr -s 4 ".e[0:3]"  0.863787 152 152 0.90676397;
	setAttr -s 4 ".d[0:3]"  -2147483365 0 1 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E59A1792-4B1A-8400-2C20-10AB910FD5B4";
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3627 43.479485 0.61306298 
		3.288785 44.259869 0.57819498;
	setAttr -s 6 ".e[0:5]"  0 0.86455101 150 150 0.90533203 0;
	setAttr -s 6 ".d[0:5]"  -2147483275 -2147483367 0 1 -2147483367 -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E21DE097-4C40-4A3A-046D-D9ADC5D30790";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -3.3378601e-006 0.037808679 ;
	setAttr ".tk[142]" -type "float3" 0 -3.3378601e-006 0.1313708 ;
	setAttr ".tk[143]" -type "float3" 0 -3.3378601e-006 0.13097298 ;
	setAttr ".tk[144]" -type "float3" 0 -3.3378601e-006 0.028669201 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.11593188 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.12105417 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.12112616 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.13159505 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.037807763 ;
	setAttr ".tk[184]" -type "float3" -1.7425293e-007 -3.6635125 0.029914089 ;
	setAttr ".tk[185]" -type "float3" 0 -3.4537616 0.029521348 ;
	setAttr ".tk[186]" -type "float3" -0.89762241 -3.8655338 -0.27306032 ;
	setAttr ".tk[187]" -type "float3" -0.89762241 -3.5983534 -0.27306032 ;
	setAttr ".tk[188]" -type "float3" 0 -3.6778893 0.13102683 ;
	setAttr ".tk[189]" -type "float3" 0 -3.4268713 0.13101064 ;
	setAttr ".tk[190]" -type "float3" -0.89342332 -3.6778884 -0.36037305 ;
	setAttr ".tk[191]" -type "float3" -0.95232302 -3.9521279 -0.37566304 ;
createNode polySplit -n "polySplit6";
	rename -uid "C0D9F603-4D5C-EB3F-8F9D-E4AB5183172A";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.3221691 33.423412 1.200726 
		2.2303751 32.335056 1.158609 2.8661909 32.511089 0.45098299 2.9027929 33.551231 0.458083;
	setAttr -s 9 ".e[0:8]"  0.536116 152 152 0.44570199 0.445003 150 150
		 0.53290099 0.536116;
	setAttr -s 9 ".d[0:8]"  -2147483365 0 1 -2147483365 -2147483367 2 
		3 -2147483367 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B385FA6D-4B69-B522-EB99-8A98B21F8D66";
	setAttr ".ics" -type "componentList" 3 "f[97]" "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045486625 6.8661561 0.0045370408 ;
	setAttr ".rs" 45593;
	setAttr ".lt" -type "double3" -1.6263032587282567e-016 1.7153433621436287e-016 -0.015644158499165565 ;
	setAttr ".ls" -type "double3" 0.44043691526781015 0.80120613550929343 -0.53899645595199108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095401271832415757 6.7846367618319263 -0.064143858239629051 ;
	setAttr ".cbx" -type "double3" 0.19238451241854893 6.9476752705745763 0.073539825487434179 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8AD2B4A6-4224-C6D2-1027-92B352C27CB6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[184:199]" -type "float3"  -1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007
		 0 2.9802322e-008 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 -0.040409714 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008
		 -1.1920929e-007 0 5.9604645e-008 -0.024879336 0 -0.00756827 -0.095746398 0 -0.029126406
		 -0.42041016 -0.12781918 -0.12789062 -0.40981042 -0.17603445 -0.12466612;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "510D5074-4D34-91B8-B899-A1AE0C3125B5";
	setAttr ".ics" -type "componentList" 3 "f[192]" "f[195]" "f[197]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.055628691 5.9421835 0.0068561118 ;
	setAttr ".rs" 44362;
	setAttr ".ls" -type "double3" 0.53387302218198052 0.46502019131701655 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083595539949393116 5.8407032032803636 -0.053358397585738279 ;
	setAttr ".cbx" -type "double3" 0.19903427516134486 6.0436640029380575 0.067425103684410959 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "94C2DF1D-41AE-C7B6-C265-2AB97A839B3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[200:207]" -type "float3"  -0.23790847 -0.060955595 -0.24160269
		 -0.30781114 -0.060955595 0.043088991 -0.31002286 -0.060955595 0.054360054 -0.23898494
		 -0.060955595 -0.23477365 -0.34831327 0 -0.10595848 -0.34831327 0 -0.10595848 -0.34831327
		 0 -0.10595848 -0.34831327 0 -0.10595848;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E1776FDA-4E49-3C76-CD4A-3AB7B2CDC433";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057684563 5.0018668 0.0075653726 ;
	setAttr ".rs" 39644;
	setAttr ".ls" -type "double3" 0.32979143372772574 0.48350024314566498 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087983281788696743 4.9543363255902833 -0.044877038811250582 ;
	setAttr ".cbx" -type "double3" 0.20353210226713114 5.0493971473443864 0.061042869139422612 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7E360B66-4F98-B1EF-5622-3AA059A06C83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[208:215]" -type "float3"  -0.50989598 -0.2686941 -0.27797604
		 -0.63981444 -0.27312064 -0.026357964 -0.63806087 0.021891717 -0.027051881 -0.50792557
		 0.023989569 -0.27870905 -0.36054578 0.027330203 -0.25137892 -0.36054578 -0.22932455
		 -0.2474349 -0.36054578 -0.22976375 0.03068188 -0.36054578 0.026895029 0.030615704;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "42181AA9-4221-53C0-A15F-A1A3487DF4D2";
	setAttr ".ics" -type "componentList" 1 "f[149]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057271913 5.0018501 0.0077163936 ;
	setAttr ".rs" 50515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0092326576927860282 4.986066989563704 -0.01771769958840505 ;
	setAttr ".cbx" -type "double3" 0.10537197907952633 5.0176329398551918 0.033561945388240616 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4F4E907E-4C53-E57C-E73B-7FAB38D4475A";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 0.12564019647215824 0 -0.17113717171842593 0 0 0.46707086227510686 0 0
		 0.199658335746114 0 0.1465789826871671 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29498824 -6.548111 -0.0099454597 ;
	setAttr ".rs" 43629;
	setAttr ".lt" -type "double3" 0.093324419189001057 -8.8817841970012523e-016 -1.214306433183765e-017 ;
	setAttr ".ls" -type "double3" 0.36666668049937368 0.36666668049937368 0.36666668049937368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18032463607069463 -6.9979230395734255 -0.10641150150251688 ;
	setAttr ".cbx" -type "double3" 0.77030113220853991 -6.0982984569112748 0.086520582413182778 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4F359D49-472C-C604-2013-2A908A77CAF0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008
		 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008
		 -5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0
		 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008
		 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008
		 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -1.7881393e-007
		 1.2665987e-007 5.9604645e-008 -1.7881393e-007 1.2665987e-007 5.9604645e-008 -1.7881393e-007
		 5.2154064e-008 5.9604645e-008 -1.7881393e-007 5.2154064e-008 5.9604645e-008 -5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 0 0 0 -5.9604645e-008
		 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008
		 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 5.9604645e-008 0 0 0 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008
		 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008 -5.9604645e-008 0 5.9604645e-008
		 -5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0
		 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008
		 0 5.9604645e-008 0.46625453 0.34965235 0.54437244 0.46625453 0.34965235 0.54437232
		 0.46625453 0.14460646 0.54437244 0.46625453 0.14460646 0.54437232;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "97CEF055-41C3-FCF3-253F-778BF92A7698";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 0.12564019647215824 0 -0.17113717171842593 0 0 0.46707086227510686 0 0
		 0.199658335746114 0 0.1465789826871671 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40338409 -6.4614539 -0.017147046 ;
	setAttr ".rs" 42366;
	setAttr ".lt" -type "double3" -1.9125326322644298e-016 2.9174525208869317e-016 -0.029826310248668653 ;
	setAttr ".ls" -type "double3" 1 1 0.67670461751708089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22432758195826208 -6.6140028189350488 -0.094160421520409598 ;
	setAttr ".cbx" -type "double3" 0.57904000523887966 -6.3089046982806751 0.064498380615180373 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C9C1436-4E10-1F80-3F96-128C12E0B015";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.060624719 0.18351695 0.070781916
		 0.087690935 0.18351743 0.10238299 0.087690637 0.13044922 0.10238263 0.060624719 0.088254564
		 0.070781924 0.060624719 0.18351743 0.070781916 0.060624719 0.18351743 0.070781916
		 0.060624719 0.088254564 0.070781924 0.060624719 0.13044661 0.070781916;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A3DA0174-4618-8E04-802E-179536993C14";
	setAttr ".ics" -type "componentList" 1 "f[99:108]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4044722 7.9970737 -1.9155038e-007 ;
	setAttr ".rs" 41610;
	setAttr ".ls" -type "double3" 1 1 1.2685446794808215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62554298060537494 7.630884092708234 -0.23100879916562825 ;
	setAttr ".cbx" -type "double3" -0.18339992238837741 8.3632632031206846 0.23105686334751996 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "751A6A66-42A6-AD57-9D03-B2AB8DFFAE71";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk";
	setAttr ".tk[9:174]" -type "float3"  0 0 5.5511151e-016 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.5511151e-016 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040174522 0 -0.15422055 -0.053393364
		 0 0.15378904 -0.039550781 0 0.14996338 0.062963054 0 -0.1852476 -0.18351567 -7.6293945e-006
		 -0.053488016 -0.30091286 1.9073486e-006 -0.095150113 -0.30296111 1.9073486e-006 -0.0095853209
		 -0.17972422 -1.1444092e-005 0.016367137 -0.55311888 0.14783478 0.016731303 -0.48575598
		 0.14783859 -0.27227724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053380728
		 -5.8207661e-011 0.1562991;
	setAttr ".tk[175:223]" 0.040174656 5.8207661e-011 -0.1542294 0 0 0 -0.0263405
		 1.4901161e-008 0.19577107 0 0 0 9.3132257e-010 0 3.7252903e-009 0.018602911 0 -0.061152633
		 -0.0077375872 -1.4901161e-008 0.13461843 0.018602911 0 -0.061152637 0.018602911 0
		 -0.061152637 0.051592685 0 -0.15384834 0.06173056 0 -0.18528816 0 0 0 0 0 0 -0.049713135
		 0 0.17767334 -0.039962769 0 0.1473465 0 0 0 0 0 0 0.045263622 0 -0.15405481 0.046295989
		 0 -0.15402122 -0.051753998 0 0.16442108 -0.051429749 0 0.16651535 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082588568 -0.023994649
		 -0.043909438 0.082588568 -0.025353963 0.096771561 0.082588568 0.065244772 0.094497971
		 0.082588568 0.065888427 -0.046470769 0.082588434 0.084488861 0.025123812 0.082588226
		 -0.08420033 0.025123805 0.082588315 -0.084488861 0.02512379 0.082588449 0.084202863
		 0.025123909 0.12630834 0.056078233 0.034861188 0.12630826 0.05607824 0.13267791 -0.30062941
		 -0.059571035 0.064558133 -0.22100469 -0.059571043 -0.17146805 0.23629573 -10.62973213
		 0.075957753 0.1642514 -6.51999617 0.29850799 -0.51587999 -6.7551136 0.071495965 -0.41322753
		 -10.86956501 -0.21222803;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "42CAFD9C-490C-9D5B-2D2A-3D998610E25D";
	setAttr ".ics" -type "componentList" 1 "f[99:108]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "AC75C2E7-4F17-CDA0-1889-5F87612D100D";
	setAttr ".ics" -type "componentList" 1 "f[159:168]";
	setAttr ".dv" 4;
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A6BD7745-4E6C-5C42-208B-E8BCC5F220D9";
	setAttr ".ics" -type "componentList" 2 "e[452]" "e[501]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "1B2B4CE7-47C7-415F-A8E3-8996884C442D";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[231]" -type "float3" -3.5762787e-007 0 5.9604645e-008 ;
	setAttr ".tk[256]" -type "float3" -3.5762787e-007 0 5.9604645e-008 ;
	setAttr ".tk[258]" -type "float3" -3.5762787e-007 0 5.9604645e-008 ;
	setAttr ".tk[284]" -type "float3" -1.9073486e-006 9.6559525e-006 5.9604645e-007 ;
	setAttr ".tk[285]" -type "float3" 0 8.3446503e-007 1.1920929e-007 ;
	setAttr ".tk[286]" -type "float3" 2.3841858e-006 9.6559525e-006 2.3841858e-007 ;
	setAttr ".tk[287]" -type "float3" -9.5367432e-007 1.3113022e-006 4.7683716e-007 ;
	setAttr ".tk[288]" -type "float3" -5.7220459e-006 1.0609627e-005 5.9604645e-007 ;
	setAttr ".tk[289]" -type "float3" -1.4305115e-006 0 1.0728836e-006 ;
	setAttr ".tk[290]" -type "float3" -6.6757202e-006 9.6559525e-006 1.6385457e-007 ;
	setAttr ".tk[291]" -type "float3" 4.2915344e-006 8.3446503e-007 1.3799399e-007 ;
	setAttr ".tk[292]" -type "float3" -1.9073486e-006 9.5367432e-006 -9.5367432e-007 ;
	setAttr ".tk[293]" -type "float3" -9.5367432e-007 0 -2.3841858e-007 ;
	setAttr ".tk[294]" -type "float3" -3.8146973e-006 9.5367432e-006 4.7683716e-007 ;
	setAttr ".tk[295]" -type "float3" 9.5367432e-007 2.6226044e-006 -1.4305115e-006 ;
	setAttr ".tk[296]" -type "float3" -5.9808372e-009 1.0609627e-005 1.4305115e-006 ;
	setAttr ".tk[297]" -type "float3" 2.7095666e-008 8.3446503e-007 0 ;
	setAttr ".tk[298]" -type "float3" -5.9604645e-007 4.0531158e-006 -1.4305115e-006 ;
	setAttr ".tk[299]" -type "float3" 8.3446503e-007 8.3446503e-007 -1.4305115e-006 ;
	setAttr ".tk[300]" -type "float3" 1.4305115e-006 9.6559525e-006 0 ;
	setAttr ".tk[301]" -type "float3" 2.3841858e-007 1.3113022e-006 1.4305115e-006 ;
	setAttr ".tk[302]" -type "float3" 3.5762787e-007 9.6559525e-006 1.4305115e-006 ;
	setAttr ".tk[303]" -type "float3" 5.9604645e-007 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[304]" -type "float3" -4.7683716e-007 9.6559525e-006 2.3841858e-007 ;
	setAttr ".tk[305]" -type "float3" -3.8146973e-006 1.1920929e-006 9.5367432e-007 ;
	setAttr ".tk[306]" -type "float3" 0 9.6559525e-006 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.1920929e-006 -4.7683716e-007 ;
	setAttr ".tk[308]" -type "float3" -7.1525574e-006 9.6559525e-006 4.7683716e-007 ;
	setAttr ".tk[309]" -type "float3" -1.4305115e-006 7.1525574e-007 7.1525574e-007 ;
	setAttr ".tk[310]" -type "float3" -4.7683716e-007 9.6559525e-006 1.6330159e-007 ;
	setAttr ".tk[311]" -type "float3" -5.7220459e-006 1.1920929e-006 1.3480894e-007 ;
	setAttr ".tk[312]" -type "float3" 2.3841858e-007 1.0609627e-005 -9.5367432e-007 ;
	setAttr ".tk[313]" -type "float3" -4.7683716e-007 8.3446503e-007 7.1525574e-007 ;
	setAttr ".tk[314]" -type "float3" -4.7683716e-007 9.6559525e-006 0 ;
	setAttr ".tk[315]" -type "float3" -3.8146973e-006 1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[316]" -type "float3" 4.505273e-008 1.0609627e-005 1.4305115e-006 ;
	setAttr ".tk[317]" -type "float3" 2.1769665e-008 8.3446503e-007 9.5367432e-007 ;
	setAttr ".tk[318]" -type "float3" 2.0265579e-006 4.0531158e-006 -4.7683716e-007 ;
	setAttr ".tk[319]" -type "float3" 3.5762787e-007 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[320]" -type "float3" 2.3841858e-007 9.6559525e-006 4.7683716e-007 ;
	setAttr ".tk[321]" -type "float3" -2.1457672e-006 8.3446503e-007 4.7683716e-007 ;
	setAttr ".tk[322]" -type "float3" 2.3841858e-007 9.6559525e-006 4.7683716e-007 ;
	setAttr ".tk[323]" -type "float3" 8.3446503e-007 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[324]" -type "float3" -3.8146973e-006 8.3446503e-007 7.1525574e-007 ;
	setAttr ".tk[325]" -type "float3" -2.1457672e-006 8.3446503e-007 -1.7881393e-007 ;
	setAttr ".tk[326]" -type "float3" -3.3378601e-006 1.3113022e-006 4.7683716e-007 ;
	setAttr ".tk[327]" -type "float3" -1.9073486e-006 8.3446503e-007 1.1920929e-007 ;
	setAttr ".tk[328]" -type "float3" -4.7683716e-006 0 0 ;
	setAttr ".tk[329]" -type "float3" -2.3841858e-006 0 5.9604645e-008 ;
	setAttr ".tk[330]" -type "float3" -2.3841858e-006 8.3446503e-007 1.6084505e-007 ;
	setAttr ".tk[331]" -type "float3" 0 1.1920929e-007 1.7073762e-007 ;
	setAttr ".tk[332]" -type "float3" -7.1525574e-007 0 0 ;
	setAttr ".tk[333]" -type "float3" -1.1920929e-006 0 2.3841858e-007 ;
	setAttr ".tk[334]" -type "float3" 9.5367432e-007 2.6226044e-006 -9.5367432e-007 ;
	setAttr ".tk[335]" -type "float3" 0 5.9604645e-007 2.3841858e-007 ;
	setAttr ".tk[336]" -type "float3" 2.7575879e-008 8.3446503e-007 0 ;
	setAttr ".tk[337]" -type "float3" 2.312845e-009 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[338]" -type "float3" 1.0728836e-006 8.3446503e-007 0 ;
	setAttr ".tk[339]" -type "float3" -1.1920929e-007 1.1920929e-007 4.7683716e-007 ;
	setAttr ".tk[340]" -type "float3" -7.1525574e-007 1.3113022e-006 7.1525574e-007 ;
	setAttr ".tk[341]" -type "float3" 4.7683716e-007 8.3446503e-007 -1.1920929e-006 ;
	setAttr ".tk[342]" -type "float3" 1.1920929e-006 8.3446503e-007 -9.5367432e-007 ;
	setAttr ".tk[343]" -type "float3" 4.7683716e-007 8.3446503e-007 -9.5367432e-007 ;
	setAttr ".tk[344]" -type "float3" -1.4305115e-006 1.1920929e-006 5.9604645e-007 ;
	setAttr ".tk[345]" -type "float3" -2.3841858e-006 1.3113022e-006 1.1920929e-007 ;
	setAttr ".tk[346]" -type "float3" -5.7220459e-006 1.1920929e-006 7.1525574e-007 ;
	setAttr ".tk[347]" -type "float3" -1.4305115e-006 1.3113022e-006 4.7683716e-007 ;
	setAttr ".tk[348]" -type "float3" -4.7683716e-007 7.1525574e-007 4.7683716e-007 ;
	setAttr ".tk[349]" -type "float3" 2.3841858e-007 1.3113022e-006 -5.9604645e-008 ;
	setAttr ".tk[350]" -type "float3" -2.8610229e-006 1.1920929e-006 1.618173e-007 ;
	setAttr ".tk[351]" -type "float3" 9.5367432e-007 1.3113022e-006 1.5017577e-007 ;
	setAttr ".tk[352]" -type "float3" -7.1525574e-007 8.3446503e-007 -1.6689301e-006 ;
	setAttr ".tk[353]" -type "float3" 0 8.3446503e-007 -2.3841858e-007 ;
	setAttr ".tk[354]" -type "float3" -1.4305115e-006 1.3113022e-006 2.3841858e-007 ;
	setAttr ".tk[355]" -type "float3" -2.1457672e-006 8.3446503e-007 3.5762787e-007 ;
	setAttr ".tk[356]" -type "float3" 6.4028427e-009 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[357]" -type "float3" 4.8719812e-008 8.3446503e-007 2.3841858e-007 ;
	setAttr ".tk[358]" -type "float3" 5.9604645e-007 8.3446503e-007 0 ;
	setAttr ".tk[359]" -type "float3" 1.1920929e-007 8.3446503e-007 2.3841858e-007 ;
	setAttr ".tk[360]" -type "float3" -2.8610229e-006 8.3446503e-007 1.6689301e-006 ;
	setAttr ".tk[361]" -type "float3" -9.5367432e-007 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[362]" -type "float3" -5.9604645e-007 8.3446503e-007 -4.7683716e-007 ;
	setAttr ".tk[363]" -type "float3" -2.3841858e-007 8.3446503e-007 -9.5367432e-007 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "BBFAD77F-4D7F-1475-814C-6ABEECC06B72";
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[494]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "55527CE3-415A-B2AB-66F0-F59F23B4B9F6";
	setAttr ".ics" -type "componentList" 1 "e[532]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D4FAAE09-4FDD-8A20-575D-638FD457BA02";
	setAttr ".ics" -type "componentList" 1 "e[503]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "2D161FAB-484F-9E8A-A2F9-3FB61BFBED8E";
	setAttr ".ics" -type "componentList" 3 "e[439]" "e[477]" "e[500]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "B4E92F04-4D18-0A0E-8B40-0893CE7A2BED";
	setAttr ".ics" -type "componentList" 1 "e[489]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "E3782C5D-476F-9AB0-E101-C2BF2277DC83";
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[488]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "E9DF5BAC-4344-0E8F-D9FC-918C4DFE3C12";
	setAttr ".ics" -type "componentList" 3 "e[456]" "e[461]" "e[483]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "D58323C5-4DDF-31A9-A088-429B2AA6F3E9";
	setAttr ".ics" -type "componentList" 1 "e[477:478]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "0D8D4D3E-4BCF-52F9-D56E-D799BCEBE6A3";
	setAttr ".ics" -type "componentList" 1 "e[499]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "A40F4EFE-47E6-E4C7-5A7C-E08642223971";
	setAttr ".ics" -type "componentList" 1 "e[495:496]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "B9D273B5-436D-E6A7-1BAD-519D11C6C48F";
	setAttr ".ics" -type "componentList" 1 "e[489:490]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "4AD692E1-4100-2D83-2AED-938A7089DDD9";
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[468]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "1A1CA4F9-42AD-DED4-EF47-A1A80FFF18EE";
	setAttr ".ics" -type "componentList" 1 "e[462:463]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "B9CFCEB1-4860-44C2-1151-F79E06D6C9B6";
	setAttr ".ics" -type "componentList" 1 "e[473:476]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7CCCFDE5-4780-A1EA-F5DC-2EA98053C70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[427:428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".wt" 0.51359200477600098;
	setAttr ".re" 430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "DFCB64A2-4A98-AA51-54D0-D5BC9BBC82C2";
	setAttr ".ics" -type "componentList" 9 "f[99:101]" "f[152:161]" "f[217]" "f[220]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2C611A95-472D-96A2-357B-34A69A4D98BC";
	setAttr ".ics" -type "componentList" 10 "f[99:101]" "f[217]" "f[220]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[243:249]" "f[260:262]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40447429 8.175189 9.9515785e-007 ;
	setAttr ".rs" 53406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61171419885778466 7.9871152289255933 -0.21656050887978789 ;
	setAttr ".cbx" -type "double3" -0.19723301508580798 8.3632632031206846 0.21659570117933286 ;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "EF05F46F-4C9E-D180-1C16-20A704BD0305";
	setAttr ".ics" -type "componentList" 19 "e[519]" "e[527]" "e[535]" "e[543]" "e[551]" "e[559]" "e[567]" "e[572]" "e[580]" "e[588]" "e[590]" "e[595]" "e[597]" "e[599]" "e[601]" "e[606]" "e[608:609]" "e[611]" "e[613]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "C579522E-48EF-D919-85F6-E1B9B09EC613";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[90]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[91]" -type "float3" 1.110223e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[92]" -type "float3" -2.9802321e-008 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[93]" -type "float3" 1.110223e-015 -1.7536854 7.7715612e-016 ;
	setAttr ".tk[94]" -type "float3" 1.110223e-015 -1.7536858 7.3170094e-016 ;
	setAttr ".tk[95]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[96]" -type "float3" 1.110223e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[97]" -type "float3" 1.110223e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[99]" -type "float3" 1.110223e-015 -1.7536858 7.3170094e-016 ;
	setAttr ".tk[151]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[152]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[153]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[154]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[155]" -type "float3" 1.110223e-015 -1.7536858 7.3169416e-016 ;
	setAttr ".tk[156]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[157]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[158]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[159]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[160]" -type "float3" 1.110223e-015 -1.7536858 7.3170094e-016 ;
	setAttr ".tk[234]" -type "float3" 5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".tk[235]" -type "float3" 5.9604645e-008 4.7683716e-007 -4.4703484e-008 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".tk[238]" -type "float3" 5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".tk[239]" -type "float3" 5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".tk[241]" -type "float3" 5.9604645e-008 0 -4.4703484e-008 ;
	setAttr ".tk[253]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[254]" -type "float3" 1.110223e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[255]" -type "float3" -2.9802321e-008 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[256]" -type "float3" 1.110223e-015 -1.7536856 6.6613381e-016 ;
	setAttr ".tk[257]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[258]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[259]" -type "float3" 1.110223e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[260]" -type "float3" 1.1037314e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[261]" -type "float3" 1.110223e-015 -1.7536858 6.6613381e-016 ;
	setAttr ".tk[262]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[263]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[264]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[265]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[266]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[267]" -type "float3" 1.1037314e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[268]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[269]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[270]" -type "float3" 1.110223e-015 -1.7536858 7.2164497e-016 ;
	setAttr ".tk[271]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[272]" -type "float3" 1.1037178e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[273]" -type "float3" 1.110223e-015 -1.7536858 7.7715612e-016 ;
	setAttr ".tk[274]" -type "float3" -1.1920929e-007 0.12617132 -6.5565109e-007 ;
	setAttr ".tk[275]" -type "float3" 0.032371163 -2.4784667 -0.099486172 ;
	setAttr ".tk[276]" -type "float3" -1.1920929e-007 0.12617166 -6.5565109e-007 ;
	setAttr ".tk[277]" -type "float3" 1.8978113e-005 -2.4784701 -0.099548757 ;
	setAttr ".tk[278]" -type "float3" -0.094662309 -2.4784789 -0.030686855 ;
	setAttr ".tk[279]" -type "float3" -1.1920929e-007 0.12617154 -6.5565109e-007 ;
	setAttr ".tk[280]" -type "float3" 0 0.12617044 0 ;
	setAttr ".tk[281]" -type "float3" -0.10469627 -2.4784803 9.2697141e-005 ;
	setAttr ".tk[282]" -type "float3" 0.09476161 -2.4784708 -0.030857623 ;
	setAttr ".tk[283]" -type "float3" 0 0.12617138 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.12617113 0 ;
	setAttr ".tk[285]" -type "float3" 0.084802032 -2.4784751 -0.061618924 ;
	setAttr ".tk[286]" -type "float3" 0 0.12617138 0 ;
	setAttr ".tk[287]" -type "float3" 0.058586538 -2.4784708 -0.080552101 ;
	setAttr ".tk[288]" -type "float3" -0.08462739 -2.4784751 -0.061464846 ;
	setAttr ".tk[289]" -type "float3" 0 0.12617113 0 ;
	setAttr ".tk[290]" -type "float3" -0.058479667 -2.4784746 -0.080537915 ;
	setAttr ".tk[291]" -type "float3" 0 0.12617171 0 ;
	setAttr ".tk[292]" -type "float3" -0.084709287 -2.4784803 0.061495423 ;
	setAttr ".tk[293]" -type "float3" 0 0.12617044 0 ;
	setAttr ".tk[294]" -type "float3" -0.094702601 -2.4784803 0.030794114 ;
	setAttr ".tk[295]" -type "float3" 0 0.12617044 0 ;
	setAttr ".tk[296]" -type "float3" -0.032396138 -2.4784663 0.099602461 ;
	setAttr ".tk[297]" -type "float3" 0 0.12617171 0 ;
	setAttr ".tk[298]" -type "float3" -0.058552861 -2.4784751 0.080549121 ;
	setAttr ".tk[299]" -type "float3" 0 0.12617113 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.12617205 0 ;
	setAttr ".tk[301]" -type "float3" -3.8838385e-005 -2.4784701 0.09956789 ;
	setAttr ".tk[302]" -type "float3" 0.084696651 -2.4784555 0.061503947 ;
	setAttr ".tk[303]" -type "float3" 0 0.12617373 0 ;
	setAttr ".tk[304]" -type "float3" 0.058507562 -2.4784613 0.08051908 ;
	setAttr ".tk[305]" -type "float3" 0 0.12617308 0 ;
	setAttr ".tk[306]" -type "float3" 0.10472143 -2.4784663 -9.6398588e-005 ;
	setAttr ".tk[307]" -type "float3" 0 0.12617171 0 ;
	setAttr ".tk[308]" -type "float3" 0.094709158 -2.4784613 0.030703813 ;
	setAttr ".tk[309]" -type "float3" 0 0.12617265 0 ;
	setAttr ".tk[310]" -type "float3" 0.032318711 -2.4784739 0.099533677 ;
	setAttr ".tk[311]" -type "float3" 0 0.12617239 0 ;
	setAttr ".tk[312]" -type "float3" -0.032332838 -2.4784739 -0.099611282 ;
	setAttr ".tk[313]" -type "float3" 0 0.12617239 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "15102CD7-43B7-7B66-64E6-2A9E6A58D4F1";
	setAttr ".ics" -type "componentList" 1 "f[250:259]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40447456 8.1331015 6.6306943e-006 ;
	setAttr ".rs" 35313;
	setAttr ".ls" -type "double3" 1 1 5.518310174605312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59711179587396745 8.1330971102220779 -0.2013072205666174 ;
	setAttr ".cbx" -type "double3" -0.21183885650037046 8.133105621263395 0.20132506442802114 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "21E225FD-4CA8-C2A4-8E40-9F872E3AF15A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40448147 8.549304 6.2212735e-006 ;
	setAttr ".rs" 63227;
	setAttr ".lt" -type "double3" 7.5545809774426979e-018 -1.9146226860617798e-017 -0.01747043008486138 ;
	setAttr ".ls" -type "double3" 0.31062506048242117 0.31062506048242117 0.99999999999999367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49393399651863784 8.5493030513437756 -0.093474386586391761 ;
	setAttr ".cbx" -type "double3" -0.31502733443131858 8.5493050539417315 0.093493507313353777 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E2B73CAD-41FB-A664-1012-DFBE4059F26A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[294]" -type "float3" -0.27060047 2.6693439 0.087920055 ;
	setAttr ".tk[295]" -type "float3" -0.24201794 2.6693444 0.17586035 ;
	setAttr ".tk[296]" -type "float3" -0.41143212 2.8237581 0.1336605 ;
	setAttr ".tk[297]" -type "float3" -0.36797053 2.8237584 0.26735857 ;
	setAttr ".tk[298]" -type "float3" -0.2706165 2.6693447 -0.08794868 ;
	setAttr ".tk[299]" -type "float3" -0.29918346 2.6693447 -2.0429492e-005 ;
	setAttr ".tk[300]" -type "float3" -0.41145828 2.8237579 -0.13372095 ;
	setAttr ".tk[301]" -type "float3" -0.45489126 2.8237584 -3.8772821e-005 ;
	setAttr ".tk[302]" -type "float3" -0.16725329 2.6693444 -0.23022181 ;
	setAttr ".tk[303]" -type "float3" -0.24204972 2.6693442 -0.17587627 ;
	setAttr ".tk[304]" -type "float3" -0.25430453 2.8237579 -0.35003066 ;
	setAttr ".tk[305]" -type "float3" -0.36802667 2.8237576 -0.26740223 ;
	setAttr ".tk[306]" -type "float3" 3.7550926e-006 2.6693444 -0.28455955 ;
	setAttr ".tk[307]" -type "float3" -0.092456259 2.6693447 -0.28456539 ;
	setAttr ".tk[308]" -type "float3" -4.5746565e-006 2.8237581 -0.43264902 ;
	setAttr ".tk[309]" -type "float3" -0.14058277 2.8237579 -0.43266246 ;
	setAttr ".tk[310]" -type "float3" 0.16726586 2.6693447 -0.23020382 ;
	setAttr ".tk[311]" -type "float3" 0.092463858 2.6693444 -0.2845549 ;
	setAttr ".tk[312]" -type "float3" 0.25429952 2.8237581 -0.35000715 ;
	setAttr ".tk[313]" -type "float3" 0.14057365 2.8237584 -0.43263689 ;
	setAttr ".tk[314]" -type "float3" 0.27063462 2.6693444 -0.08790686 ;
	setAttr ".tk[315]" -type "float3" 0.24206789 2.6693442 -0.1758533 ;
	setAttr ".tk[316]" -type "float3" 0.41145521 2.8237581 -0.13365819 ;
	setAttr ".tk[317]" -type "float3" 0.3680253 2.8237581 -0.26737595 ;
	setAttr ".tk[318]" -type "float3" 0.27063456 2.6693449 0.08797472 ;
	setAttr ".tk[319]" -type "float3" 0.29920229 2.6693447 4.0218234e-005 ;
	setAttr ".tk[320]" -type "float3" 0.41145295 2.8237581 0.13375613 ;
	setAttr ".tk[321]" -type "float3" 0.45488638 2.8237581 5.979836e-005 ;
	setAttr ".tk[322]" -type "float3" 0.1672868 2.6693444 0.23024523 ;
	setAttr ".tk[323]" -type "float3" 0.2420668 2.6693444 0.17590997 ;
	setAttr ".tk[324]" -type "float3" 0.25433007 2.8237576 0.35005969 ;
	setAttr ".tk[325]" -type "float3" 0.368018 2.8237581 0.26745373 ;
	setAttr ".tk[326]" -type "float3" 5.8695674e-005 2.6693447 0.2845796 ;
	setAttr ".tk[327]" -type "float3" 0.092506699 2.6693444 0.28458068 ;
	setAttr ".tk[328]" -type "float3" 8.7246299e-005 2.8237581 0.43266803 ;
	setAttr ".tk[329]" -type "float3" 0.14064196 2.8237579 0.43266734 ;
	setAttr ".tk[330]" -type "float3" -0.16720384 2.6693442 0.23021899 ;
	setAttr ".tk[331]" -type "float3" -0.092389487 2.6693449 0.28457665 ;
	setAttr ".tk[332]" -type "float3" -0.25422004 2.8237576 0.35001314 ;
	setAttr ".tk[333]" -type "float3" -0.14046744 2.8237581 0.43266863 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "73DA15CE-4E93-A74D-DB82-4C8B92EE4146";
	setAttr ".ics" -type "componentList" 5 "f[234]" "f[236]" "f[238]" "f[240]" "f[242]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40447286 7.809001 -3.1788406e-007 ;
	setAttr ".rs" 35391;
	setAttr ".ls" -type "double3" 0.48333333194648254 0.48333333194648254 0.48333333194648254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62554378626373153 7.630884092708234 -0.2310064759721463 ;
	setAttr ".cbx" -type "double3" -0.1834002178745652 7.9871177321730391 0.23105811019917599 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A3C0F2DF-41AA-830D-A612-F2A4E25C95B4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[162]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0 3.6379788e-012 ;
	setAttr ".tk[168]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.1272563e-006 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.0389492e-005 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.7995479e-005 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.7995479e-005 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.1272563e-006 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.1272563e-006 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.7995479e-005 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.1272563e-006 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.0389492e-005 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.1272563e-006 0 ;
	setAttr ".tk[244]" -type "float3" 0 -5.830836e-006 0 ;
	setAttr ".tk[245]" -type "float3" 0 -5.830836e-006 0 ;
	setAttr ".tk[246]" -type "float3" 0 5.830836e-006 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.0389492e-005 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.0389492e-005 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.7995479e-005 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.3726021e-005 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.1272563e-006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "56F17BA5-4EFD-C489-5B73-0AB350B84234";
	setAttr ".ics" -type "componentList" 5 "f[234]" "f[236]" "f[238]" "f[240]" "f[242]";
	setAttr ".ix" -type "matrix" 0.12556105124427347 0 -0.038196245076704119 0 0 0.13124225968614955 0 0
		 0.038196245076704119 0 0.12556105124427347 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40752977 7.8081703 -0.010051327 ;
	setAttr ".rs" 59762;
	setAttr ".lt" -type "double3" 3.6267104770726366e-015 -8.67253317771155e-016 0.015692628001277922 ;
	setAttr ".ls" -type "double3" 0.66666666214345938 0.66666666214345938 0.20613344750890358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62132766011551277 7.7220804010555177 -0.21691158416442458 ;
	setAttr ".cbx" -type "double3" -0.20740645965728199 7.8942602688207257 0.21566414392278654 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D41F976E-43D8-E6C0-D054-E69044313542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317:318]" "e[645:674]";
	setAttr ".ix" -type "matrix" 0.13070794100837521 0 -0.011830675588393982 0 0 0.13124225968614955 0 0
		 0.011830675588393982 0 0.13070794100837521 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "9542BCE4-48AE-2255-91CD-9B91A3BC96FA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[142]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[143]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[147]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[148]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[149]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[187]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[188]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[189]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[190]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[193]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[194]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[197]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[198]" -type "float3" 0.0059747575 -7.1054274e-015 -0.066010453 ;
	setAttr ".tk[215]" -type "float3" -0.042317454 -0.010940727 0.010667922 ;
	setAttr ".tk[216]" -type "float3" -0.024193656 -0.010363869 -0.030900903 ;
	setAttr ".tk[217]" -type "float3" 0.097325653 0.010571745 -0.0078731077 ;
	setAttr ".tk[218]" -type "float3" 0.091267295 0.010940727 0.0091968998 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AEEFD19C-4866-A0F6-70C1-2D9EB7789971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:69]";
	setAttr ".ix" -type "matrix" 0.13070794100837521 0 -0.011830675588393982 0 0 0.13124225968614955 0 0
		 0.011830675588393982 0 0.13070794100837521 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "328457AD-4C24-5D1A-B8A6-E7B1A2131074";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[141]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[144]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[145]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[146]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[150]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[183]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[184]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[185]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[186]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[189]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[190]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[191]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[192]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[195]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[196]" -type "float3" -0.01085746 -7.1054274e-015 0.11995565 ;
	setAttr ".tk[199]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[200]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[201]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[202]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[203]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[204]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[205]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[206]" -type "float3" 2.0861626e-007 0 1.9073486e-006 ;
	setAttr ".tk[219]" -type "float3" -0.01926179 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.01926179 0 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FBFA9D51-4A5A-147F-9345-5CB631CCE8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187:208]";
	setAttr ".ix" -type "matrix" 0.13070794100837521 0 -0.011830675588393982 0 0 0.13124225968614955 0 0
		 0.011830675588393982 0 0.13070794100837521 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "91587D03-4D47-6B45-6277-378F1544B119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[69:87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.12564019647215824 0 -0.17113717171842593 0 0 0.46707086227510686 0 0
		 0.199658335746114 0 0.1465789826871671 0 -0.39932597606008258 -6.5795754736536614 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "2070CE63-4766-A58D-D222-4A97E38E01A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" -0.10514053 0 0.076389 ;
	setAttr ".tk[53]" -type "float3" 0.10514053 0 -0.076389 ;
	setAttr ".tk[54]" -type "float3" -0.10514053 0 0.076389 ;
	setAttr ".tk[55]" -type "float3" 0.10514053 0 -0.076388814 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FAD6C8C4-4CFD-36FF-3510-7D8BE7B559D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.13070794100837521 0 -0.011830675588393982 0 0 0.13124225968614955 0 0
		 0.011830675588393982 0 0.13070794100837521 0 -0.40448535107837746 1.5969773467422577 0 1;
	setAttr ".a" 180;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySoftEdge5.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent7.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "Staff_ShaftShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Staff_ShaftShape.iog.og[0].gco";
connectAttr "groupParts1.og" "Staff_ShaftShape.i";
connectAttr "groupId2.id" "Staff_ShaftShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge4.out" "Rear_FinnShape.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace9.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder3.out" "polySplitRing1.ip";
connectAttr "Rear_FinnShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Rear_FinnShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "Rear_FinnShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace14.ip";
connectAttr "Rear_FinnShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace15.ip";
connectAttr "Staff_ShaftShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace15.out" "polyDelEdge1.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "Staff_ShaftShape.wm" "polySplitRing3.mp";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Staff_ShaftShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyChipOff1.ip";
connectAttr "Staff_ShaftShape.wm" "polyChipOff1.mp";
connectAttr "Staff_ShaftShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent7.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts2.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyCylinder4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit6.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace26.ip";
connectAttr "Rear_FinnShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace27.ip";
connectAttr "Rear_FinnShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polyTweak18.out" "polyDelEdge3.ip";
connectAttr "polySubdFace2.out" "polyTweak18.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak19.out" "polyDelEdge18.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak19.ip";
connectAttr "polyDelEdge18.out" "polyExtrudeFace30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak22.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak23.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak24.out" "polySoftEdge4.ip";
connectAttr "Rear_FinnShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Rear_FinnShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Staff_ShaftShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Staff_ShaftShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of staff.ma

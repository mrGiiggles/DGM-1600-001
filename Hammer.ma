//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Mon, Mar 12, 2018 07:16:02 PM
//Codeset: 1252
file -lf 1;
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B7AD8618-465D-117B-460B-3DABB9A982AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5002104434134778 -8.050056192494047 -1.823671036573844 ;
	setAttr ".r" -type "double3" 425.06164479397921 1190.19999999949 -360.00000000002206 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 4.4408920985006262e-015 -4.5474735088646412e-013 ;
	setAttr ".rpt" -type "double3" -3.9934612383722993e-013 -5.4966633205986822e-014 
		6.9167518170518903e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D00A59A1-4F2A-CCEB-8A01-25B2F0A180D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.7454948508825403;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-008 0.50283992212838546 0.11841071990942997 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EB3BC5F3-496A-0F51-A83E-7CB93194A48D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11414894884035121 1000.1 2.4761241329941921 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B17CC7CF-4F0C-A83B-C0F1-1F9EEAFCB4D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6520984745797929;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9FCF24DC-439E-1935-627B-2A89AA2AF62D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5EB91D3B-4E5D-144A-6D50-6D882CBE1C3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.778058007566194;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6593C9B9-4722-24D5-99E5-69BCC77A86EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8560710987996325 -0.6778624192059105 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8F1D1F2-45DC-8ECD-1FB8-439D19E5552A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.60526315789474;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5001A28B-4442-0D02-275B-B4BD8943815F";
	setAttr ".t" -type "double3" 0 0 -0.12081303040597047 ;
	setAttr ".s" -type "double3" 0.39906368614670862 5.1559755791929467 0.61491382979771181 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BB241B04-4128-F6C5-7834-0EAE024FC198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "C016C35D-4DC2-4653-1911-2883A231F653";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.9993074792243792 1.1426592797783952 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4470111F-4714-2814-27A6-C4AE423D838C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.026315789473694;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "4980E8BC-470B-E5D9-AE1A-9189BE265362";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63322869316449559 5.178509535867156 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "E58E100E-4301-3671-F899-B081C790E192";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.670533312342496;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "0D7CB147-4A20-CC04-D5CB-1AB504B47A51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.051245640095542333 -1000.1 -0.24174154909978995 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0BAB7A0C-43A9-B7D6-EF09-D99BBF946EE6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1002094579546635;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0628C7A0-468E-A9F5-DE17-289CC8303D08";
	setAttr ".t" -type "double3" 0 5.7357235001216562 0 ;
	setAttr ".s" -type "double3" 1 1.377244755339827 2.3984090602873449 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "014AEF46-45C6-1E4B-0CCA-81AE177C69D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23993203043937683 0.40300831198692322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "A2697465-4DBC-8169-B6D4-4792A8341BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8343406991287701 4.1638516480176255 -1.3701843580657389 ;
	setAttr ".r" -type "double3" 392.06164479192682 1194.1999999993961 -360.00000000157615 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 4.4408920985006262e-015 -4.5474735088646412e-013 ;
	setAttr ".rpt" -type "double3" -3.9934612383722993e-013 -5.4966633205986822e-014 
		6.9167518170518903e-013 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "FEA5F53A-4571-95FB-D2D8-ADA46D08EF6A";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.4119720673788301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-008 0.50283992212838546 0.11841071990942997 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B2CD249-49DE-B27F-1D47-1EAB51064211";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CA2FF73-4D33-7F25-8455-1EB1F3C668E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D38C274-463D-1A4F-EF7A-EFA1BA619FC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3099E54-406E-4063-6219-B3B97CCBB0FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "89947F61-4C06-9822-DD11-6E849742FCF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7E1C756-4EF7-066E-F5AB-9CB074266FD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E16AF2A-4BAE-D2B3-BB19-059ECF8EC366";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "183CE760-4EFD-3FB1-7B7A-23A3A8392617";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DB0F848D-454A-15B1-1CDD-0FAC806C56C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42756465343038619 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".wt" 0.86374384164810181;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "503A1148-4748-1A20-F7A4-BFA6CAF233C1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 225\n            -height 171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 387\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3EF2361-4730-35F4-93F4-BDBA415A3807";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "12269AE0-467B-887B-90C7-32B784A86FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42756465343038619 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".wt" 0.94007116556167603;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F5086048-4D1C-628F-2F42-CA8678E8F7D7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0 0 0.080309622 0 0 0.11053672
		 0 0 0.12994373 0 0 0.13663092 0 0 0.12994374 0 0 0.11053675 0 0 0.080309652 0 0 0.042221263
		 0 0 -3.0864111e-008 0 0 -0.042221304 0 0 -0.080309667 0 0 -0.11053675 0 0 -0.12994376
		 0 0 -0.13663094 0 0 -0.12994376 0 0 -0.11053677 0 0 -0.080309674 0 0 -0.042221308
		 0 0 -3.0864111e-008 0 0 0.042221248;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02D95559-4112-8260-947A-59A495E6A5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42756465343038619 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".wt" 0.72849053144454956;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "41380550-45D8-E15F-5563-748E67BF56AB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 0 0.022423219 0 0 0.03086292
		 0 0 0.036281541 0 0 0.038148675 0 0 0.036281548 0 0 0.030862926 0 0 0.022423226 0
		 0 0.011788584 0 0 -7.8541218e-009 0 0 -0.011788593 0 0 -0.02242323 0 0 -0.030862926
		 0 0 -0.036281545 0 0 -0.038148675 0 0 -0.036281545 0 0 -0.030862929 0 0 -0.022423232
		 0 0 -0.011788595 0 0 -7.8541218e-009 0 0 0.011788579 0 0 0.022635885 0 0 0.031155616
		 0 0 0.036625631 0 0 0.038510472 0 0 0.036625639 0 0 0.031155631 0 0 0.022635886 0
		 0 0.01190039 0 0 -7.9358493e-009 0 0 -0.011900397 0 0 -0.022635886 0 0 -0.031155631
		 0 0 -0.036625631 0 0 -0.038510472 0 0 -0.036625631 0 0 -0.031155631 0 0 -0.022635892
		 0 0 -0.011900398 0 0 -7.9358493e-009 0 0 0.011900379;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "995D5122-4AC2-47B4-F8A4-F7A2F675FBAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.42756465343038619 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".wt" 0.64033746719360352;
	setAttr ".dr" no;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F0FC365-44E1-602E-43CA-A2BF364D2483";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  -0.056449436 0.15034901 0.038031839
		 -0.056449436 0.15034901 0.058295839 -0.056449436 0.15034901 0.071306132 -0.056449436
		 0.15034901 0.075789176 -0.056449436 0.15034901 0.071306147 -0.056449436 0.15034901
		 0.058295853 -0.056449436 0.15034901 0.038031854 -0.056449436 0.15034901 0.012497728
		 -0.056449436 0.15034901 -0.015807075 -0.056449436 0.15034901 -0.044111855 -0.056449436
		 0.15034901 -0.069645971 -0.056449436 0.15034901 -0.089909963 -0.056449436 0.15034901
		 -0.10292025 -0.056449436 0.15034901 -0.10740329 -0.056449436 0.15034901 -0.10292025
		 -0.056449436 0.15034901 -0.089909971 -0.056449436 0.15034901 -0.069645979 -0.056449436
		 0.15034901 -0.044111863 -0.056449436 0.15034901 -0.015807075 -0.056449436 0.15034901
		 0.012497713 0 0.035981294 0.01923411 0 0.035981294 0.026473481 0 0.035981294 0.031121425
		 -1.5477063e-023 0.035981294 0.032723032 0 0.035981294 0.03112145 0 0.035981294 0.026473496
		 0 0.035981294 0.01923411 0 0.035981294 0.010111971 0 0.035981294 -7.9138971e-009
		 0 0.035981294 -0.010111973 0 0.035981294 -0.019234123 0 0.035981294 -0.026473479
		 0 0.035981294 -0.031121438 -1.323489e-023 0.035981294 -0.032723032 0 0.035981294
		 -0.031121438 0 0.035981294 -0.026473477 0 0.035981294 -0.019234125 0 0.035981294
		 -0.010111973 0 0.035981294 -7.9138971e-009 0 0.035981294 0.010111963 0 0.32949233
		 -5.9040151e-010 0 0.32949233 -0.0028347555 0 0.32949233 -0.0053920187 0 0.32949233
		 -0.007421555 0 0.32949233 -0.0087245274 -3.0954126e-023 0.32949233 -0.0091736745
		 0 0.32949233 -0.0087245405 0 0.32949233 -0.0074216332 0 0.32949233 -0.0053921547
		 0 0.32949233 -0.0028347499 0 0.32949233 -5.9040151e-010 0 0.32949233 0.0028348127
		 0 0.32949233 0.0053922012 0 0.32949233 0.0074214954 0 0.32949233 0.0087245349 -2.646978e-023
		 0.32949233 0.0091736782 0 0.32949233 0.0087245349 0 0.32949233 0.0074214414 0 0.32949233
		 0.0053921714 0 0.32949233 0.0028347871;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D59CC088-4F93-14AE-AA1B-29ADE1208A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.42756465343038619 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".wt" 0.47865954041481018;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D6244BCB-4FE6-35A7-B5EA-09B3BEA9297D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.39906368614670862 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".wt" 0.068409539759159088;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8CCBE94-4525-F846-E266-D79A23C95769";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-008 -2.2351742e-008 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505788e-009 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-008 -7.4505806e-009 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 2.2351742e-008 0 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-008 3.7252903e-008 -1.9073486e-006 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-008 -8.1956387e-008 -9.5367432e-007 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 7.4505806e-009 9.5367432e-007 ;
	setAttr ".tk[13]" -type "float3" 3.3527613e-008 -2.2351742e-008 2.3841858e-006 ;
	setAttr ".tk[14]" -type "float3" 3.725291e-008 3.7252903e-008 4.7683716e-007 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-008 7.4505806e-009 2.3841858e-006 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-008 3.7252903e-008 1.4305115e-006 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-008 -8.1956387e-008 -9.5367432e-007 ;
	setAttr ".tk[18]" -type "float3" 4.4703484e-008 7.4505806e-009 -1.9073486e-006 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-008 2.2351742e-008 0 ;
	setAttr ".tk[40]" -type "float3" -2.5960617e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.048467666 -2.2351742e-008 -0.0070929527 ;
	setAttr ".tk[43]" -type "float3" 0.048467666 -2.2351742e-008 -0.0097608566 ;
	setAttr ".tk[44]" -type "float3" 0.048467666 -2.2351742e-008 -0.011474609 ;
	setAttr ".tk[45]" -type "float3" 0.048467666 -2.2351742e-008 -0.012064934 ;
	setAttr ".tk[46]" -type "float3" 0.048467666 -2.2351742e-008 -0.011474609 ;
	setAttr ".tk[47]" -type "float3" 0.048467666 -2.2351742e-008 -0.0097608566 ;
	setAttr ".tk[48]" -type "float3" 0.048467666 7.4505806e-009 -0.0070929527 ;
	setAttr ".tk[49]" -type "float3" 0.048467666 -8.1956387e-008 -0.0037279129 ;
	setAttr ".tk[50]" -type "float3" 0.048467666 7.4505806e-009 -1.4305115e-006 ;
	setAttr ".tk[51]" -type "float3" 0.048467666 6.7055225e-008 0.0037293434 ;
	setAttr ".tk[52]" -type "float3" 0.048467666 7.4505806e-009 0.0070929527 ;
	setAttr ".tk[53]" -type "float3" 0.048467666 -7.4505806e-009 0.009762764 ;
	setAttr ".tk[54]" -type "float3" 0.048467666 3.7252903e-008 0.011476994 ;
	setAttr ".tk[55]" -type "float3" 0.048467666 6.7055225e-008 0.012065411 ;
	setAttr ".tk[56]" -type "float3" 0.048467666 3.7252903e-008 0.011476994 ;
	setAttr ".tk[57]" -type "float3" 0.048467666 -2.2351742e-008 0.009762764 ;
	setAttr ".tk[58]" -type "float3" 0.048467666 7.4505806e-009 0.0070929527 ;
	setAttr ".tk[59]" -type "float3" 0.048467666 7.4505806e-009 0.0037298203 ;
	setAttr ".tk[60]" -type "float3" 0.048467666 7.4505806e-009 -1.4305115e-006 ;
	setAttr ".tk[61]" -type "float3" 0.048467666 -5.2154064e-008 -0.0037283897 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.041759215 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.057476655 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.06756787 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.071045063 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.067567877 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.057476655 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.041759238 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.021954121 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.7181893e-008 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.021954142 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.041759241 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.05747667 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.06756787 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.071045063 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.06756787 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.05747667 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.041759249 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.021954149 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.7181893e-008 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.021954114 ;
	setAttr ".tk[82]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[83]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[84]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[87]" -type "float3" -1.5477063e-023 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[90]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[91]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[92]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[93]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[94]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[95]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[96]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[97]" -type "float3" -1.323489e-023 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[98]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[99]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" 0 -0.1171343 -1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 0.045774173 -0.070305891 -1.0437263e-008 ;
	setAttr ".tk[103]" -type "float3" 0.045774173 -0.070305891 0.015557978 ;
	setAttr ".tk[104]" -type "float3" 0.045774173 -0.070305891 0.029593039 ;
	setAttr ".tk[105]" -type "float3" 0.045774177 -0.070305891 0.040731341 ;
	setAttr ".tk[106]" -type "float3" 0.045774177 -0.070305891 0.047882546 ;
	setAttr ".tk[107]" -type "float3" 0.045774173 -0.070305891 0.05034671 ;
	setAttr ".tk[108]" -type "float3" 0.045774173 -0.070305891 0.047882564 ;
	setAttr ".tk[109]" -type "float3" 0.045774173 -0.070305891 0.040731341 ;
	setAttr ".tk[110]" -type "float3" 0.045774173 -0.070305891 0.029593054 ;
	setAttr ".tk[111]" -type "float3" 0.045774173 -0.070305891 0.01555799 ;
	setAttr ".tk[112]" -type "float3" 0.045774173 -0.070305891 -1.0437263e-008 ;
	setAttr ".tk[113]" -type "float3" 0.045774173 -0.070305891 -0.015557999 ;
	setAttr ".tk[114]" -type "float3" 0.045774173 -0.070305891 -0.029593056 ;
	setAttr ".tk[115]" -type "float3" 0.045774173 -0.070305891 -0.040731341 ;
	setAttr ".tk[116]" -type "float3" 0.045774173 -0.070305891 -0.047882561 ;
	setAttr ".tk[117]" -type "float3" 0.045774173 -0.070305891 -0.05034671 ;
	setAttr ".tk[118]" -type "float3" 0.045774173 -0.070305891 -0.047882561 ;
	setAttr ".tk[119]" -type "float3" 0.045774173 -0.070305891 -0.040731341 ;
	setAttr ".tk[120]" -type "float3" 0.045774173 -0.070305891 -0.029593058 ;
	setAttr ".tk[121]" -type "float3" 0.045774173 -0.070305891 -0.015557999 ;
	setAttr ".tk[122]" -type "float3" 0 -0.03780802 -6.3469958e-009 ;
	setAttr ".tk[123]" -type "float3" 0 -0.03780802 0.011600774 ;
	setAttr ".tk[124]" -type "float3" 0 -0.03780802 0.02206599 ;
	setAttr ".tk[125]" -type "float3" 0 -0.03780802 0.030371247 ;
	setAttr ".tk[126]" -type "float3" 0 -0.03780802 0.03570354 ;
	setAttr ".tk[127]" -type "float3" -1.5477063e-023 -0.03780802 0.037540928 ;
	setAttr ".tk[128]" -type "float3" 0 -0.03780802 0.035703547 ;
	setAttr ".tk[129]" -type "float3" 0 -0.03780802 0.030371249 ;
	setAttr ".tk[130]" -type "float3" 0 -0.03780802 0.022065997 ;
	setAttr ".tk[131]" -type "float3" 0 -0.03780802 0.01160078 ;
	setAttr ".tk[132]" -type "float3" 0 -0.03780802 -6.3469958e-009 ;
	setAttr ".tk[133]" -type "float3" 0 -0.03780802 -0.011600791 ;
	setAttr ".tk[134]" -type "float3" 0 -0.03780802 -0.022066005 ;
	setAttr ".tk[135]" -type "float3" 0 -0.03780802 -0.030371252 ;
	setAttr ".tk[136]" -type "float3" 0 -0.03780802 -0.035703532 ;
	setAttr ".tk[137]" -type "float3" -1.323489e-023 -0.03780802 -0.037540928 ;
	setAttr ".tk[138]" -type "float3" 0 -0.03780802 -0.035703532 ;
	setAttr ".tk[139]" -type "float3" 0 -0.03780802 -0.030371247 ;
	setAttr ".tk[140]" -type "float3" 0 -0.03780802 -0.022066012 ;
	setAttr ".tk[141]" -type "float3" 0 -0.03780802 -0.011600792 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "90A666F4-4054-79A5-22AB-22AA1F1E4E8B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39906368614670862 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7572097e-008 -5.1559758 3.665172e-008 ;
	setAttr ".rs" 35129;
	setAttr ".lt" -type "double3" 0 1.5920957079254622e-019 0.12428298383630487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39906378129090564 -5.1559761938331325 -0.72490095127559695 ;
	setAttr ".cbx" -type "double3" 0.39906368614670862 -5.1559752718728538 0.72490102457903782 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9BF8CAC1-4E4A-B49F-56F8-98B28BA8DF69";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -0.05527246 0 0 -0.10513445
		 0 0 -0.14470515 0 0 -0.17011109 0 0 -0.17886539 0 0 -0.17011108 0 0 -0.14470513 0
		 0 -0.10513443 0 0 -0.055272434 0 0 -1.0661202e-008 0 0 0.055272073 0 0 0.10513421
		 0 0 0.14470525 0 0 0.17011142 0 0 0.17886539 0 0 0.17011142 0 0 0.1447053 0 0 0.1051342
		 0 0 0.055272065 0 0 -1.0661202e-008;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6A9265C5-4AD8-BC22-6BF9-AF95A6D5DF56";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39906368614670862 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5679072e-008 -5.2802582 3.665172e-008 ;
	setAttr ".rs" 35653;
	setAttr ".lt" -type "double3" 0 -2.9769887189070976e-018 0.13840716528515618 ;
	setAttr ".ls" -type "double3" 1 1 1.3767042979313993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39906373371880716 -5.2802588979498504 -0.72490102457903782 ;
	setAttr ".cbx" -type "double3" 0.39906366236065938 -5.2802576686694787 0.72490109788247858 ;
createNode polyCube -n "polyCube1";
	rename -uid "B1D9EBD3-46B8-598F-0B12-5DBA99352121";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6185AA84-48D0-B9BE-6042-FBBB9531FF8F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7357235 1.1992046 ;
	setAttr ".rs" 35265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.0471011224517426 1.1992045301436725 ;
	setAttr ".cbx" -type "double3" 0.5 6.4243458777915698 1.1992045301436725 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "63E66813-4A3E-68C4-1471-04A5767FC870";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 5.7665887 1.3306139 ;
	setAttr ".rs" 51647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34876388311386108 5.2862556880484926 1.3306138393676077 ;
	setAttr ".cbx" -type "double3" 0.34876382350921631 6.2469220636993441 1.3306138393676077 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F3817F14-4ACC-E22E-2AA3-D49206434B35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1512361 0.17364709 0.054790221
		 -0.15123618 0.17364709 0.054790221 -0.15123618 -0.1288252 0.054790221 0.1512361 -0.1288252
		 0.054790221;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "68BBFC54-4DB6-64FE-07CE-EC86CEEAC3AD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 5.7665887 1.5089229 ;
	setAttr ".rs" 33333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28805392980575562 5.3698681938840993 1.5089229714714256 ;
	setAttr ".cbx" -type "double3" 0.28805387020111084 6.1633096399539218 1.5089229714714256 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "15EE4281-44A9-21B9-2F49-D294F30F338B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.060709953 0.060709912 0.074344777
		 -0.060709953 0.060709912 0.074344777 -0.060709953 -0.060709912 0.074344777 0.060709953
		 -0.060709912 0.074344777;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FADD664C-4F11-B788-0212-B1B774A0B871";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 5.7665887 1.680564 ;
	setAttr ".rs" 44482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18548688292503357 5.5111281623163597 1.6805640489821545 ;
	setAttr ".cbx" -type "double3" 0.18548682332038879 6.0220496715216614 1.6805640489821545 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0AE2C39F-43A0-759C-E9EF-818F148D5864";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.10256705 0.10256705 0.07156454
		 -0.10256705 0.10256705 0.07156454 -0.10256705 -0.10256705 0.07156454 0.10256705 -0.10256705
		 0.07156454;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F4A5DB4A-4C99-4E05-8991-C98D612C5958";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 5.7665892 1.7730712 ;
	setAttr ".rs" 49902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18548688292503357 5.5111280391810835 1.7730712266522162 ;
	setAttr ".cbx" -type "double3" 0.18548682332038879 6.0220501230176753 1.7730712266522162 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DA25C38A-4BAF-D866-4A77-76941C741681";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.038570225 0 0 0.038570225
		 0 0 0.038570225 0 0 0.038570225;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9757AF70-492F-A80E-703F-39A15A9B78D4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 5.7665892 2.2897573 ;
	setAttr ".rs" 34895;
	setAttr ".lt" -type "double3" 3.3087224502121107e-024 0 0.16140041861723953 ;
	setAttr ".ls" -type "double3" 1 1 1.2694945551533423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37761414051055908 5.2465214119077643 2.2897572535671182 ;
	setAttr ".cbx" -type "double3" 0.37761408090591431 6.2866567502909945 2.2897572535671182 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "631846D2-4CCF-B27D-2D1B-8D8F790A5681";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.19212727 -0.19212753 0.21542865
		 0.19212727 -0.19212753 0.21542865 0.19212727 0.19212753 0.21542865 -0.19212727 0.19212753
		 0.21542865;
createNode polyTweak -n "polyTweak16";
	rename -uid "CF5C5577-4D2E-8B38-C9AD-8FAFE101B87A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.1628003 -0.090011358 0
		 0.16280031 -0.090011358 0 0.16280027 0.090011358 0 -0.1628003 0.090011358 0 0.17573845
		 0.17573869 0 -0.17573845 0.17573869 0 -0.17573845 -0.17573869 0 0.17573845 -0.17573869
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "9DCAFBA0-48F9-3965-9870-ECA156EB9F62";
	setAttr ".v[0]" -type "float3"  0.162495 0.27586001 -0.5;
	setAttr -s 3 ".e[0:2]"  0.224095 2 0.65850401;
	setAttr -s 3 ".d[0:2]"  -2147483639 0 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "47265CEF-4BE0-2440-0D2A-04BEAADABFAF";
	setAttr ".v[0]" -type "float3"  -0.18999501 0.27983201 -0.5;
	setAttr -s 3 ".e[0:2]"  0.216196 30 0.451381;
	setAttr -s 3 ".d[0:2]"  -2147483640 0 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7E5C9D50-4026-11A3-EF13-1FA95D2D62BB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "51ED9CAD-4652-88C6-2E6F-AA94E424A576";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2699981 -1.1992046 ;
	setAttr ".rs" 62286;
	setAttr ".lt" -type "double3" 0 -3.598722165498814e-018 0.029385796525205343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.1156502542748985 -1.1992045301436725 ;
	setAttr ".cbx" -type "double3" 0.5 6.4243458777915698 -1.1992045301436725 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "10097833-491F-388E-8294-1CAD8B1CA227";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0.011590907 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EE6F0B4D-45B6-ECB6-87E3-2C99F40D2CA5";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2699981 -1.6173862 ;
	setAttr ".rs" 44769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.1198341447037636 -1.6530809823623933 ;
	setAttr ".cbx" -type "double3" 0.5 6.4201617410921514 -1.5816914552485806 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9FBE60E5-4899-EA98-C577-F6892982D2D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[38:45]" -type "float3"  -7.2164497e-016 0.0030368213
		 -0.14722906 -3.6082248e-016 0.0030380352 -0.14722307 -3.6082248e-016 -0.0030380352
		 -0.17698841 -7.2164497e-016 -0.0030380352 -0.17698841 7.2164497e-016 -0.0030380352
		 -0.17698841 3.6082248e-016 -0.0030380352 -0.17698841 3.6082248e-016 0.002930373 -0.14775051
		 7.2164497e-016 0.0028226944 -0.148278;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "146D6315-4E3B-51BF-0EF6-6E88D365F2EA";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2699981 -1.8556552 ;
	setAttr ".rs" 33138;
	setAttr ".lt" -type "double3" 0 -1.429412144204889e-015 0.24810567777909853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.1198339805233948 -1.8913499978782267 ;
	setAttr ".cbx" -type "double3" 0.5 6.4201619052725203 -1.8199604707644137 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "72F49F5C-4277-6D6F-CFD4-B3833C6FA3C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  0 0 -0.099344634 0 0 -0.099344634
		 0 0 -0.099344634 0 0 -0.099344634 0 0 -0.099344634 0 0 -0.099344634 0 0 -0.099344634
		 0 0 -0.099344634;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "99F3FD55-4119-21E4-CBA8-80B006C1B143";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 6.2126207 -2.3828948 ;
	setAttr ".rs" 45910;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -9.9920072216264089e-016 0.6624120136498689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999982118606567 6.1014814063554095 -2.4899991731641928 ;
	setAttr ".cbx" -type "double3" 0.49999988079071045 6.3237602822919099 -2.2757902781404962 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CB0D5D93-4628-6412-1231-C8A5DAA215BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  1.4901161e-008 0.028323688
		 -0.089425579 1.4901161e-008 0.028335206 -0.089413472 1.4901161e-008 -0.028335229
		 -0.14896096 1.4901161e-008 -0.028335229 -0.14896096 1.4901161e-008 -0.028335184 -0.14896083
		 1.4901161e-008 -0.028335184 -0.14896083 1.4901161e-008 0.02733095 -0.09046869 1.4901161e-008
		 0.026326731 -0.091523789;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8D837AAF-4F02-5DC9-8237-3B8CE0B6D9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "A62886EB-46FB-ED9C-1E93-5592288F0B46";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.18745033 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.18745033 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.18745033 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.18745033 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.06694115 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.06694115 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.066941142 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.066941142 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.041895878 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.041895878 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.041895878 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.041895878 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.03604326 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.03604326 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.03604326 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.03604326 ;
	setAttr ".tk[32]" -type "float3" 0 -0.41445991 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.41445991 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.41445991 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.41445991 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.18125434 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.18125434 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.18125434 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.18125434 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.1381 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.1381 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.1381 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.1381 ;
	setAttr ".tk[62]" -type "float3" 0 0.20144102 -0.097844802 ;
	setAttr ".tk[63]" -type "float3" 0 0.20147949 -0.097836904 ;
	setAttr ".tk[64]" -type "float3" 0 0.011625011 -0.13619086 ;
	setAttr ".tk[65]" -type "float3" 0 0.011625011 -0.13619086 ;
	setAttr ".tk[66]" -type "float3" 0 0.011625208 -0.13619062 ;
	setAttr ".tk[67]" -type "float3" 0 0.011625208 -0.13619062 ;
	setAttr ".tk[68]" -type "float3" 0 0.19811517 -0.098516665 ;
	setAttr ".tk[69]" -type "float3" 0 0.19475129 -0.099196158 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "192F7C38-405C-08F5-D051-F2BB47B82D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[62]" "e[66]" "e[68:70]" "e[79]" "e[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1338AB9C-4EF4-03B4-23AA-C9910D35BA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[70]" "e[82]" "e[84:86]" "e[95]" "e[97:98]" "e[100:102]" "e[111]" "e[113:114]" "e[116:118]" "e[120]" "e[122:123]" "e[126:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".a" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C1421937-4A69-A606-A47C-8884C2C2A634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak22";
	rename -uid "DA124588-4C64-909F-1247-20A8819B02F5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 0 0.065240838 0 0 0.12409518
		 0 0 3.7861099e-008 0 0 0.17080241 0 0 0.20079033 0 0 0.21112345 0 0 0.20079021 0
		 0 0.17080238 0 0 0.1240953 0 0 0.065240659 0 0 -8.9824631e-008 0 0 -0.065240234 0
		 0 -0.1240949 0 0 -0.17080247 0 0 -0.20079064 0 0 -0.21112345 0 0 -0.20079067 0 0
		 -0.17080262 0 0 -0.12409478 0 0 -0.065240152 0 0 1.7686432e-008;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9D8F4AD6-4C2F-3CF7-596C-779098ACD6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak23";
	rename -uid "C550E447-4C2F-8A60-D9EF-DAB6F55EB575";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0076460019 -0.048617177 ;
	setAttr ".tk[1]" -type "float3" 0 0.0076460019 -0.048617177 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.099589683 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.099589683 ;
	setAttr ".tk[16]" -type "float3" 0 -7.4505806e-009 -0.063655391 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-009 -0.063655391 ;
	setAttr ".tk[18]" -type "float3" 0 7.4505806e-009 -0.063655391 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-009 -0.063655391 ;
	setAttr ".tk[20]" -type "float3" -0.052093871 -0.052093916 0 ;
	setAttr ".tk[21]" -type "float3" 0.052093871 -0.052093916 0 ;
	setAttr ".tk[22]" -type "float3" 0.052093871 0.052093916 0 ;
	setAttr ".tk[23]" -type "float3" -0.052093871 0.052093916 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28042245 1.4901161e-008 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28042245 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.28042245 1.4901161e-008 ;
	setAttr ".tk[37]" -type "float3" 0 -0.28042245 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".tk[39]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".tk[44]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".tk[45]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".tk[70]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.1175871e-008 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A6C84E73-43E6-7F4A-D717-05BB0A610977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 0.39906368614670862 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 -0.12081303040597047 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00032834708690643311 -0.13134551048278809 -0.12081301212310791 ;
	setAttr ".ps" -type "double2" 180 10.57464075088501 ;
	setAttr ".r" 1.449802041053772;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5A0A9897-439B-6954-709F-4DB4137C2F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[200:219]";
	setAttr ".ix" -type "matrix" 0.39906368614670862 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 -0.12081303040597047 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-008 -5.3494610786437988 -0.12081301212310791 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.79812732338905334 1.449802041053772 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1455BDD1-48B1-DFE7-6A67-9BA8E8790189";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[40]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[41]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[42]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[43]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[44]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[45]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[46]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[47]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[48]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[49]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[50]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[51]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[52]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[53]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[54]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[55]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[56]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[57]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[195]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[196]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[215]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[216]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[217]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[218]" -type "float2" 0.98669177 1.0456969 ;
	setAttr ".uvtk[219]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[220]" -type "float2" 0.98669183 1.0456966 ;
	setAttr ".uvtk[221]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[222]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[223]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[224]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[225]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[226]" -type "float2" 0.98669183 1.0456967 ;
	setAttr ".uvtk[227]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[228]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[229]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[230]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[231]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[232]" -type "float2" 0.98669177 1.0456967 ;
	setAttr ".uvtk[233]" -type "float2" 0.98669189 1.0456967 ;
	setAttr ".uvtk[234]" -type "float2" 0.98669189 1.0456967 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B63A509D-492A-EB46-FA26-BDA772F64392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.39906368614670862 0 0 0 0 5.1559755791929467 0 0 0 0 0.61491382979771181 0
		 0 0 -0.12081303040597047 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-008 5.1559748649597168 -0.12081319093704224 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.79812729358673096 1.229827880859375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FB33559A-40D8-7897-A1CE-6EA6C1DEB155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[209]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "518F7B2D-4B3E-B9B5-E506-4DA0A2CB6A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[123]" "e[126]" "e[207]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B1ABCA1B-4C50-BCB5-9B58-029DF8AAE1EE";
	setAttr ".uopa" yes;
	setAttr -s 251 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33556002 0.099564373 -0.42371541
		 0.099564373 -0.40458697 0.066452712 -0.31922537 0.066452712 -0.48438829 0.099564373
		 -0.47011226 0.066452712 -0.52314544 0.066452712 0.85228074 0.099564373 0.85226142
		 0.066452712 0.81219757 0.099564373 0.80484569 0.066452712 0.76611507 0.099564373
		 0.75181186 0.066452712 0.70543909 0.099564373 0.68630332 0.066452712 0.61733395 0.099564373
		 0.60101485 0.066452712 0.49667805 0.099564373 0.49667802 0.066452712 0.3760227 0.099564373
		 0.39234185 0.066452712 0.28791708 0.099564373 0.30705291 0.066452771 0.22724086 0.099564373
		 0.24154407 0.066452712 0.18115839 0.099564373 0.18851018 0.066452712 0.14107531 0.099564373
		 0.1410946 0.066452712 0.10099614 0.099564373 0.093680441 0.066452712 0.054923177
		 0.099564373 0.040647149 0.066452712 -0.0057499409 0.099564373 -0.024878442 0.066452771
		 -0.093905747 0.099564373 -0.11024028 0.066452712 -0.21473253 0.099564373 -0.21473253
		 0.066452712 -1.25802684 -1.19840407 -1.31153965 -1.11218858 -0.95323277 -1.016617537
		 -1.17467856 -1.26682544 -1.069653749 -1.31075478 -0.95323277 -1.32589161 -0.8368119
		 -1.31075454 -0.7317872 -1.26682544 -0.64843899 -1.19840431 -0.5949263 -1.11218834
		 -0.57648695 -1.016617298 -0.5949257 -0.92104709 -0.64843887 -0.83483094 -0.73178756
		 -0.76640928 -0.83681262 -0.72247958 -0.95323277 -0.70734298 -1.069653749 -0.72247952
		 -1.17467833 -0.76640892 -1.25802588 -0.83483118 -0.31992424 -0.59417367 -0.40545601
		 -0.59417367 -0.098000586 -0.10112077 -0.47078776 -0.59417367 0.85226238 -0.59417367
		 0.80520093 -0.59417367 0.75248873 -0.59417367 0.68717259 -0.59417367 0.60171282 -0.59417367
		 0.49667802 -0.59417367 0.3916432 -0.59417367 0.30618343 -0.59417367 0.24086732 -0.59417367
		 0.18815511 -0.59417367 0.14109364 -0.59417367 0.094033778 -0.59417367 0.041322649
		 -0.59417367 -0.024009109 -0.59417367 -0.10954088 -0.59417367 -0.21473253 -0.59417367
		 0.72582453 -0.55179906 0.65694606 -0.55179906 0.78961807 -0.55179906 0.85068411 -0.55179906
		 -0.44690895 -0.55179906 -0.37743944 -0.55179906 -0.30142039 -0.55179906 -0.22029656
		 -0.55179906 -0.13829488 -0.55179906 -0.06007725 -0.55179906 0.012117088 -0.55179906
		 0.078943789 -0.55179906 0.14274547 -0.55179906 0.20644566 -0.55179906 0.27292693
		 -0.55179906 0.34443027 -0.55179906 0.42154098 -0.55179906 0.50214493 -0.55179906
		 0.58192289 -0.55179906 0.72227091 -0.47621831 0.65161216 -0.47621831 0.65220785 -0.50022852
		 0.72261971 -0.50022852 0.78848493 -0.47621831 0.78943866 -0.50022852 0.85221756 -0.4762184
		 -0.50400394 -0.50022852 -0.44061464 -0.47621831 -0.43756455 -0.50022852 -0.36989242
		 -0.47621831 -0.36785084 -0.50022852 -0.29407227 -0.47621831 -0.29440451 -0.50022852
		 -0.21473265 -0.47621831 -0.21823329 -0.50022852 -0.13539296 -0.47621831 -0.14161289
		 -0.50022852 -0.059572816 -0.47621831 -0.066967487 -0.50022852 0.011149347 -0.47621831
		 0.0043804049 -0.50022852 0.077396095 -0.47621831 0.072628319 -0.50022852 0.14113852
		 -0.47621831 0.13911676 -0.50022852 0.20487112 -0.47621831 0.20573902 -0.50022852
		 0.27108514 -0.47621831 0.27441275 -0.50022852 0.34174392 -0.47621831 0.34652832 -0.50022852
		 0.41746467 -0.47621831 0.42228732 -0.50022852 0.49667805 -0.47621831 0.50024092 -0.50022852
		 0.57589149 -0.47621831 0.57771599 -0.50022852 0.59129703 -0.38445616 0.49667805 -0.38445616
		 0.49667805 -0.43644679 0.58368492 -0.43644679 0.67369235 -0.38445616 0.66311568 -0.43644679
		 0.74166989 -0.38445616 0.73265839 -0.43644679 0.79942709 -0.38445616 0.79444629 -0.43644679
		 0.85224706 -0.38445616 0.85223371 -0.43644679 -0.51279551 -0.43644679 -0.45998704
		 -0.38445616 -0.45098883 -0.43644679 -0.39197725 -0.38445616 -0.38139945 -0.43644679
		 -0.30949688 -0.38445616 -0.30187565 -0.43644679 -0.21473265 -0.38445616 -0.21473265
		 -0.43644679 -0.11996812 -0.38445616 -0.12758952 -0.43644679 -0.037487924 -0.38445616
		 -0.048065722 -0.43644679 0.030521929 -0.38445616 0.021523595 -0.43644679 0.088287711
		 -0.38445616 0.083330333 -0.43644679 0.14110899 -0.38445616 0.14112234 -0.43644679
		 0.19392896 -0.38445616 0.1989097 -0.43644679 0.25168622 -0.38445616 0.26069769 -0.43644679
		 0.31966373 -0.38445616 0.33024034 -0.43644679 0.40205908 -0.38445616 0.40967122 -0.43644679
		 -0.33556002 0.10792556 -0.42371529 0.10792556 -0.48438817 0.10792556 0.85228074 0.10792556
		 0.81219757 0.10792556 0.76611507 0.10792556 0.70543909 0.10792556 0.61733377 0.10792556
		 0.49667794 0.10792556 0.37602288 0.10792544 0.28791702 0.10792559 0.22724083 0.10792556
		 0.1811583 0.10792556 0.14107531 0.10792544 0.10099614 0.10792556 0.054923236 0.10792544
		 -0.0057498813 0.10792559 -0.093905687 0.10792556 -0.21473247 0.10792556 -0.57054043
		 0.099564373 -0.57055968 0.066452712 -1.31153941 -0.92104721 -1.3299787 -1.016617417
		 -0.57055879 -0.59417367 -0.042992532 -0.2090801 0.27031785 0.018553138 -0.52349895
		 -0.59417367 -0.57060361 -0.47621831 -0.56863427 -0.50022852 -0.57057416 -0.38445616
		 -0.57058746 -0.43644679 -0.572137 -0.55179906 -0.51098841 -0.55179906 -0.50686121
		 -0.47621831 -0.51775289 -0.38445616 -0.53046107 0.099564373 -0.57054043 0.10792556
		 -0.53046107 0.10792556 -1.25802684 -1.23806298 -1.31153965 -1.1330384 -1.17467856
		 -1.32141113 -1.069653749 -1.37492406 -0.95323277 -1.39336324 -0.8368119 -1.37492371
		 -0.7317872 -1.32141113 -0.64843899 -1.23806298 -0.5949263 -1.13303816 -0.57648695
		 -1.016617417 -0.594926 -0.90019751 -0.64843899 -0.79517221 -0.73178738 -0.71182346
		 -0.83681226 -0.65831029 -0.95323277 -0.63987166 -1.069653749 -0.65831029 -1.17467844
		 -0.71182334 -1.25802636 -0.79517251 -1.31153941 -0.90019739 -1.3299787 -1.016617417
		 0.042684555 -0.29475713 0.15064394 -0.34976524 0.27031785 -0.3687197 0.38999176 -0.34976524
		 0.49795109 -0.29475713 0.58362806 -0.2090801 0.63863617 -0.10112065 0.65759069 0.018553138
		 0.63863617 0.13822702 0.58362806 0.24618635 0.49795103 0.33186331 0.3899917 0.38687134
		 0.27031785 0.40582576 0.150644 0.38687134 0.042684674 0.33186331 -0.042992234 0.24618635
		 -0.098000467 0.13822696 -0.1169548 0.018553138;
	setAttr ".uvtk[250]" 0.85418689 -0.50022864;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DEE9C965-4C03-8AEC-ED68-A0B6F5A8C89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[34]" "f[36]" "f[42]" "f[44]" "f[50]" "f[52]" "f[58]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 6.152228832244873 -0.42122840881347656 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.0808287858963013 5.7447714805603027 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CFD95123-4688-4AD6-EDD3-4A91721FB0F7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.86540413 0.60316044 0.86540419
		 0.60316044 0.86540419 0.60316038 0.86540413 0.60316038 0.86540413 0.60316038 0.86540413
		 0.60316038 0.86540419 0.60316044 0.86540419 0.60316044 0.86540413 0.60316044 0.86540419
		 0.60316044 0.86540413 0.60316044 0.86540413 0.60316044 0.86540419 0.60316044 0.86540419
		 0.60316044 0.86540413 0.60316044 0.86540413 0.60316044 0.86540413 0.60316044 0.86540413
		 0.60316044 0.86540419 0.60316038 0.86540413 0.60316038 0.86540413 0.60316038 0.86540413
		 0.60316038 0.86540419 0.60316038 0.86540413 0.60316038 0.86540413 0.60316038 0.86540413
		 0.60316038 0.86540419 0.6031605 0.86540413 0.6031605 0.86540413 0.6031605 0.86540413
		 0.6031605 0.86540419 0.6031605 0.86540413 0.6031605 0.86540413 0.6031605 0.86540413
		 0.6031605;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4BB64C5A-4AE4-277D-BE62-658E9A2F3514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[57]" "f[59]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-008 5.7357234954833984 -0.42122840881347656 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7447714805603027 1.3772449493408203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A6E6B556-4CF2-E776-66AC-40887528F7E6";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[35]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[36]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[37]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[38]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[39]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[40]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[41]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[42]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[43]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[44]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[45]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[46]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[47]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[48]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[49]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[50]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[51]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[52]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[53]" -type "float2" -0.65560919 0.786731 ;
	setAttr ".uvtk[54]" -type "float2" -0.65560919 0.786731 ;
	setAttr ".uvtk[55]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[56]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[57]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[58]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[59]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[60]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[61]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[62]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[63]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[64]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[65]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[66]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[67]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[68]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[69]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[70]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[71]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[72]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[73]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[74]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[75]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[76]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[77]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[78]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[79]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[80]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[81]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[82]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[83]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[84]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[85]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[86]" -type "float2" -0.65560919 0.78673106 ;
	setAttr ".uvtk[87]" -type "float2" -0.65560919 0.78673106 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "39F73B6D-40A8-4525-29D6-368AA392C593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[2:3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[31:32]" "f[38]" "f[40]" "f[46]" "f[48]" "f[54]" "f[56]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-008 5.5887894630432129 -0.42122840881347656 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.080828845500946 5.7447714805603027 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "933F491A-49B7-5706-D757-B8B2E16A6840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[22]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-008 5.7357234954833984 0.62597638368606567 ;
	setAttr ".ps" -type "double2" 1.080828845500946 1.3772449493408203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "691C6B7A-4FB4-E44F-F8EB-7AA30B99B242";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.88520259 -0.75998676 -1.37508714
		 -0.75998676 -1.37508714 -0.93960518 -1.20779359 -0.93960518 -1.036492229 -0.93960518
		 -0.88520259 -0.93960518 -0.95929092 -0.72123587 -1.30099893 -0.72123587 -0.98903173
		 -0.69926512 -1.271258 -0.69926512 -1.039277673 -0.68028796 -1.221012 -0.68028796
		 -1.013757706 -0.66565794 -1.24653196 -0.66565794 -0.86540419 -0.61803627 -1.39488554
		 -0.61803627 -1.031249046 -0.60316044 -1.22904062 -0.60316044 -1.37508714 -0.98143786
		 -1.20779359 -0.98143786 -1.036492229 -0.98143786 -0.88520259 -0.98143786 -1.37508714
		 -1.0033985376 -1.20779359 -1.0033985376 -1.036492229 -1.0033985376 -0.88520259 -1.0033985376
		 -1.37508714 -1.058574557 -1.20779347 -1.058574557 -1.036492348 -1.058574557 -0.88520271
		 -1.058574557 -1.37508726 -1.13264179 -1.20779371 -1.13264179 -1.036492348 -1.13264179
		 -0.88520271 -1.13264179 0.93997747 -0.79085439 0.79040092 -0.78673106 0.76797837
		 -0.8304258 0.76797837 -1.32601893 0.95092362 -1.32601893 0.35294437 -0.3363485 0.50248027
		 -0.3404707 0.51342344 -0.87548977 0.33052793 -0.87548977 0.33052793 -0.38428992 0.99039221
		 -1.25654507 0.99039221 -0.88037688 0.5528813 -0.42996889 0.5528813 -0.80603474 1.012769938
		 -1.22380483 1.012769938 -0.91311699 0.57525289 -0.46270007 0.57525289 -0.77330351
		 1.032098532 -1.16849184 1.032098532 -0.96843004 0.5945763 -0.51799804 0.5945763 -0.71800554
		 1.046999454 -1.19658554 1.046999454 -0.94033647 0.60947323 -0.48991215 0.60947323
		 -0.74609154 1.095503092 -1.32064593 1.095503092 -0.81627607 0.65796369 -0.3658855
		 0.65796369 -0.87011826 1.11065459 -1.17733049 1.11065459 -0.95959193 0.67311096 -0.50916237
		 0.67311096 -0.72684175 0.74693543 -1.13660288 0.72537088 -1.32438064 0.28793204 -0.8738519
		 0.30925459 -0.69026786 0.67861056 -1.20680499 0.70300347 -1.32438064 0.26557073 -0.8738519
		 0.24094838 -0.7604512 0.66691023 -1.19961274 0.64680558 -1.28663266 0.20938808 -0.83611417
		 0.22877884 -0.75218391 0.7568751 -1.34282136 0.73492044 -1.43784904 0.65255612 -1.24818194
		 0.68393892 -1.2649399 0.60010481 -1.12825859 0.57136655 -1.11291301 0.13396952 -0.66244173
		 0.1616874 -0.67724252 -0.031191647 -0.77740979 0.11124074 -0.77740484 0.11292499
		 -0.80171645 -0.031191647 -0.80171645 0.37214872 0.40615475 -0.15767133 0.40615475
		 -0.15767133 0.56498313 0.37214872 0.56498313 0.20593512 0.44219595 -0.057764113 0.44219595
		 0.14054441 0.48173159 0.40007514 0.48173159 0.18674988 0.4991827 0.35386974 0.4991827
		 0.1632821 0.51263618 0.37733752 0.51263618 -0.057764113 0.1571818 0.20593512 0.1571818
		 0.62417382 0.72745585 0.035041392 0.72745585 0.80619186 -0.3693285 0.67597437 -0.3693285
		 0.67547774 -0.34546834 0.80619186 -0.34589869 -0.031191528 -0.6354233 0.11124086
		 -0.6354233 0.11124086 -0.65322012 -0.031191528 -0.65322131 0.6754778 -0.20317867
		 0.80619198 -0.20317867 0.80619198 -0.22116092 0.6754778 -0.22106051 0.11124086 -0.71100885
		 -0.031191528 -0.71101004 0.80619198 -0.27889979 0.6754778 -0.27879947 0.11124092
		 -0.72090274 -0.031191528 -0.72090614 0.80619186 -0.28918666 0.67547774 -0.28888553
		 0.12413955 0.62175429 0.53507572 0.62175429 0.15990567 0.58309716 0.49930948 0.58309716
		 0.2292549 0.46740085 -0.081083953 0.46740085 -0.2788716 0.62979275 0.42704254 0.62979275
		 0.41765326 0.39771247 0.21444565 0.40052676 0.21521777 -0.24776882 -0.013994634 -0.24776882
		 -0.016610682 0.40334091 -0.23784441 0.40330863 -0.23784441 0.46071187 0.41765326
		 0.46071187;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "BABD40C0-4A25-DBFF-BE6D-069094012A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[5]" "f[31]" "f[33]" "f[37]" "f[39]" "f[41]" "f[45]" "f[47]" "f[49]" "f[53]" "f[55]" "f[57]" "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.377244755339827 0 0 0 0 2.3984090602873449 0
		 0 5.7357235001216562 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.16875237226486206 5.7357234954833984 -1.2719961106777191 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0432360768318176 1.3772449493408203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B583766-4FB5-1A26-F059-5085F008DBF1";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.06082461 0.047275096 -0.0079083443
		 0.047275096 -0.0079083443 0.022073835 0.015563697 0.022073835 0.039597988 0.022073835
		 0.06082461 0.022073835 0.050429702 0.052712023 0.0024865568 0.052712023 0.0462569
		 0.055794626 0.0066593289 0.055794626 0.03920719 0.058457196 0.013709038 0.058457196
		 0.042787731 0.060509861 0.010128498 0.060509861 0.063602418 0.061625317 -0.010686159
		 0.061625317 0.040333673 0.074844614 0.0125826 0.074844614 -0.0079083443 0.016204536
		 0.015563697 0.016204536 0.039597988 0.016204536 0.06082461 0.016204536 -0.0079083443
		 0.013123363 0.015563697 0.013123363 0.039597988 0.013123363 0.06082461 0.013123363
		 -0.0079083443 0.005381912 0.015563697 0.005381912 0.039597988 0.005381912 0.06082458
		 0.005381912 -0.0079084039 -0.0050100386 0.015563667 -0.0050100386 0.039597988 -0.0050100386
		 0.06082458 -0.0050100386 -0.032639802 0.06339547 -0.05281496 0.06386888 -0.0558393
		 0.058851898 -0.0558393 0.0019480586 -0.031163394 0.0019480586 -0.23448515 0.46550858
		 0.66816807 -0.01858905 0.66818583 -0.019455492 0.043275602 0.46011955 0.063602418
		 -0.23932147 -0.025839746 0.0059091747 -0.025839746 0.05664742 0.66824973 -0.018733978
		 0.66824973 -0.019343078 -0.022821486 0.010325223 -0.022821486 0.052231342 0.66828591
		 -0.018787026 0.66828591 -0.01929003 -0.020214319 0.017785937 -0.020214319 0.044770628
		 0.6683172 -0.018876553 0.6683172 -0.019200444 -0.018204451 0.013996601 -0.018204451
		 0.048559934 0.66834134 -0.018831074 0.66834134 -0.019245923 -0.011662185 -0.0027368665
		 -0.011662185 0.065293461 0.66841984 -0.018630207 0.66841984 -0.01944685 -0.0096185803
		 0.016593754 -0.0096185803 0.045962751 0.6684444 -0.018862247 0.6684444 -0.019214809
		 -0.058677673 0.022087187 -0.06158632 -0.0032406151 -0.27612343 -0.23932147 -0.27612343
		 0.40283379 -0.067893445 0.012618184 -0.064603209 -0.0032406151 -0.64122772 0.039200366
		 -0.64122772 0.039200366 -0.069471598 0.013588309 -0.072183371 0.001850903 -0.58879638
		 0.01949513 -0.58974218 0.019851029 -0.036569893 0.41804612 -0.036569893 -0.23405123
		 -0.11622155 -0.23189569 -0.075905621 0.01519984 -0.078482449 0.023212671 -0.082358778
		 0.025282502 -0.27612343 -0.23932147 -0.27612343 0.4056336 -0.082721889 0.042548209
		 -0.055907607 0.042549133 -0.05559057 0.037972242 -0.082721889 0.037972242 -0.34593838
		 -0.13950521 -0.40836605 -0.13950521 -0.40836605 -0.12079078 -0.34593838 -0.12079078
		 0.0038407445 -0.21153814 -0.013504326 -0.21153814 -0.34556401 0.22468132 -0.30238295
		 0.22468132 -0.33787632 0.22758484 -0.31007066 0.22758484 -0.3417809 0.22982329 -0.30616608
		 0.22982329 -0.013504326 -0.23028523 0.0038407445 -0.23028523 -0.59796345 0.12539309
		 -0.65102661 0.12539309 -0.31541771 0.005546391 -0.3552447 -0.23718029 -0.31663322
		 0.27455109 -0.29593652 0.27448291 -0.082721889 0.069278538 -0.055907607 0.069278538
		 -0.055907607 0.065928102 -0.082721889 0.065927893 -0.31663328 0.29708067 -0.29593652
		 0.29708067 -0.29593652 0.29423347 -0.31663328 0.2942493 -0.055907607 0.055048823
		 -0.082721889 0.055048585 -0.29593652 0.28509128 -0.31663328 0.28510714 -0.055907547
		 0.053186208 -0.082721889 0.053185552 -0.29593652 0.28346252 -0.31663322 0.28351021
		 -0.64300156 0.11587256 -0.6059885 0.11587256 -0.63978004 0.1123907 -0.60921001 0.1123907
		 0.0053746104 -0.20988029 -0.015038192 -0.20988029 -0.02804786 -0.19919878 0.018384278
		 -0.19919878 -0.16294959 0.00070402026 -0.1761511 0.00088682771 -0.17610094 -0.041230142
		 -0.19099188 -0.041230142 -0.19116187 0.001069665 -0.20553446 0.001067549 -0.20553446
		 0.004796803 -0.16294959 0.004796803 -0.3552447 -0.23718029 -0.31563827 0.0028227568
		 -0.15803584 -0.23189569 -0.20363414 -0.077166975 -0.44229558 -0.086206317 -0.39678055
		 -0.23718029 -0.39678055 -0.23718029 -0.44251612 -0.088929296 -0.26309401 -0.18222976
		 -0.22550201 -0.067711949 -0.46445918 -0.076105475 -0.50113893 -0.18784505 -0.50113893
		 -0.18784505 -0.46512076 -0.078121305 -0.40412199 0.046337843 -0.35038674 0.026142836;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6B92C2B4-414B-13BB-2D50-618DFA33E5B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "489AEAA2-4C3B-719A-8C58-D08712D5712B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "55BCC67F-4DA6-B797-4247-499BD0E9F96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "18ED40DC-4FC7-2867-753A-069081E7323C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "42D7D703-47D7-D3AD-C1F6-C0956D446D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "8ED94E26-460C-2EE7-5EC9-97B9A4B3CE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BF292203-4F47-1443-3FCF-E0A214645B8D";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[73:155]" -type "float2" 0.64122784 -0.27274388 0
		 0 0 0 0.5871793 -0.25709841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27549505 -0.087704599 0.22710207
		 -0.40568554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.29873371 -0.21613738 0.35911888 -0.11005622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4892689 -0.43184698
		 -0.019993186 -0.058030903 -0.07096912 -0.40007234 -0.35624325 -0.38328263 -0.36256909
		 -0.4427492 0.4826743 -0.49254122 0 0 0 0 0 0 0 0 0.43997338 -0.19018239 0.40310273
		 -0.11530954 0 0 0 0 0 0 0 0 0.46268547 -0.19760913 0.50991064 -0.15109301 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A75AAF1B-4C45-D302-3AB1-C5B96534367C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A7E130B8-4C6D-3413-79B9-F08734DE100A";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[73:153]" -type "float2" 0.21287102 0.26532701 0 0
		 0 0 0.22920191 0.25527275 0 0 0.40465906 0.20411913 0.37285477 0.22548905 0.25691071
		 0.30431268 0.32597896 0.237032 0 0 0 0 0.31681141 0.16702348 0.36140582 0.29611632
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32048315
		 0.22061616 0.29026175 0.17667431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31746221 0.31061745 0.45905253
		 0.26337481 0.46520877 0.28152147 0.32386827 0.32948726 0 0 0 0 0.19250017 0.30638686
		 0.12662083 0.2677598 0.27132714 0.21704018 0.27624643 0.18151569 0 0 0 0 0.03206712
		 0.29848546 0.093201607 0.26634803 0.26454699 0.22164512 0.24444413 0.20355436 0 0
		 0 0 -0.17877725 0.24515468 -0.096530944 0.2477642 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "008E7AC9-487D-789C-7F57-5CB0C68D2356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "19CF3868-4372-C818-E2BF-F1A948699C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E5C4EE16-4513-D10C-498F-73A36EFB25FE";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" -0.32450232 0.37787965 -0.86555731
		 0.46347281 -0.93510598 0.18730322 -0.75033784 0.15807348 -0.5611434 0.12814355 -0.39405099
		 0.10171005 -0.38770905 0.45777524 -0.76510972 0.51747882 -0.41058782 0.49973115 -0.72229385
		 0.54904199 -0.45463389 0.5460456 -0.65535104 0.57779843 -0.41923919 0.5672285 -0.67632765
		 0.60789907 -0.22841337 0.63749397 -0.81320095 0.7300055 -0.40199262 0.71429569 -0.59269333
		 0.74885392 -0.95130575 0.12297976 -0.76653761 0.09375006 -0.57734323 0.063820094
		 -0.41025078 0.037386626 -0.95980895 0.089214534 -0.77504081 0.059984803 -0.58584642
		 0.030054867 -0.41875401 0.0036213696 -0.98199737 0.0026996136 -0.79722923 -0.026530117
		 -0.60803485 -0.056459993 -0.44094256 -0.082893491 -1.026659966 -0.13381365 -0.83213311
		 -0.16304341 -0.61951411 -0.19297332 -0.50902951 -0.2194068 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.042732716 -0.13222134 -0.84083676 -0.16110927 0 0 0 0 0 0 0
		 0 -0.38130987 0.88472354 -0.54425979 0.91928166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.54624867 -0.22614324 -0.55865514 -0.23940527 -1.15262198 -0.21368511 -0.95072281
		 -0.24257143 -0.90149045 -0.1600538 -1.10338962 -0.13116859 -0.65289295 -0.60087574
		 -0.73193145 -0.6023646 -0.67763954 -0.4844791 -0.59861839 -0.48308897 -0.8732329
		 -0.16047075 -1.075132012 -0.13158561 -0.63768089 -0.36838165 -0.55865979 -0.36699152
		 -0.86864209 -0.16104797 -1.070539951 -0.13216257 -0.63087189 -0.34811455 -0.5519985
		 -0.34715334 0 0 0 0 0 0 0 0 -0.31645921 0.99331814 -0.50822949 1.033988476 -0.6574263
		 1.061897278 -0.22121495 0.96938634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A9F041E4-49AA-930E-B9F1-DD8CE1169332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DE712853-4558-7271-8C46-2DA3F59B41EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9248CA6F-426A-5E47-4BA5-75AB80BED841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "AD405473-4D89-FCC7-B057-779AC7B28FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B26AA03B-4FA3-ADA4-FDC4-30BBF1CBD8DD";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.28798392 -0.1749512 0.64663744
		 -0.24692115 0.70511657 0.044502616 0.58263785 0.069080085 0.45722497 0.094246298
		 0.34646305 0.11647254 0.3265686 -0.26385894 0.57673931 -0.31405997 0.33996046 -0.30999878
		 0.54658353 -0.3514612 0.3671203 -0.36535147 0.5001713 -0.39205045 0.34237495 -0.39180997
		 0.5127933 -0.4260073 0.21108006 -0.4830507 0.59872305 -0.56083786 0.32458001 -0.5816617
		 0.46618491 -0.61724538 0.71873796 0.11238319 0.59625924 0.13696063 0.47084638 0.16212687
		 0.36008444 0.18435308 0.72588778 0.14801347 0.60340905 0.17259094 0.47799617 0.19775715
		 0.36723429 0.2199834 0.74454463 0.24098775 0.6220659 0.26556522 0.49665308 0.29073137
		 0.38589123 0.31295761 0.77799582 0.40768728 0.6555171 0.43226472 0.53010422 0.45743087
		 0.41934234 0.47965717 -0.023445606 0.50135708 0.12253538 0.49885094 0.14474502 0.49707574
		 0.14839169 0.48142394 -0.030192941 0.48464832 -0.87529039 0.28972065 -0.50657141
		 0.33389711 -0.48108166 0.33828491 -0.090194404 0.49086526 -0.090223461 0.49518421
		 -0.36106011 0.36233899 -0.35834306 0.30779752 -0.11856201 0.49124596 -0.11858603
		 0.49481317 -0.29727387 0.35776335 -0.29502961 0.31271607 -0.15572524 0.49188665 -0.15574071
		 0.49418384 -0.22932477 0.34989357 -0.22787969 0.32088614 -0.1771585 0.49156764 -0.17717829
		 0.49450985 -0.18466334 0.35408157 -0.18281239 0.31692725 -0.28414002 0.49015865 0.44286832
		 -0.95630968 -0.0023058727 0.37244824 0.33463913 -0.40928823 0.41990775 -0.797149
		 0.27189898 -0.77461672 0.16753939 0.4886446 0.1899716 0.48610157 -0.93473506 0.37590867
		 -0.9311012 0.29702279 0.23475221 0.48663178 0.21180585 0.48570734 -1.27352393 -0.2628493
		 0.24612072 0.48650828 0.2663866 0.48515147 -1.27352381 -0.2628493 -1.35096312 0.3410787
		 -1.27352393 -0.26284939 -1.27352381 -0.26284939 -1.27352381 -0.26284939 -1.27352381
		 -0.26284942 0.31080875 0.4861531 0.33874932 0.48582339 -1.27352381 -0.26284939 -1.27352381
		 -0.26284939 0.78740764 0.45458987 0.66636217 0.4788897 0.52232945 -0.46785158 0.46432653
		 -0.46785158 0.46432653 -0.45046359 0.52232945 -0.45046359 0.44961384 -1.23591793
		 -0.32007384 -1.23591793 0.31258288 -0.9882645 -0.18304287 -0.9882645 0.38218096 -0.83012897
		 -0.25264099 -0.83012897 -0.063602448 -0.86049479 0.65337735 -0.86049479 -1.27352381
		 -0.26284933 -1.27352381 -0.26284942 0.53977352 0.50342685 0.42842245 0.52490669 0.87977958
		 0.91515374 0.75873142 0.93944001 0.71735507 0.73306954 0.83840322 0.70878327 0.63683629
		 0.9642188 0.52571326 0.98688042 0.48105562 0.7812103 0.59217668 0.75854141 0.69360209
		 0.61463749 0.81465024 0.59035122 0.45614535 0.66301626 0.5672664 0.6403473 0.68974215
		 0.59540039 0.81078923 0.57110894 0.45207152 0.64286649 0.56328303 0.62065881 0.54494405
		 -0.63253582 0.044830799 -0.63253582 0.50141621 -0.53464186 0.088358641 -0.53464186
		 0.2284925 -0.95932943 0.39891082 -0.99352676 0.53020573 -0.90228599 0.14256267 -0.82449877
		 -1.27352381 -0.26284939 -1.27352381 -0.26284939 -1.27352381 -0.26284939 -1.27352381
		 -0.26284939 -1.040100932 0.37489086 -0.98599279 0.3457852 -1.27352381 -0.26284933
		 -1.27352381 -0.26284942 -1.27352381 -0.26284942 -1.27352381 -0.26284942 -1.095420718
		 0.37449467 -1.15549505 0.35584641 -1.27352393 -0.26284942 -1.27352381 -0.26284945
		 -1.27352381 -0.26284936 -1.27352381 -0.26284939 -1.23413181 0.36743826 -1.18553996
		 0.35430276 -1.27352381 -0.26284939 -1.27352381 -0.26284933 -1.41942501 0.33821058
		 -0.284179 0.4959496 0.5899514 -0.45828277 0.15788829 -0.9677797 0.0013372861 0.29931855;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "54A49F8C-424B-8348-C5D3-C2B334C28069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EBE66907-45BD-E09E-068F-49958118E32F";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 0.0073477551 0.022444814
		 -0.00026999414 0.024682432 -0.0020881593 0.018492639 0.0005132854 0.017728448 0.0031770021
		 0.016946018 0.0055295937 0.016255021 0.0066824481 0.024440438 0.0013688803 0.026001245
		 0.0064805672 0.025463462 0.0020919591 0.026752561 0.0059985369 0.026711881 0.0031725615
		 0.027541965 0.0065838471 0.027236938 0.002964139 0.028300136 0.0095959716 0.028960168
		 0.0013624579 0.031378627 0.0076304823 0.031805992 0.0045547932 0.03270945 -0.0025116801
		 0.017050862 8.9764595e-005 0.016286671 0.0027535185 0.015504241 0.0051061027 0.014813244
		 -0.0027339906 0.016294062 -0.00013254583 0.015529931 0.0025312454 0.0147475 0.0048837997
		 0.014056504 -0.0033140481 0.014319301 -0.00071261823 0.013555169 0.0019511655 0.012772679
		 0.0043037254 0.012081742 -0.0043540597 0.010778606 -0.0017525852 0.010014474 0.00091115385
		 0.0092321038 0.0032637138 0.0085410476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003423512 0.038581885
		 0 0 0.0096651912 0.029009223 0.0054582506 0.035785124 0.0085339248 0.034881666 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046466589
		 0.0097824335 -0.0020756871 0.0090270042 0 0 0 0 0 0 0 0 -0.46390933 0.34635451 0.43163809
		 0.41097575 -0.28946811 0.14994282 0.28720269 0.19155444 -0.17724735 0.026763821 0.19387671
		 0.05288133 0 0 0 0 0 0 0 0 0.0006147027 0.0082559586 0.0029813927 0.0075798631 -0.0075190067
		 0 -0.0049479753 -0.00075513124 -0.0036612153 0.0036282539 -0.0062322468 0.0043833256
		 -0.0023595765 -0.0015224814 0 -0.0022236109 0.0013563782 0.0021383762 -0.0010031052
		 0.0028396845 -0.0029226243 0.0061438084 -0.0054936558 0.0068988204 0.0021195766 0.0046464205
		 -0.0002399087 0.0053478479 -0.0028025806 0.0065523386 -0.005373612 0.0073075294 0.00224593
		 0.0050744414 -0.00011637062 0.0057659745 0 0 0 0 0 0 0 0 0.003492713 0.03863094 0.011726238
		 0.036212489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0013308078 0.031457365 0.011757925 0.036133744 0 0;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "8EC42A9C-40A0-8C87-62F5-3E865E64AE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5EACCF62-4EFB-15CE-3EC6-D7BD15FD6ACA";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.007598944 0.040677726
		 -0.019416317 0.038288891 -0.017475292 0.028686702 -0.013439715 0.029502511 -0.0093074366
		 0.030337811 -0.0056579206 0.031075537 -0.0099058375 0.042887241 -0.018148765 0.041220993
		 -0.010901473 0.044118553 -0.017709553 0.042742342 -0.01243306 0.045454115 -0.016816989
		 0.044567943 -0.012018643 0.046573877 -0.017633796 0.045438826 -0.0091928206 0.051021755
		 -0.021965384 0.04843986 -0.01384832 0.053452641 -0.018619612 0.052488148 -0.017023176
		 0.026450098 -0.012987584 0.027265906 -0.008855328 0.028101206 -0.0052058026 0.028838933
		 -0.016785845 0.025276065 -0.012750268 0.026091874 -0.0086180121 0.026927173 -0.0049684867
		 0.0276649 -0.016166613 0.022212684 -0.012131006 0.023028433 -0.0079987571 0.023863792
		 -0.0043492336 0.02460146 -0.015056312 0.016720057 -0.01102072 0.017535806 -0.0068884566
		 0.018371105 -0.0032389313 0.019108832 0.21842411 -0.1388289 0.21842417 -0.1388289
		 0.21842417 -0.1388289 0.21842417 -0.13882893 0.21842411 -0.13882893 0 0 0 0 0 0 0.21842414
		 -0.13882893 0.21842417 -0.1388289 0 0 0 0 0.21842417 -0.13882893 0.21842417 -0.13882887
		 0 0 0 0 0.21842417 -0.13882887 0.21842414 -0.13882893 0 0 0 0 0.21842417 -0.13882893
		 0.21842417 -0.13882887 0 0 0 0 0.21842414 -0.13882893 -0.024297819 0.059575371 0
		 0 -0.0091345832 0.051136702 -0.01958409 0.057259426 -0.014812805 0.058223918 0.21842411
		 -0.13882893 0.21842411 -0.13882893 0 0 0 0 0.21842411 -0.13882893 0.21842411 -0.13882893
		 0 0 0.21842411 -0.13882893 0.21842411 -0.13882893 0 0 0 0 0 0 0 0 0 0 0 0 0.21842411
		 -0.13882893 0.21842411 -0.13882893 0 0 0 0 -0.014743909 0.015174627 -0.010755427
		 0.015980542 0 0 0 0 0 0 0 0 -0.14054817 0.055992905 0.10229442 0.078570366 -0.020999327
		 0.065257929 -0.016615406 0.066144116 -0.021413758 0.064138174 -0.015798599 0.06527324
		 0.36645561 0.43378088 -0.46477276 0.35779041 0 0 0 0 -0.0065954626 0.016849935 -0.0029375479
		 0.017617941 -0.011674866 0 -0.0076864734 0.00080639124 -0.0090620741 0.0076056719
		 -0.013050467 0.0067993402 -0.003666047 0.0016085505 1.3877788e-017 0.0023376346 -0.0012669521
		 0.009157598 -0.0049330406 0.0084286928 -0.0098512694 0.01150775 -0.013839662 0.010701418
		 -0.0020179423 0.013067186 -0.0056840256 0.012338281 -0.0099794045 0.012141645 -0.013967842
		 0.011335433 -0.0021512248 0.01373148 -0.0058141723 0.012987435 -0.3178795 0.13758783
		 0.26192528 0.19059329 -0.02423957 0.059690319 -0.011467036 0.062272206 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21842414
		 -0.1388289 -0.022063687 0.048523158 -0.011368722 0.062188901 0 0;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "6FBDE979-44A6-6A5D-F699-21B6D22B7172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[73]" "e[89]" "e[105]" "e[121]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DF1C5834-404E-076B-708A-07B6E9C25429";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.39507008 -0.15955669 0.30716994
		 -0.28176081 0.42782992 -0.48876292 0.45872682 -0.36818618 0.4994984 -0.30802038 0.53569424
		 -0.25484973 0.34127843 -0.16282603 0.2580305 -0.21885943 0.31613177 -0.16191097 0.23039898
		 -0.18746558 0.28618729 -0.16078548 0.19206174 -0.15259732 0.28364372 -0.13803203
		 0.17903008 -0.13162957 0.28412786 -0.025119126 0.13676463 -0.067013592 0.1727314
		 -0.029422954 0.097691506 -0.09859924 0.45563775 -0.53824043 0.49411935 -0.39854887
		 0.53206807 -0.33024991 0.56831127 -0.27707082 0.47049972 -0.56352663 0.51280528 -0.41483447
		 0.54917043 -0.34191695 0.58542508 -0.28873581 0.49482328 -0.63367677 0.56216699 -0.45977896
		 0.59380823 -0.37235916 0.63007164 -0.31917647 0.50359881 -0.75033146 0.64686966 -0.55406445
		 0.67384923 -0.42693973 0.71011442 -0.37375671 -0.03821826 -0.39144191 0.057154357
		 -0.65112829 0.10300773 -0.67761898 0 0 0 0 0 0 -0.013045877 -0.25728604 0 0 0 0 -0.0045525432
		 -0.19993946 0 0 0 0 0.019863278 -0.12992209 0 0 0 0 -0.0044516027 -0.10511319 0 0
		 0 0 -0.08570914 -0.036167741 0 0 0.28429666 -0.017744958 0.025861561 -0.024262369
		 0.10107277 0.046777695 0.32924256 -0.63036501 0 0 0 0 0.42192072 -0.72009265 0 0
		 0.42545146 -0.7387116 0 0 0 0 0 0 0 0 0 0 0 0 0.42324254 -0.8442685 0 0 0 0 0.60003823
		 -0.64138377 0.66886455 -0.5818795 0 0 0 0 0 0 0 0 -0.13368404 0.11062191 -0.026275367
		 0.21292359 -0.090792239 0.10392467 -0.021633841 0.16974434 -0.085533753 0.079020187
		 0.0030396357 0.16324133 -0.05698172 0.32427168 -0.24342531 0.14664488 0 0 0 0 0.69583678
		 -0.44223019 0.73184133 -0.38857219 0.82405895 -0.9028542 0.89286882 -0.84397918 0.79248512
		 -0.72667903 0.72367507 -0.78556448 0.91606796 -0.59551382 0.95264202 -0.542238 0.85464042
		 -0.47312102 0.8180629 -0.52639425 0.73488092 -0.65932608 0.66606981 -0.71828163 0.79815358
		 -0.43379635 0.76157612 -0.48706958 0.72552526 -0.64836997 0.65671092 -0.70736367
		 0.78848535 -0.42718303 0.75212979 -0.48060611 -0.16569863 0.12154362 -0.035650156
		 0.2454316 -0.085968524 -0.033280805 0.11547871 0.15801671 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11821881 -0.0044178534
		 0.080586255 -0.20936243 0.11821483 0.15776439 0 0;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "7CD2F5E0-4B2C-3045-6B9C-939572109838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5631ED79-4B44-26E3-7D72-0F9E98EBCF4D";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[61:132]" -type "float2" 1.060652852 0.24982789 0
		 0 1.060667515 0.24989405 0 0 1.06037581 0.25047362 1.060860157 0.25047272 1.060858727
		 0.25057244 1.060675144 0.25052235 0 0 1.060860515 0.25028837 1.060378313 0.25028783
		 0 0 0 0 1.11076188 0.24995939 1.0098553896 0.25081569 0.95775115 -0.14820968 1.1595608
		 -0.14939518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.060677528 0.25023866 1.060859084 0.25018865
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.060380697 0.25012445 1.060374498 0.25065148 0 0 0 0 1.060858846 0.25062478
		 1.060743928 0.25068215 1.060746431 0.25007877 1.060859203 0.25013638 0 0 0 0 1.060822248
		 0.25075644 1.060737014 0.25070953 1.060738802 0.25005087 1.060822487 0.25000477 0
		 0 0 0 1.060652852 0.25093341 1.060667634 0.25086606 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "3F89B721-473D-A00E-BE67-A3A568416007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "6ECB1F19-49E2-6B26-C6D7-69A7AFC700E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[76]" "e[92]" "e[108]" "e[124]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BEB93490-45DF-9CAF-3D42-1A95AAB343D0";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.16688299 0.0050150156 0.11402616
		 0.0070942938 0.083840281 -0.021573186 0.096342713 -0.0387173 0.11051834 -0.052572727
		 0.056676209 -0.067301601 0.20313278 0.013419598 0.12372229 0.016012728 0.21900353
		 0.018131629 0.1297788 0.021439865 0.23653191 0.016874164 0.1378732 0.028039187 0.23842543
		 0.029677629 0.14499357 0.029001117 0.25915921 0.081021935 0.16943264 0.032555073
		 0.15751848 -0.021006927 0.17126176 0.00012898445 0.076176614 -0.02759482 0.087232143
		 -0.043920919 0.10509536 -0.056643456 0.031054288 -0.083478928 0.072229415 -0.030945122
		 0.082405061 -0.046793371 0.10232821 -0.058375716 0.017375559 -0.091921151 0.061001122
		 -0.037423521 0.069246888 -0.054126918 0.093637168 -0.05872792 -0.012965739 -0.12111282
		 0.037811667 -0.0450899 0.044254899 -0.063232362 0.070688605 -0.051535159 -0.033272564
		 -0.18642309 0.091827482 0.049128443 0.058438092 0.029500991 0.055786699 0.022615969
		 0.15739617 -0.28304207 0.30422062 -0.19769192 0.11054549 0.048003554 0.34557915 -0.1308032
		 0.11831176 0.047342211 0.36694011 -0.10455739 0.12781289 0.044776738 0.3906076 -0.062036633
		 0.13027316 0.048115268 0.42279181 -0.060610533 0.21345618 -0.012734145 0.55394971
		 -0.039343566 0.13311861 -0.025497764 0.18892084 -0.01689133 0.17388009 -0.03503567
		 0.068955392 -0.0081965625 0.1231257 -0.27648136 0.059836298 -0.026139706 0.60701698
		 -0.54978943 0.057209939 -0.028213024 0.62697625 -0.50814414 -0.11113748 -0.27561158
		 0.52286536 -0.078058213 0.8444308 -0.15360281 0.8589291 -0.087139666 0.72919953 -0.092015445
		 0.042412013 -0.039473176 0.81622016 -0.27607757 0.49582005 -0.20184407 0.031112671
		 -0.047585547 0.03732866 -0.065259069 0.42537248 -0.30016458 0.50458747 0.050440334
		 0.26147413 0.025962241 0.20264234 -0.17042063 0.22647288 -0.044848993 0.20434599
		 -0.069196701 0.21687815 -0.043987021 0.20267148 -0.059765816 0.21529421 -0.038457811
		 0.19715902 -0.058813497 0.68694973 -0.28080219 0.79980433 -0.34209323 0.064149797
		 -0.049656242 0.060142756 -0.065613031 -0.035353065 -0.070920825 -0.029245436 -0.08840543
		 0.00056117773 -0.077991188 -0.0055481791 -0.060503572 -0.0021067262 -0.031410724
		 -0.0063878894 -0.047407776 0.023196757 -0.055727035 0.027477741 -0.039731383 0.017672956
		 -0.072025269 0.011551321 -0.054516762 0.04020977 -0.060394317 0.044481039 -0.044406623
		 0.020454943 -0.071060807 0.014327228 -0.053539932 0.043114007 -0.061162829 0.047312319
		 -0.045163184 0.23372123 -0.046790913 0.20691028 -0.076217309 0.21347623 -0.013127044
		 0.17242278 -0.059890717 0.47217754 -0.31074512 0.54959834 0.040273197 0.021794796
		 -0.16142783 0.86709881 -0.052380159 0.79969734 0.0034604147 0.70791149 -0.39761907
		 0.79174501 -0.37687844 -0.063705653 -0.1760954 0.86313939 0.040708862 0.7993083 0.022734605
		 0.69859344 -0.41501793 0.7469877 -0.45859754 -0.072357774 -0.18846124 0.77802968
		 0.18445888 0.77743852 0.13742831 0.1386022 0.066453189 0.17325327 0.025057837 0.17172152
		 -0.059626728;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "97172677-4658-9232-20F6-3AA70834B0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "1972A6EE-4229-2BCF-148A-EDA2D1EAD0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "C22C5CAB-4C32-F8E8-B668-6BA5619D9F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "8D78E1FD-47EC-3359-823D-6E99F567FF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C1234ED6-4152-B822-8ADC-28971437833C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "1FA783D7-4FE7-8EB0-8769-D2B84D3AAA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "5A062F15-4ADC-FB5A-A4CB-D8B285A7C186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[77]" "e[79]" "e[93]" "e[95]" "e[109]" "e[125]" "e[127]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "6A1BFAB7-4ADE-CB2E-807E-7BA4DD5DB272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[69]" "e[71]" "e[87]" "e[90]" "e[103]" "e[117]" "e[119:120]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A430F6B1-4E16-8234-688F-FE8F579CEFB1";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk[0:98]" -type "float2" -0.4004243 0.37257391 -0.28064096
		 0.47067764 -0.35579368 0.6176334 -0.42791745 0.60723674 -0.49319005 0.55655634 -0.54130948
		 0.48360249 -0.36263889 0.33752096 -0.25837114 0.42080629 -0.34257358 0.31696713 -0.2454862
		 0.39361501 -0.31674546 0.29259151 -0.22821939 0.36177105 -0.30460811 0.27170107 -0.214086
		 0.34394276 -0.27758068 0.19036579 -0.13121623 0.31837043 -0.19431555 0.18628842 -0.14235064
		 0.23652969 -0.35622808 0.64330363 -0.40790358 0.63969034 -0.54149902 0.55901414 -0.58423793
		 0.49778807 -0.35674199 0.65590674 -0.39870587 0.65608084 -0.56497073 0.55864733 -0.60785651
		 0.50436628 -0.35225427 0.68901801 -0.38778281 0.70006222 -0.62052196 0.55420679 -0.67084301
		 0.51397228 -0.3721199 0.79232752 -0.39346418 0.76448017 -0.71409804 0.55234009 -0.77048451
		 0.53887647 -0.10401446 0.54319739 -0.1571086 0.67589605 -0.1811645 0.68852085 -0.64995575
		 0.2821694 -0.52298117 0.21330374 -0.12248552 0.47363904 -0.44941443 0.22093204 -0.13149059
		 0.44655612 -0.42117876 0.22463086 -0.1495586 0.41590738 -0.3907887 0.23329201 -0.13854647
		 0.41750035 -0.39209202 0.22189969 0.0091481209 0.18273093 -0.41438884 0.13073978
		 -0.08218199 0.17763561 -0.13896431 0.12095526 -0.29104459 0.65730798 -0.65872568
		 0.31046525 -0.32039565 0.68739486 -0.32024157 0.69867933 -0.70485568 0.55647737 -0.75190115
		 0.5193705 -0.6427418 0.84132308 -0.54897642 0.73190081 -0.35129911 0.7707116 -0.69110334
		 0.66699588 -0.40704632 0.81907415 -0.41088492 0.76302779 0.097170979 -0.21984428
		 -0.58042073 0.81706893 0.1376484 0.039044753 -0.019451767 -0.11402902 0.049701571
		 0.065709844 -0.045893669 -0.017866924 0.016204923 0.070356473 -0.049330592 0.019091919
		 0.012733698 0.090280458 -0.067992389 0.025408641 -0.63823068 0.57377303 -0.77308512
		 0.56051016 -0.66139501 0.97309721 -0.58140445 0.85861778 -0.79211044 0.58317387 -0.74359483
		 0.54101986 -0.54580796 0.7588557 -0.50823593 0.84577584 -0.74665427 0.56039858 -0.66355258
		 0.55578983 -0.46392134 0.74403542 -0.49440002 0.84267646 -0.74972737 0.56457406 -0.67061585
		 0.55663496 0.075308561 0.057228282 -0.039141893 -0.045823246 -0.15653792 0.030037642
		 -0.63970923 0.72401088 -0.55323684 0.8357783 -0.60836202 0.42532241 -0.39974293 0.72427762
		 -0.66459394 0.4725346 -0.6813606 0.47782907 -0.070877284 0.41533425 -0.64048994 0.71525401
		 0.23606488 -0.056831721;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "E8178A7A-42EB-6F67-1FFA-39A3E2AA338D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "04E474FA-4934-D107-D6F4-9497DEDE164D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "FDB907FC-4155-BA45-8593-33B229A461CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BDD86C16-4FAD-98C0-607D-1C806759501D";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.0083159357 -0.14232188
		 -0.03277576 -0.14532167 -0.032394528 -0.19280881 -0.01039046 -0.19409579 0.009209156
		 -0.19244987 0.028430969 -0.18550676 0.0034213364 -0.1294291 -0.031047523 -0.13195318
		 0.00183855 -0.12246189 -0.030822039 -0.12451458 -0.0012195855 -0.11429632 -0.029558331
		 -0.11592373 -0.0013019145 -0.1079917 -0.030439019 -0.10936797 0.01099959 -0.090269744
		 -0.048478484 -0.089209229 -0.0072509944 -0.073680848 -0.025568485 -0.075047165 -0.041568339
		 -0.2013008 -0.022201926 -0.20033723 0.021089077 -0.19887489 0.037356168 -0.19296634
		 -0.04580301 -0.20578134 -0.0270634 -0.20478088 0.026143402 -0.2033124 0.041639 -0.19723701
		 -0.056964338 -0.21647817 -0.037337065 -0.21759719 0.03524968 -0.21466696 0.054518685
		 -0.20861572 -0.052908748 -0.25077659 -0.046463668 -0.23921609 0.050856426 -0.24042118
		 0.059818193 -0.24330634 -0.083612263 -0.15145978 -0.082818121 -0.18860835 -0.078465402
		 -0.19372201 0.069716781 -0.16205227 0.056721821 -0.13126776 -0.071332395 -0.13487858
		 0.041394919 -0.1212905 -0.065078229 -0.12872145 0.034708694 -0.11777911 -0.055123985
		 -0.12250623 0.022439152 -0.11494532 -0.056939214 -0.12229145 0.023160979 -0.11467043
		 -0.043166727 -0.037526965 0.042525806 -0.10084584 -0.025379062 -0.053694308 -0.0076934844
		 -0.052268982 -0.054030836 -0.19574988 0.06863182 -0.16832995 -0.062112033 -0.2101872
		 -0.064639241 -0.21593279 0.04092516 -0.2362622 0.064914696 -0.23584485 -0.0083753318
		 -0.24168414 -0.014132202 -0.21304983 -0.058865279 -0.24377704 0.0045524687 -0.24521303
		 -0.043549836 -0.25484693 -0.040482163 -0.23696625 -0.0092642754 0.056192875 0.028611779
		 -0.22142142 -0.043058544 0.0068964362 0.012775183 0.017674491 -0.032831579 -0.0099660605
		 0.0044154078 -0.0082514137 -0.028758585 -0.01572448 -0.00080606341 -0.017009959 -0.031991988
		 -0.019860476 0.0005800426 -0.022056997 0.011319384 -0.21331513 0.04993473 -0.25235605
		 0.0033798218 -0.256441 -0.014858305 -0.23362499 0.0073533803 -0.26742136 0.015829861
		 -0.23334461 -0.027535915 -0.22284484 -0.025922447 -0.24700248 0.023335367 -0.24392653
		 0.026186645 -0.21943945 -0.027898848 -0.2234236 -0.027881593 -0.24759257 0.026370659
		 -0.24742997 0.028268754 -0.22271544 -0.035712808 -0.0046105683 0.008097589 -0.00075618923
		 0.013128057 -0.037781328 0.04887785 -0.18167031 0.060010463 -0.2007699 0.06404829
		 -0.20664889 -0.073399931 -0.11742732 -0.013808221 -0.25668788 -0.046895355 0.035514269;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak22.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMapDel2.ip";
connectAttr "polySoftEdge3.out" "polyTweak23.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma

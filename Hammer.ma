//Maya ASCII 2017 scene
//Name: Hammer.ma
//Last modified: Tue, Jan 23, 2018 06:27:54 PM
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
	rename -uid "B7AD8618-465D-117B-460B-3DABB9A982AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.437238420732832 7.0247316186938153 -14.493160158135396 ;
	setAttr ".r" -type "double3" 347.06164479403509 1215.7999999995252 -360 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-014 4.4408920985006262e-015 -4.5474735088646412e-013 ;
	setAttr ".rpt" -type "double3" -3.9934612383722993e-013 -5.4966633205986822e-014 
		6.9167518170518903e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D00A59A1-4F2A-CCEB-8A01-25B2F0A180D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.979219664980132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-008 0.50283992212838546 0.11841071990942997 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EB3BC5F3-496A-0F51-A83E-7CB93194A48D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B17CC7CF-4F0C-A83B-C0F1-1F9EEAFCB4D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.987021289803412;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8F1D1F2-45DC-8ECD-1FB8-439D19E5552A";
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
createNode transform -n "pCylinder1";
	rename -uid "5001A28B-4442-0D02-275B-B4BD8943815F";
	setAttr ".t" -type "double3" 0 0 -0.12081303040597047 ;
	setAttr ".s" -type "double3" 0.39906368614670862 5.1559755791929467 0.61491382979771181 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BB241B04-4128-F6C5-7834-0EAE024FC198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[181:201]" -type "float3"  0 0 0.065240838 0 0 0.12409518 
		0 0 3.7861099e-008 0 0 0.17080241 0 0 0.20079033 0 0 0.21112345 0 0 0.20079021 0 
		0 0.17080238 0 0 0.1240953 0 0 0.065240659 0 0 -8.9824631e-008 0 0 -0.065240234 0 
		0 -0.1240949 0 0 -0.17080247 0 0 -0.20079064 0 0 -0.21112345 0 0 -0.20079067 0 0 
		-0.17080262 0 0 -0.12409478 0 0 -0.065240152 0 0 1.7686432e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "C016C35D-4DC2-4653-1911-2883A231F653";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4470111F-4714-2814-27A6-C4AE423D838C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" -0.11916609223849828 -1000.1 0.22343642294718596 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0BAB7A0C-43A9-B7D6-EF09-D99BBF946EE6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.94579599550244;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0076460019 -0.048617177 ;
	setAttr ".pt[1]" -type "float3" 0 0.0076460019 -0.048617177 ;
	setAttr ".pt[2]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".pt[4]" -type "float3" 7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.099589683 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.099589683 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-009 -0.063655391 ;
	setAttr ".pt[17]" -type "float3" 0 -7.4505806e-009 -0.063655391 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-009 -0.063655391 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-009 -0.063655391 ;
	setAttr ".pt[20]" -type "float3" -0.052093871 -0.052093916 0 ;
	setAttr ".pt[21]" -type "float3" 0.052093871 -0.052093916 0 ;
	setAttr ".pt[22]" -type "float3" 0.052093871 0.052093916 0 ;
	setAttr ".pt[23]" -type "float3" -0.052093871 0.052093916 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.28042245 1.4901161e-008 ;
	setAttr ".pt[34]" -type "float3" 0 -0.28042245 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.28042245 1.4901161e-008 ;
	setAttr ".pt[37]" -type "float3" 0 -0.28042245 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".pt[39]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".pt[44]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".pt[45]" -type "float3" 0 0.05107791 0.066019438 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[71]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[73]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[75]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7189C3F5-4B4D-40A2-6F4C-95B84616AC4F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08A27A46-4DEC-A63C-475F-B88E8E473239";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64E04ED8-46F5-FA13-DCA1-669104E944E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1A87C33-425C-AD02-FC18-2EAA228379D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "89947F61-4C06-9822-DD11-6E849742FCF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3702A2B-4B38-9FF8-6506-BAA68DE444BB";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -0.1628003 -0.090011358 0 ;
	setAttr ".tk[25]" -type "float3" 0.16280031 -0.090011358 0 ;
	setAttr ".tk[26]" -type "float3" 0.16280027 0.090011358 0 ;
	setAttr ".tk[27]" -type "float3" -0.1628003 0.090011358 0 ;
	setAttr ".tk[28]" -type "float3" 0.17573845 0.17573869 0 ;
	setAttr ".tk[29]" -type "float3" -0.17573845 0.17573869 0 ;
	setAttr ".tk[30]" -type "float3" -0.17573845 -0.17573869 0 ;
	setAttr ".tk[31]" -type "float3" 0.17573845 -0.17573869 0 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.011590907 0 0 ;
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
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma

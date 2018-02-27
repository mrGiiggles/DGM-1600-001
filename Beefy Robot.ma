//Maya ASCII 2017 scene
//Name: Beefy Robot.ma
//Last modified: Mon, Feb 26, 2018 08:54:18 PM
//Codeset: 1252
file -lf 1;
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "89C507B8-4505-275B-4605-84AAC24E9F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9601753133850899 -1.0201126092173936 -1.1361075565315195 ;
	setAttr ".r" -type "double3" 0.8616472666190248 2260.5999999992705 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81F79328-4033-C170-2FCB-86AF24A1DBB6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5430146694040658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "E821ED2F-4775-3BCE-48D4-66BE93CBF25F";
createNode transform -s -n "top";
	rename -uid "7A52163B-49D9-6440-4C3A-D48A238A94ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38A45DD6-4A3F-1F6E-946F-29814FC74E59";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3547717045859766;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "542CB0BF-4146-BE2C-EE57-D8A42FAE5880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.029271084760222887 -0.92412996171561579 1000.1005223728412 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBA4A319-43F4-B42E-C08A-9994F2072B4C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1496.9965365629896;
	setAttr ".ow" 3.7745614741890758;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.4408920985006262e-016 0 -496.89601419014843 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7C09E9AF-415E-8AD9-968E-81B54434C64F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1862711-479A-7E5F-D5E9-15B4145354C9";
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
createNode transform -n "imagePlane1";
	rename -uid "48D71960-4232-CF45-3E73-4A8C8F545E5B";
	setAttr ".t" -type "double3" 0 0 -13 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "91293BC4-40B1-31E6-F237-649EDAC940B7";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/bande/Pictures/Reference Material/front.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "5EDB1BB5-450A-3DB4-BDDD-13862A814C97";
	setAttr ".t" -type "double3" -0.83607397537594352 -2.052799516776707 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5056E668-41C3-6F0D-7A07-5691D79A29C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7142019222110552;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "shoulder";
	rename -uid "5DC2AED6-4288-349F-B13D-0E87C1CAFBE3";
	setAttr ".t" -type "double3" -3.500255516797262 2.1190714002338633 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.332180595525176 1.332180595525176 1.332180595525176 ;
createNode transform -n "shoulder2" -p "shoulder";
	rename -uid "BB1D7C71-49EA-C910-1E4C-4F858A29F380";
	setAttr ".t" -type "double3" -1.2829270608442539e-049 -5.7777898331617076e-034 
		2.6020852139652106e-018 ;
createNode mesh -n "shoulder2Shape" -p "shoulder2";
	rename -uid "12D8B202-4160-1B81-3AF7-C38E48DF8E0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "shoulder";
	rename -uid "15B5A102-4DA1-9E85-606B-CEBF44EFDD75";
createNode mesh -n "shoulderShape" -p "transform1";
	rename -uid "B3D822A0-4086-AAE1-2106-49BEC1319646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "4EBAEC2D-450E-C12A-C424-B9912EE7F1EF";
	setAttr ".t" -type "double3" -6.1232339957367663e-016 0 -995.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "CF46D83B-4C85-9F84-E05F-4490A085930B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/bande/Pictures/Reference Material/back.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "B0F30898-4C9C-C40A-40F6-81B93C1BFA4C";
	setAttr ".t" -type "double3" -3.5586574614343243 -0.29974284111443555 0 ;
	setAttr ".s" -type "double3" 0.40319084505485303 0.49278880811294634 0.40319084505485303 ;
createNode transform -n "pSphere2" -p "pSphere1";
	rename -uid "1EDA67F3-4AEA-D7B3-DBC2-C4B0749E6428";
createNode transform -n "transform4" -p "|pSphere1|pSphere2";
	rename -uid "CFC68090-471A-D6C5-6911-9AB31C355DE5";
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "9D441B6D-430B-8E16-F797-E1935B744D89";
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
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "1DCA6B47-4CB0-BD1B-17D8-C5BAF366DD99";
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "66C123D0-4E16-895F-6DE2-25BB66E1912F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500000447034836 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "012C6BE6-400F-58B8-DE38-58A1AB76C72F";
	setAttr ".t" -type "double3" -3.5586574614343243 -0.29974284111443555 0 ;
	setAttr ".s" -type "double3" 0.40319084505485303 0.49278880811294634 0.40319084505485303 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "B55B87AC-4D14-7BC5-AA64-A2AAD311D838";
createNode mesh -n "pSphereShape3" -p "transform3";
	rename -uid "BA69A8B2-4662-E4F9-8E69-3789C4C0E2DD";
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
createNode transform -n "pSphere2";
	rename -uid "3DC38C70-467D-3A27-0FE5-579EA44071D8";
	setAttr ".rp" -type "double3" -3.4901458922265447 -0.27034268504707704 -7.2096141279232029e-008 ;
	setAttr ".sp" -type "double3" -3.4901458922265447 -0.27034268504707704 -7.2096141279232029e-008 ;
createNode transform -n "pSphere5" -p "|pSphere2";
	rename -uid "815CA7D0-421D-4F78-91EB-FD8A08F74835";
	setAttr ".t" -type "double3" 0.014834116713913659 0 0 ;
	setAttr ".rp" -type "double3" -3.4901458024978638 -0.27034269273281097 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" -3.4901458024978638 -0.27034269273281097 -5.9604644775390625e-008 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	rename -uid "E0E4E2A7-4A85-FD32-01E8-4DBF41A01C82";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500004172325134 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "|pSphere2";
	rename -uid "EA581DB7-4C7C-4AFB-DC93-C0B9D7A3CA1E";
createNode mesh -n "pSphere2Shape" -p "transform5";
	rename -uid "31732FD0-405F-D930-210E-36937FA8C8F4";
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
createNode transform -n "pSphere6";
	rename -uid "D55E93D1-417C-F49D-8427-B7B57E055C9B";
	setAttr ".t" -type "double3" -1.0539529087935615 -1.1425415696851098 0 ;
	setAttr ".s" -type "double3" 0.36055552701848514 0.36055552701848514 0.36055552701848514 ;
createNode transform -n "pSphere7" -p "pSphere6";
	rename -uid "23F6A0E6-4331-FD2A-F324-15AEE1BE86EC";
createNode transform -n "transform7" -p "pSphere7";
	rename -uid "0675E72B-4232-8902-0419-68A204A297F7";
createNode mesh -n "pSphereShape7" -p "transform7";
	rename -uid "BA9C1F6E-4334-D65B-EFFC-66B8E117631D";
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
createNode transform -n "transform6" -p "pSphere6";
	rename -uid "B6D7CFBA-4BA6-0089-E738-409A471D1C07";
createNode mesh -n "pSphereShape4" -p "transform6";
	rename -uid "C15E3B51-4BC7-7543-0C6B-DA8CBF8FCD04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500000447034836 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "4F0454D6-4BF3-2B43-C6E9-80A08B3BF704";
	setAttr ".t" -type "double3" -1.0539529087935615 -1.1425415696851098 0 ;
	setAttr ".s" -type "double3" 0.36055552701848514 0.36055552701848514 0.36055552701848514 ;
createNode transform -n "transform8" -p "pSphere8";
	rename -uid "4F9CBE9D-43D0-42ED-44CA-18AB09B078C1";
createNode mesh -n "pSphereShape8" -p "transform8";
	rename -uid "B8F14056-482F-4073-4322-5188752C1BD4";
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
createNode transform -n "pSphere9";
	rename -uid "028F94CB-4306-B931-C08B-F689E346B247";
	setAttr ".rp" -type "double3" -1.0087960434064924 -1.1228924813012218 -6.4472352345745776e-008 ;
	setAttr ".sp" -type "double3" -1.0087960434064924 -1.1228924813012218 -6.4472352345745776e-008 ;
createNode transform -n "transform9" -p "pSphere9";
	rename -uid "E0233FE6-4460-1F18-A474-F5AAAB17D43F";
createNode mesh -n "pSphere9Shape" -p "transform9";
	rename -uid "2C5E2749-410C-55E6-1BF3-B596FDA200E8";
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
createNode transform -n "ForeArm";
	rename -uid "146DAC0A-40D1-8195-DE08-75AAF30C08E1";
	setAttr ".t" -type "double3" -3.4882038953337715 -1.2797631174438844 0 ;
	setAttr ".s" -type "double3" 0.68614312034216018 0.68614312034216018 0.68614312034216018 ;
createNode transform -n "transform10" -p "ForeArm";
	rename -uid "B8D063D6-4839-198E-6EDD-1FB447270FFD";
createNode mesh -n "ForeArmShape" -p "transform10";
	rename -uid "DF904714-43E8-C170-6A9A-37B7B0359CB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[161:181]" -type "float3"  -0.21102923 0 0.068567537 
		-0.17951243 0 0.13042353 -9.9080225e-008 0 -3.2058935e-008 -0.13042352 0 0.1795121 
		-0.068567567 0 0.21102922 -9.9080225e-008 0 0.22188911 0.068567567 0 0.21102922 0.13042349 
		0 0.1795121 0.17951226 0 0.13042311 0.21102902 0 0.068567552 0.22188914 0 -4.9344742e-008 
		0.21102902 0 -0.068567567 0.17951226 0 -0.13042353 0.13042311 0 -0.1795121 0.068567567 
		0 -0.21102922 -9.9080225e-008 0 -0.22188911 -0.068567567 0 -0.21102922 -0.13042349 
		0 -0.17951211 -0.17951217 0 -0.13042353 -0.21102926 0 -0.068567581 -0.22188914 0 
		-6.5422398e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "46BA5BF9-4AD5-5F8C-8A4F-3C94BD4D6C76";
	setAttr ".t" -type "double3" -0.96461849896082397 -1000.1 0.10022010378813737 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "13893B32-431C-6471-BA1B-5C876FC61963";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9487069816966587;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere14";
	rename -uid "D7F62F27-4A31-96BE-4C20-7BADBA3C90C8";
	setAttr ".t" -type "double3" -3.4946499157955935 -2.8642768859863281 0 ;
	setAttr ".s" -type "double3" 0.57181215503995586 0.57181215503995586 0.57181215503995586 ;
createNode transform -n "transform11" -p "pSphere14";
	rename -uid "CE5EC01F-4765-69FE-49F8-02BA4885B231";
createNode mesh -n "pSphereShape9" -p "transform11";
	rename -uid "CF482FEB-4464-E44F-D65A-0984B572068C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[201]" -type "float3"  0 -1.0000001 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere15";
	rename -uid "8720FE72-4E19-80C8-2E00-B7B96D7A23EA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3.4882043861015752 -1.9890160849808565 -1.2269195082126316e-007 ;
	setAttr ".sp" -type "double3" -3.4882043861015752 -1.9890160849808565 -1.2269195082126316e-007 ;
createNode mesh -n "pSphere15Shape" -p "pSphere15";
	rename -uid "D4D8031D-452D-5B84-7017-ABBEC22E3D04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[180]" -type "float3" 0.0060289577 0 -0.0019824207 ;
	setAttr ".pt[181]" -type "float3" 0.0051177368 0 -0.0037707898 ;
	setAttr ".pt[182]" -type "float3" 0.0036984808 0 -0.005190047 ;
	setAttr ".pt[183]" -type "float3" 0.0019101098 0 -0.0061012665 ;
	setAttr ".pt[184]" -type "float3" -7.2310911e-005 0 -0.0064152507 ;
	setAttr ".pt[185]" -type "float3" -0.0020547316 0 -0.0061012655 ;
	setAttr ".pt[186]" -type "float3" -0.0038431017 0 -0.005190046 ;
	setAttr ".pt[187]" -type "float3" -0.0052623581 0 -0.0037707882 ;
	setAttr ".pt[188]" -type "float3" -0.0061735744 0 -0.00198242 ;
	setAttr ".pt[189]" -type "float3" -0.0064875586 0 1.3374274e-009 ;
	setAttr ".pt[190]" -type "float3" -0.0061735744 0 0.0019824228 ;
	setAttr ".pt[191]" -type "float3" -0.0052623581 0 0.0037707905 ;
	setAttr ".pt[192]" -type "float3" -0.0038430989 0 0.0051900474 ;
	setAttr ".pt[193]" -type "float3" -0.0020547316 0 0.0061012665 ;
	setAttr ".pt[194]" -type "float3" -7.2310911e-005 0 0.0064152507 ;
	setAttr ".pt[195]" -type "float3" 0.0019101098 0 0.0061012665 ;
	setAttr ".pt[196]" -type "float3" 0.003698478 0 0.005190047 ;
	setAttr ".pt[197]" -type "float3" 0.005117734 0 0.0037707903 ;
	setAttr ".pt[198]" -type "float3" 0.0060289525 0 0.0019824223 ;
	setAttr ".pt[199]" -type "float3" 0.0063429386 0 1.3374274e-009 ;
	setAttr ".pt[243]" -type "float3" -0.0051201913 0.0040403521 0.015730759 ;
	setAttr ".pt[244]" -type "float3" -0.0097311037 0.0040403521 0.013381377 ;
	setAttr ".pt[245]" -type "float3" -0.013390331 0.0040403521 0.0097221443 ;
	setAttr ".pt[246]" -type "float3" -0.01573972 0.0040403521 0.0051112338 ;
	setAttr ".pt[247]" -type "float3" -0.016549245 0.0040403521 3.5415084e-009 ;
	setAttr ".pt[248]" -type "float3" -0.01573972 0.0040403521 -0.0051112287 ;
	setAttr ".pt[249]" -type "float3" -0.013390331 0.0040403521 -0.009722136 ;
	setAttr ".pt[250]" -type "float3" -0.0097311037 0.0040403521 -0.013381375 ;
	setAttr ".pt[251]" -type "float3" -0.0051201913 0.0040403521 -0.015730754 ;
	setAttr ".pt[252]" -type "float3" -8.9540044e-006 0.0040403521 -0.016540293 ;
	setAttr ".pt[253]" -type "float3" 0.0051022661 0.0040403521 -0.015730757 ;
	setAttr ".pt[254]" -type "float3" 0.0097131748 0.0040403521 -0.013381377 ;
	setAttr ".pt[255]" -type "float3" 0.013372423 0.0040403521 -0.0097221406 ;
	setAttr ".pt[256]" -type "float3" 0.015721792 0.0040403521 -0.0051112291 ;
	setAttr ".pt[257]" -type "float3" 0.016531322 0.0040403521 3.5415084e-009 ;
	setAttr ".pt[258]" -type "float3" 0.015721792 0.0040403521 0.0051112324 ;
	setAttr ".pt[259]" -type "float3" 0.013372406 0.0040403521 0.0097221415 ;
	setAttr ".pt[260]" -type "float3" 0.0097131748 0.0040403521 0.013381377 ;
	setAttr ".pt[261]" -type "float3" 0.0051022605 0.0040403521 0.015730755 ;
	setAttr ".pt[262]" -type "float3" -8.9540044e-006 0.0040403521 0.016540293 ;
	setAttr ".pt[263]" -type "float3" -3.9238857e-006 0.0017685522 0.012144468 ;
	setAttr ".pt[264]" -type "float3" -0.0037567713 0.0017685522 0.011550077 ;
	setAttr ".pt[265]" -type "float3" -0.0071422616 0.0017685522 0.0098250806 ;
	setAttr ".pt[266]" -type "float3" -0.0098289931 0.0017685522 0.0071383412 ;
	setAttr ".pt[267]" -type "float3" -0.011553991 0.0017685522 0.0037528481 ;
	setAttr ".pt[268]" -type "float3" -0.012148395 0.0017685522 2.597192e-009 ;
	setAttr ".pt[269]" -type "float3" -0.011553991 0.0017685522 -0.0037528446 ;
	setAttr ".pt[270]" -type "float3" -0.009829008 0.0017685522 -0.0071383347 ;
	setAttr ".pt[271]" -type "float3" -0.0071422616 0.0017685522 -0.0098250778 ;
	setAttr ".pt[272]" -type "float3" -0.0037567713 0.0017685522 -0.011550075 ;
	setAttr ".pt[273]" -type "float3" -3.9238857e-006 0.0017685522 -0.012144467 ;
	setAttr ".pt[274]" -type "float3" 0.0037489303 0.0017685522 -0.011550076 ;
	setAttr ".pt[275]" -type "float3" 0.0071344189 0.0017685522 -0.0098250806 ;
	setAttr ".pt[276]" -type "float3" 0.0098211626 0.0017685522 -0.0071383384 ;
	setAttr ".pt[277]" -type "float3" 0.011546154 0.0017685522 -0.0037528446 ;
	setAttr ".pt[278]" -type "float3" 0.012140539 0.0017685522 2.597192e-009 ;
	setAttr ".pt[279]" -type "float3" 0.011546146 0.0017685522 0.0037528479 ;
	setAttr ".pt[280]" -type "float3" 0.0098211514 0.0017685522 0.0071383407 ;
	setAttr ".pt[281]" -type "float3" 0.0071344189 0.0017685522 0.0098250806 ;
	setAttr ".pt[282]" -type "float3" 0.0037489303 0.0017685522 0.011550077 ;
	setAttr ".pt[283]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[284]" -type "float3" 3.4924597e-009 0 -1.1641532e-010 ;
	setAttr ".pt[285]" -type "float3" -4.6566129e-009 0 2.0954758e-009 ;
	setAttr ".pt[286]" -type "float3" -8.1490725e-010 0 -4.0745363e-009 ;
	setAttr ".pt[287]" -type "float3" -7.6834112e-009 0 6.1118044e-010 ;
	setAttr ".pt[288]" -type "float3" -3.0267984e-009 0 -1.9428903e-015 ;
	setAttr ".pt[289]" -type "float3" -7.6834112e-009 0 -3.0559022e-009 ;
	setAttr ".pt[290]" -type "float3" -8.1490725e-010 0 -3.783498e-009 ;
	setAttr ".pt[291]" -type "float3" -4.6566129e-009 0 1.0244548e-008 ;
	setAttr ".pt[292]" -type "float3" 3.4924597e-009 0 -2.6775524e-009 ;
	setAttr ".pt[293]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".pt[294]" -type "float3" -4.5693014e-009 0 4.6566129e-010 ;
	setAttr ".pt[295]" -type "float3" 4.6566129e-009 0 7.4505806e-009 ;
	setAttr ".pt[296]" -type "float3" 1.7462298e-009 0 -6.4028427e-010 ;
	setAttr ".pt[297]" -type "float3" 3.8417056e-009 0 -3.0559022e-009 ;
	setAttr ".pt[298]" -type "float3" 3.0267984e-009 0 -1.9428903e-015 ;
	setAttr ".pt[299]" -type "float3" 3.0267984e-009 0 -5.5297278e-009 ;
	setAttr ".pt[300]" -type "float3" -1.9790605e-009 0 -3.0267984e-009 ;
	setAttr ".pt[301]" -type "float3" -4.0745363e-010 0 -7.4505806e-009 ;
	setAttr ".pt[302]" -type "float3" -4.5693014e-009 0 2.3283064e-010 ;
	setAttr ".pt[363]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[364]" -type "float3" -1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".pt[367]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".pt[368]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[369]" -type "float3" -9.3132257e-010 0 -5.5879354e-009 ;
	setAttr ".pt[371]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[372]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[373]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[374]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[375]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[377]" -type "float3" -9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".pt[378]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[379]" -type "float3" -9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".pt[380]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[381]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".pt[382]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[383]" -type "float3" -5.5879354e-009 0 2.6645353e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm";
	rename -uid "40C1B71E-4601-B951-08CB-EAB0B070C6EE";
	setAttr ".t" -type "double3" -3.5016043538431187 0.76453004060534013 0 ;
	setAttr ".s" -type "double3" 0.29972790437492192 0.75265005922842376 0.29972790437492192 ;
createNode mesh -n "ArmShape" -p "Arm";
	rename -uid "51377ECB-4DEC-4F81-E49F-FEBA42B5E251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Spine";
	rename -uid "FC33F0B5-4A03-4044-961D-32BBB8B5D309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0040835300542190478 -0.15372276692055989 0 ;
	setAttr ".s" -type "double3" 0.49742785927071803 0.49742785927071803 0.49742785927071803 ;
createNode mesh -n "SpineShape" -p "Spine";
	rename -uid "BDCD0284-4618-EEF1-270E-31A6716619E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[361:381]" -type "float3"  5.9604645e-008 0 0 -5.9604645e-008 
		2.9802322e-008 2.9802322e-008 2.8421709e-014 -3.7252903e-008 0 0 -4.4703484e-008 
		4.4703484e-008 7.4505806e-009 -3.7252903e-008 -2.9802322e-008 -2.8421709e-014 -3.7252903e-008 
		-2.9802322e-008 7.4505806e-009 0 0 2.2351742e-008 2.9802322e-008 -4.4703484e-008 
		-4.4703484e-008 -2.9802322e-008 0 -1.4901161e-008 -2.9802322e-008 0 -1.4901161e-008 
		-2.9802322e-008 -4.4408921e-016 -2.9802322e-008 -2.9802322e-008 0 0 0 -4.4703484e-008 
		7.4505806e-009 -4.4703484e-008 4.4703484e-008 3.7252903e-009 -3.7252903e-008 0 -1.4210855e-014 
		-3.7252903e-008 2.9802322e-008 1.4901161e-008 -2.9802322e-008 1.4901161e-008 -2.2351742e-008 
		-4.4703484e-008 4.4703484e-008 -5.9604645e-008 0 2.9802322e-008 -2.9802322e-008 -4.4703484e-008 
		-7.4505806e-009 1.4901161e-008 -2.9802322e-008 7.1054274e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere16";
	rename -uid "38C4E1C0-4116-BC62-8D29-01B19E71B15D";
	setAttr ".t" -type "double3" -3.586942149389952 -0.30996994014454271 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45884759759964627 0.38634776834193285 0.38634776834193285 ;
createNode transform -n "polySurface1" -p "pSphere16";
	rename -uid "09EB3D3E-46F7-1EF2-AFB0-749531575FF4";
createNode transform -n "transform13" -p "polySurface1";
	rename -uid "E29C2CCA-4604-178C-4135-9DADD874B0F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform13";
	rename -uid "9CBE2BD6-4022-7521-DCBC-C7B14A41EB91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[2]" -type "float3" 9.2791136e-018 -0.04963148 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[12]" -type "float3" 9.2791136e-018 -0.04963148 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[183]" -type "float3" 9.2791136e-018 -0.04963148 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pSphere16";
	rename -uid "BA9F19B3-4BB6-AF51-CBC0-C39CEE69685E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape10" -p "transform12";
	rename -uid "C1038491-4329-051C-026D-E4AD5A195775";
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
createNode transform -n "polySurface2" -p "pSphere16";
	rename -uid "C8622728-49A7-5CB8-A2FC-F981895A43CC";
	setAttr ".t" -type "double3" 8.7223845009862697e-017 -0.46653588682305314 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "transform14" -p "|pSphere16|polySurface2";
	rename -uid "45986F0E-40F4-C91E-489A-B4B7780732E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform14";
	rename -uid "93DB374C-4AED-1F2B-8231-18A7D52D3571";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:235]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 264 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.95000017 0.29211348 0 0.31501192
		 0.90000021 0.31501225 0.050000001 0.43838334 0.85000014 0.43838418 0.15000001 0.50000006
		 0.1 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.84611243 0.50000006 0.15000001 0.55000007 0.1 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.84827656 0.55000007 0.15000001 0.60000008 0.1 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.56283098 0.85000014 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.85807627
		 0.60000002 0.87770748 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.9000001 0.68629742 0.90000015 0.70000011
		 0 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.9268989 0.70000011 0.95000017
		 0.70899546 0.95000017 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013
		 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002
		 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007
		 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.75000012 1.000000119209 0.80000013 0.050000001 0.85000014
		 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001
		 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25
		 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005
		 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001
		 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014
		 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 1.000000119209 0.31501192 0.053887866
		 0.50000006 0.051723696 0.55000007 0.041924004 0.60000008 0.050000001 0.56283188 0.022292841
		 0.6500001 0 0.68629771 0.97310174 0.70000017 1.000000119209 0.68629771;
	setAttr ".uvst[0].uvsp[250:263]" 1.000000119209 0.70000011 0.62367576 0.55000007
		 0.45000419 0.55000007 0.27556652 0.55000007 0.060539961 0.55000007 0.83950078 0.55000007
		 0.73050106 0.60269177 0.61848384 0.60357547 0.55562752 0.60269183 0.82172406 0.65275621
		 0.77856249 0.65447938 0.83199978 0.65275615 0.8858096 0.68858325 0.92629623 0.70145774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[2]" -type "float3" -9.2791136e-018 -0.04963148 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.04963148 -6.0781029e-018 ;
	setAttr ".pt[8]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[12]" -type "float3" -9.2791136e-018 -0.04963148 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[183]" -type "float3" -9.2791136e-018 -0.04963148 -6.0781029e-018 ;
	setAttr ".pt[185]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.04963148 -6.0781029e-018 ;
	setAttr ".pt[196]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.04963148 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.04963148 0 ;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.58778566 9.5367432e-007 -0.80901754 0.30901718 9.5367432e-007 -0.95105708
		 5.9604645e-008 9.5367432e-007 -1.000000476837 -0.30901712 9.5367432e-007 -0.95105702
		 -0.58778536 9.5367432e-007 -0.8090173 -0.8090173 9.5367432e-007 -0.58778542 -0.95105672 9.5367432e-007 -0.30901706
		 -1.000000238419 9.5367432e-007 0 -0.95105672 9.5367432e-007 0.30901706 -0.80901718 9.5367432e-007 0.58778542
		 -0.58778536 9.5367432e-007 0.80901718 -0.309017 9.5367432e-007 0.95105672 5.9604645e-008 9.5367432e-007 1.000000238419
		 0.30901703 9.5367432e-007 0.9510566 0.5877853 9.5367432e-007 0.80901706 0.58054906 0.15643597 -0.79905719
		 0.30521271 0.15643597 -0.93934798 5.9604645e-008 0.15643597 -0.9876889 -0.30521256 0.15643597 -0.93934792
		 -0.58054888 0.15643597 -0.79905701 -0.79905677 0.15643597 -0.58054882 -0.93934762 0.15643597 -0.30521259
		 -0.98768842 0.15643597 0 -0.93934762 0.15643597 0.30521259 -0.79905677 0.15643597 0.58054882
		 -0.58054864 0.15643597 0.79905677 -0.3052125 0.15643597 0.93934757 5.9604645e-008 0.15643597 0.98768848
		 0.30521253 0.15643597 0.93934757 0.5805487 0.15643597 0.79905671 0.76942146 0.30901814 -0.55901736
		 0.55901742 0.30901814 -0.7694214 0.29389283 0.30901814 -0.90450901 5.9604645e-008 0.30901814 -0.95105708
		 -0.29389268 0.30901814 -0.90450901 -0.55901718 0.30901814 -0.76942122 -0.76942122 0.30901814 -0.55901724
		 -0.90450871 0.30901814 -0.29389271 -0.95105672 0.30901814 0 -0.90450871 0.30901814 0.29389271
		 -0.7694211 0.30901814 0.55901712 -0.55901706 0.30901814 0.76942104 -0.29389262 0.30901814 0.90450871
		 5.9604645e-008 0.30901814 0.95105672 0.29389268 0.30901814 0.90450865 0.55901706 0.30901814 0.76942098
		 0.76942098 0.30901814 0.55901712 0.72083998 0.45399189 -0.52372086 0.52372086 0.45399189 -0.72083986
		 0.27533635 0.45399189 -0.84739798 5.9604645e-008 0.45399189 -0.89100701 -0.27533627 0.45399189 -0.84739798
		 -0.52372074 0.45399189 -0.72083974 -0.72083962 0.45399189 -0.52372062 -0.8473978 0.45399189 -0.27533624
		 -0.89100671 0.45399189 0 -0.8473978 0.45399189 0.27533624 -0.72083962 0.45399189 0.52372062
		 -0.52372062 0.45399189 0.72083956 -0.27533621 0.45399189 0.84739769 5.9604645e-008 0.45399189 0.89100671
		 0.27533621 0.45399189 0.84739769 0.52372056 0.45399189 0.72083956 0.72083944 0.45399189 0.52372062
		 0.76942146 0.58778572 -0.25000018 0.65450901 0.58778572 -0.47552857 0.4755286 0.58778572 -0.65450895
		 0.25000018 0.58778572 -0.76942128 5.9604645e-008 0.58778572 -0.80901736 -0.25000012 0.58778572 -0.76942122
		 -0.47552848 0.58778572 -0.65450877 -0.65450871 0.58778572 -0.47552842 -0.7694211 0.58778572 -0.25000006
		 -0.80901718 0.58778572 0 -0.7694211 0.58778572 0.25000006 -0.65450871 0.58778572 0.47552839
		 -0.47552836 0.58778572 0.65450865 -0.25 0.58778572 0.76942098 5.9604645e-008 0.58778572 0.80901718
		 0.25000003 0.58778572 0.76942098 0.4755283 0.58778572 0.65450853 0.65450859 0.58778572 0.4755283
		 0.76942098 0.58778572 0.25 0.672499 0.70710754 -0.21850814 0.57206178 0.70710754 -0.41562721
		 0.41562724 0.70710754 -0.57206172 0.21850818 0.70710754 -0.67249888 5.9604645e-008 0.70710754 -0.70710719
		 -0.21850806 0.70710754 -0.67249888 -0.415627 0.70710754 -0.5720616 -0.57206142 0.70710754 -0.41562706
		 -0.67249858 0.70710754 -0.21850806 -0.70710695 0.70710754 0 -0.67249858 0.70710754 0.21850806
		 -0.57206142 0.70710754 0.41562703 -0.41562688 0.70710754 0.57206154 -0.21850801 0.70710754 0.67249858
		 5.9604645e-008 0.70710754 0.70710689 0.21850803 0.70710754 0.67249858 0.41562697 0.70710754 0.57206142
		 0.57206148 0.70710754 0.415627 0.67249858 0.70710754 0.21850802 0.70710683 0.70710754 0
		 0.55901742 0.80901814 -0.18163574 0.47552866 0.80901814 -0.34549174 0.34549177 0.80901814 -0.47552857
		 0.18163577 0.80901814 -0.55901736 5.9604645e-008 0.80901814 -0.58778554 -0.18163568 0.80901814 -0.55901724
		 -0.34549153 0.80901814 -0.47552845 -0.47552836 0.80901814 -0.34549162 -0.55901706 0.80901814 -0.18163566
		 -0.58778536 0.80901814 0 -0.55901706 0.80901814 0.18163566 -0.47552836 0.80901814 0.34549159
		 -0.34549153 0.80901814 0.47552836 -0.18163562 0.80901814 0.55901712 5.9604645e-008 0.80901814 0.5877853
		 0.18163565 0.80901814 0.55901712 0.34549156 0.80901814 0.4755283 0.4755283 0.80901814 0.34549153
		 0.55901706 0.80901814 0.18163565 0.5877853 0.80901814 0 0.43177098 0.89100742 -0.14029089
		 0.36728635 0.89100742 -0.2668491 0.26684916 0.89100742 -0.36728626 0.14029092 0.89100742 -0.43177089
		 5.9604645e-008 0.89100742 -0.45399076 -0.1402908 0.89100742 -0.43177086 -0.26684898 0.89100742 -0.36728621
		 -0.36728609 0.89100742 -0.26684904 -0.43177068 0.89100742 -0.14029083 -0.45399058 0.89100742 0
		 -0.43177068 0.89100742 0.14029083 -0.36728609 0.89100742 0.26684898 -0.26684892 0.89100742 0.36728612
		 -0.14029074 0.89100742 0.43177074 5.9604645e-008 0.89100742 0.45399061 0.14029086 0.89100742 0.43177071
		 0.26684898 0.89100742 0.36728612 0.36728612 0.89100742 0.26684898 0.43177068 0.89100742 0.1402908
		 0.45399058 0.89100742 0 0.29389289 0.95105743 -0.095491573 0.25000024 0.95105743 -0.18163574
		 0.18163577 0.95105743 -0.25000018 0.095491588 0.95105743 -0.29389283 5.9604645e-008 0.95105743 -0.30901718
		 -0.095491469 0.95105743 -0.29389277 -0.18163568 0.95105743 -0.25000012 -0.25 0.95105743 -0.18163571
		 -0.29389262 0.95105743 -0.095491536 -0.309017 0.95105743 0 -0.29389262 0.95105743 0.095491536
		 -0.25 0.95105743 0.18163568 -0.18163562 0.95105743 0.25000006 -0.095491469 0.95105743 0.29389271
		 5.9604645e-008 0.95105743 0.30901706 0.095491588 0.95105743 0.29389265 0.18163568 0.95105743 0.25000006
		 0.25000006 0.95105743 0.18163566 0.29389271 0.95105743 0.095491514 0.30901706 0.95105743 0
		 0.14877814 0.98768997 -0.048340943 0.12655824 0.98768997 -0.09194994 0.091949999 0.98768997 -0.12655823;
	setAttr ".vt[166:217]" 0.048340976 0.98768997 -0.14877813 5.9604645e-008 0.98768997 -0.15643457
		 -0.048340857 0.98768997 -0.14877811 -0.09194988 0.98768997 -0.1265582 -0.12655813 0.98768997 -0.09194991
		 -0.14877796 0.98768997 -0.048340924 -0.15643448 0.98768997 0 -0.14877796 0.98768997 0.048340924
		 -0.12655813 0.98768997 0.091949895 -0.09194988 0.98768997 0.12655817 -0.048340857 0.98768997 0.14877805
		 5.9604645e-008 0.98768997 0.15643449 0.048340976 0.98768997 0.14877805 0.091949999 0.98768997 0.12655815
		 0.12655818 0.98768997 0.091949888 0.14877808 0.98768997 0.048340917 0.15643454 0.98768997 0
		 5.9604645e-008 1.4305115e-006 0 5.9604645e-008 1.000000953674 0 0.79181516 9.5367432e-007 -0.60498804
		 0.79181516 9.5367432e-007 0.6049872 0.79152441 0.15643597 -0.58808184 0.79152441 0.15643597 0.58808106
		 0.79124081 0.30901814 -0.51619446 0.79124081 0.30901814 0.51619327 0.79097134 0.45399189 -0.38608029
		 0.79097134 0.45399189 0.38607898 0.79072267 0.58778572 0.1155064 0.79072267 0.58778572 -0.1155078
		 0.7929427 1.3709068e-006 0 0.79283303 1.3709068e-006 -0.25760707 0.79283303 1.3709068e-006 0.25760707
		 0.79217184 1.3560057e-006 -0.5755465 0.79217184 1.3709068e-006 0.57554656 0.79145163 0.19559383 -0.57502323
		 0.79145163 0.19559097 0.57502335 0.7907908 0.5511198 -0.25694349 0.7907908 0.55111885 0.25694349
		 0.79068279 0.60925293 0 0.79152441 0.15643597 0.25644314 0.79152441 0.15643597 5.6475401e-006
		 0.79152441 0.15643597 -0.25756311 0.79152441 0.15643597 -0.575064 0.79152441 0.15643597 0.57512307
		 0.79124081 0.30901802 0.25663656 0.79124087 0.30901808 3.7445338e-006 0.79124081 0.30901799 -0.25732356
		 0.79097134 0.45399195 -0.25709596 0.7909714 0.45399189 1.9364184e-006 0.79097134 0.45399186 0.25682035
		 0.7907908 0.55111933 7.2504344e-007 0.79072267 0.58778572 2.6773969e-007;
	setAttr -s 452 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 186 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 188 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 190 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 192 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 193 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 83 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 103 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 142 1 142 123 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 143 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 163 1 183 195 1 183 196 1 183 197 1 183 198 1 183 199 1 183 0 1 183 1 1
		 183 2 1 183 3 1 183 4 1 183 5 1 183 6 1 183 7 1 183 8 1 183 9 1 183 10 1 183 11 1
		 183 12 1 183 13 1 183 14 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1
		 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 31 1 16 32 1 17 33 1 18 34 1
		 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1
		 30 47 1 31 48 1 32 49 1 33 50 1 34 51 1 35 52 1 36 53 1 37 54 1 38 55 1 39 56 1 40 57 1
		 41 58 1 42 59 1 43 60 1 44 61 1 45 62 1 46 63 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1
		 52 70 1 53 71 1 54 72 1 55 73 1 56 74 1 57 75 1 58 76 1 59 77 1 60 78 1 61 79 1 62 80 1
		 63 81 1 64 83 1 65 84 1 66 85 1 67 86 1 68 87 1 69 88 1 70 89 1 71 90 1 72 91 1 73 92 1
		 74 93 1 75 94 1 76 95 1 77 96 1 78 97 1 79 98 1 80 99 1 81 100 1 82 101 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1;
	setAttr ".ed[332:451]" 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 184 1 164 184 1 165 184 1 166 184 1 167 184 1 168 184 1 169 184 1 170 184 1
		 171 184 1 172 184 1 173 184 1 174 184 1 175 184 1 176 184 1 177 184 1 178 184 1 179 184 1
		 180 184 1 181 184 1 182 184 1 185 0 1 187 15 1 189 30 1 191 47 1 194 64 1 200 30 1
		 201 46 1 202 64 1 203 82 1 204 102 1 196 195 0 198 196 0 195 197 0 185 198 0 197 199 0
		 199 186 0 185 187 0 186 188 0 200 189 0 187 200 0 188 201 0 190 201 0 189 191 0 190 192 0
		 191 202 0 192 203 0 193 203 0 202 194 0 193 204 0 194 204 0 188 209 1 205 206 1 197 205 1
		 205 210 1 206 207 1 195 206 1 206 211 1 207 208 1 196 207 1 207 212 1 208 187 1 200 208 1
		 208 198 1 209 205 1 199 209 1 209 201 1 210 215 1 211 214 1 212 213 1 190 210 1 210 211 1
		 211 212 1 212 189 1 213 202 1 214 216 1 215 203 1 191 213 1 213 214 1 214 215 1 215 192 1
		 216 217 1 203 216 1 216 202 1 217 204 1 193 217 1 217 194 1;
	setAttr -s 236 -ch 904 ".fc[0:235]" -type "polyFaces" 
		f 3 398 -186 183
		mu 0 3 0 2 219
		f 3 400 -188 185
		mu 0 3 2 4 218
		f 3 189 -1 -189
		mu 0 3 203 5 6
		f 3 190 -2 -190
		mu 0 3 204 7 5
		f 3 191 -3 -191
		mu 0 3 205 8 7
		f 3 192 -4 -192
		mu 0 3 206 9 8
		f 3 193 -5 -193
		mu 0 3 207 10 9
		f 3 194 -6 -194
		mu 0 3 208 11 10
		f 3 195 -7 -195
		mu 0 3 209 12 11
		f 3 196 -8 -196
		mu 0 3 210 13 12
		f 3 197 -9 -197
		mu 0 3 211 14 13
		f 3 198 -10 -198
		mu 0 3 212 15 14
		f 3 199 -11 -199
		mu 0 3 213 16 15
		f 3 200 -12 -200
		mu 0 3 214 17 16
		f 3 201 -13 -201
		mu 0 3 215 18 17
		f 3 202 -14 -202
		mu 0 3 216 19 18
		f 4 401 -15 -203 187
		mu 0 4 4 20 19 217
		f 4 0 204 -16 -204
		mu 0 4 6 5 21 22
		f 4 1 205 -17 -205
		mu 0 4 5 7 23 21
		f 4 2 206 -18 -206
		mu 0 4 7 8 24 23
		f 4 3 207 -19 -207
		mu 0 4 8 9 25 24
		f 4 4 208 -20 -208
		mu 0 4 9 10 26 25
		f 4 5 209 -21 -209
		mu 0 4 10 11 27 26
		f 4 6 210 -22 -210
		mu 0 4 11 12 28 27
		f 4 7 211 -23 -211
		mu 0 4 12 13 29 28
		f 4 8 212 -24 -212
		mu 0 4 13 14 30 29
		f 4 9 213 -25 -213
		mu 0 4 14 15 31 30
		f 4 10 214 -26 -214
		mu 0 4 15 16 32 31
		f 4 11 215 -27 -215
		mu 0 4 16 17 33 32
		f 4 12 216 -28 -216
		mu 0 4 17 18 34 33
		f 4 13 217 -29 -217
		mu 0 4 18 19 35 34
		f 4 14 403 -30 -218
		mu 0 4 19 20 36 35
		f 4 15 219 -32 -219
		mu 0 4 22 21 37 38
		f 4 16 220 -33 -220
		mu 0 4 21 23 39 37
		f 4 17 221 -34 -221
		mu 0 4 23 24 40 39
		f 4 18 222 -35 -222
		mu 0 4 24 25 41 40
		f 4 19 223 -36 -223
		mu 0 4 25 26 42 41
		f 4 20 224 -37 -224
		mu 0 4 26 27 43 42
		f 4 21 225 -38 -225
		mu 0 4 27 28 44 43
		f 4 22 226 -39 -226
		mu 0 4 28 29 45 44
		f 4 23 227 -40 -227
		mu 0 4 29 30 46 45
		f 4 24 228 -41 -228
		mu 0 4 30 31 47 46
		f 4 25 229 -42 -229
		mu 0 4 31 32 48 47
		f 4 26 230 -43 -230
		mu 0 4 32 33 49 48
		f 4 27 231 -44 -231
		mu 0 4 33 34 50 49
		f 4 28 232 -45 -232
		mu 0 4 34 35 51 50
		f 5 29 406 392 -46 -233
		mu 0 5 35 36 52 53 51
		f 4 30 234 -48 -234
		mu 0 4 54 38 55 56
		f 4 31 235 -49 -235
		mu 0 4 38 37 57 55
		f 4 32 236 -50 -236
		mu 0 4 37 39 58 57
		f 4 33 237 -51 -237
		mu 0 4 39 40 59 58
		f 4 34 238 -52 -238
		mu 0 4 40 41 60 59
		f 4 35 239 -53 -239
		mu 0 4 41 42 61 60
		f 4 36 240 -54 -240
		mu 0 4 42 43 62 61
		f 4 37 241 -55 -241
		mu 0 4 43 44 63 62
		f 4 38 242 -56 -242
		mu 0 4 44 45 64 63
		f 4 39 243 -57 -243
		mu 0 4 45 46 65 64
		f 4 40 244 -58 -244
		mu 0 4 46 47 66 65
		f 4 41 245 -59 -245
		mu 0 4 47 48 67 66
		f 4 42 246 -60 -246
		mu 0 4 48 49 68 67
		f 4 43 247 -61 -247
		mu 0 4 49 50 69 68
		f 4 44 248 -62 -248
		mu 0 4 50 51 70 69
		f 4 45 249 -63 -249
		mu 0 4 51 53 71 70
		f 4 46 409 -64 -250
		mu 0 4 53 72 73 71
		f 4 47 251 -66 -251
		mu 0 4 56 55 74 75
		f 4 48 252 -67 -252
		mu 0 4 55 57 76 74
		f 4 49 253 -68 -253
		mu 0 4 57 58 77 76
		f 4 50 254 -69 -254
		mu 0 4 58 59 78 77
		f 4 51 255 -70 -255
		mu 0 4 59 60 79 78
		f 4 52 256 -71 -256
		mu 0 4 60 61 80 79
		f 4 53 257 -72 -257
		mu 0 4 61 62 81 80
		f 4 54 258 -73 -258
		mu 0 4 62 63 82 81
		f 4 55 259 -74 -259
		mu 0 4 63 64 83 82
		f 4 56 260 -75 -260
		mu 0 4 64 65 84 83
		f 4 57 261 -76 -261
		mu 0 4 65 66 85 84
		f 4 58 262 -77 -262
		mu 0 4 66 67 86 85
		f 4 59 263 -78 -263
		mu 0 4 67 68 87 86
		f 4 60 264 -79 -264
		mu 0 4 68 69 88 87
		f 4 61 265 -80 -265
		mu 0 4 69 70 89 88
		f 4 62 266 -81 -266
		mu 0 4 70 71 90 89
		f 5 63 411 394 -82 -267
		mu 0 5 71 73 91 92 90
		f 4 64 268 -84 -268
		mu 0 4 93 75 94 95
		f 4 65 269 -85 -269
		mu 0 4 75 74 96 94
		f 4 66 270 -86 -270
		mu 0 4 74 76 97 96
		f 4 67 271 -87 -271
		mu 0 4 76 77 98 97
		f 4 68 272 -88 -272
		mu 0 4 77 78 99 98
		f 4 69 273 -89 -273
		mu 0 4 78 79 100 99
		f 4 70 274 -90 -274
		mu 0 4 79 80 101 100
		f 4 71 275 -91 -275
		mu 0 4 80 81 102 101
		f 4 72 276 -92 -276
		mu 0 4 81 82 103 102
		f 4 73 277 -93 -277
		mu 0 4 82 83 104 103
		f 4 74 278 -94 -278
		mu 0 4 83 84 105 104
		f 4 75 279 -95 -279
		mu 0 4 84 85 106 105
		f 4 76 280 -96 -280
		mu 0 4 85 86 107 106
		f 4 77 281 -97 -281
		mu 0 4 86 87 108 107
		f 4 78 282 -98 -282
		mu 0 4 87 88 109 108
		f 4 79 283 -99 -283
		mu 0 4 88 89 110 109
		f 4 80 284 -100 -284
		mu 0 4 89 90 111 110
		f 4 81 285 -101 -285
		mu 0 4 90 92 112 111
		f 5 82 414 395 -102 -286
		mu 0 5 92 113 114 115 112
		f 4 83 287 -104 -287
		mu 0 4 95 94 116 117
		f 4 84 288 -105 -288
		mu 0 4 94 96 118 116
		f 4 85 289 -106 -289
		mu 0 4 96 97 119 118
		f 4 86 290 -107 -290
		mu 0 4 97 98 120 119
		f 4 87 291 -108 -291
		mu 0 4 98 99 121 120
		f 4 88 292 -109 -292
		mu 0 4 99 100 122 121
		f 4 89 293 -110 -293
		mu 0 4 100 101 123 122
		f 4 90 294 -111 -294
		mu 0 4 101 102 124 123
		f 4 91 295 -112 -295
		mu 0 4 102 103 125 124
		f 4 92 296 -113 -296
		mu 0 4 103 104 126 125
		f 4 93 297 -114 -297
		mu 0 4 104 105 127 126
		f 4 94 298 -115 -298
		mu 0 4 105 106 128 127
		f 4 95 299 -116 -299
		mu 0 4 106 107 129 128
		f 4 96 300 -117 -300
		mu 0 4 107 108 130 129
		f 4 97 301 -118 -301
		mu 0 4 108 109 131 130
		f 4 98 302 -119 -302
		mu 0 4 109 110 132 131
		f 4 99 303 -120 -303
		mu 0 4 110 111 133 132
		f 4 100 304 -121 -304
		mu 0 4 111 112 134 133
		f 4 101 305 -122 -305
		mu 0 4 112 115 135 134
		f 4 102 286 -123 -306
		mu 0 4 115 136 137 135
		f 4 103 307 -124 -307
		mu 0 4 117 116 138 139
		f 4 104 308 -125 -308
		mu 0 4 116 118 140 138
		f 4 105 309 -126 -309
		mu 0 4 118 119 141 140
		f 4 106 310 -127 -310
		mu 0 4 119 120 142 141
		f 4 107 311 -128 -311
		mu 0 4 120 121 143 142
		f 4 108 312 -129 -312
		mu 0 4 121 122 144 143
		f 4 109 313 -130 -313
		mu 0 4 122 123 145 144
		f 4 110 314 -131 -314
		mu 0 4 123 124 146 145
		f 4 111 315 -132 -315
		mu 0 4 124 125 147 146
		f 4 112 316 -133 -316
		mu 0 4 125 126 148 147
		f 4 113 317 -134 -317
		mu 0 4 126 127 149 148
		f 4 114 318 -135 -318
		mu 0 4 127 128 150 149
		f 4 115 319 -136 -319
		mu 0 4 128 129 151 150
		f 4 116 320 -137 -320
		mu 0 4 129 130 152 151
		f 4 117 321 -138 -321
		mu 0 4 130 131 153 152
		f 4 118 322 -139 -322
		mu 0 4 131 132 154 153
		f 4 119 323 -140 -323
		mu 0 4 132 133 155 154
		f 4 120 324 -141 -324
		mu 0 4 133 134 156 155
		f 4 121 325 -142 -325
		mu 0 4 134 135 157 156
		f 4 122 306 -143 -326
		mu 0 4 135 137 158 157
		f 4 123 327 -144 -327
		mu 0 4 139 138 159 160
		f 4 124 328 -145 -328
		mu 0 4 138 140 161 159
		f 4 125 329 -146 -329
		mu 0 4 140 141 162 161
		f 4 126 330 -147 -330
		mu 0 4 141 142 163 162
		f 4 127 331 -148 -331
		mu 0 4 142 143 164 163
		f 4 128 332 -149 -332
		mu 0 4 143 144 165 164
		f 4 129 333 -150 -333
		mu 0 4 144 145 166 165
		f 4 130 334 -151 -334
		mu 0 4 145 146 167 166
		f 4 131 335 -152 -335
		mu 0 4 146 147 168 167
		f 4 132 336 -153 -336
		mu 0 4 147 148 169 168
		f 4 133 337 -154 -337
		mu 0 4 148 149 170 169
		f 4 134 338 -155 -338
		mu 0 4 149 150 171 170
		f 4 135 339 -156 -339
		mu 0 4 150 151 172 171
		f 4 136 340 -157 -340
		mu 0 4 151 152 173 172
		f 4 137 341 -158 -341
		mu 0 4 152 153 174 173
		f 4 138 342 -159 -342
		mu 0 4 153 154 175 174
		f 4 139 343 -160 -343
		mu 0 4 154 155 176 175
		f 4 140 344 -161 -344
		mu 0 4 155 156 177 176
		f 4 141 345 -162 -345
		mu 0 4 156 157 178 177
		f 4 142 326 -163 -346
		mu 0 4 157 158 179 178
		f 4 143 347 -164 -347
		mu 0 4 160 159 180 181
		f 4 144 348 -165 -348
		mu 0 4 159 161 182 180
		f 4 145 349 -166 -349
		mu 0 4 161 162 183 182
		f 4 146 350 -167 -350
		mu 0 4 162 163 184 183
		f 4 147 351 -168 -351
		mu 0 4 163 164 185 184
		f 4 148 352 -169 -352
		mu 0 4 164 165 186 185
		f 4 149 353 -170 -353
		mu 0 4 165 166 187 186
		f 4 150 354 -171 -354
		mu 0 4 166 167 188 187
		f 4 151 355 -172 -355
		mu 0 4 167 168 189 188
		f 4 152 356 -173 -356
		mu 0 4 168 169 190 189
		f 4 153 357 -174 -357
		mu 0 4 169 170 191 190
		f 4 154 358 -175 -358
		mu 0 4 170 171 192 191
		f 4 155 359 -176 -359
		mu 0 4 171 172 193 192
		f 4 156 360 -177 -360
		mu 0 4 172 173 194 193
		f 4 157 361 -178 -361
		mu 0 4 173 174 195 194
		f 4 158 362 -179 -362
		mu 0 4 174 175 196 195
		f 4 159 363 -180 -363
		mu 0 4 175 176 197 196
		f 4 160 364 -181 -364
		mu 0 4 176 177 198 197
		f 4 161 365 -182 -365
		mu 0 4 177 178 199 198
		f 4 162 346 -183 -366
		mu 0 4 178 179 200 199
		f 3 163 367 -367
		mu 0 3 181 180 221
		f 3 164 368 -368
		mu 0 3 180 182 222
		f 3 165 369 -369
		mu 0 3 182 183 223
		f 3 166 370 -370
		mu 0 3 183 184 224
		f 3 167 371 -371
		mu 0 3 184 185 225
		f 3 168 372 -372
		mu 0 3 185 186 226
		f 3 169 373 -373
		mu 0 3 186 187 227
		f 3 170 374 -374
		mu 0 3 187 188 228
		f 3 171 375 -375
		mu 0 3 188 189 229
		f 3 172 376 -376
		mu 0 3 189 190 230
		f 3 173 377 -377
		mu 0 3 190 191 231
		f 3 174 378 -378
		mu 0 3 191 192 232
		f 3 175 379 -379
		mu 0 3 192 193 233
		f 3 176 380 -380
		mu 0 3 193 194 234
		f 3 177 381 -381
		mu 0 3 194 195 235
		f 3 178 382 -382
		mu 0 3 195 196 236
		f 3 179 383 -383
		mu 0 3 196 197 237
		f 3 180 384 -384
		mu 0 3 197 198 238
		f 3 181 385 -385
		mu 0 3 198 199 239
		f 3 182 366 -386
		mu 0 3 199 200 240
		f 3 184 396 -184
		mu 0 3 220 241 0
		f 3 186 397 -185
		mu 0 3 201 3 1
		f 4 188 -387 399 -187
		mu 0 4 202 6 242 3
		f 4 -403 386 203 -388
		mu 0 4 243 242 6 22
		f 3 -405 391 -389
		mu 0 3 244 245 54
		f 5 -406 387 218 -31 -392
		mu 0 5 245 243 22 38 54
		f 3 -408 -47 -393
		mu 0 3 52 72 53
		f 4 -409 388 233 -390
		mu 0 4 246 244 54 56
		f 5 -411 389 250 -65 -394
		mu 0 5 247 246 56 75 93
		f 3 -413 -83 -395
		mu 0 3 91 113 92
		f 3 -414 393 -391
		mu 0 3 248 249 250
		f 5 -416 390 267 -103 -396
		mu 0 5 114 248 250 136 115
		f 3 416 431 -407
		mu 0 3 36 255 52
		f 4 430 -417 -404 -402
		mu 0 4 4 255 36 20
		f 4 421 -418 -419 -399
		mu 0 4 0 252 251 2
		f 4 444 -433 436 433
		mu 0 4 260 261 256 257
		f 4 -397 424 -421 -422
		mu 0 4 0 1 253 252
		f 4 443 -434 437 434
		mu 0 4 259 260 257 258
		f 4 428 -400 402 -427
		mu 0 4 254 3 242 243
		f 3 427 426 405
		mu 0 3 245 254 243
		f 4 442 -435 438 408
		mu 0 4 246 259 258 244
		f 4 -425 -398 -429 -424
		mu 0 4 253 1 3 254
		f 4 418 -430 -431 -401
		mu 0 4 2 251 255 4
		f 4 435 432 445 -410
		mu 0 4 72 256 261 73
		f 5 -432 429 419 -436 407
		mu 0 5 52 255 251 256 72
		f 4 -437 -420 417 422
		mu 0 4 257 256 251 252
		f 4 -438 -423 420 425
		mu 0 4 258 257 252 253
		f 5 -439 -426 423 -428 404
		mu 0 5 244 258 253 254 245
		f 3 -440 -443 410
		mu 0 3 249 259 246
		f 3 -450 451 415
		mu 0 3 114 263 248
		f 3 450 449 -415
		mu 0 3 113 263 114
		f 3 -446 441 -412
		mu 0 3 73 261 91
		f 4 -442 -445 440 -448
		mu 0 4 91 261 260 262
		f 4 -449 -441 -444 439
		mu 0 4 249 262 260 259
		f 4 447 446 -451 412
		mu 0 4 91 262 263 113
		f 4 -452 -447 448 413
		mu 0 4 248 263 262 249;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "34C825F5-4148-2779-0D03-C9A80D9B34E8";
	setAttr ".rp" -type "double3" -3.4968196000271963 -0.35747386654311603 2.7755575615628914e-017 ;
	setAttr ".sp" -type "double3" -3.4968196000271963 -0.35747386654311603 2.7755575615628914e-017 ;
createNode transform -n "polySurface4" -p "|polySurface2";
	rename -uid "1310B664-4723-E4E5-C360-CDBF5F5EC3E7";
	setAttr ".t" -type "double3" 2.4769172241552733 -1.9174626900805154 0 ;
	setAttr ".s" -type "double3" 0.56957672789606317 0.56957672789606317 0.56957672789606317 ;
	setAttr ".rp" -type "double3" -3.4968197345733643 -0.35747386515140533 0 ;
	setAttr ".sp" -type "double3" -3.4968197345733643 -0.35747386515140533 0 ;
createNode transform -n "transform16" -p "polySurface4";
	rename -uid "D0495928-4695-19FA-0ED1-38A9A104AC74";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform16";
	rename -uid "28931372-4DA9-9757-9C11-FBB58D6BE2BA";
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
createNode transform -n "transform15" -p "|polySurface2";
	rename -uid "0784D35B-4B90-E8E4-B3C1-618692B2FF0A";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform15";
	rename -uid "799A255C-48B9-6B38-E639-CB92059799CA";
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
createNode transform -n "Upper_Leg";
	rename -uid "780160EB-4290-29F2-AE10-468DED7C3D37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0150195515546718 -1.5973961410247868 0 ;
	setAttr ".s" -type "double3" 0.15203059610907169 0.17226040139943982 0.15203059610907169 ;
createNode mesh -n "Upper_LegShape" -p "Upper_Leg";
	rename -uid "96F2842D-46E4-689C-42F3-22A9E9035FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere17";
	rename -uid "6C26CAA1-46FC-2D61-5896-3D97DA865942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0172781853614314 -1.1349463675102549 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.3675727097664182 0.3675727097664182 0.3675727097664182 ;
createNode mesh -n "pSphereShape11" -p "pSphere17";
	rename -uid "EBAD4762-4017-95A8-1132-2B9AEA9F37C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500007748603821 0.60000008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere18";
	rename -uid "356ADA72-4C86-2709-C096-0D92F565D619";
	setAttr ".t" -type "double3" -1.0172781853614314 -2.2549924838649766 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.27476989959106018 0.27476989959106018 0.27476989959106018 ;
createNode mesh -n "pSphereShape18" -p "pSphere18";
	rename -uid "DC145FED-41ED-919B-66F3-04A760A03C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:480]" 0.95000017 0.60000008 1.000000119209 0.60000008
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.1487782 -0.98768842 -0.048340943 0.12655854 -0.98768842 -0.091949925
		 0.091950178 -0.98768842 -0.12655821 0.048341036 -0.98768842 -0.1487781 0 -0.98768842 -0.15643454
		 -0.048341036 -0.98768842 -0.14877808 -0.091949701 -0.98768842 -0.12655818 -0.12655807 -0.98768842 -0.091949895
		 -0.14877796 -0.98768842 -0.04834092 -0.15643454 -0.98768842 0 -0.14877796 -0.98768842 0.04834092
		 -0.12655807 -0.98768842 0.091949888 -0.091949701 -0.98768842 0.12655815 -0.048341036 -0.98768842 0.14877804
		 0 -0.98768842 0.15643448 0.048340797 -0.98768842 0.14877802 0.09194994 -0.98768842 0.12655814
		 0.12655807 -0.98768842 0.091949873 0.1487782 -0.98768842 0.048340909 0.15643454 -0.98768842 0
		 0.29389286 -0.95105672 -0.095491558 0.25000024 -0.95105672 -0.18163572 0.18163586 -0.95105672 -0.25000012
		 0.095491648 -0.95105672 -0.29389277 0 -0.95105672 -0.30901712 -0.095491409 -0.95105672 -0.29389274
		 -0.18163562 -0.95105672 -0.25000006 -0.25 -0.95105672 -0.18163566 -0.29389262 -0.95105672 -0.095491529
		 -0.30901694 -0.95105672 0 -0.29389262 -0.95105672 0.095491529 -0.25 -0.95105672 0.18163566
		 -0.18163562 -0.95105672 0.25000003 -0.095491409 -0.95105672 0.29389265 0 -0.95105672 0.309017
		 0.095491648 -0.95105672 0.29389262 0.18163586 -0.95105672 0.25 0.25000024 -0.95105672 0.18163563
		 0.29389262 -0.95105672 0.095491491 0.30901694 -0.95105672 0 0.43177104 -0.89100659 -0.14029086
		 0.36728621 -0.89100659 -0.2668491 0.26684928 -0.89100659 -0.36728624 0.14029098 -0.89100659 -0.4317708
		 0 -0.89100659 -0.4539907 -0.14029074 -0.89100659 -0.4317708 -0.26684904 -0.89100659 -0.36728615
		 -0.36728621 -0.89100659 -0.26684898 -0.43177056 -0.89100659 -0.1402908 -0.45399046 -0.89100659 0
		 -0.43177056 -0.89100659 0.1402908 -0.36728573 -0.89100659 0.26684895 -0.2668488 -0.89100659 0.36728606
		 -0.14029074 -0.89100659 0.43177068 0 -0.89100659 0.45399055 0.14029098 -0.89100659 0.43177065
		 0.26684904 -0.89100659 0.36728606 0.36728621 -0.89100659 0.26684892 0.43177056 -0.89100659 0.14029078
		 0.4539907 -0.89100659 0 0.55901742 -0.80901718 -0.18163572 0.47552872 -0.80901718 -0.34549168
		 0.34549165 -0.80901718 -0.47552851 0.18163586 -0.80901718 -0.5590173 0 -0.80901718 -0.58778548
		 -0.18163562 -0.80901718 -0.55901718 -0.34549165 -0.80901718 -0.47552839 -0.47552824 -0.80901718 -0.34549156
		 -0.55901694 -0.80901718 -0.18163565 -0.58778524 -0.80901718 0 -0.55901694 -0.80901718 0.18163565
		 -0.47552824 -0.80901718 0.34549156 -0.34549165 -0.80901718 0.4755283 -0.18163562 -0.80901718 0.559017
		 0 -0.80901718 0.58778524 0.18163586 -0.80901718 0.559017 0.34549141 -0.80901718 0.47552827
		 0.47552824 -0.80901718 0.3454915 0.55901694 -0.80901718 0.18163563 0.58778524 -0.80901718 0
		 0.67249894 -0.70710683 -0.21850811 0.57206178 -0.70710683 -0.41562715 0.41562724 -0.70710683 -0.57206166
		 0.21850824 -0.70710683 -0.67249882 0 -0.70710683 -0.70710707 -0.21850801 -0.70710683 -0.67249876
		 -0.415627 -0.70710683 -0.57206154 -0.57206154 -0.70710683 -0.41562703 -0.67249846 -0.70710683 -0.21850803
		 -0.70710683 -0.70710683 0 -0.67249846 -0.70710683 0.21850803 -0.57206154 -0.70710683 0.41562697
		 -0.415627 -0.70710683 0.57206142 -0.21850801 -0.70710683 0.67249852 0 -0.70710683 0.70710683
		 0.21850824 -0.70710683 0.67249852 0.415627 -0.70710683 0.57206136 0.57206154 -0.70710683 0.41562694
		 0.67249846 -0.70710683 0.21850799 0.70710683 -0.70710683 0 0.76942158 -0.58778524 -0.25000012
		 0.65450883 -0.58778524 -0.47552851 0.47552872 -0.58778524 -0.65450883 0.25000024 -0.58778524 -0.76942122
		 0 -0.58778524 -0.8090173 -0.25 -0.58778524 -0.76942116 -0.47552848 -0.58778524 -0.65450871
		 -0.65450835 -0.58778524 -0.47552833 -0.7694211 -0.58778524 -0.25000003 -0.80901694 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000003 -0.65450835 -0.58778524 0.47552833 -0.47552824 -0.58778524 0.65450853
		 -0.25 -0.58778524 0.76942092 0 -0.58778524 0.80901706 0.25000024 -0.58778524 0.76942092
		 0.47552824 -0.58778524 0.65450847 0.65450859 -0.58778524 0.47552827 0.76942086 -0.58778524 0.24999999
		 0.80901718 -0.58778524 0 0.84739804 -0.4539907 -0.2753363 0.72083998 -0.4539907 -0.52372074
		 0.52372098 -0.4539907 -0.72083986 0.27533627 -0.4539907 -0.84739792 0 -0.4539907 -0.89100689
		 -0.27533603 -0.4539907 -0.84739792 -0.5237205 -0.4539907 -0.72083962 -0.7208395 -0.4539907 -0.52372056
		 -0.84739757 -0.4539907 -0.27533618 -0.89100671 -0.4539907 0 -0.84739757 -0.4539907 0.27533618
		 -0.7208395 -0.4539907 0.52372056 -0.5237205 -0.4539907 0.7208395 -0.27533603 -0.4539907 0.84739763
		 0 -0.4539907 0.89100653 0.27533627 -0.4539907 0.84739757 0.5237205 -0.4539907 0.72083944
		 0.7208395 -0.4539907 0.5237205 0.84739757 -0.4539907 0.27533615 0.89100647 -0.4539907 0
		 0.90450907 -0.30901718 -0.29389277 0.76942158 -0.30901718 -0.5590173 0.55901742 -0.30901718 -0.76942134
		 0.29389286 -0.30901718 -0.90450889 0 -0.30901718 -0.9510569 -0.29389262 -0.30901718 -0.90450889
		 -0.55901718 -0.30901718 -0.76942116 -0.7694211 -0.30901718 -0.55901718 -0.90450859 -0.30901718 -0.29389268
		 -0.95105648 -0.30901718 0 -0.90450859 -0.30901718 0.29389268 -0.7694211 -0.30901718 0.55901706
		 -0.55901694 -0.30901718 0.76942098 -0.29389262 -0.30901718 0.90450859 0 -0.30901718 0.9510566
		 0.29389262 -0.30901718 0.90450847 0.55901694 -0.30901718 0.76942092 0.76942086 -0.30901718 0.559017
		 0.90450859 -0.30901718 0.29389262 0.95105648 -0.30901718 0 0.93934798 -0.15643454 -0.30521265
		 0.79905725 -0.15643454 -0.58054894 0.580549 -0.15643454 -0.79905707 0.30521274 -0.15643454 -0.93934786
		 0 -0.15643454 -0.98768878 -0.3052125 -0.15643454 -0.93934774;
	setAttr ".vt[166:331]" -0.58054876 -0.15643454 -0.79905689 -0.79905653 -0.15643454 -0.58054876
		 -0.93934727 -0.15643454 -0.30521253 -0.98768854 -0.15643454 0 -0.93934727 -0.15643454 0.30521253
		 -0.79905653 -0.15643454 0.5805487 -0.58054876 -0.15643454 0.79905671 -0.3052125 -0.15643454 0.93934745
		 0 -0.15643454 0.98768842 0.3052125 -0.15643454 0.93934745 0.58054852 -0.15643454 0.79905665
		 0.79905677 -0.15643454 0.58054864 0.93934751 -0.15643454 0.30521247 0.9876883 -0.15643454 0
		 0.93934798 0.15643406 -0.30521265 0.79905725 0.15643406 -0.58054894 0.580549 0.15643406 -0.79905707
		 0.30521274 0.15643406 -0.93934786 0 0.15643406 -0.98768878 -0.3052125 0.15643406 -0.93934774
		 -0.58054876 0.15643406 -0.79905689 -0.79905653 0.15643406 -0.58054876 -0.93934727 0.15643406 -0.30521253
		 -0.98768854 0.15643406 0 -0.93934727 0.15643406 0.30521253 -0.79905653 0.15643406 0.5805487
		 -0.58054876 0.15643406 0.79905671 -0.3052125 0.15643406 0.93934745 0 0.15643406 0.98768842
		 0.3052125 0.15643406 0.93934745 0.58054852 0.15643406 0.79905665 0.79905677 0.15643406 0.58054864
		 0.93934751 0.15643406 0.30521247 0.9876883 0.15643406 0 0.90450907 0.3090167 -0.29389277
		 0.76942158 0.3090167 -0.5590173 0.55901742 0.3090167 -0.76942134 0.29389286 0.3090167 -0.90450889
		 0 0.3090167 -0.9510569 -0.29389262 0.3090167 -0.90450889 -0.55901718 0.3090167 -0.76942116
		 -0.7694211 0.3090167 -0.55901718 -0.90450859 0.3090167 -0.29389268 -0.95105648 0.3090167 0
		 -0.90450859 0.3090167 0.29389268 -0.7694211 0.3090167 0.55901706 -0.55901694 0.3090167 0.76942098
		 -0.29389262 0.3090167 0.90450859 0 0.3090167 0.9510566 0.29389262 0.3090167 0.90450847
		 0.55901694 0.3090167 0.76942092 0.76942086 0.3090167 0.559017 0.90450859 0.3090167 0.29389262
		 0.95105648 0.3090167 0 0.84739804 0.45399022 -0.2753363 0.72083998 0.45399022 -0.52372074
		 0.52372098 0.45399022 -0.72083986 0.27533627 0.45399022 -0.84739792 0 0.45399022 -0.89100689
		 -0.27533603 0.45399022 -0.84739792 -0.5237205 0.45399022 -0.72083962 -0.7208395 0.45399022 -0.52372056
		 -0.84739757 0.45399022 -0.27533618 -0.89100671 0.45399022 0 -0.84739757 0.45399022 0.27533618
		 -0.7208395 0.45399022 0.52372056 -0.5237205 0.45399022 0.7208395 -0.27533603 0.45399022 0.84739763
		 0 0.45399022 0.89100653 0.27533627 0.45399022 0.84739757 0.5237205 0.45399022 0.72083944
		 0.7208395 0.45399022 0.5237205 0.84739757 0.45399022 0.27533615 0.89100647 0.45399022 0
		 0.76942158 0.58778501 -0.25000012 0.65450883 0.58778501 -0.47552851 0.47552872 0.58778501 -0.65450883
		 0.25000024 0.58778501 -0.76942122 0 0.58778501 -0.8090173 -0.25 0.58778501 -0.76942116
		 -0.47552848 0.58778501 -0.65450871 -0.65450835 0.58778501 -0.47552833 -0.7694211 0.58778501 -0.25000003
		 -0.80901694 0.58778501 0 -0.7694211 0.58778501 0.25000003 -0.65450835 0.58778501 0.47552833
		 -0.47552824 0.58778501 0.65450853 -0.25 0.58778501 0.76942092 0 0.58778501 0.80901706
		 0.25000024 0.58778501 0.76942092 0.47552824 0.58778501 0.65450847 0.65450859 0.58778501 0.47552827
		 0.76942086 0.58778501 0.24999999 0.80901718 0.58778501 0 0.67249894 0.70710683 -0.21850811
		 0.57206178 0.70710683 -0.41562715 0.41562724 0.70710683 -0.57206166 0.21850824 0.70710683 -0.67249882
		 0 0.70710683 -0.70710707 -0.21850801 0.70710683 -0.67249876 -0.415627 0.70710683 -0.57206154
		 -0.57206154 0.70710683 -0.41562703 -0.67249846 0.70710683 -0.21850803 -0.70710683 0.70710683 0
		 -0.67249846 0.70710683 0.21850803 -0.57206154 0.70710683 0.41562697 -0.415627 0.70710683 0.57206142
		 -0.21850801 0.70710683 0.67249852 0 0.70710683 0.70710683 0.21850824 0.70710683 0.67249852
		 0.415627 0.70710683 0.57206136 0.57206154 0.70710683 0.41562694 0.67249846 0.70710683 0.21850799
		 0.70710683 0.70710683 0 0.55901742 0.8090167 -0.18163572 0.47552872 0.8090167 -0.34549168
		 0.34549165 0.8090167 -0.47552851 0.18163586 0.8090167 -0.5590173 0 0.8090167 -0.58778548
		 -0.18163562 0.8090167 -0.55901718 -0.34549165 0.8090167 -0.47552839 -0.47552824 0.8090167 -0.34549156
		 -0.55901694 0.8090167 -0.18163565 -0.58778524 0.8090167 0 -0.55901694 0.8090167 0.18163565
		 -0.47552824 0.8090167 0.34549156 -0.34549165 0.8090167 0.4755283 -0.18163562 0.8090167 0.559017
		 0 0.8090167 0.58778524 0.18163586 0.8090167 0.559017 0.34549141 0.8090167 0.47552827
		 0.47552824 0.8090167 0.3454915 0.55901694 0.8090167 0.18163563 0.58778524 0.8090167 0
		 0.43177104 0.89100623 -0.14029086 0.36728621 0.89100623 -0.2668491 0.26684928 0.89100623 -0.36728624
		 0.14029098 0.89100623 -0.4317708 0 0.89100623 -0.4539907 -0.14029074 0.89100623 -0.4317708
		 -0.26684904 0.89100623 -0.36728615 -0.36728621 0.89100623 -0.26684898 -0.43177056 0.89100623 -0.1402908
		 -0.45399046 0.89100623 0 -0.43177056 0.89100623 0.1402908 -0.36728573 0.89100623 0.26684895
		 -0.2668488 0.89100623 0.36728606 -0.14029074 0.89100623 0.43177068 0 0.89100623 0.45399055
		 0.14029098 0.89100623 0.43177065 0.26684904 0.89100623 0.36728606 0.36728621 0.89100623 0.26684892
		 0.43177056 0.89100623 0.14029078 0.4539907 0.89100623 0 0.29389286 0.95105624 -0.095491558
		 0.25000024 0.95105624 -0.18163572 0.18163586 0.95105624 -0.25000012 0.095491648 0.95105624 -0.29389277
		 0 0.95105624 -0.30901712 -0.095491409 0.95105624 -0.29389274 -0.18163562 0.95105624 -0.25000006
		 -0.25 0.95105624 -0.18163566 -0.29389262 0.95105624 -0.095491529 -0.30901694 0.95105624 0
		 -0.29389262 0.95105624 0.095491529 -0.25 0.95105624 0.18163566;
	setAttr ".vt[332:421]" -0.18163562 0.95105624 0.25000003 -0.095491409 0.95105624 0.29389265
		 0 0.95105624 0.309017 0.095491648 0.95105624 0.29389262 0.18163586 0.95105624 0.25
		 0.25000024 0.95105624 0.18163563 0.29389262 0.95105624 0.095491491 0.30901694 0.95105624 0
		 0.1487782 0.98768806 -0.048340943 0.12655854 0.98768806 -0.091949925 0.091950178 0.98768806 -0.12655821
		 0.048341036 0.98768806 -0.1487781 0 0.98768806 -0.15643454 -0.048341036 0.98768806 -0.14877808
		 -0.091949701 0.98768806 -0.12655818 -0.12655807 0.98768806 -0.091949895 -0.14877796 0.98768806 -0.04834092
		 -0.15643454 0.98768806 0 -0.14877796 0.98768806 0.04834092 -0.12655807 0.98768806 0.091949888
		 -0.091949701 0.98768806 0.12655815 -0.048341036 0.98768806 0.14877804 0 0.98768806 0.15643448
		 0.048340797 0.98768806 0.14877802 0.09194994 0.98768806 0.12655814 0.12655807 0.98768806 0.091949873
		 0.1487782 0.98768806 0.048340909 0.15643454 0.98768806 0 0 -1 0 0 0.99999976 0 0.83489275 -0.14779067 -0.27127361
		 0.71020246 -0.14779067 -0.51599205 0.71961236 4.7683716e-007 -0.52282894 0.84595513 -2.3841858e-007 -0.27486753
		 0.51599264 -0.14779067 -0.7102021 0.52282906 2.3841858e-007 -0.71961224 0.27127314 -0.14779067 -0.83489275
		 0.27486753 -4.7683716e-007 -0.8459549 0 -0.14779067 -0.87785816 7.1525574e-007 -2.3841858e-007 -0.88948947
		 -0.27127337 -0.14779067 -0.83489263 -0.27486753 -7.1525574e-007 -0.8459549 -0.51599193 -0.14779067 -0.71020198
		 -0.5228281 -2.3841858e-007 -0.7196123 -0.71020246 -0.14779067 -0.51599097 -0.71961164 -7.1525574e-007 -0.52282858
		 -0.83489227 -0.14779091 -0.27127257 -0.84595442 4.7683716e-007 -0.27486736 -0.87785792 -0.14779067 -1.3555348e-007
		 -0.88948941 -2.3841858e-006 1.5012691e-007 -0.83489203 -0.14779067 0.27127326 -0.84595442 -1.1920929e-006 0.27486759
		 -0.71020246 -0.14779091 0.51599109 -0.71961164 -2.3841858e-007 0.522829 -0.51599193 -0.14779067 0.7102018
		 -0.52282906 7.1525574e-007 0.71961141 -0.27127314 -0.14779067 0.83489239 -0.27486682 -4.7683716e-007 0.84595478
		 0 -0.14779091 0.87785786 0 4.7683716e-007 0.88948905 0.2712729 -0.14779067 0.83489239
		 0.2748673 2.3841858e-007 0.84595442 0.51599169 -0.14779067 0.71020192 0.52282906 4.7683716e-007 0.71961159
		 0.71020198 -0.14779067 0.51599181 0.71961164 7.1525574e-007 0.52282882 0.83489251 -0.14779067 0.27127275
		 0.84595418 -2.3841858e-007 0.27486762 0.87785769 -0.14779067 -2.2930072e-007 0.88948917 -2.3841858e-007 4.7186621e-008
		 0.71020222 0.14779019 -0.51599246 0.83489299 0.14779043 -0.27127239 0.5159924 0.14779019 -0.71020222
		 0.27127314 0.14779019 -0.83489269 4.7683716e-007 0.14779043 -0.8778581 -0.27127314 0.14779043 -0.83489269
		 -0.51599193 0.14779043 -0.71020216 -0.71020174 0.14779019 -0.51599211 -0.83489203 0.14779019 -0.27127346
		 -0.87785792 0.14779019 1.5075575e-007 -0.83489227 0.14779043 0.27127293 -0.7102015 0.14779019 0.51599264
		 -0.51599193 0.14779043 0.7102021 -0.27127337 0.14779043 0.83489227 0 0.14779019 0.87785786
		 0.27127314 0.14779043 0.83489227 0.51599216 0.14779043 0.71020174 0.71020222 0.14779043 0.51599163
		 0.83489275 0.14779043 0.27127233 0.87785769 0.14779043 -4.8900603e-007;
	setAttr -s 860 ".ed";
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
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
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
		 356 357 1 357 358 1 358 359 1 359 340 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
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
		 136 156 1 137 157 1;
	setAttr ".ed[498:663]" 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1;
	setAttr ".ed[664:829]" 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1
		 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1
		 339 359 1 360 0 1 360 1 1 360 2 1 360 3 1 360 4 1 360 5 1 360 6 1 360 7 1 360 8 1
		 360 9 1 360 10 1 360 11 1 360 12 1 360 13 1 360 14 1 360 15 1 360 16 1 360 17 1 360 18 1
		 360 19 1 340 361 1 341 361 1 342 361 1 343 361 1 344 361 1 345 361 1 346 361 1 347 361 1
		 348 361 1 349 361 1 350 361 1 351 361 1 352 361 1 353 361 1 354 361 1 355 361 1 356 361 1
		 357 361 1 358 361 1 359 361 1 160 362 1 161 363 1 362 363 0 363 364 1 365 364 1 362 365 1
		 162 366 1 363 366 0 366 367 1 364 367 1 163 368 1 366 368 0 368 369 1 367 369 1 164 370 1
		 368 370 0 370 371 1 369 371 1 165 372 1 370 372 0 372 373 1 371 373 1 166 374 1 372 374 0
		 374 375 1 373 375 1 167 376 1 374 376 0 376 377 1 375 377 1 168 378 1 376 378 0 378 379 1
		 377 379 1 169 380 1 378 380 0 380 381 1 379 381 1 170 382 1 380 382 0 382 383 1 381 383 1
		 171 384 1 382 384 0 384 385 1 383 385 1 172 386 1 384 386 0 386 387 1 385 387 1 173 388 1
		 386 388 0 388 389 1 387 389 1 174 390 1 388 390 0 390 391 1 389 391 1 175 392 1 390 392 0
		 392 393 1 391 393 1 176 394 1 392 394 0 394 395 1 393 395 1 177 396 1 394 396 0 396 397 1
		 395 397 1 178 398 1 396 398 0 398 399 1 397 399 1 179 400 1 398 400 0 400 401 1 399 401 1
		 400 362 0 401 365 1 181 402 1 364 402 1 180 403 1 403 402 0 365 403 1 182 404 1 367 404 1
		 402 404 0 183 405 1 369 405 1 404 405 0 184 406 1 371 406 1 405 406 0 185 407 1 373 407 1
		 406 407 0 186 408 1 375 408 1 407 408 0 187 409 1 377 409 1 408 409 0 188 410 1 379 410 1
		 409 410 0 189 411 1 381 411 1 410 411 0 190 412 1;
	setAttr ".ed[830:859]" 383 412 1 411 412 0 191 413 1 385 413 1 412 413 0 192 414 1
		 387 414 1 413 414 0 193 415 1 389 415 1 414 415 0 194 416 1 391 416 1 415 416 0 195 417 1
		 393 417 1 416 417 0 196 418 1 395 418 1 417 418 0 197 419 1 397 419 1 418 419 0 198 420 1
		 399 420 1 419 420 0 199 421 1 401 421 1 420 421 0 421 403 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 361 -21 -361
		mu 0 4 0 1 22 21
		f 4 1 362 -22 -362
		mu 0 4 1 2 23 22
		f 4 2 363 -23 -363
		mu 0 4 2 3 24 23
		f 4 3 364 -24 -364
		mu 0 4 3 4 25 24
		f 4 4 365 -25 -365
		mu 0 4 4 5 26 25
		f 4 5 366 -26 -366
		mu 0 4 5 6 27 26
		f 4 6 367 -27 -367
		mu 0 4 6 7 28 27
		f 4 7 368 -28 -368
		mu 0 4 7 8 29 28
		f 4 8 369 -29 -369
		mu 0 4 8 9 30 29
		f 4 9 370 -30 -370
		mu 0 4 9 10 31 30
		f 4 10 371 -31 -371
		mu 0 4 10 11 32 31
		f 4 11 372 -32 -372
		mu 0 4 11 12 33 32
		f 4 12 373 -33 -373
		mu 0 4 12 13 34 33
		f 4 13 374 -34 -374
		mu 0 4 13 14 35 34
		f 4 14 375 -35 -375
		mu 0 4 14 15 36 35
		f 4 15 376 -36 -376
		mu 0 4 15 16 37 36
		f 4 16 377 -37 -377
		mu 0 4 16 17 38 37
		f 4 17 378 -38 -378
		mu 0 4 17 18 39 38
		f 4 18 379 -39 -379
		mu 0 4 18 19 40 39
		f 4 19 360 -40 -380
		mu 0 4 19 20 41 40
		f 4 20 381 -41 -381
		mu 0 4 21 22 43 42
		f 4 21 382 -42 -382
		mu 0 4 22 23 44 43
		f 4 22 383 -43 -383
		mu 0 4 23 24 45 44
		f 4 23 384 -44 -384
		mu 0 4 24 25 46 45
		f 4 24 385 -45 -385
		mu 0 4 25 26 47 46
		f 4 25 386 -46 -386
		mu 0 4 26 27 48 47
		f 4 26 387 -47 -387
		mu 0 4 27 28 49 48
		f 4 27 388 -48 -388
		mu 0 4 28 29 50 49
		f 4 28 389 -49 -389
		mu 0 4 29 30 51 50
		f 4 29 390 -50 -390
		mu 0 4 30 31 52 51
		f 4 30 391 -51 -391
		mu 0 4 31 32 53 52
		f 4 31 392 -52 -392
		mu 0 4 32 33 54 53
		f 4 32 393 -53 -393
		mu 0 4 33 34 55 54
		f 4 33 394 -54 -394
		mu 0 4 34 35 56 55
		f 4 34 395 -55 -395
		mu 0 4 35 36 57 56
		f 4 35 396 -56 -396
		mu 0 4 36 37 58 57
		f 4 36 397 -57 -397
		mu 0 4 37 38 59 58
		f 4 37 398 -58 -398
		mu 0 4 38 39 60 59
		f 4 38 399 -59 -399
		mu 0 4 39 40 61 60
		f 4 39 380 -60 -400
		mu 0 4 40 41 62 61
		f 4 40 401 -61 -401
		mu 0 4 42 43 64 63
		f 4 41 402 -62 -402
		mu 0 4 43 44 65 64
		f 4 42 403 -63 -403
		mu 0 4 44 45 66 65
		f 4 43 404 -64 -404
		mu 0 4 45 46 67 66
		f 4 44 405 -65 -405
		mu 0 4 46 47 68 67
		f 4 45 406 -66 -406
		mu 0 4 47 48 69 68
		f 4 46 407 -67 -407
		mu 0 4 48 49 70 69
		f 4 47 408 -68 -408
		mu 0 4 49 50 71 70
		f 4 48 409 -69 -409
		mu 0 4 50 51 72 71
		f 4 49 410 -70 -410
		mu 0 4 51 52 73 72
		f 4 50 411 -71 -411
		mu 0 4 52 53 74 73
		f 4 51 412 -72 -412
		mu 0 4 53 54 75 74
		f 4 52 413 -73 -413
		mu 0 4 54 55 76 75
		f 4 53 414 -74 -414
		mu 0 4 55 56 77 76
		f 4 54 415 -75 -415
		mu 0 4 56 57 78 77
		f 4 55 416 -76 -416
		mu 0 4 57 58 79 78
		f 4 56 417 -77 -417
		mu 0 4 58 59 80 79
		f 4 57 418 -78 -418
		mu 0 4 59 60 81 80
		f 4 58 419 -79 -419
		mu 0 4 60 61 82 81
		f 4 59 400 -80 -420
		mu 0 4 61 62 83 82
		f 4 60 421 -81 -421
		mu 0 4 63 64 85 84
		f 4 61 422 -82 -422
		mu 0 4 64 65 86 85
		f 4 62 423 -83 -423
		mu 0 4 65 66 87 86
		f 4 63 424 -84 -424
		mu 0 4 66 67 88 87
		f 4 64 425 -85 -425
		mu 0 4 67 68 89 88
		f 4 65 426 -86 -426
		mu 0 4 68 69 90 89
		f 4 66 427 -87 -427
		mu 0 4 69 70 91 90
		f 4 67 428 -88 -428
		mu 0 4 70 71 92 91
		f 4 68 429 -89 -429
		mu 0 4 71 72 93 92
		f 4 69 430 -90 -430
		mu 0 4 72 73 94 93
		f 4 70 431 -91 -431
		mu 0 4 73 74 95 94
		f 4 71 432 -92 -432
		mu 0 4 74 75 96 95
		f 4 72 433 -93 -433
		mu 0 4 75 76 97 96
		f 4 73 434 -94 -434
		mu 0 4 76 77 98 97
		f 4 74 435 -95 -435
		mu 0 4 77 78 99 98
		f 4 75 436 -96 -436
		mu 0 4 78 79 100 99
		f 4 76 437 -97 -437
		mu 0 4 79 80 101 100
		f 4 77 438 -98 -438
		mu 0 4 80 81 102 101
		f 4 78 439 -99 -439
		mu 0 4 81 82 103 102
		f 4 79 420 -100 -440
		mu 0 4 82 83 104 103
		f 4 80 441 -101 -441
		mu 0 4 84 85 106 105
		f 4 81 442 -102 -442
		mu 0 4 85 86 107 106
		f 4 82 443 -103 -443
		mu 0 4 86 87 108 107
		f 4 83 444 -104 -444
		mu 0 4 87 88 109 108
		f 4 84 445 -105 -445
		mu 0 4 88 89 110 109
		f 4 85 446 -106 -446
		mu 0 4 89 90 111 110
		f 4 86 447 -107 -447
		mu 0 4 90 91 112 111
		f 4 87 448 -108 -448
		mu 0 4 91 92 113 112
		f 4 88 449 -109 -449
		mu 0 4 92 93 114 113
		f 4 89 450 -110 -450
		mu 0 4 93 94 115 114
		f 4 90 451 -111 -451
		mu 0 4 94 95 116 115
		f 4 91 452 -112 -452
		mu 0 4 95 96 117 116
		f 4 92 453 -113 -453
		mu 0 4 96 97 118 117
		f 4 93 454 -114 -454
		mu 0 4 97 98 119 118
		f 4 94 455 -115 -455
		mu 0 4 98 99 120 119
		f 4 95 456 -116 -456
		mu 0 4 99 100 121 120
		f 4 96 457 -117 -457
		mu 0 4 100 101 122 121
		f 4 97 458 -118 -458
		mu 0 4 101 102 123 122
		f 4 98 459 -119 -459
		mu 0 4 102 103 124 123
		f 4 99 440 -120 -460
		mu 0 4 103 104 125 124
		f 4 100 461 -121 -461
		mu 0 4 105 106 127 126
		f 4 101 462 -122 -462
		mu 0 4 106 107 128 127
		f 4 102 463 -123 -463
		mu 0 4 107 108 129 128
		f 4 103 464 -124 -464
		mu 0 4 108 109 130 129
		f 4 104 465 -125 -465
		mu 0 4 109 110 131 130
		f 4 105 466 -126 -466
		mu 0 4 110 111 132 131
		f 4 106 467 -127 -467
		mu 0 4 111 112 133 132
		f 4 107 468 -128 -468
		mu 0 4 112 113 134 133
		f 4 108 469 -129 -469
		mu 0 4 113 114 135 134
		f 4 109 470 -130 -470
		mu 0 4 114 115 136 135
		f 4 110 471 -131 -471
		mu 0 4 115 116 137 136
		f 4 111 472 -132 -472
		mu 0 4 116 117 138 137
		f 4 112 473 -133 -473
		mu 0 4 117 118 139 138
		f 4 113 474 -134 -474
		mu 0 4 118 119 140 139
		f 4 114 475 -135 -475
		mu 0 4 119 120 141 140
		f 4 115 476 -136 -476
		mu 0 4 120 121 142 141
		f 4 116 477 -137 -477
		mu 0 4 121 122 143 142
		f 4 117 478 -138 -478
		mu 0 4 122 123 144 143
		f 4 118 479 -139 -479
		mu 0 4 123 124 145 144
		f 4 119 460 -140 -480
		mu 0 4 124 125 146 145
		f 4 120 481 -141 -481
		mu 0 4 126 127 148 147
		f 4 121 482 -142 -482
		mu 0 4 127 128 149 148
		f 4 122 483 -143 -483
		mu 0 4 128 129 150 149
		f 4 123 484 -144 -484
		mu 0 4 129 130 151 150
		f 4 124 485 -145 -485
		mu 0 4 130 131 152 151
		f 4 125 486 -146 -486
		mu 0 4 131 132 153 152
		f 4 126 487 -147 -487
		mu 0 4 132 133 154 153
		f 4 127 488 -148 -488
		mu 0 4 133 134 155 154
		f 4 128 489 -149 -489
		mu 0 4 134 135 156 155
		f 4 129 490 -150 -490
		mu 0 4 135 136 157 156
		f 4 130 491 -151 -491
		mu 0 4 136 137 158 157
		f 4 131 492 -152 -492
		mu 0 4 137 138 159 158
		f 4 132 493 -153 -493
		mu 0 4 138 139 160 159
		f 4 133 494 -154 -494
		mu 0 4 139 140 161 160
		f 4 134 495 -155 -495
		mu 0 4 140 141 162 161
		f 4 135 496 -156 -496
		mu 0 4 141 142 163 162
		f 4 136 497 -157 -497
		mu 0 4 142 143 164 163
		f 4 137 498 -158 -498
		mu 0 4 143 144 165 164
		f 4 138 499 -159 -499
		mu 0 4 144 145 166 165
		f 4 139 480 -160 -500
		mu 0 4 145 146 167 166
		f 4 140 501 -161 -501
		mu 0 4 147 148 169 168
		f 4 141 502 -162 -502
		mu 0 4 148 149 170 169
		f 4 142 503 -163 -503
		mu 0 4 149 150 171 170
		f 4 143 504 -164 -504
		mu 0 4 150 151 172 171
		f 4 144 505 -165 -505
		mu 0 4 151 152 173 172
		f 4 145 506 -166 -506
		mu 0 4 152 153 174 173
		f 4 146 507 -167 -507
		mu 0 4 153 154 175 174
		f 4 147 508 -168 -508
		mu 0 4 154 155 176 175
		f 4 148 509 -169 -509
		mu 0 4 155 156 177 176
		f 4 149 510 -170 -510
		mu 0 4 156 157 178 177
		f 4 150 511 -171 -511
		mu 0 4 157 158 179 178
		f 4 151 512 -172 -512
		mu 0 4 158 159 180 179
		f 4 152 513 -173 -513
		mu 0 4 159 160 181 180
		f 4 153 514 -174 -514
		mu 0 4 160 161 182 181
		f 4 154 515 -175 -515
		mu 0 4 161 162 183 182
		f 4 155 516 -176 -516
		mu 0 4 162 163 184 183
		f 4 156 517 -177 -517
		mu 0 4 163 164 185 184
		f 4 157 518 -178 -518
		mu 0 4 164 165 186 185
		f 4 158 519 -179 -519
		mu 0 4 165 166 187 186
		f 4 159 500 -180 -520
		mu 0 4 166 167 188 187
		f 4 722 723 -725 -726
		mu 0 4 439 440 190 189
		f 4 727 728 -730 -724
		mu 0 4 440 441 191 190
		f 4 731 732 -734 -729
		mu 0 4 441 442 192 191
		f 4 735 736 -738 -733
		mu 0 4 442 443 193 192
		f 4 739 740 -742 -737
		mu 0 4 443 444 194 193
		f 4 743 744 -746 -741
		mu 0 4 444 445 195 194
		f 4 747 748 -750 -745
		mu 0 4 445 446 196 195
		f 4 751 752 -754 -749
		mu 0 4 446 447 197 196
		f 4 755 756 -758 -753
		mu 0 4 447 448 198 197
		f 4 759 760 -762 -757
		mu 0 4 448 449 199 198
		f 4 763 764 -766 -761
		mu 0 4 449 450 200 199
		f 4 767 768 -770 -765
		mu 0 4 450 451 201 200
		f 4 771 772 -774 -769
		mu 0 4 451 452 202 201
		f 4 775 776 -778 -773
		mu 0 4 452 453 203 202
		f 4 779 780 -782 -777
		mu 0 4 453 454 204 203
		f 4 783 784 -786 -781
		mu 0 4 454 455 205 204
		f 4 787 788 -790 -785
		mu 0 4 455 456 206 205
		f 4 791 792 -794 -789
		mu 0 4 456 457 207 206
		f 4 795 796 -798 -793
		mu 0 4 457 458 208 207
		f 4 798 725 -800 -797
		mu 0 4 458 459 209 208
		f 4 724 801 -804 -805
		mu 0 4 189 190 460 461
		f 4 729 806 -808 -802
		mu 0 4 190 191 462 460
		f 4 733 809 -811 -807
		mu 0 4 191 192 463 462
		f 4 737 812 -814 -810
		mu 0 4 192 193 464 463
		f 4 741 815 -817 -813
		mu 0 4 193 194 465 464
		f 4 745 818 -820 -816
		mu 0 4 194 195 466 465
		f 4 749 821 -823 -819
		mu 0 4 195 196 467 466
		f 4 753 824 -826 -822
		mu 0 4 196 197 468 467
		f 4 757 827 -829 -825
		mu 0 4 197 198 469 468
		f 4 761 830 -832 -828
		mu 0 4 198 199 470 469
		f 4 765 833 -835 -831
		mu 0 4 199 200 471 470
		f 4 769 836 -838 -834
		mu 0 4 200 201 472 471
		f 4 773 839 -841 -837
		mu 0 4 201 202 473 472
		f 4 777 842 -844 -840
		mu 0 4 202 203 474 473
		f 4 781 845 -847 -843
		mu 0 4 203 204 475 474
		f 4 785 848 -850 -846
		mu 0 4 204 205 476 475
		f 4 789 851 -853 -849
		mu 0 4 205 206 477 476
		f 4 793 854 -856 -852
		mu 0 4 206 207 478 477
		f 4 797 857 -859 -855
		mu 0 4 207 208 479 478
		f 4 799 804 -860 -858
		mu 0 4 208 209 480 479
		f 4 180 521 -201 -521
		mu 0 4 210 211 232 231
		f 4 181 522 -202 -522
		mu 0 4 211 212 233 232
		f 4 182 523 -203 -523
		mu 0 4 212 213 234 233
		f 4 183 524 -204 -524
		mu 0 4 213 214 235 234
		f 4 184 525 -205 -525
		mu 0 4 214 215 236 235
		f 4 185 526 -206 -526
		mu 0 4 215 216 237 236
		f 4 186 527 -207 -527
		mu 0 4 216 217 238 237
		f 4 187 528 -208 -528
		mu 0 4 217 218 239 238
		f 4 188 529 -209 -529
		mu 0 4 218 219 240 239
		f 4 189 530 -210 -530
		mu 0 4 219 220 241 240
		f 4 190 531 -211 -531
		mu 0 4 220 221 242 241
		f 4 191 532 -212 -532
		mu 0 4 221 222 243 242
		f 4 192 533 -213 -533
		mu 0 4 222 223 244 243
		f 4 193 534 -214 -534
		mu 0 4 223 224 245 244
		f 4 194 535 -215 -535
		mu 0 4 224 225 246 245
		f 4 195 536 -216 -536
		mu 0 4 225 226 247 246
		f 4 196 537 -217 -537
		mu 0 4 226 227 248 247
		f 4 197 538 -218 -538
		mu 0 4 227 228 249 248
		f 4 198 539 -219 -539
		mu 0 4 228 229 250 249
		f 4 199 520 -220 -540
		mu 0 4 229 230 251 250
		f 4 200 541 -221 -541
		mu 0 4 231 232 253 252
		f 4 201 542 -222 -542
		mu 0 4 232 233 254 253
		f 4 202 543 -223 -543
		mu 0 4 233 234 255 254
		f 4 203 544 -224 -544
		mu 0 4 234 235 256 255
		f 4 204 545 -225 -545
		mu 0 4 235 236 257 256
		f 4 205 546 -226 -546
		mu 0 4 236 237 258 257
		f 4 206 547 -227 -547
		mu 0 4 237 238 259 258
		f 4 207 548 -228 -548
		mu 0 4 238 239 260 259
		f 4 208 549 -229 -549
		mu 0 4 239 240 261 260
		f 4 209 550 -230 -550
		mu 0 4 240 241 262 261
		f 4 210 551 -231 -551
		mu 0 4 241 242 263 262
		f 4 211 552 -232 -552
		mu 0 4 242 243 264 263
		f 4 212 553 -233 -553
		mu 0 4 243 244 265 264
		f 4 213 554 -234 -554
		mu 0 4 244 245 266 265
		f 4 214 555 -235 -555
		mu 0 4 245 246 267 266
		f 4 215 556 -236 -556
		mu 0 4 246 247 268 267
		f 4 216 557 -237 -557
		mu 0 4 247 248 269 268
		f 4 217 558 -238 -558
		mu 0 4 248 249 270 269
		f 4 218 559 -239 -559
		mu 0 4 249 250 271 270
		f 4 219 540 -240 -560
		mu 0 4 250 251 272 271
		f 4 220 561 -241 -561
		mu 0 4 252 253 274 273
		f 4 221 562 -242 -562
		mu 0 4 253 254 275 274
		f 4 222 563 -243 -563
		mu 0 4 254 255 276 275
		f 4 223 564 -244 -564
		mu 0 4 255 256 277 276
		f 4 224 565 -245 -565
		mu 0 4 256 257 278 277
		f 4 225 566 -246 -566
		mu 0 4 257 258 279 278
		f 4 226 567 -247 -567
		mu 0 4 258 259 280 279
		f 4 227 568 -248 -568
		mu 0 4 259 260 281 280
		f 4 228 569 -249 -569
		mu 0 4 260 261 282 281
		f 4 229 570 -250 -570
		mu 0 4 261 262 283 282
		f 4 230 571 -251 -571
		mu 0 4 262 263 284 283
		f 4 231 572 -252 -572
		mu 0 4 263 264 285 284
		f 4 232 573 -253 -573
		mu 0 4 264 265 286 285
		f 4 233 574 -254 -574
		mu 0 4 265 266 287 286
		f 4 234 575 -255 -575
		mu 0 4 266 267 288 287
		f 4 235 576 -256 -576
		mu 0 4 267 268 289 288
		f 4 236 577 -257 -577
		mu 0 4 268 269 290 289
		f 4 237 578 -258 -578
		mu 0 4 269 270 291 290
		f 4 238 579 -259 -579
		mu 0 4 270 271 292 291
		f 4 239 560 -260 -580
		mu 0 4 271 272 293 292
		f 4 240 581 -261 -581
		mu 0 4 273 274 295 294
		f 4 241 582 -262 -582
		mu 0 4 274 275 296 295
		f 4 242 583 -263 -583
		mu 0 4 275 276 297 296
		f 4 243 584 -264 -584
		mu 0 4 276 277 298 297
		f 4 244 585 -265 -585
		mu 0 4 277 278 299 298
		f 4 245 586 -266 -586
		mu 0 4 278 279 300 299
		f 4 246 587 -267 -587
		mu 0 4 279 280 301 300
		f 4 247 588 -268 -588
		mu 0 4 280 281 302 301
		f 4 248 589 -269 -589
		mu 0 4 281 282 303 302
		f 4 249 590 -270 -590
		mu 0 4 282 283 304 303
		f 4 250 591 -271 -591
		mu 0 4 283 284 305 304
		f 4 251 592 -272 -592
		mu 0 4 284 285 306 305
		f 4 252 593 -273 -593
		mu 0 4 285 286 307 306
		f 4 253 594 -274 -594
		mu 0 4 286 287 308 307
		f 4 254 595 -275 -595
		mu 0 4 287 288 309 308
		f 4 255 596 -276 -596
		mu 0 4 288 289 310 309
		f 4 256 597 -277 -597
		mu 0 4 289 290 311 310
		f 4 257 598 -278 -598
		mu 0 4 290 291 312 311
		f 4 258 599 -279 -599
		mu 0 4 291 292 313 312
		f 4 259 580 -280 -600
		mu 0 4 292 293 314 313
		f 4 260 601 -281 -601
		mu 0 4 294 295 316 315
		f 4 261 602 -282 -602
		mu 0 4 295 296 317 316
		f 4 262 603 -283 -603
		mu 0 4 296 297 318 317
		f 4 263 604 -284 -604
		mu 0 4 297 298 319 318
		f 4 264 605 -285 -605
		mu 0 4 298 299 320 319
		f 4 265 606 -286 -606
		mu 0 4 299 300 321 320
		f 4 266 607 -287 -607
		mu 0 4 300 301 322 321
		f 4 267 608 -288 -608
		mu 0 4 301 302 323 322
		f 4 268 609 -289 -609
		mu 0 4 302 303 324 323
		f 4 269 610 -290 -610
		mu 0 4 303 304 325 324
		f 4 270 611 -291 -611
		mu 0 4 304 305 326 325
		f 4 271 612 -292 -612
		mu 0 4 305 306 327 326
		f 4 272 613 -293 -613
		mu 0 4 306 307 328 327
		f 4 273 614 -294 -614
		mu 0 4 307 308 329 328
		f 4 274 615 -295 -615
		mu 0 4 308 309 330 329
		f 4 275 616 -296 -616
		mu 0 4 309 310 331 330
		f 4 276 617 -297 -617
		mu 0 4 310 311 332 331
		f 4 277 618 -298 -618
		mu 0 4 311 312 333 332
		f 4 278 619 -299 -619
		mu 0 4 312 313 334 333
		f 4 279 600 -300 -620
		mu 0 4 313 314 335 334
		f 4 280 621 -301 -621
		mu 0 4 315 316 337 336
		f 4 281 622 -302 -622
		mu 0 4 316 317 338 337
		f 4 282 623 -303 -623
		mu 0 4 317 318 339 338
		f 4 283 624 -304 -624
		mu 0 4 318 319 340 339
		f 4 284 625 -305 -625
		mu 0 4 319 320 341 340
		f 4 285 626 -306 -626
		mu 0 4 320 321 342 341
		f 4 286 627 -307 -627
		mu 0 4 321 322 343 342
		f 4 287 628 -308 -628
		mu 0 4 322 323 344 343
		f 4 288 629 -309 -629
		mu 0 4 323 324 345 344
		f 4 289 630 -310 -630
		mu 0 4 324 325 346 345
		f 4 290 631 -311 -631
		mu 0 4 325 326 347 346
		f 4 291 632 -312 -632
		mu 0 4 326 327 348 347
		f 4 292 633 -313 -633
		mu 0 4 327 328 349 348
		f 4 293 634 -314 -634
		mu 0 4 328 329 350 349
		f 4 294 635 -315 -635
		mu 0 4 329 330 351 350
		f 4 295 636 -316 -636
		mu 0 4 330 331 352 351
		f 4 296 637 -317 -637
		mu 0 4 331 332 353 352
		f 4 297 638 -318 -638
		mu 0 4 332 333 354 353
		f 4 298 639 -319 -639
		mu 0 4 333 334 355 354
		f 4 299 620 -320 -640
		mu 0 4 334 335 356 355
		f 4 300 641 -321 -641
		mu 0 4 336 337 358 357
		f 4 301 642 -322 -642
		mu 0 4 337 338 359 358
		f 4 302 643 -323 -643
		mu 0 4 338 339 360 359
		f 4 303 644 -324 -644
		mu 0 4 339 340 361 360
		f 4 304 645 -325 -645
		mu 0 4 340 341 362 361
		f 4 305 646 -326 -646
		mu 0 4 341 342 363 362
		f 4 306 647 -327 -647
		mu 0 4 342 343 364 363
		f 4 307 648 -328 -648
		mu 0 4 343 344 365 364
		f 4 308 649 -329 -649
		mu 0 4 344 345 366 365
		f 4 309 650 -330 -650
		mu 0 4 345 346 367 366
		f 4 310 651 -331 -651
		mu 0 4 346 347 368 367
		f 4 311 652 -332 -652
		mu 0 4 347 348 369 368
		f 4 312 653 -333 -653
		mu 0 4 348 349 370 369
		f 4 313 654 -334 -654
		mu 0 4 349 350 371 370
		f 4 314 655 -335 -655
		mu 0 4 350 351 372 371
		f 4 315 656 -336 -656
		mu 0 4 351 352 373 372
		f 4 316 657 -337 -657
		mu 0 4 352 353 374 373
		f 4 317 658 -338 -658
		mu 0 4 353 354 375 374
		f 4 318 659 -339 -659
		mu 0 4 354 355 376 375
		f 4 319 640 -340 -660
		mu 0 4 355 356 377 376
		f 4 320 661 -341 -661
		mu 0 4 357 358 379 378
		f 4 321 662 -342 -662
		mu 0 4 358 359 380 379
		f 4 322 663 -343 -663
		mu 0 4 359 360 381 380
		f 4 323 664 -344 -664
		mu 0 4 360 361 382 381
		f 4 324 665 -345 -665
		mu 0 4 361 362 383 382
		f 4 325 666 -346 -666
		mu 0 4 362 363 384 383
		f 4 326 667 -347 -667
		mu 0 4 363 364 385 384
		f 4 327 668 -348 -668
		mu 0 4 364 365 386 385
		f 4 328 669 -349 -669
		mu 0 4 365 366 387 386
		f 4 329 670 -350 -670
		mu 0 4 366 367 388 387
		f 4 330 671 -351 -671
		mu 0 4 367 368 389 388
		f 4 331 672 -352 -672
		mu 0 4 368 369 390 389
		f 4 332 673 -353 -673
		mu 0 4 369 370 391 390
		f 4 333 674 -354 -674
		mu 0 4 370 371 392 391
		f 4 334 675 -355 -675
		mu 0 4 371 372 393 392
		f 4 335 676 -356 -676
		mu 0 4 372 373 394 393
		f 4 336 677 -357 -677
		mu 0 4 373 374 395 394
		f 4 337 678 -358 -678
		mu 0 4 374 375 396 395
		f 4 338 679 -359 -679
		mu 0 4 375 376 397 396
		f 4 339 660 -360 -680
		mu 0 4 376 377 398 397
		f 3 -1 -681 681
		mu 0 3 1 0 399
		f 3 -2 -682 682
		mu 0 3 2 1 400
		f 3 -3 -683 683
		mu 0 3 3 2 401
		f 3 -4 -684 684
		mu 0 3 4 3 402
		f 3 -5 -685 685
		mu 0 3 5 4 403
		f 3 -6 -686 686
		mu 0 3 6 5 404
		f 3 -7 -687 687
		mu 0 3 7 6 405
		f 3 -8 -688 688
		mu 0 3 8 7 406
		f 3 -9 -689 689
		mu 0 3 9 8 407
		f 3 -10 -690 690
		mu 0 3 10 9 408
		f 3 -11 -691 691
		mu 0 3 11 10 409
		f 3 -12 -692 692
		mu 0 3 12 11 410
		f 3 -13 -693 693
		mu 0 3 13 12 411
		f 3 -14 -694 694
		mu 0 3 14 13 412
		f 3 -15 -695 695
		mu 0 3 15 14 413
		f 3 -16 -696 696
		mu 0 3 16 15 414
		f 3 -17 -697 697
		mu 0 3 17 16 415
		f 3 -18 -698 698
		mu 0 3 18 17 416
		f 3 -19 -699 699
		mu 0 3 19 18 417
		f 3 -20 -700 680
		mu 0 3 20 19 418
		f 3 340 701 -701
		mu 0 3 378 379 419
		f 3 341 702 -702
		mu 0 3 379 380 420
		f 3 342 703 -703
		mu 0 3 380 381 421
		f 3 343 704 -704
		mu 0 3 381 382 422
		f 3 344 705 -705
		mu 0 3 382 383 423
		f 3 345 706 -706
		mu 0 3 383 384 424
		f 3 346 707 -707
		mu 0 3 384 385 425
		f 3 347 708 -708
		mu 0 3 385 386 426
		f 3 348 709 -709
		mu 0 3 386 387 427
		f 3 349 710 -710
		mu 0 3 387 388 428
		f 3 350 711 -711
		mu 0 3 388 389 429
		f 3 351 712 -712
		mu 0 3 389 390 430
		f 3 352 713 -713
		mu 0 3 390 391 431
		f 3 353 714 -714
		mu 0 3 391 392 432
		f 3 354 715 -715
		mu 0 3 392 393 433
		f 3 355 716 -716
		mu 0 3 393 394 434
		f 3 356 717 -717
		mu 0 3 394 395 435
		f 3 357 718 -718
		mu 0 3 395 396 436
		f 3 358 719 -719
		mu 0 3 396 397 437
		f 3 359 700 -720
		mu 0 3 397 398 438
		f 4 160 721 -723 -721
		mu 0 4 168 169 440 439
		f 4 161 726 -728 -722
		mu 0 4 169 170 441 440
		f 4 162 730 -732 -727
		mu 0 4 170 171 442 441
		f 4 163 734 -736 -731
		mu 0 4 171 172 443 442
		f 4 164 738 -740 -735
		mu 0 4 172 173 444 443
		f 4 165 742 -744 -739
		mu 0 4 173 174 445 444
		f 4 166 746 -748 -743
		mu 0 4 174 175 446 445
		f 4 167 750 -752 -747
		mu 0 4 175 176 447 446
		f 4 168 754 -756 -751
		mu 0 4 176 177 448 447
		f 4 169 758 -760 -755
		mu 0 4 177 178 449 448
		f 4 170 762 -764 -759
		mu 0 4 178 179 450 449
		f 4 171 766 -768 -763
		mu 0 4 179 180 451 450
		f 4 172 770 -772 -767
		mu 0 4 180 181 452 451
		f 4 173 774 -776 -771
		mu 0 4 181 182 453 452
		f 4 174 778 -780 -775
		mu 0 4 182 183 454 453
		f 4 175 782 -784 -779
		mu 0 4 183 184 455 454
		f 4 176 786 -788 -783
		mu 0 4 184 185 456 455
		f 4 177 790 -792 -787
		mu 0 4 185 186 457 456
		f 4 178 794 -796 -791
		mu 0 4 186 187 458 457
		f 4 179 720 -799 -795
		mu 0 4 187 188 459 458
		f 4 -181 802 803 -801
		mu 0 4 211 210 461 460
		f 4 -182 800 807 -806
		mu 0 4 212 211 460 462
		f 4 -183 805 810 -809
		mu 0 4 213 212 462 463
		f 4 -184 808 813 -812
		mu 0 4 214 213 463 464
		f 4 -185 811 816 -815
		mu 0 4 215 214 464 465
		f 4 -186 814 819 -818
		mu 0 4 216 215 465 466
		f 4 -187 817 822 -821
		mu 0 4 217 216 466 467
		f 4 -188 820 825 -824
		mu 0 4 218 217 467 468
		f 4 -189 823 828 -827
		mu 0 4 219 218 468 469
		f 4 -190 826 831 -830
		mu 0 4 220 219 469 470
		f 4 -191 829 834 -833
		mu 0 4 221 220 470 471
		f 4 -192 832 837 -836
		mu 0 4 222 221 471 472
		f 4 -193 835 840 -839
		mu 0 4 223 222 472 473
		f 4 -194 838 843 -842
		mu 0 4 224 223 473 474
		f 4 -195 841 846 -845
		mu 0 4 225 224 474 475
		f 4 -196 844 849 -848
		mu 0 4 226 225 475 476
		f 4 -197 847 852 -851
		mu 0 4 227 226 476 477
		f 4 -198 850 855 -854
		mu 0 4 228 227 477 478
		f 4 -199 853 858 -857
		mu 0 4 229 228 478 479
		f 4 -200 856 859 -803
		mu 0 4 230 229 479 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C60E002D-4024-09AE-E5DE-8DAD46D020F3";
	setAttr ".t" -type "double3" -3.4896685056218297 -3.7543974813515066 0.6138635678716281 ;
	setAttr ".s" -type "double3" 0.49691472227623668 1 0.11423915311162761 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "47B59D01-4820-32D7-F5A3-56851B8280DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.022328727 0.81107712 ;
	setAttr ".pt[1]" -type "float3" 0 0.022328727 0.81107712 ;
	setAttr ".pt[4]" -type "float3" 0 -0.089142516 -1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.089142516 -1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.022328727 0.81107712 ;
	setAttr ".pt[7]" -type "float3" 0 0.022328727 0.81107712 ;
	setAttr ".pt[8]" -type "float3" 5.9952043e-015 0.13814738 -0.90649915 ;
	setAttr ".pt[9]" -type "float3" -5.9952043e-015 0.13814738 -0.90649915 ;
	setAttr ".pt[10]" -type "float3" -5.9952043e-015 0.09090475 -1.1254578 ;
	setAttr ".pt[11]" -type "float3" 5.9952043e-015 0.09090475 -1.1254578 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E273E44D-41A8-8ABC-9D81-44ABFFE66048";
	setAttr ".t" -type "double3" -3.948137108150652 -3.7007161830433541 -0.25815779290571061 ;
	setAttr ".r" -type "double3" 0 -120.34638180730845 0 ;
	setAttr ".s" -type "double3" 0.49691472227623668 1 0.11423915311162761 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8BACC2F8-43A7-8DB3-367A-40B22E786FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.029486232 0.81107712 ;
	setAttr ".pt[1]" -type "float3" 0 0.029486232 0.81107712 ;
	setAttr ".pt[4]" -type "float3" 0 -0.089142516 -1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.089142516 -1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.029486232 0.81107712 ;
	setAttr ".pt[7]" -type "float3" 0 0.029486232 0.81107712 ;
	setAttr ".pt[8]" -type "float3" 5.9952043e-015 0.13814738 -0.90649915 ;
	setAttr ".pt[9]" -type "float3" -5.9952043e-015 0.13814738 -0.90649915 ;
	setAttr ".pt[10]" -type "float3" -5.9952043e-015 0.09090475 -1.1254578 ;
	setAttr ".pt[11]" -type "float3" 5.9952043e-015 0.09090475 -1.1254578 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000048 0.052434683 0.50000006 0.49999952 0.052434683 0.50000006
		 -0.50000048 0.5 0.50000006 0.49999952 0.5 0.50000006 -0.50000048 0.5 -0.50000006
		 0.49999952 0.5 -0.50000006 -0.50000048 0.052434683 -0.50000006 0.49999952 0.052434683 -0.50000006
		 -0.25 -0.43184209 -0.25000003 0.25 -0.43184209 -0.25000003 0.25 -0.43184209 0.25000003
		 -0.25 -0.43184209 0.25000003;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "EDDCBBE9-4A48-088E-55A7-E8A4714CA9BB";
	setAttr ".t" -type "double3" -3.0305238207483449 -3.7203374312229425 -0.20897273970832597 ;
	setAttr ".r" -type "double3" 0 120.71259561814168 0 ;
	setAttr ".s" -type "double3" 0.49691472227623668 1 0.11423915311162761 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2D8E48EC-42F5-8A3C-1E12-6FBCC8BF2DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.050958745 0.81107712 ;
	setAttr ".pt[1]" -type "float3" 0 0.050958745 0.81107712 ;
	setAttr ".pt[4]" -type "float3" 0 -0.089142516 -1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0 -0.089142516 -1.110223e-016 ;
	setAttr ".pt[6]" -type "float3" 0 0.050958745 0.81107712 ;
	setAttr ".pt[7]" -type "float3" 0 0.050958745 0.81107712 ;
	setAttr ".pt[8]" -type "float3" 5.9952043e-015 0.13814738 -0.90649915 ;
	setAttr ".pt[9]" -type "float3" -5.9952043e-015 0.13814738 -0.90649915 ;
	setAttr ".pt[10]" -type "float3" -5.9952043e-015 0.09090475 -1.1254578 ;
	setAttr ".pt[11]" -type "float3" 5.9952043e-015 0.09090475 -1.1254578 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000048 0.052434683 0.50000006 0.49999952 0.052434683 0.50000006
		 -0.50000048 0.5 0.50000006 0.49999952 0.5 0.50000006 -0.50000048 0.5 -0.50000006
		 0.49999952 0.5 -0.50000006 -0.50000048 0.052434683 -0.50000006 0.49999952 0.052434683 -0.50000006
		 -0.25 -0.43184209 -0.25000003 0.25 -0.43184209 -0.25000003 0.25 -0.43184209 0.25000003
		 -0.25 -0.43184209 0.25000003;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3180F03D-4E6E-EF05-CF9B-D99067465FDF";
	setAttr ".t" -type "double3" -1.0216098405090737 -4.2347313029578251 0.92001793323010461 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.11970546305530699 0.10037412130470405 0.50187079456766381 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "251979A4-4362-3A3F-0D6C-48AB7E16FD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.066666663 0 0 0.066666678 
		-0.12478384 -0.0446449 -0.1749465 0 0.34227765 -0.061534934 -0.12478384 -0.0446449 
		0.1749465 0 0.34227765 0.037724338 0 0 0.066666663 0 0 -0.066666678 0.1746974 -0.014881633 
		0 0.1746974 -0.014881633 0 0 0.59526539 0.1240988 0 0.59526539 -0.1240988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000006 1.39844418 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.7121315 0.81251144 0.50000006 -0.5 0.5 -0.50000006 0.7121315 0.81251144 -0.50000006
		 -0.5 -0.5 -0.50000006 1.39844418 -0.5 -0.50000006 2.63565254 0.055534363 -0.70000005
		 2.63565254 0.055534363 0.70000005 1.67481518 1.89305496 -0.70000005 1.67481518 1.89305496 0.70000005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "5DC65FC7-499F-EA79-DED4-45AECBE8DD01";
	setAttr ".t" -type "double3" -1.7176884133754362 -4.2347313029578251 -0.063087798016453867 ;
	setAttr ".s" -type "double3" 0.11970546305530699 0.10037412130470405 0.50187079456766381 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C7DC1232-45B2-F2F6-DA6E-ACBEA45F51E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  5.9604645e-008 0 -0.066666663 
		0 0 0.066666678 -0.12478375 -0.0446449 -0.1749465 0 0.34227765 -0.061534934 -0.12478375 
		-0.0446449 0.1749465 0 0.34227765 0.037724338 5.9604645e-008 0 0.066666663 0 0 -0.066666678 
		0.1746974 -0.014881633 0 0.1746974 -0.014881633 0 0 0.59526539 0.1240988 0 0.59526539 
		-0.1240988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000006 1.39844418 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.7121315 0.81251144 0.50000006 -0.5 0.5 -0.50000006 0.7121315 0.81251144 -0.50000006
		 -0.5 -0.5 -0.50000006 1.39844418 -0.5 -0.50000006 2.63565254 0.055534363 -0.70000005
		 2.63565254 0.055534363 0.70000005 1.67481518 1.89305496 -0.70000005 1.67481518 1.89305496 0.70000005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "1AF7E684-4B8E-D1CF-25F9-F082E891410C";
	setAttr ".t" -type "double3" -0.3150751517412852 -4.2347313029578251 -0.063087798016453867 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.11970546305530699 0.10037412130470405 0.50187079456766381 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8DEB0D66-4989-2137-6D77-E3AC73556CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.066666663 0 0 0.066666678 
		-0.12478384 -0.0446449 -0.1749465 0 0.34227765 -0.061534934 -0.12478384 -0.0446449 
		0.1749465 0 0.34227765 0.037724338 0 0 0.066666663 0 0 -0.066666678 0.1746974 -0.014881633 
		0 0.1746974 -0.014881633 0 0 0.59526539 0.1240988 0 0.59526539 -0.1240988;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000006 1.39844418 -0.5 0.50000006
		 -0.5 0.5 0.50000006 0.7121315 0.81251144 0.50000006 -0.5 0.5 -0.50000006 0.7121315 0.81251144 -0.50000006
		 -0.5 -0.5 -0.50000006 1.39844418 -0.5 -0.50000006 2.63565254 0.055534363 -0.70000005
		 2.63565254 0.055534363 0.70000005 1.67481518 1.89305496 -0.70000005 1.67481518 1.89305496 0.70000005;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "AB8650AE-4F78-E640-540F-208CFD5A81CB";
	setAttr ".t" -type "double3" -1.010727872205353 -3.4837154380005559 0.17654299151434064 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5DE602E0-4030-1B3D-CEBF-11B9148484AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74157321453094482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 115 ".pt";
	setAttr ".pt[4]" -type "float3" 0.042120654 0.12388558 0.022694459 ;
	setAttr ".pt[5]" -type "float3" -0.042120654 0.12388558 0.022694459 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.20355725 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.20355725 ;
	setAttr ".pt[10]" -type "float3" 0.045217749 0.12388558 0 ;
	setAttr ".pt[11]" -type "float3" -0.045217749 0.12388558 0 ;
	setAttr ".pt[12]" -type "float3" 0.029266397 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.029266397 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.029266397 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.029266397 -0.008656675 -0.20355725 ;
	setAttr ".pt[16]" -type "float3" 0.029266397 -0.008656675 -0.20355725 ;
	setAttr ".pt[17]" -type "float3" 0.029266397 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.033447314 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.033447314 0 ;
	setAttr ".pt[20]" -type "float3" -0.029266397 -0.082031019 0 ;
	setAttr ".pt[21]" -type "float3" 0.062466215 0.12388558 2.9802322e-008 ;
	setAttr ".pt[22]" -type "float3" -0.062466215 0.12388558 2.9802322e-008 ;
	setAttr ".pt[23]" -type "float3" 0.029266397 -0.082031019 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[26]" -type "float3" -0.025642414 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.050170965 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.050170965 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.025642414 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.022694459 ;
	setAttr ".pt[34]" -type "float3" 0.0083618574 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.0083618574 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.022694459 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[40]" -type "float3" 0.079437375 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.019500919 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.097507678 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.097507678 ;
	setAttr ".pt[44]" -type "float3" -0.019500919 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.079437375 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.054351889 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.02272105 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-008 0 -0.15037653 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-008 0 -0.15037653 ;
	setAttr ".pt[52]" -type "float3" -0.02272105 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.054351889 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.029266397 0 0 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[67]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.029266397 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.020514019 -0.20355725 ;
	setAttr ".pt[75]" -type "float3" 0 0.0030729419 -0.20355728 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.15037653 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.097507678 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[80]" -type "float3" 0 0.12388558 0.022694459 ;
	setAttr ".pt[81]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[91]" -type "float3" -0.029266397 0 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.12388558 0.022694459 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[103]" -type "float3" -9.3132257e-010 0 -0.097507678 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-008 0 -0.15037653 ;
	setAttr ".pt[105]" -type "float3" -0.029266397 0.011628241 -0.20355725 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.20355725 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.20355725 ;
	setAttr ".pt[114]" -type "float3" 0.029266397 0.011628241 -0.20355725 ;
	setAttr ".pt[115]" -type "float3" -1.4901161e-008 0 -0.15037653 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.097507678 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[119]" -type "float3" 0 0.12388558 0.022694459 ;
	setAttr ".pt[120]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[128]" -type "float3" 0.029266397 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.029266397 0 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.12388558 0.022694459 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.097507678 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-008 0 -0.15037653 ;
	setAttr ".pt[145]" -type "float3" -0.029266397 0.020686153 -0.20355725 ;
	setAttr ".pt[146]" -type "float3" 0 0.020686153 -0.20355725 ;
	setAttr ".pt[153]" -type "float3" 0 0.020686153 -0.20355725 ;
	setAttr ".pt[154]" -type "float3" 0.029266397 0.020686153 -0.20355725 ;
	setAttr ".pt[155]" -type "float3" -1.4901161e-008 0 -0.15037653 ;
	setAttr ".pt[156]" -type "float3" -3.7252903e-009 0 -0.097507678 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.061021611 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.025983924 ;
	setAttr ".pt[159]" -type "float3" 0 0.12388558 0.022694459 ;
	setAttr ".pt[160]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.12388558 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.055491194 0 ;
	setAttr ".pt[168]" -type "float3" 0.029266397 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere19";
	rename -uid "8B19C44C-488D-751D-18ED-34A03C2176C9";
	setAttr ".t" -type "double3" -1.0255461274406645 -3.6999715776774784 0.073518653865931483 ;
	setAttr ".s" -type "double3" 0.51931160919450781 0.51931160919450781 0.51931160919450781 ;
createNode mesh -n "pSphereShape19" -p "pSphere19";
	rename -uid "D321C002-472F-C111-2C05-238B798DB4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F81DB6CE-448A-DAC8-A554-1C8547BBF16A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34960DC3-4D1D-ABFF-DEFF-71A0C8DFE65A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9D2116B-41C1-CE70-F0D9-E981797FC034";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC2F60E4-4791-3D72-B5BE-7188AFA5C57C";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "777ED78A-4786-9167-355D-2E85AECDD2C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E187366-494B-F75B-2CE9-06AA58500A6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9FF377F-4F53-7A1A-5080-FFB5893F8C0E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "071C8AED-4FAB-A5F3-8FC5-35918A1E3F83";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1368\n                -height 681\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1368\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1368\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1368\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24C56807-473A-9971-FB8B-23ACC05191D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "1E95731F-41D6-1359-355E-A196DF3945DA";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5A74BFE5-41EF-A1ED-7ACE-AF84FA94C446";
	setAttr ".ics" -type "componentList" 1 "f[160:199]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5035715 2.1190717 1.5880831e-007 ;
	setAttr ".rs" 41420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7411773392093117 0.78689064590038504 -1.332180595525176 ;
	setAttr ".cbx" -type "double3" -3.265965826856744 3.4512526309922489 1.3321809131417808 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4B1822DE-4F03-7192-EC56-23A06EF6421D";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk";
	setAttr ".tk[0]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" -8.9406967e-008 -2.9802322e-008 0 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-008 -8.9406967e-008 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-008 -8.9406967e-008 0 ;
	setAttr ".tk[15]" -type "float3" -8.9406967e-008 -2.9802322e-008 0 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 8.9406967e-008 2.9802322e-008 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[24]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[38]" -type "float3" 8.9406967e-008 -2.9802322e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".tk[56]" -type "float3" 5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.013617933 0.012229204 -0.0044246912 ;
	setAttr ".tk[61]" -type "float3" 0.011583805 0.012229204 -0.0084162354 ;
	setAttr ".tk[62]" -type "float3" 0.0084161758 0.012229219 -0.011583984 ;
	setAttr ".tk[63]" -type "float3" 0.0044246316 0.012229174 -0.013617784 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 0.012229204 -0.01431859 ;
	setAttr ".tk[65]" -type "float3" -0.004424572 0.012229204 -0.013617784 ;
	setAttr ".tk[66]" -type "float3" -0.0084161758 0.012229204 -0.011583984 ;
	setAttr ".tk[67]" -type "float3" -0.011583805 0.012229204 -0.0084162354 ;
	setAttr ".tk[68]" -type "float3" -0.013617992 0.012229204 -0.0044246912 ;
	setAttr ".tk[69]" -type "float3" -0.014318466 0.012229204 0 ;
	setAttr ".tk[70]" -type "float3" -0.013617992 0.012229204 0.0044246912 ;
	setAttr ".tk[71]" -type "float3" -0.011583805 0.012229204 0.0084162354 ;
	setAttr ".tk[72]" -type "float3" -0.0084161758 0.012229204 0.011583984 ;
	setAttr ".tk[73]" -type "float3" -0.004424572 0.012229204 0.013617769 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-008 0.012229204 0.014318584 ;
	setAttr ".tk[75]" -type "float3" 0.0044246614 0.012229174 0.013617784 ;
	setAttr ".tk[76]" -type "float3" 0.0084162056 0.012229219 0.011583984 ;
	setAttr ".tk[77]" -type "float3" 0.011583865 0.012229204 0.0084162354 ;
	setAttr ".tk[78]" -type "float3" 0.013618022 0.012229197 0.0044246912 ;
	setAttr ".tk[79]" -type "float3" 0.014318496 0.012229197 0 ;
	setAttr ".tk[80]" -type "float3" 8.9406967e-008 -2.7939677e-009 0 ;
	setAttr ".tk[81]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[97]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-008 -9.3132257e-010 0 ;
	setAttr ".tk[99]" -type "float3" 5.9604645e-008 9.3132257e-010 0 ;
	setAttr ".tk[100]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 -6.9849193e-010 0 ;
	setAttr ".tk[102]" -type "float3" -5.9604645e-008 7.4505806e-009 0 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-008 -4.4703484e-008 0 ;
	setAttr ".tk[116]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-008 -1.1641532e-010 0 ;
	setAttr ".tk[118]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-008 7.4505806e-009 0 ;
	setAttr ".tk[120]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-008 -3.7252903e-009 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-008 -3.7252903e-009 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-008 -8.9406967e-008 0 ;
	setAttr ".tk[154]" -type "float3" -7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[156]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[158]" -type "float3" 1.4901161e-008 -2.9802322e-008 0 ;
	setAttr ".tk[159]" -type "float3" -7.4505806e-008 2.9802322e-008 0 ;
	setAttr ".tk[160]" -type "float3" -0.0055742115 -0.024413168 0.0018111467 ;
	setAttr ".tk[161]" -type "float3" -0.0047416687 -0.024413094 0.0034450293 ;
	setAttr ".tk[162]" -type "float3" -0.0034451485 -0.024413109 0.0047417283 ;
	setAttr ".tk[163]" -type "float3" -0.0018112622 -0.024413109 0.0055742264 ;
	setAttr ".tk[164]" -type "float3" 0 -0.024413347 0.0058610914 ;
	setAttr ".tk[165]" -type "float3" 0.0018112659 -0.024413109 0.0055742264 ;
	setAttr ".tk[166]" -type "float3" 0.0034451485 -0.024413109 0.0047417283 ;
	setAttr ".tk[167]" -type "float3" 0.0047416687 -0.024413109 0.0034450293 ;
	setAttr ".tk[168]" -type "float3" 0.0055742264 -0.024413109 0.0018111467 ;
	setAttr ".tk[169]" -type "float3" 0.0058610439 -0.024413109 0 ;
	setAttr ".tk[170]" -type "float3" 0.0055742264 -0.024413228 -0.0018111467 ;
	setAttr ".tk[171]" -type "float3" 0.0047416687 -0.024413228 -0.0034450293 ;
	setAttr ".tk[172]" -type "float3" 0.0034451485 -0.024413228 -0.0047417283 ;
	setAttr ".tk[173]" -type "float3" 0.0018112659 -0.024413228 -0.0055742264 ;
	setAttr ".tk[174]" -type "float3" -1.8626451e-009 -0.024413198 -0.0058610914 ;
	setAttr ".tk[175]" -type "float3" -0.0018112659 -0.024413213 -0.0055742264 ;
	setAttr ".tk[176]" -type "float3" -0.003445141 -0.024413228 -0.0047417283 ;
	setAttr ".tk[177]" -type "float3" -0.0047416836 -0.024413213 -0.0034450293 ;
	setAttr ".tk[178]" -type "float3" -0.0055741966 -0.024413228 -0.0018111467 ;
	setAttr ".tk[179]" -type "float3" -0.005861029 -0.024413079 0 ;
	setAttr ".tk[180]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[182]" -type "float3" -9.3132257e-010 1.1175871e-008 0 ;
	setAttr ".tk[183]" -type "float3" -1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[195]" -type "float3" 1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[196]" -type "float3" -9.3132257e-010 -7.4505806e-009 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[200]" -type "float3" -0.0068409424 0.019434914 0.0022227764 ;
	setAttr ".tk[201]" -type "float3" -0.0058190897 0.019434944 0.0042278767 ;
	setAttr ".tk[202]" -type "float3" -0.0042278767 0.019434929 0.0058192015 ;
	setAttr ".tk[203]" -type "float3" -0.0022227839 0.019434936 0.0068408549 ;
	setAttr ".tk[204]" -type "float3" 1.4901161e-008 0.019434899 0.0071929228 ;
	setAttr ".tk[205]" -type "float3" 0.0022227764 0.019434929 0.0068408549 ;
	setAttr ".tk[206]" -type "float3" 0.0042278767 0.019434929 0.0058192015 ;
	setAttr ".tk[207]" -type "float3" 0.0058190823 0.019434929 0.0042278767 ;
	setAttr ".tk[208]" -type "float3" 0.0068409443 0.019434929 0.0022227764 ;
	setAttr ".tk[209]" -type "float3" 0.0071928501 0.019434929 0 ;
	setAttr ".tk[210]" -type "float3" 0.0068409443 0.019434929 -0.0022227764 ;
	setAttr ".tk[211]" -type "float3" 0.0058190823 0.019434929 -0.0042278767 ;
	setAttr ".tk[212]" -type "float3" 0.0042278767 0.019434929 -0.0058192015 ;
	setAttr ".tk[213]" -type "float3" 0.0022227764 0.019434929 -0.0068408549 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-008 0.019434914 -0.0071929228 ;
	setAttr ".tk[215]" -type "float3" -0.0022227764 0.019434907 -0.0068408847 ;
	setAttr ".tk[216]" -type "float3" -0.0042278692 0.019434918 -0.0058192015 ;
	setAttr ".tk[217]" -type "float3" -0.0058190785 0.019434914 -0.0042278767 ;
	setAttr ".tk[218]" -type "float3" -0.0068409443 0.019434914 -0.0022227764 ;
	setAttr ".tk[219]" -type "float3" -0.0071928492 0.019434899 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[221]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[224]" -type "float3" -2.9802322e-008 -4.4703484e-008 0 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[235]" -type "float3" -1.4901161e-008 -3.7252903e-009 0 ;
	setAttr ".tk[236]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[237]" -type "float3" -7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.4901161e-008 5.9604645e-008 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[241]" -type "float3" 1.4901161e-008 -2.9802322e-008 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[255]" -type "float3" -1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".tk[256]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[257]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[262]" -type "float3" -2.9802322e-008 3.7252903e-009 0 ;
	setAttr ".tk[263]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[264]" -type "float3" 5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[275]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[276]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[277]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[278]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[280]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[281]" -type "float3" 2.9802322e-008 -7.4505806e-009 0 ;
	setAttr ".tk[282]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[283]" -type "float3" -2.9802322e-008 -3.7252903e-009 0 ;
	setAttr ".tk[284]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[294]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[295]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[296]" -type "float3" -2.9802322e-008 3.7252903e-009 0 ;
	setAttr ".tk[297]" -type "float3" 2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".tk[298]" -type "float3" 2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[300]" -type "float3" -2.9802322e-008 1.4901161e-008 0 ;
	setAttr ".tk[301]" -type "float3" -2.9802322e-008 -7.4505806e-009 0 ;
	setAttr ".tk[302]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[303]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[304]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[314]" -type "float3" 5.9604645e-008 -1.4901161e-008 0 ;
	setAttr ".tk[315]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[316]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[317]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[319]" -type "float3" -2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[321]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[322]" -type "float3" -1.4901161e-007 -1.7462298e-009 0 ;
	setAttr ".tk[323]" -type "float3" 2.9802322e-008 -1.4901161e-008 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[335]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[336]" -type "float3" -1.1920929e-007 -6.868504e-009 0 ;
	setAttr ".tk[337]" -type "float3" -2.9802322e-008 -7.4505806e-009 0 ;
	setAttr ".tk[338]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[339]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[340]" -type "float3" 2.9802322e-008 -3.7252903e-009 0 ;
	setAttr ".tk[341]" -type "float3" 0 6.9849193e-009 0 ;
	setAttr ".tk[342]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[343]" -type "float3" -1.1920929e-007 -2.2351742e-008 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[355]" -type "float3" -1.1920929e-007 -1.4901161e-008 0 ;
	setAttr ".tk[356]" -type "float3" -5.9604645e-008 7.4505806e-009 0 ;
	setAttr ".tk[357]" -type "float3" -2.9802322e-008 -1.3969839e-009 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[359]" -type "float3" 5.9604645e-008 -1.8626451e-009 0 ;
	setAttr ".tk[360]" -type "float3" 5.9604645e-008 3.7252903e-009 0 ;
	setAttr ".tk[361]" -type "float3" 5.9604645e-008 -1.1175871e-008 0 ;
	setAttr ".tk[362]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".tk[363]" -type "float3" -5.9604645e-008 -7.4505806e-009 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[375]" -type "float3" -5.9604645e-008 -7.4505806e-009 0 ;
	setAttr ".tk[376]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".tk[377]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[378]" -type "float3" 1.1920929e-007 3.7252903e-009 0 ;
	setAttr ".tk[379]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[380]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[381]" -type "float3" 1.1920929e-007 0 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "8268CFCA-4201-1F19-3BDE-C98B13165959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 440;
	setAttr ".lnf" 879;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B732A2D-4F15-16CB-AF04-6F80DDDE9E9A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[1]" -type "float3" -5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[2]" -type "float3" -4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[3]" -type "float3" -4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[4]" -type "float3" 0 0.19090068 5.5511151e-017 ;
	setAttr ".tk[5]" -type "float3" 4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[6]" -type "float3" 4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[7]" -type "float3" 5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[8]" -type "float3" 5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-017 0.19090068 4.2388467e-017 ;
	setAttr ".tk[10]" -type "float3" 5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[11]" -type "float3" 5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[12]" -type "float3" 4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[13]" -type "float3" 4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[14]" -type "float3" 0 0.19090068 5.5511151e-017 ;
	setAttr ".tk[15]" -type "float3" -4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[16]" -type "float3" -4.1633363e-017 0.19090068 5.5511151e-017 ;
	setAttr ".tk[17]" -type "float3" -5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[18]" -type "float3" -5.5511151e-017 0.19090068 4.1633363e-017 ;
	setAttr ".tk[19]" -type "float3" -5.5511151e-017 0.19090068 4.2388467e-017 ;
	setAttr ".tk[20]" -type "float3" -5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[21]" -type "float3" -5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[22]" -type "float3" -2.7755576e-017 0.15426886 5.5511151e-017 ;
	setAttr ".tk[23]" -type "float3" -2.7755576e-017 0.15426886 5.5511151e-017 ;
	setAttr ".tk[24]" -type "float3" 0 0.15426886 5.5511151e-017 ;
	setAttr ".tk[25]" -type "float3" 2.7755576e-017 0.15426886 5.5511151e-017 ;
	setAttr ".tk[26]" -type "float3" 2.7755576e-017 0.15426886 5.5511151e-017 ;
	setAttr ".tk[27]" -type "float3" 5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[28]" -type "float3" 5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[29]" -type "float3" 5.5511151e-017 0.15426886 3.4254568e-017 ;
	setAttr ".tk[30]" -type "float3" 5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[31]" -type "float3" 5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[32]" -type "float3" 2.7755576e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[33]" -type "float3" 2.7755576e-017 0.15426886 5.5511151e-017 ;
	setAttr ".tk[34]" -type "float3" 0 0.15426886 5.5511151e-017 ;
	setAttr ".tk[35]" -type "float3" -2.7755576e-017 0.15426886 5.5511151e-017 ;
	setAttr ".tk[36]" -type "float3" -2.7755576e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[37]" -type "float3" -5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[38]" -type "float3" -5.5511151e-017 0.15426886 2.7755576e-017 ;
	setAttr ".tk[39]" -type "float3" -5.5511151e-017 0.15426886 3.4254568e-017 ;
	setAttr ".tk[40]" -type "float3" 0 0.09421885 2.7755576e-017 ;
	setAttr ".tk[41]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[43]" -type "float3" -2.7755576e-017 0.09421885 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[45]" -type "float3" 2.7755576e-017 0.09421885 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.09421885 2.7755576e-017 ;
	setAttr ".tk[49]" -type "float3" 0 0.09421885 2.0920837e-017 ;
	setAttr ".tk[50]" -type "float3" 0 0.09421885 2.7755576e-017 ;
	setAttr ".tk[51]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[53]" -type "float3" 2.7755576e-017 0.09421885 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[55]" -type "float3" -2.7755576e-017 0.09421885 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.09421885 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.09421885 2.7755576e-017 ;
	setAttr ".tk[59]" -type "float3" 0 0.09421885 2.0920837e-017 ;
	setAttr ".tk[360]" -type "float3" 0 0.20321214 4.512216e-017 ;
	setAttr ".tk[362]" -type "float3" -0.073752031 0.05933306 0.028308623 ;
	setAttr ".tk[363]" -type "float3" -0.050394323 0.05933306 0.059440129 ;
	setAttr ".tk[364]" -type "float3" -0.052856732 -0.00082802575 0.060655158 ;
	setAttr ".tk[365]" -type "float3" -0.076646879 -0.00082802575 0.028947314 ;
	setAttr ".tk[366]" -type "float3" -0.014013687 0.05933306 0.084146231 ;
	setAttr ".tk[367]" -type "float3" -0.015802786 -0.00082802575 0.085818507 ;
	setAttr ".tk[368]" -type "float3" 0.031828474 0.05933306 0.10000863 ;
	setAttr ".tk[369]" -type "float3" 0.030887935 -0.00082802575 0.10197469 ;
	setAttr ".tk[370]" -type "float3" 5.2939559e-023 0.059333138 0.10547443 ;
	setAttr ".tk[371]" -type "float3" 5.2939559e-023 -0.00082802575 0.10754132 ;
	setAttr ".tk[372]" -type "float3" -0.031828474 0.05933306 0.10000863 ;
	setAttr ".tk[373]" -type "float3" -0.030887935 -0.00082802575 0.10197469 ;
	setAttr ".tk[374]" -type "float3" 0.014013675 0.05933306 0.084146515 ;
	setAttr ".tk[375]" -type "float3" 0.015802762 -0.00082802575 0.085818566 ;
	setAttr ".tk[376]" -type "float3" 0.050394267 0.05933306 0.059440166 ;
	setAttr ".tk[377]" -type "float3" 0.05285668 -0.00082802575 0.060655173 ;
	setAttr ".tk[378]" -type "float3" 0.073751986 0.05933306 0.028308557 ;
	setAttr ".tk[379]" -type "float3" 0.07664679 -0.00082802575 0.028947314 ;
	setAttr ".tk[380]" -type "float3" 0.081800491 0.05933306 -0.0062010991 ;
	setAttr ".tk[381]" -type "float3" 0.084844202 -0.00082802575 -0.0062010991 ;
	setAttr ".tk[382]" -type "float3" 0.073751986 0.059333138 -0.040710747 ;
	setAttr ".tk[383]" -type "float3" 0.07664679 -0.00082802575 -0.041349526 ;
	setAttr ".tk[384]" -type "float3" 0.050394226 0.059333138 -0.07184241 ;
	setAttr ".tk[385]" -type "float3" 0.052856669 -0.00082802575 -0.073057227 ;
	setAttr ".tk[386]" -type "float3" 0.014013654 0.059333138 -0.096548304 ;
	setAttr ".tk[387]" -type "float3" 0.015802745 -0.00082802575 -0.098220579 ;
	setAttr ".tk[388]" -type "float3" -0.031828515 0.059333138 -0.11241067 ;
	setAttr ".tk[389]" -type "float3" -0.030887915 -0.00082802575 -0.11437672 ;
	setAttr ".tk[390]" -type "float3" 0 0.059333138 -0.11787679 ;
	setAttr ".tk[391]" -type "float3" 0 -0.00082802575 -0.11994359 ;
	setAttr ".tk[392]" -type "float3" 0.03182856 0.059333138 -0.11241067 ;
	setAttr ".tk[393]" -type "float3" 0.030887937 -0.00082802575 -0.11437672 ;
	setAttr ".tk[394]" -type "float3" -0.014013637 0.059333138 -0.096548565 ;
	setAttr ".tk[395]" -type "float3" -0.015802711 -0.00082802575 -0.098220579 ;
	setAttr ".tk[396]" -type "float3" -0.050394177 0.059333138 -0.071842365 ;
	setAttr ".tk[397]" -type "float3" -0.052856605 -0.00082802575 -0.073057227 ;
	setAttr ".tk[398]" -type "float3" -0.073751979 0.059333138 -0.040710647 ;
	setAttr ".tk[399]" -type "float3" -0.076646686 -0.00082802575 -0.041349422 ;
	setAttr ".tk[400]" -type "float3" -0.081800461 0.05933306 -0.0062010991 ;
	setAttr ".tk[401]" -type "float3" -0.084844187 -0.00082802575 -0.0062010991 ;
	setAttr ".tk[402]" -type "float3" -0.050213885 -0.059333138 0.059351169 ;
	setAttr ".tk[403]" -type "float3" -0.07353995 -0.059333138 0.028261747 ;
	setAttr ".tk[404]" -type "float3" -0.013882594 -0.059333138 0.084023699 ;
	setAttr ".tk[405]" -type "float3" 0.031897437 -0.059333138 0.099864572 ;
	setAttr ".tk[406]" -type "float3" 0 -0.059333138 0.10532315 ;
	setAttr ".tk[407]" -type "float3" -0.031897437 -0.059333138 0.099864572 ;
	setAttr ".tk[408]" -type "float3" 0.013882578 -0.059333138 0.084023848 ;
	setAttr ".tk[409]" -type "float3" 0.050213769 -0.059333138 0.05935109 ;
	setAttr ".tk[410]" -type "float3" 0.073539883 -0.059333138 0.028261747 ;
	setAttr ".tk[411]" -type "float3" 0.081577435 -0.059333138 -0.0062010991 ;
	setAttr ".tk[412]" -type "float3" 0.073539883 -0.059333138 -0.040663961 ;
	setAttr ".tk[413]" -type "float3" 0.050213769 -0.059333138 -0.071753293 ;
	setAttr ".tk[414]" -type "float3" 0.013882546 -0.059333138 -0.096425936 ;
	setAttr ".tk[415]" -type "float3" -0.031897463 -0.059333138 -0.11226666 ;
	setAttr ".tk[416]" -type "float3" 0 -0.059333138 -0.11772512 ;
	setAttr ".tk[417]" -type "float3" 0.031897448 -0.059333138 -0.11226666 ;
	setAttr ".tk[418]" -type "float3" -0.013882548 -0.059333138 -0.096425876 ;
	setAttr ".tk[419]" -type "float3" -0.050213717 -0.059333138 -0.071753263 ;
	setAttr ".tk[420]" -type "float3" -0.073539801 -0.059333138 -0.040663961 ;
	setAttr ".tk[421]" -type "float3" -0.081577376 -0.059333138 -0.0062010991 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "1FC3B291-4642-D4AE-6BF2-76B0D1F6BB0C";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "5BAB07C2-4FAB-24CA-DAD4-1FAF2BED6DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE27761A-4A7F-D8B9-71B8-069C490350D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode groupId -n "groupId2";
	rename -uid "7759AEB1-4AEA-0BAE-D86D-00B4C4B473EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C7C3F67D-40F1-5C82-D3E5-558215060DB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "439774B9-4B52-17CE-228B-10803C0CAF2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode displayLayer -n "layer1";
	rename -uid "42FF895A-4FDC-9E53-57EB-A798480E57E9";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "B50F7431-4EE9-6999-08C1-A3BF1407AF2B";
	setAttr ".do" 2;
createNode polySphere -n "polySphere2";
	rename -uid "FDE6DD33-46B0-61D5-1426-FC875C2484F6";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D2CC0AB0-4A5D-C205-AE19-9C8B8B27E66F";
	setAttr ".ics" -type "componentList" 20 "e[395]" "e[415]" "e[435]" "e[455]" "e[475]" "e[495]" "e[515]" "e[535]" "e[555]" "e[575]" "e[595]" "e[615]" "e[635]" "e[655]" "e[675]" "e[695]" "e[715]" "e[735]" "e[755]" "e[775]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "485B94E2-4AE5-B476-7847-6C90EFCF8FF5";
	setAttr ".ics" -type "componentList" 20 "e[378]" "e[397]" "e[416]" "e[435]" "e[454]" "e[473]" "e[492]" "e[511]" "e[530]" "e[549]" "e[568]" "e[587]" "e[606]" "e[625]" "e[644]" "e[663]" "e[682]" "e[701]" "e[720]" "e[739]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "45E275E0-4362-A973-5EC4-188FB4FE1FBB";
	setAttr ".ics" -type "componentList" 20 "e[358]" "e[376]" "e[394]" "e[412]" "e[430]" "e[448]" "e[466]" "e[484]" "e[502]" "e[520]" "e[538]" "e[556]" "e[574]" "e[592]" "e[610]" "e[628]" "e[646]" "e[664]" "e[682]" "e[700]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "28848060-455C-C87A-1F50-C99708FA4C76";
	setAttr ".ics" -type "componentList" 20 "e[339]" "e[356]" "e[373]" "e[390]" "e[407]" "e[424]" "e[441]" "e[458]" "e[475]" "e[492]" "e[509]" "e[526]" "e[543]" "e[560]" "e[577]" "e[594]" "e[611]" "e[628]" "e[645]" "e[662]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "EDD8D033-4A25-35E9-213B-21A1986BD748";
	setAttr ".ics" -type "componentList" 20 "e[304]" "e[320]" "e[336]" "e[352]" "e[368]" "e[384]" "e[400]" "e[416]" "e[432]" "e[448]" "e[464]" "e[480]" "e[496]" "e[512]" "e[528]" "e[544]" "e[560]" "e[576]" "e[592]" "e[608]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "717B1308-4DE3-65C0-F68C-B6AD12D2836D";
	setAttr ".ics" -type "componentList" 20 "e[285]" "e[300]" "e[315]" "e[330]" "e[345]" "e[360]" "e[375]" "e[390]" "e[405]" "e[420]" "e[435]" "e[450]" "e[465]" "e[480]" "e[495]" "e[510]" "e[525]" "e[540]" "e[555]" "e[570]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "63DF67B0-4FE7-7E00-7619-59A53373CE0E";
	setAttr ".ics" -type "componentList" 20 "e[279]" "e[293]" "e[307]" "e[321]" "e[335]" "e[349]" "e[363]" "e[377]" "e[391]" "e[405]" "e[419]" "e[433]" "e[447]" "e[461]" "e[475]" "e[489]" "e[503]" "e[517]" "e[531]" "e[545]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F2C0D44E-4887-25D2-2040-C9A94B2479C1";
	setAttr ".ics" -type "componentList" 20 "e[247]" "e[260]" "e[273]" "e[286]" "e[299]" "e[312]" "e[325]" "e[338]" "e[351]" "e[364]" "e[377]" "e[390]" "e[403]" "e[416]" "e[429]" "e[442]" "e[455]" "e[468]" "e[481]" "e[494]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "4AE0D6FE-46E5-5C5F-2716-308D8B882464";
	setAttr ".ics" -type "componentList" 20 "e[228]" "e[240]" "e[252]" "e[264]" "e[276]" "e[288]" "e[300]" "e[312]" "e[324]" "e[336]" "e[348]" "e[360]" "e[372]" "e[384]" "e[396]" "e[408]" "e[420]" "e[432]" "e[444]" "e[456]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "0F757AB6-4D1B-C583-AA80-7E830ED4B87D";
	setAttr ".ics" -type "componentList" 1 "e[165:175]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "8E4D17A8-4762-1518-16CA-F6A750E7AC2E";
	setAttr ".ics" -type "componentList" 1 "e[165:175]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "B93067B9-4D3F-BA64-45E4-71821A775F18";
	setAttr ".ics" -type "componentList" 1 "e[165:175]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "A4C3EDDC-4093-EE61-799D-20B480FC4A11";
	setAttr ".ics" -type "componentList" 1 "e[165:175]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "714CC0A0-44BA-C616-8083-3E820ECDA1A3";
	setAttr ".ics" -type "componentList" 1 "e[44:54]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B3FF515-4A3A-A6B6-8927-3EB73903CDB4";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  0 -0.29289326 0;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "B1C9E734-47C4-6D94-B7BF-20873442C034";
	setAttr ".ics" -type "componentList" 1 "e[33:43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "557AB99A-446E-A542-58EA-6C9A6764BAEC";
	setAttr ".ics" -type "componentList" 1 "e[22:32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "56DB8E75-44AF-7FA1-8E14-E990A461B3F2";
	setAttr ".ics" -type "componentList" 1 "e[11:21]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "22E3FDD1-4543-EE87-9DDC-DD9400004714";
	setAttr ".ics" -type "componentList" 1 "e[0:10]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "461D75BF-4FE9-156D-7DEE-448DB1344AFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.40319084505485303 0 0 0 0 0.49278880811294634 0 0
		 0 0 0.40319084505485303 0 -3.5586574614343243 -0.29974284111443555 0 1;
	setAttr ".p" -type "double3" 0.16992340981960297 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 0.16992340981960297;
	setAttr ".mm" 0;
	setAttr ".fnf" 121;
	setAttr ".lnf" 241;
	setAttr ".pc" -type "double3" 0.16992340981960297 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDA9B137-42CE-633F-6F4D-D1A1AC6FC275";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0 0.41221476 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "8FB78844-488B-06CA-5A9D-64AEAFCD7194";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId5";
	rename -uid "8FA54022-4654-2BBA-9C97-00B575F79FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "35A8D821-40A3-E526-385E-8F9379150520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId6";
	rename -uid "C9F80DDA-4BFB-EC4D-2FAA-51839E201723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E7FF258E-4FE6-7D73-4F30-1FAC6426AE73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0A608D8-4404-95ED-E23A-D1AB6AB6AE57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode groupId -n "groupId8";
	rename -uid "978F7CC4-4C4D-127B-0F5C-08AD4FCB7283";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "51DFFADE-4839-C735-76F3-C1B636D01DE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E4F7D812-47DE-8376-1A62-309188A0FBE0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "5DE9B7D3-4A8A-9D51-B6E3-11AA5F3B4F73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1A95E89F-4227-1F01-35CA-8587395EB9C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode polyMirror -n "polyMirror3";
	rename -uid "CEA8F8D7-4570-E2F9-888D-3BA7387E4B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 242;
	setAttr ".lnf" 483;
createNode polySeparate -n "polySeparate3";
	rename -uid "6E7C9550-44E9-0247-164B-83BC1E60A818";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId10";
	rename -uid "B1CE45E9-4A7F-06BD-37D1-AB827706BCB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9D693F9B-4045-26F3-44D5-7A81AA9B950D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode polySphere -n "polySphere3";
	rename -uid "2ED2883A-4C86-B869-F0C6-CE8E640C4A58";
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "BEB601AF-4D5F-5714-E5E1-838E28952654";
	setAttr ".ics" -type "componentList" 20 "e[398]" "e[418]" "e[438]" "e[458]" "e[478]" "e[498]" "e[518]" "e[538]" "e[558]" "e[578]" "e[598]" "e[618]" "e[638]" "e[658]" "e[678]" "e[698]" "e[718]" "e[738]" "e[758]" "e[778]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "9D7A683C-44BC-5D44-636B-C8BEF5713D76";
	setAttr ".ics" -type "componentList" 20 "e[378]" "e[397]" "e[416]" "e[435]" "e[454]" "e[473]" "e[492]" "e[511]" "e[530]" "e[549]" "e[568]" "e[587]" "e[606]" "e[625]" "e[644]" "e[663]" "e[682]" "e[701]" "e[720]" "e[739]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "653A4DA7-4231-8BA7-B665-C6B661921703";
	setAttr ".ics" -type "componentList" 20 "e[358]" "e[376]" "e[394]" "e[412]" "e[430]" "e[448]" "e[466]" "e[484]" "e[502]" "e[520]" "e[538]" "e[556]" "e[574]" "e[592]" "e[610]" "e[628]" "e[646]" "e[664]" "e[682]" "e[700]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "AC6044E0-4BD0-8DC5-7EA8-C289C2E63F64";
	setAttr ".ics" -type "componentList" 20 "e[338]" "e[355]" "e[372]" "e[389]" "e[406]" "e[423]" "e[440]" "e[457]" "e[474]" "e[491]" "e[508]" "e[525]" "e[542]" "e[559]" "e[576]" "e[593]" "e[610]" "e[627]" "e[644]" "e[661]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "4F4D9714-4747-C13C-1711-37A692FF6668";
	setAttr ".ics" -type "componentList" 20 "e[319]" "e[335]" "e[351]" "e[367]" "e[383]" "e[399]" "e[415]" "e[431]" "e[447]" "e[463]" "e[479]" "e[495]" "e[511]" "e[527]" "e[543]" "e[559]" "e[575]" "e[591]" "e[607]" "e[623]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "5F82716E-4465-95C8-A337-03B3E25BE57E";
	setAttr ".ics" -type "componentList" 20 "e[285]" "e[300]" "e[315]" "e[330]" "e[345]" "e[360]" "e[375]" "e[390]" "e[405]" "e[420]" "e[435]" "e[450]" "e[465]" "e[480]" "e[495]" "e[510]" "e[525]" "e[540]" "e[555]" "e[570]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "AC2F2A1D-4FA4-4AAC-BC83-9AB8AF73F389";
	setAttr ".ics" -type "componentList" 20 "e[266]" "e[280]" "e[294]" "e[308]" "e[322]" "e[336]" "e[350]" "e[364]" "e[378]" "e[392]" "e[406]" "e[420]" "e[434]" "e[448]" "e[462]" "e[476]" "e[490]" "e[504]" "e[518]" "e[532]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "93672D04-4A49-39EA-1F9E-24B457592988";
	setAttr ".ics" -type "componentList" 20 "e[247]" "e[260]" "e[273]" "e[286]" "e[299]" "e[312]" "e[325]" "e[338]" "e[351]" "e[364]" "e[377]" "e[390]" "e[403]" "e[416]" "e[429]" "e[442]" "e[455]" "e[468]" "e[481]" "e[494]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "09379456-4B60-9CBE-3345-41900F084B86";
	setAttr ".ics" -type "componentList" 20 "e[228]" "e[240]" "e[252]" "e[264]" "e[276]" "e[288]" "e[300]" "e[312]" "e[324]" "e[336]" "e[348]" "e[360]" "e[372]" "e[384]" "e[396]" "e[408]" "e[420]" "e[432]" "e[444]" "e[456]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "B7A11386-4181-672E-1790-38BC42F6E763";
	setAttr ".ics" -type "componentList" 1 "e[11:21]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "461CC94A-4CCC-B774-48FD-1288B11568A4";
	setAttr ".ics" -type "componentList" 1 "e[0:10]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "CD0BDF03-485B-0EFD-162D-E98830EE2B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.36055552701848514 0 0 0 0 0.36055552701848514 0 0
		 0 0 0.36055552701848514 0 -1.0539529087935615 -1.1425415696851098 0 1;
	setAttr ".p" -type "double3" 0.1252424418926239 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 0.1252424418926239;
	setAttr ".mm" 0;
	setAttr ".fnf" 198;
	setAttr ".lnf" 395;
	setAttr ".pc" -type "double3" 0.1252424418926239 0 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9587B124-4683-FB77-126F-3C82AD0AD763";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[87]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[132]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[143]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[154]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[164]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[176]" -type "float3" -2.9802322e-008 -1.9073486e-006 0 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-008 1.0728836e-006 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.10899343 0 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "C9704B9A-459F-CD62-D085-AF935D4D5614";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId12";
	rename -uid "2F0B0C36-43C0-5DC9-51A4-63B5BEFACCE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C33F6D75-4E66-148C-9ED3-2B9DBC6E4D9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode groupId -n "groupId13";
	rename -uid "A079E8AD-4A0C-5DA4-409B-F08849BB8663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B984EA5E-48C3-4E41-95F1-41917069CCF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D7AADAC8-46A8-7A83-4F9D-31924D98CC67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode groupId -n "groupId15";
	rename -uid "6D0EDEA9-45E0-A54A-DE46-A48EACC5980D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5CFB9F38-4AFE-52DF-113C-3D9A7E73EA84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "95BA47C3-4F1B-9F26-3DA5-F39986FBB415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "5BD195EA-4B86-2334-8D0A-80AA889346F3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[4]" -type "float3" -2.2748896e-017 -0.10245175 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10245175 -2.2748858e-017 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[14]" -type "float3" -2.2748896e-017 -0.10245175 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10245175 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10245175 -2.2748858e-017 ;
	setAttr ".tk[20]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[24]" -type "float3" -1.3613461e-017 -0.061310071 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.061310071 -1.3613571e-017 ;
	setAttr ".tk[30]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[34]" -type "float3" -1.3613487e-017 -0.061310071 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.061310071 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.061310071 -1.3613571e-017 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-008 -0.10245195 -2.2748903e-017 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "B11C9800-4E09-22F4-3255-DDA443B01721";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "DC4A5A8C-4D69-F60D-DE6C-30969AB3468E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7330228A-4B50-AF58-E998-8FADD9A9C0C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:395]";
createNode polyMirror -n "polyMirror5";
	rename -uid "2F8CA7D6-428E-B323-D14F-C9B491C5F81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 396;
	setAttr ".lnf" 791;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FC2ABA6D-4850-DF5E-92F9-AABAFEBF5BE5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "425DFE9F-44A4-AD72-5A80-42961259E837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".wt" 0.83161526918411255;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "96465C86-4936-BAFC-B479-EBBA8E5DE9E7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.26888213 -1.075201154 -0.087365121
		 0.2287249 -1.075201154 -0.16617851 0.16617849 -1.075201154 -0.22872485 0.087365121
		 -1.075201154 -0.26888216 3.370279e-008 -1.075201154 -0.28271937 -0.087365121 -1.075201154
		 -0.26888219 -0.16617857 -1.075201154 -0.22872494 -0.22872494 -1.075201154 -0.16617833
		 -0.26888201 -1.075201154 -0.087365016 -0.28271943 -1.075201154 5.055416e-008 -0.26888201
		 -1.075201154 0.087365136 -0.22872494 -1.075201154 0.16617851 -0.16617833 -1.075201154
		 0.22872485 -0.087365143 -1.075201154 0.26888216 2.527708e-008 -1.075201154 0.28271937
		 0.087365188 -1.075201154 0.26888219 0.16617857 -1.075201154 0.22872488 0.22872494
		 -1.075201154 0.16617852 0.26888201 -1.075201154 0.08736515 0.28271943 -1.075201154
		 5.055416e-008 -0.26040411 0.075315088 0.082338713 -0.22255702 0.075315088 0.15661761
		 -0.16360895 0.075315088 0.21556565 -0.089330114 0.075315088 0.25341257 -0.006991351
		 0.075315088 0.26645374 0.075347401 0.075315088 0.25341257 0.14962628 0.075315088
		 0.21556562 0.20857428 0.075315088 0.15661758 0.24642125 0.075315088 0.082338609 0.25946236
		 0.075315088 -4.7645628e-008 0.24642125 0.075315088 -0.082338795 0.20857427 0.075315088
		 -0.15661763 0.14962627 0.075315088 -0.21556565 0.075347356 0.075315088 -0.25341257
		 -0.0069913436 0.075315088 -0.26645374 -0.08933004 0.075315088 -0.25341257 -0.16360891
		 0.075315088 -0.21556565 -0.2225569 0.075315088 -0.15661763 -0.26040393 0.075315088
		 -0.082338788 -0.27344507 0.075315088 -4.7645628e-008 0 -1.075201154 0 0 0.075315081
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "703A205B-4844-862F-2A71-1E9B1C207D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".wt" 0.95952719449996948;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "72F9BA84-46AF-1692-7A06-A9B998AA8F7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.080539636 0 0.24787588
		 -0.15319547 0 0.21085562 -0.21085559 0 0.15319571 -0.24787582 0 0.080539688 -0.26063189
		 0 4.6604633e-008 -0.24787582 0 -0.080539636 -0.2108556 0 -0.15319549 -0.1531955 0
		 -0.21085562 -0.080539644 0 -0.24787585 3.6579763e-008 0 -0.26063189 0.080539696 0
		 -0.24787588 0.15319572 0 -0.21085562 0.21085569 0 -0.15319571 0.2478759 0 -0.080539644
		 0.26063189 0 4.6604633e-008 0.24787582 0 0.080539681 0.21085562 0 0.15319571 0.15319571
		 0 0.21085562 0.080539681 0 0.24787585 2.8650696e-008 0 0.26063189;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4C8224C-4622-E67E-2843-46B8B2D135B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".wt" 0.93659436702728271;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "09BF7212-4F86-E186-BAAA-2DB1D09EB177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".wt" 0.16225104033946991;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "26528386-4625-3E40-7761-029717A86F04";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  1.6820527e-009 0 0.010566157
		 -0.003265121 0 0.010049015 -0.0062106294 0 0.0085482011 -0.0085481983 0 0.006210634
		 -0.010049012 0 0.0032651236 -0.010566154 0 1.8893755e-009 -0.010049012 0 -0.0032651215
		 -0.0085482001 0 -0.0062106298 -0.0062106298 0 -0.008548202 -0.0032651208 0 -0.010049017
		 1.999567e-009 0 -0.010566157 0.003265125 0 -0.010049013 0.0062106345 0 -0.0085482011
		 0.0085482057 0 -0.0062106326 0.010049017 0 -0.0032651215 0.010566154 0 1.8893755e-009
		 0.010049015 0 0.0032651238 0.0085482011 0 0.006210634 0.0062106326 0 0.008548202
		 0.0032651236 0 0.010049017;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6DBB4D6C-4F44-69F8-684E-1091EA58C4D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".wt" 0.56905686855316162;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A5760A06-4078-6A01-4FBB-EA963AEFCCC2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.488204 -2.7036481 -1.2269194e-007 ;
	setAttr ".rs" 39665;
	setAttr ".lt" -type "double3" 0 3.4843600257812102e-017 0.10252901783788705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3683331325189592 -2.7036480306244863 -0.88012940077445545 ;
	setAttr ".cbx" -type "double3" -2.6080748217378518 -2.7036480306244863 0.88012915539055381 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "014D5E3C-48F4-8BE7-3587-F2A7D632FDE4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.68614312034216018 0 0 0 0 0.68614312034216018 0 0
		 0 0 0.68614312034216018 0 -3.4882038953337715 -1.2797631174438844 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4882042 -2.8198478 -1.2269196e-007 ;
	setAttr ".rs" 64410;
	setAttr ".lt" -type "double3" 0 -9.8652732789672719e-018 0.044429241063065117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2209185081777072 -2.8198477778013054 -0.73271444925466811 ;
	setAttr ".cbx" -type "double3" -2.7554899368469066 -2.8198477778013054 0.73271420387076636 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "21F18AA2-4E73-165D-4BCF-40A0E6A189F2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.20433015 -0.019923737 0.066390797
		 -0.17381369 -0.019923737 0.12628257 0 -0.019923737 -3.0573052e-008 -0.12628272 -0.019923737
		 0.17381348 -0.066390947 -0.019923737 0.20433015 0 -0.019923737 0.21484575 0.066390947
		 -0.019923737 0.20433015 0.12628257 -0.019923737 0.17381348 0.17381337 -0.019923737
		 0.12628315 0.20433041 -0.019923737 0.066390768 0.21484575 -0.019923737 -3.8417305e-008
		 0.20433041 -0.019923737 -0.066390939 0.17381337 -0.019923737 -0.1262826 0.12628315
		 -0.019923737 -0.17381348 0.066390947 -0.019923737 -0.20433012 0 -0.019923737 -0.21484575
		 -0.066390947 -0.019923737 -0.20433012 -0.12628257 -0.019923737 -0.17381345 -0.17381348
		 -0.019923737 -0.12628257 -0.2043303 -0.019923737 -0.066390947 -0.21484575 -0.019923737
		 -6.3345439e-008;
createNode polySphere -n "polySphere4";
	rename -uid "33B7C97B-4151-D757-242C-5D86E5EFCAD3";
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "7036E4C6-4B1A-301B-AD67-7F8185BCB5FF";
	setAttr ".ics" -type "componentList" 1 "e[200:359]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "35CB0502-45A1-419B-F1CB-E4B2E285F79A";
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "06DEF913-4A3B-3F18-5FAA-C0A5C72D2CC4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "6C887CBE-45B3-B975-2556-24BE4488C6B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "56BDF7F9-4095-72D0-17A4-48AB79B4616B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId20";
	rename -uid "EC0FD88A-45DF-E60D-50B2-EAB4684D0E90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BC96C73E-4458-62BC-0BC4-F1AF5A0770C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0373EFFB-416C-0CA5-C416-A99C629AE10C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId22";
	rename -uid "164929D0-4DFF-F008-58F3-64A4972F800D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E6263AF6-4365-05DB-B6C2-20A6FD9384BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4ABA37B9-46F9-A31F-E0C7-D494F00E0BD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A505E461-4AC7-1C17-8113-D7944AB217E3";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "602D9E94-484E-B104-5089-0A9254A0DE71";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.29972790437492192 0 0 0 0 0.75265005922842376 0 0
		 0 0 0.29972790437492192 0 -3.5016043538431187 0.76453004060534013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5016043 0.011879981 -1.7865176e-008 ;
	setAttr ".rs" 34839;
	setAttr ".ls" -type "double3" 1.1500000032942266 1.1500000032942266 1.1500000032942266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8013322939483913 0.011879981376916371 -0.28505823727549445 ;
	setAttr ".cbx" -type "double3" -3.2018764494681968 0.011879981376916371 0.28505820154514389 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "66A81D8C-4A2D-98F9-AB1D-89BCBEE9AD99";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.29972790437492192 0 0 0 0 0.75265005922842376 0 0
		 0 0 0.29972790437492192 0 -3.5016043538431187 0.76453004060534013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5016043 0.011880026 -1.7865176e-008 ;
	setAttr ".rs" 40974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8211586009679692 0.011880026238355823 -0.30391410797443097 ;
	setAttr ".cbx" -type "double3" -3.1820498208754642 0.011880026238355823 0.3039140722440804 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B65D74A1-42A3-1788-D291-3A80224C303B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "815DFD46-4DBB-9721-23C8-F98EC73819F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.90344804525375366;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "37AA449E-40D5-F664-41A6-9CA8C71EB63C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0.16226318 0.06473472 -0.05272248
		 0.13802929 0.06473472 -0.10028408 0.1002842 0.06473472 -0.13802922 0.052722491 0.06473472
		 -0.16226307 2.0338708e-008 0.06473472 -0.17061347 -0.052722476 0.06473472 -0.16226305
		 -0.10028408 0.06473472 -0.13802922 -0.13802922 0.06473472 -0.10028405 -0.16226304
		 0.06473472 -0.052722447 -0.17061345 0.064734705 3.0508073e-008 -0.16226304 0.064734705
		 0.052722491 -0.13802922 0.064734705 0.1002841 -0.10028405 0.064734705 0.13802922
		 -0.05272248 0.064734705 0.16226307 1.5254036e-008 0.064734705 0.17061347 0.052722484
		 0.064734705 0.16226305 0.10028408 0.064734705 0.13802922 0.13802922 0.064734705 0.1002841
		 0.16226304 0.064734705 0.052722499 0.17061345 0.064734705 3.0508073e-008 0.067279838
		 0 -0.021860532 0.057231657 0 -0.041581217 0.041581236 0 -0.057231639 0.021860547
		 0 -0.067279823 8.4331253e-009 0 -0.07074219 -0.021860536 0 -0.067279816 -0.041581213
		 0 -0.057231631 -0.057231631 0 -0.041581202 -0.067279816 0 -0.021860523 -0.070742182
		 0 1.2649684e-008 -0.067279816 0 0.021860546 -0.057231627 0 0.041581228 -0.041581199
		 0 0.057231639 -0.021860532 0 0.067279823 6.324842e-009 0 0.07074219 0.021860542 0
		 0.067279816 0.041581213 0 0.057231639 0.057231631 0 0.041581225 0.067279816 0 0.021860544
		 0.070742182 0 1.2649684e-008 1.0462161e-017 0.064734764 -2.3248893e-019;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B9CC889A-445F-0FEA-F87F-53A6258E7B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.87791907787322998;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2E898420-43C1-04E3-E990-CF903ECD8154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.8161395788192749;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0AD9F680-4F25-C2D5-5B30-4FB9AE1BD015";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040835002 0.19767147 -8.8947033e-008 ;
	setAttr ".rs" 41478;
	setAttr ".lt" -type "double3" 0.0014646327604781705 -0.0026897838316847066 0.051242205884780359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53880936771727339 0.14458405510260144 -0.54289307566555756 ;
	setAttr ".cbx" -type "double3" 0.54697636852768972 0.25075888261059076 0.54289289777149241 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "205524EC-4C33-0903-7F7D-AFB21E571E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.83794629573822021;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6F948FC7-41AA-37AB-7C8B-86BAEC0C8EA4";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040834411 -0.046291478 -1.1859604e-007 ;
	setAttr ".rs" 63055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.55126545085890399 -0.096783375913273767 -0.55534915880718816 ;
	setAttr ".cbx" -type "double3" 0.559432333073277 0.0042004212397550034 0.5553489216151013 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B88C6591-40C1-A92C-E02C-ACAFC39A15A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.67439651489257813;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1FD1C824-41BB-10D1-B616-A0A5AF784AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.74632161855697632;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F6407117-4298-0017-0E0A-F0A2AADE9108";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040834113 -0.31146866 -1.1859604e-007 ;
	setAttr ".rs" 44596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.56464960733826197 -0.35613471095227456 -0.56873325598852442 ;
	setAttr ".cbx" -type "double3" 0.57281643025461315 -0.26680258221516512 0.56873301879643756 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DD72FC0C-4AEE-39F0-8351-0ABD357D37AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".wt" 0.73356199264526367;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "34098922-4F53-ABA7-367F-8D9336CD0B67";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.004083382 0.34370509 -5.9298021e-008 ;
	setAttr ".rs" 46318;
	setAttr ".lt" -type "double3" 0 1.14621893258546e-017 0.051621111576768852 ;
	setAttr ".ls" -type "double3" 1.383333350632429 1.383333350632429 3.877654607491948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52853373213180987 0.34370509235015811 -0.53261738078207232 ;
	setAttr ".cbx" -type "double3" 0.53670049575013934 0.34370509235015811 0.53261726218602889 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E8D115E6-4CD8-1C7B-0CCF-00B08FE4B3C6";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0087236539 0.025944021 0.0028344877 ;
	setAttr ".tk[1]" -type "float3" -0.0074208006 0.025944021 0.0053915083 ;
	setAttr ".tk[2]" -type "float3" -0.0053915326 0.025944021 0.0074207783 ;
	setAttr ".tk[3]" -type "float3" -0.0028344914 0.025944021 0.0087236315 ;
	setAttr ".tk[4]" -type "float3" -2.5176607e-009 0.025944021 0.0091726035 ;
	setAttr ".tk[5]" -type "float3" 0.0028344905 0.025944021 0.0087236501 ;
	setAttr ".tk[6]" -type "float3" 0.0053915065 0.025944021 0.0074208044 ;
	setAttr ".tk[7]" -type "float3" 0.0074208044 0.025944021 0.0053914916 ;
	setAttr ".tk[8]" -type "float3" 0.0087236445 0.025944021 0.0028344817 ;
	setAttr ".tk[9]" -type "float3" 0.0091725886 0.025944021 -3.5083667e-009 ;
	setAttr ".tk[10]" -type "float3" 0.0087236445 0.025944021 -0.0028344928 ;
	setAttr ".tk[11]" -type "float3" 0.0074208044 0.025944021 -0.005391526 ;
	setAttr ".tk[12]" -type "float3" 0.0053915223 0.025944021 -0.0074207899 ;
	setAttr ".tk[13]" -type "float3" 0.0028344877 0.025944021 -0.0087236557 ;
	setAttr ".tk[14]" -type "float3" -2.2403546e-009 0.025944021 -0.0091726035 ;
	setAttr ".tk[15]" -type "float3" -0.0028344849 0.025944021 -0.0087236436 ;
	setAttr ".tk[16]" -type "float3" -0.0053915158 0.025944021 -0.0074207899 ;
	setAttr ".tk[17]" -type "float3" -0.0074207899 0.025944021 -0.0053915232 ;
	setAttr ".tk[18]" -type "float3" -0.0087236501 0.025944021 -0.0028344914 ;
	setAttr ".tk[19]" -type "float3" -0.0091725886 0.025944021 -3.5083667e-009 ;
	setAttr ".tk[40]" -type "float3" 0 0.025943935 0 ;
	setAttr ".tk[42]" -type "float3" -0.041470021 -0.01962842 0.056979556 ;
	setAttr ".tk[43]" -type "float3" -0.057059482 -0.01962842 0.041390091 ;
	setAttr ".tk[44]" -type "float3" -0.067068443 -0.01962842 0.021746207 ;
	setAttr ".tk[45]" -type "float3" -0.070517421 -0.01962842 -2.9208119e-005 ;
	setAttr ".tk[46]" -type "float3" -0.067068443 -0.01962842 -0.021804605 ;
	setAttr ".tk[47]" -type "float3" -0.057059497 -0.01962842 -0.041448519 ;
	setAttr ".tk[48]" -type "float3" -0.041470028 -0.01962842 -0.057038024 ;
	setAttr ".tk[49]" -type "float3" -0.021826133 -0.01962842 -0.067046985 ;
	setAttr ".tk[50]" -type "float3" -5.0702747e-005 -0.01962842 -0.070495993 ;
	setAttr ".tk[51]" -type "float3" 0.021724705 -0.01962842 -0.067047 ;
	setAttr ".tk[52]" -type "float3" 0.041368596 -0.01962842 -0.057038013 ;
	setAttr ".tk[53]" -type "float3" 0.056958061 -0.01962842 -0.041448481 ;
	setAttr ".tk[54]" -type "float3" 0.066967174 -0.01962842 -0.021804646 ;
	setAttr ".tk[55]" -type "float3" 0.070415974 -0.01962842 -2.9208119e-005 ;
	setAttr ".tk[56]" -type "float3" 0.06696701 -0.01962842 0.021746203 ;
	setAttr ".tk[57]" -type "float3" 0.056958083 -0.01962842 0.041390091 ;
	setAttr ".tk[58]" -type "float3" 0.041368581 -0.01962842 0.056979556 ;
	setAttr ".tk[59]" -type "float3" 0.021724693 -0.01962842 0.066988617 ;
	setAttr ".tk[60]" -type "float3" -5.0704984e-005 -0.01962842 0.070437595 ;
	setAttr ".tk[61]" -type "float3" -0.021826133 -0.01962842 0.066988617 ;
	setAttr ".tk[62]" -type "float3" -0.067309186 -0.042007193 0.092544235 ;
	setAttr ".tk[63]" -type "float3" -0.09262415 -0.042007193 0.067229301 ;
	setAttr ".tk[64]" -type "float3" -0.10887728 -0.042007193 0.035330694 ;
	setAttr ".tk[65]" -type "float3" -0.1144778 -0.042007193 -2.9200804e-005 ;
	setAttr ".tk[66]" -type "float3" -0.10887728 -0.042007193 -0.035389081 ;
	setAttr ".tk[67]" -type "float3" -0.092624165 -0.042007193 -0.067287758 ;
	setAttr ".tk[68]" -type "float3" -0.067309208 -0.042007193 -0.092602596 ;
	setAttr ".tk[69]" -type "float3" -0.035410598 -0.042007193 -0.10885585 ;
	setAttr ".tk[70]" -type "float3" -5.0685831e-005 -0.042007193 -0.11445622 ;
	setAttr ".tk[71]" -type "float3" 0.03530924 -0.042007193 -0.10885584 ;
	setAttr ".tk[72]" -type "float3" 0.067207895 -0.042007193 -0.092602625 ;
	setAttr ".tk[73]" -type "float3" 0.092522822 -0.042007193 -0.067287758 ;
	setAttr ".tk[74]" -type "float3" 0.10877583 -0.042007193 -0.035389125 ;
	setAttr ".tk[75]" -type "float3" 0.11437637 -0.042007193 -2.9200804e-005 ;
	setAttr ".tk[76]" -type "float3" 0.10877588 -0.042007193 0.035330694 ;
	setAttr ".tk[77]" -type "float3" 0.092522763 -0.042007193 0.067229301 ;
	setAttr ".tk[78]" -type "float3" 0.067207873 -0.042007193 0.092544205 ;
	setAttr ".tk[79]" -type "float3" 0.03530921 -0.042007193 0.1087973 ;
	setAttr ".tk[80]" -type "float3" -5.0689545e-005 -0.042007193 0.11439779 ;
	setAttr ".tk[81]" -type "float3" -0.03541059 -0.042007193 0.10879732 ;
	setAttr ".tk[82]" -type "float3" -0.084348164 0.017812554 0.11609539 ;
	setAttr ".tk[83]" -type "float3" -0.11609519 0.017812554 0.084348179 ;
	setAttr ".tk[84]" -type "float3" -0.13647801 0.017812554 0.044344451 ;
	setAttr ".tk[85]" -type "float3" -0.14350179 0.017812554 4.3908784e-008 ;
	setAttr ".tk[86]" -type "float3" -0.13647801 0.017812554 -0.044344347 ;
	setAttr ".tk[87]" -type "float3" -0.11609519 0.017812554 -0.084348127 ;
	setAttr ".tk[88]" -type "float3" -0.084348157 0.017812554 -0.1160952 ;
	setAttr ".tk[89]" -type "float3" -0.044344325 0.017812554 -0.13647801 ;
	setAttr ".tk[90]" -type "float3" 4.3383686e-008 0.017812554 -0.14350152 ;
	setAttr ".tk[91]" -type "float3" 0.044344485 0.017812554 -0.13647802 ;
	setAttr ".tk[92]" -type "float3" 0.084348202 0.017812554 -0.11609519 ;
	setAttr ".tk[93]" -type "float3" 0.1160954 0.017812554 -0.084348172 ;
	setAttr ".tk[94]" -type "float3" 0.13647799 0.017812554 -0.044344321 ;
	setAttr ".tk[95]" -type "float3" 0.14350179 0.017812554 4.3908784e-008 ;
	setAttr ".tk[96]" -type "float3" 0.13647802 0.017812554 0.044344451 ;
	setAttr ".tk[97]" -type "float3" 0.1160954 0.017812554 0.084348179 ;
	setAttr ".tk[98]" -type "float3" 0.084348269 0.017812554 0.11609539 ;
	setAttr ".tk[99]" -type "float3" 0.044344466 0.017812554 0.13647804 ;
	setAttr ".tk[100]" -type "float3" 3.8791729e-008 0.017812554 0.14350155 ;
	setAttr ".tk[101]" -type "float3" -0.044344354 0.017812554 0.13647802 ;
	setAttr ".tk[102]" -type "float3" -0.073324412 -0.042011306 0.10137846 ;
	setAttr ".tk[103]" -type "float3" -0.10106334 -0.04199867 0.073788591 ;
	setAttr ".tk[104]" -type "float3" -0.072645597 -0.019632533 0.10044405 ;
	setAttr ".tk[105]" -type "float3" -0.10012911 -0.019619882 0.073109791 ;
	setAttr ".tk[106]" -type "float3" -0.11891368 -0.041946098 0.039023563 ;
	setAttr ".tk[107]" -type "float3" -0.11781541 -0.019567356 0.038666699 ;
	setAttr ".tk[108]" -type "float3" -0.1250806 -0.04136306 0.0001464508 ;
	setAttr ".tk[109]" -type "float3" -0.12392582 -0.018984288 0.00014646696 ;
	setAttr ".tk[110]" -type "float3" -0.1189137 -0.040843681 -0.038843054 ;
	setAttr ".tk[111]" -type "float3" -0.11781544 -0.018464923 -0.03848622 ;
	setAttr ".tk[112]" -type "float3" -0.10106333 -0.040869787 -0.073742993 ;
	setAttr ".tk[113]" -type "float3" -0.10012909 -0.018491045 -0.073064156 ;
	setAttr ".tk[114]" -type "float3" -0.07332442 -0.040879831 -0.10136361 ;
	setAttr ".tk[115]" -type "float3" -0.07264562 -0.018501043 -0.10042933 ;
	setAttr ".tk[116]" -type "float3" -0.038412724 -0.040886059 -0.11905116 ;
	setAttr ".tk[117]" -type "float3" -0.038055863 -0.018507287 -0.11795286 ;
	setAttr ".tk[118]" -type "float3" 0.00025423439 -0.040891215 -0.12508078 ;
	setAttr ".tk[119]" -type "float3" 0.00025424242 -0.018512458 -0.12392588 ;
	setAttr ".tk[120]" -type "float3" 0.038891401 -0.040896535 -0.11886325 ;
	setAttr ".tk[121]" -type "float3" 0.038534537 -0.018517777 -0.11776495 ;
	setAttr ".tk[122]" -type "float3" 0.073716804 -0.040903494 -0.10100637 ;
	setAttr ".tk[123]" -type "float3" 0.073038027 -0.018524736 -0.10007226 ;
	setAttr ".tk[124]" -type "float3" 0.10132153 -0.04091613 -0.073252618 ;
	setAttr ".tk[125]" -type "float3" 0.10038725 -0.018537357 -0.072573811 ;
	setAttr ".tk[126]" -type "float3" 0.11900404 -0.040968671 -0.038280599 ;
	setAttr ".tk[127]" -type "float3" 0.11790562 -0.018589899 -0.037923608 ;
	setAttr ".tk[128]" -type "float3" 0.12508063 -0.041551739 0.0001464776 ;
	setAttr ".tk[129]" -type "float3" 0.12392582 -0.019172952 0.00014652677 ;
	setAttr ".tk[130]" -type "float3" 0.1190038 -0.042071104 0.038461123 ;
	setAttr ".tk[131]" -type "float3" 0.11790553 -0.019692346 0.038104262 ;
	setAttr ".tk[132]" -type "float3" 0.10132144 -0.042044997 0.073298194 ;
	setAttr ".tk[133]" -type "float3" 0.10038716 -0.01966621 0.072619379 ;
	setAttr ".tk[134]" -type "float3" 0.07371676 -0.042034969 0.1010211 ;
	setAttr ".tk[135]" -type "float3" 0.07303787 -0.019656196 0.10008689 ;
	setAttr ".tk[136]" -type "float3" 0.038891334 -0.042028725 0.11886632 ;
	setAttr ".tk[137]" -type "float3" 0.038534485 -0.019649968 0.11776805 ;
	setAttr ".tk[138]" -type "float3" 0.00025421032 -0.042023584 0.12508057 ;
	setAttr ".tk[139]" -type "float3" 0.00025424734 -0.019644827 0.12392576 ;
	setAttr ".tk[140]" -type "float3" -0.03841272 -0.042018265 0.11905432 ;
	setAttr ".tk[141]" -type "float3" -0.03805586 -0.019639477 0.11795601 ;
	setAttr ".tk[142]" -type "float3" 5.4093487e-008 -0.019753596 0.18213072 ;
	setAttr ".tk[143]" -type "float3" -0.056281485 -0.019753596 0.17321652 ;
	setAttr ".tk[144]" -type "float3" -0.10705363 -0.019753596 0.14734676 ;
	setAttr ".tk[145]" -type "float3" -0.14734665 -0.019753596 0.10705389 ;
	setAttr ".tk[146]" -type "float3" -0.17321652 -0.019753596 0.05628144 ;
	setAttr ".tk[147]" -type "float3" -0.18213072 -0.019753596 7.9114898e-008 ;
	setAttr ".tk[148]" -type "float3" -0.17321652 -0.019753596 -0.056281473 ;
	setAttr ".tk[149]" -type "float3" -0.14734662 -0.019753596 -0.10705365 ;
	setAttr ".tk[150]" -type "float3" -0.10705364 -0.019753596 -0.1473466 ;
	setAttr ".tk[151]" -type "float3" -0.056281414 -0.019753596 -0.17321654 ;
	setAttr ".tk[152]" -type "float3" 5.9866878e-008 -0.019753596 -0.18213072 ;
	setAttr ".tk[153]" -type "float3" 0.056281567 -0.019753596 -0.17321652 ;
	setAttr ".tk[154]" -type "float3" 0.10705379 -0.019753596 -0.14734679 ;
	setAttr ".tk[155]" -type "float3" 0.14734709 -0.019753596 -0.10705362 ;
	setAttr ".tk[156]" -type "float3" 0.17321651 -0.019753596 -0.056281421 ;
	setAttr ".tk[157]" -type "float3" 0.18213075 -0.019753596 4.4450619e-008 ;
	setAttr ".tk[158]" -type "float3" 0.17321652 -0.019753596 0.05628144 ;
	setAttr ".tk[159]" -type "float3" 0.14734681 -0.019753596 0.10705387 ;
	setAttr ".tk[160]" -type "float3" 0.10705386 -0.019753596 0.14734681 ;
	setAttr ".tk[161]" -type "float3" 0.056281433 -0.019753596 0.17321652 ;
	setAttr ".tk[162]" -type "float3" -1.8841305e-008 -0.017254166 0.10987052 ;
	setAttr ".tk[163]" -type "float3" -0.033951886 -0.017254166 0.10449333 ;
	setAttr ".tk[164]" -type "float3" 1.2328272e-008 0.019195206 0.10899827 ;
	setAttr ".tk[165]" -type "float3" -0.033682413 0.019195206 0.10366373 ;
	setAttr ".tk[166]" -type "float3" -0.064580329 -0.017254161 0.0888872 ;
	setAttr ".tk[167]" -type "float3" -0.064067595 0.019195206 0.088181734 ;
	setAttr ".tk[168]" -type "float3" -0.0888872 -0.017254161 0.064580426 ;
	setAttr ".tk[169]" -type "float3" -0.088181674 0.019195206 0.064067811 ;
	setAttr ".tk[170]" -type "float3" -0.10449331 -0.017254185 0.033951852 ;
	setAttr ".tk[171]" -type "float3" -0.10366372 0.019195192 0.033682372 ;
	setAttr ".tk[172]" -type "float3" -0.10987052 -0.017254185 1.9200151e-008 ;
	setAttr ".tk[173]" -type "float3" -0.10899827 0.019195195 2.5279208e-008 ;
	setAttr ".tk[174]" -type "float3" -0.10449285 -0.017254161 -0.033951841 ;
	setAttr ".tk[175]" -type "float3" -0.10366372 0.019195206 -0.033682276 ;
	setAttr ".tk[176]" -type "float3" -0.0888872 -0.017254161 -0.064580351 ;
	setAttr ".tk[177]" -type "float3" -0.088181697 0.019195206 -0.064067625 ;
	setAttr ".tk[178]" -type "float3" -0.064580411 -0.017254166 -0.088887006 ;
	setAttr ".tk[179]" -type "float3" -0.064067617 0.019195206 -0.088181674 ;
	setAttr ".tk[180]" -type "float3" -0.033951886 -0.017254166 -0.10449285 ;
	setAttr ".tk[181]" -type "float3" -0.033682365 0.019195206 -0.10366372 ;
	setAttr ".tk[182]" -type "float3" 3.9776015e-008 -0.017254161 -0.10987052 ;
	setAttr ".tk[183]" -type "float3" 1.2483311e-008 0.019195206 -0.10899827 ;
	setAttr ".tk[184]" -type "float3" 0.033951819 -0.017254161 -0.10449285 ;
	setAttr ".tk[185]" -type "float3" 0.033682343 0.019195206 -0.10366376 ;
	setAttr ".tk[186]" -type "float3" 0.064580396 -0.017254161 -0.0888872 ;
	setAttr ".tk[187]" -type "float3" 0.064067587 0.019195192 -0.088181674 ;
	setAttr ".tk[188]" -type "float3" 0.088887125 -0.017254185 -0.064580426 ;
	setAttr ".tk[189]" -type "float3" 0.088181756 0.019195192 -0.064067647 ;
	setAttr ".tk[190]" -type "float3" 0.10449335 -0.017254166 -0.033951901 ;
	setAttr ".tk[191]" -type "float3" 0.10366376 0.019195206 -0.033682413 ;
	setAttr ".tk[192]" -type "float3" 0.10987052 -0.017254166 6.2533054e-008 ;
	setAttr ".tk[193]" -type "float3" 0.10899823 0.019195206 5.9103975e-008 ;
	setAttr ".tk[194]" -type "float3" 0.10449281 -0.017254166 0.033951916 ;
	setAttr ".tk[195]" -type "float3" 0.10366371 0.019195206 0.033682358 ;
	setAttr ".tk[196]" -type "float3" 0.0888872 -0.017254161 0.064580411 ;
	setAttr ".tk[197]" -type "float3" 0.088181674 0.019195206 0.064067803 ;
	setAttr ".tk[198]" -type "float3" 0.064580359 -0.017254189 0.088887215 ;
	setAttr ".tk[199]" -type "float3" 0.064067796 0.019195195 0.088181704 ;
	setAttr ".tk[200]" -type "float3" 0.03395183 -0.017254161 0.10449281 ;
	setAttr ".tk[201]" -type "float3" 0.033682395 0.019195206 0.10366372 ;
	setAttr ".tk[202]" -type "float3" 4.4636291e-008 0.066651523 0.18273923 ;
	setAttr ".tk[203]" -type "float3" -0.056469258 0.066651523 0.17379496 ;
	setAttr ".tk[204]" -type "float3" -0.1074112 0.066651523 0.14783867 ;
	setAttr ".tk[205]" -type "float3" -0.14783873 0.066651523 0.10741117 ;
	setAttr ".tk[206]" -type "float3" -0.17379484 0.066651523 0.056469299 ;
	setAttr ".tk[207]" -type "float3" -0.18273892 0.066651523 4.2280568e-008 ;
	setAttr ".tk[208]" -type "float3" -0.17379484 0.066651523 -0.056469243 ;
	setAttr ".tk[209]" -type "float3" -0.14783873 0.066651523 -0.10741113 ;
	setAttr ".tk[210]" -type "float3" -0.10741117 0.066651523 -0.1478387 ;
	setAttr ".tk[211]" -type "float3" -0.056469239 0.066651523 -0.17379479 ;
	setAttr ".tk[212]" -type "float3" 5.0338905e-008 0.066651523 -0.18273923 ;
	setAttr ".tk[213]" -type "float3" 0.056469522 0.066651523 -0.17379494 ;
	setAttr ".tk[214]" -type "float3" 0.10741124 0.066651523 -0.14783868 ;
	setAttr ".tk[215]" -type "float3" 0.14783874 0.066651523 -0.10741112 ;
	setAttr ".tk[216]" -type "float3" 0.17379493 0.066651523 -0.056469336 ;
	setAttr ".tk[217]" -type "float3" 0.18273893 0.066651523 4.2280568e-008 ;
	setAttr ".tk[218]" -type "float3" 0.17379485 0.066651523 0.056469299 ;
	setAttr ".tk[219]" -type "float3" 0.14783865 0.066651523 0.10741117 ;
	setAttr ".tk[220]" -type "float3" 0.10741123 0.066651523 0.14783865 ;
	setAttr ".tk[221]" -type "float3" 0.056469299 0.066651523 0.17379479 ;
	setAttr ".tk[222]" -type "float3" 4.140167e-008 0.035292923 0.17212668 ;
	setAttr ".tk[223]" -type "float3" -0.053190216 0.035292923 0.16370223 ;
	setAttr ".tk[224]" -type "float3" -0.10117351 0.035292923 0.1392539 ;
	setAttr ".tk[225]" -type "float3" -0.13925354 0.035292923 0.10117342 ;
	setAttr ".tk[226]" -type "float3" -0.16370226 0.035292923 0.053190183 ;
	setAttr ".tk[227]" -type "float3" -0.17212665 0.035292923 3.9751836e-008 ;
	setAttr ".tk[228]" -type "float3" -0.16370226 0.035292923 -0.053190209 ;
	setAttr ".tk[229]" -type "float3" -0.13925353 0.035292923 -0.10117343 ;
	setAttr ".tk[230]" -type "float3" -0.10117348 0.035292923 -0.13925347 ;
	setAttr ".tk[231]" -type "float3" -0.053190205 0.035292923 -0.16370228 ;
	setAttr ".tk[232]" -type "float3" 4.6589463e-008 0.035292923 -0.17212668 ;
	setAttr ".tk[233]" -type "float3" 0.053190179 0.035292923 -0.16370225 ;
	setAttr ".tk[234]" -type "float3" 0.10117351 0.035292923 -0.13925382 ;
	setAttr ".tk[235]" -type "float3" 0.13925384 0.035292923 -0.10117345 ;
	setAttr ".tk[236]" -type "float3" 0.1637022 0.035292923 -0.053190194 ;
	setAttr ".tk[237]" -type "float3" 0.17212665 0.035292923 3.9751836e-008 ;
	setAttr ".tk[238]" -type "float3" 0.16370234 0.035292923 0.053190183 ;
	setAttr ".tk[239]" -type "float3" 0.13925388 0.035292923 0.10117342 ;
	setAttr ".tk[240]" -type "float3" 0.10117355 0.035292923 0.13925382 ;
	setAttr ".tk[241]" -type "float3" 0.053190183 0.035292923 0.16370228 ;
	setAttr ".tk[242]" -type "float3" 1.1080799e-008 0.027602144 0.13132635 ;
	setAttr ".tk[243]" -type "float3" -0.040582068 0.027602095 0.12489878 ;
	setAttr ".tk[244]" -type "float3" 6.0479678e-008 0.069357559 0.13042289 ;
	setAttr ".tk[245]" -type "float3" -0.040302902 0.069357552 0.12403949 ;
	setAttr ".tk[246]" -type "float3" -0.077191733 0.027602095 0.10624564 ;
	setAttr ".tk[247]" -type "float3" -0.076660484 0.069357559 0.10551489 ;
	setAttr ".tk[248]" -type "float3" -0.10624568 0.027602095 0.077192031 ;
	setAttr ".tk[249]" -type "float3" -0.10551406 0.069357559 0.07666067 ;
	setAttr ".tk[250]" -type "float3" -0.12489876 0.027602144 0.040582284 ;
	setAttr ".tk[251]" -type "float3" -0.12403949 0.069357559 0.040302843 ;
	setAttr ".tk[252]" -type "float3" -0.13132647 0.027602177 2.3251603e-008 ;
	setAttr ".tk[253]" -type "float3" -0.13042295 0.069357559 7.000831e-009 ;
	setAttr ".tk[254]" -type "float3" -0.12489879 0.027602177 -0.04058218 ;
	setAttr ".tk[255]" -type "float3" -0.12403952 0.069357552 -0.04030285 ;
	setAttr ".tk[256]" -type "float3" -0.10624567 0.027602095 -0.077191733 ;
	setAttr ".tk[257]" -type "float3" -0.10551411 0.069357552 -0.076660275 ;
	setAttr ".tk[258]" -type "float3" -0.077192061 0.027602144 -0.10624565 ;
	setAttr ".tk[259]" -type "float3" -0.07666032 0.069357552 -0.10551424 ;
	setAttr ".tk[260]" -type "float3" -0.040582284 0.027602095 -0.12489876 ;
	setAttr ".tk[261]" -type "float3" -0.040302906 0.069357552 -0.12403952 ;
	setAttr ".tk[262]" -type "float3" 4.4777284e-008 0.027602144 -0.13132635 ;
	setAttr ".tk[263]" -type "float3" 9.4579997e-009 0.069357552 -0.13042289 ;
	setAttr ".tk[264]" -type "float3" 0.04058218 0.027602095 -0.12489879 ;
	setAttr ".tk[265]" -type "float3" 0.040302821 0.069357552 -0.12403944 ;
	setAttr ".tk[266]" -type "float3" 0.077192001 0.027602095 -0.10624562 ;
	setAttr ".tk[267]" -type "float3" 0.076660663 0.069357552 -0.10551489 ;
	setAttr ".tk[268]" -type "float3" 0.10624561 0.027602144 -0.077192031 ;
	setAttr ".tk[269]" -type "float3" 0.10551471 0.069357559 -0.07666032 ;
	setAttr ".tk[270]" -type "float3" 0.12489876 0.027602095 -0.04058218 ;
	setAttr ".tk[271]" -type "float3" 0.12403937 0.069357552 -0.040302828 ;
	setAttr ".tk[272]" -type "float3" 0.13132647 0.027602095 9.0079944e-008 ;
	setAttr ".tk[273]" -type "float3" 0.13042295 0.069357559 6.0135271e-008 ;
	setAttr ".tk[274]" -type "float3" 0.12489879 0.027602106 0.040582165 ;
	setAttr ".tk[275]" -type "float3" 0.12403956 0.069357559 0.04030285 ;
	setAttr ".tk[276]" -type "float3" 0.10624564 0.027602095 0.077192001 ;
	setAttr ".tk[277]" -type "float3" 0.10551434 0.069357552 0.076660693 ;
	setAttr ".tk[278]" -type "float3" 0.077192016 0.027602095 0.10624562 ;
	setAttr ".tk[279]" -type "float3" 0.076660275 0.069357559 0.10551489 ;
	setAttr ".tk[280]" -type "float3" 0.040582277 0.027602106 0.12489878 ;
	setAttr ".tk[281]" -type "float3" 0.040302843 0.069357559 0.12403952 ;
	setAttr ".tk[282]" -type "float3" 4.1072042e-008 0 0.13758853 ;
	setAttr ".tk[283]" -type "float3" -0.042517044 0 0.13085514 ;
	setAttr ".tk[284]" -type "float3" -0.080872878 0 0.11131193 ;
	setAttr ".tk[285]" -type "float3" -0.11131197 0 0.080872834 ;
	setAttr ".tk[286]" -type "float3" -0.13085516 0 0.042517476 ;
	setAttr ".tk[287]" -type "float3" -0.13758847 0 3.8857692e-008 ;
	setAttr ".tk[288]" -type "float3" -0.13085516 0 -0.042517483 ;
	setAttr ".tk[289]" -type "float3" -0.11131197 0 -0.080872864 ;
	setAttr ".tk[290]" -type "float3" -0.080872893 0 -0.11131194 ;
	setAttr ".tk[291]" -type "float3" -0.042517513 0 -0.13085516 ;
	setAttr ".tk[292]" -type "float3" 4.5222144e-008 0 -0.1375885 ;
	setAttr ".tk[293]" -type "float3" 0.04251752 0 -0.13085516 ;
	setAttr ".tk[294]" -type "float3" 0.080872834 0 -0.11131196 ;
	setAttr ".tk[295]" -type "float3" 0.111312 0 -0.080872849 ;
	setAttr ".tk[296]" -type "float3" 0.1308551 0 -0.042517498 ;
	setAttr ".tk[297]" -type "float3" 0.1375885 0 3.8857692e-008 ;
	setAttr ".tk[298]" -type "float3" 0.1308552 0 0.042517476 ;
	setAttr ".tk[299]" -type "float3" 0.11131194 0 0.080872834 ;
	setAttr ".tk[300]" -type "float3" 0.080872834 0 0.11131196 ;
	setAttr ".tk[301]" -type "float3" 0.042517476 0 0.13085519 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E2C02409-477F-E433-0369-95BDA2DC81B0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040832632 0.39532629 -5.9298021e-008 ;
	setAttr ".rs" 45911;
	setAttr ".lt" -type "double3" 7.2263424754918557e-017 -3.3691551530390365e-031 0.049470229160711497 ;
	setAttr ".ls" -type "double3" 1.1666666741880103 1.1666666741880103 1.7666043157674847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61964561686791064 0.39532615497438539 -0.62372920622015138 ;
	setAttr ".cbx" -type "double3" 0.62781214329415325 0.39532639216647225 0.62372908762410795 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F50B8BCC-468A-7B09-0648-45B2FA5D1368";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040832334 0.4447965 -5.9298021e-008 ;
	setAttr ".rs" 60275;
	setAttr ".ls" -type "double3" 0.80027776060573863 0.80027776060573863 0.80027776060573863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66603594169939206 0.44479635975527709 -0.6701195310516328 ;
	setAttr ".cbx" -type "double3" 0.67420240882761306 0.44479665624538567 0.67011941245558937 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3BEBDB8C-49D6-A0B6-128B-85BB6EA5CF0E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040832041 0.44479653 -5.9298021e-008 ;
	setAttr ".rs" 56813;
	setAttr ".lt" -type "double3" -1.1403697213111589e-017 -1.1593308185334087e-016 
		0.12260013264340397 ;
	setAttr ".ls" -type "double3" 1.7749944132660287 2.4266667262357213 2.4266667262357213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60631032195843881 0.44479641905329881 -0.61039379271463612 ;
	setAttr ".cbx" -type "double3" 0.61447672978863799 0.44479665624538567 0.61039367411859269 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EC68933F-4CDA-EEEB-BCD8-C0B4A13A6C36";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49742785927071803 0 0 0 0 0.49742785927071803 0 0
		 0 0 0.49742785927071803 0 0.0040835300542190478 -0.15372276692055989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0040829964 0.56739664 -5.9298021e-008 ;
	setAttr ".rs" 53979;
	setAttr ".lt" -type "double3" -8.7424652766280491e-017 7.0068831616948725e-030 0.40651623756018296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81741193151156222 0.56739638348781685 -0.99900491971627825 ;
	setAttr ".cbx" -type "double3" 0.82557792425560961 0.56739691717001217 0.99900480112023482 ;
createNode polySphere -n "polySphere5";
	rename -uid "4C749CDA-4904-0C44-8F45-07829644B11F";
createNode polyCut -n "polyCut1";
	rename -uid "9CD07331-4B34-099F-257C-0AB258C7613B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.018846335298132e-016 0.45884759759964627 0 0 -0.38634776834193285 8.5786437585151998e-017 0 0
		 0 0 0.38634776834193285 0 -3.586942149389952 -0.30996994014454271 0 1;
	setAttr ".pc" -type "double3" -3.8456685099999999 0.052781410000000001 1000 ;
	setAttr ".ro" -type "double3" 90.126480540000017 -90 0 ;
	setAttr ".ef" yes;
createNode polySeparate -n "polySeparate6";
	rename -uid "79DC7D6C-4A99-1BC3-CC3E-569F867F0131";
	setAttr ".ic" 2;
createNode groupId -n "groupId24";
	rename -uid "78D41BA1-4AD8-7559-4203-F5B584925013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "421D5D81-4AB6-E02F-B2EC-4883E97FC079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:427]";
createNode groupId -n "groupId25";
	rename -uid "3EAF89CA-4AE1-5BEE-63E4-FC930D10071C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "751EC76D-498C-3A10-377F-A09538CAC590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:427]";
	setAttr ".gi" 26;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "DE1B6E95-491D-1384-189C-48B8466C8A7C";
	setAttr ".ics" -type "componentList" 2 "e[0:167]" "e[722:725]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0F6FF9F2-4A90-573F-8AB4-55AFB755FB9A";
	setAttr ".ics" -type "componentList" 1 "e[396:415]";
createNode groupId -n "groupId26";
	rename -uid "0FB0BE08-4D63-F420-2E74-2F80AF56E590";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "A2DAB1F8-4731-2A7D-9EC5-599AEF253D66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:212]";
createNode polyTweak -n "polyTweak13";
	rename -uid "44E29FB3-46B5-8E05-9B60-20BC16D2C1B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[183]" -type "float3" -1.8696071e-016 1.0000005 0 ;
	setAttr ".tk[195]" -type "float3" -1.110223e-016 0.60660595 0 ;
	setAttr ".tk[196]" -type "float3" -1.110223e-016 0.54761547 0 ;
	setAttr ".tk[197]" -type "float3" -1.110223e-016 0.54761451 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.1918854 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.19188255 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "CF02327A-43CB-7BB9-7415-49ADD0CF6533";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483245 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BEFAEEE8-4808-8FC9-A187-1EBEBF3F8A6E";
	setAttr -s 3 ".e[0:2]"  1 0.281966 1;
	setAttr -s 3 ".d[0:2]"  -2147483250 -2147483232 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F6B24516-43EA-52EC-E6AD-798D3FF0F78A";
	setAttr -s 3 ".e[0:2]"  1 0.30364701 1;
	setAttr -s 3 ".d[0:2]"  -2147483252 -2147483231 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D2E18E7C-4510-7011-D174-74A52D3C88B0";
	setAttr -s 3 ".e[0:2]"  0 0.43797699 1;
	setAttr -s 3 ".d[0:2]"  -2147483252 -2147483228 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "20F1388A-4631-3B0E-6419-91A619B8D4DC";
	setAttr -s 3 ".e[0:2]"  0 0.96061403 0;
	setAttr -s 3 ".d[0:2]"  -2147483244 -2147483225 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E9CB963F-428E-8A92-8D94-47A8D4B9A6D9";
	setAttr -s 3 ".e[0:2]"  1 0.0390727 1;
	setAttr -s 3 ".d[0:2]"  -2147483248 -2147483232 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F29608CC-4A3B-E223-53A1-7A8706F08D12";
	setAttr -s 5 ".e[0:4]"  0 0.386594 0.33696201 0.38659301 1;
	setAttr -s 5 ".d[0:4]"  -2147483241 -2147483229 -2147483226 -2147483223 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7DE12FDC-43E1-C778-7F42-C18C21D4546C";
	setAttr -s 5 ".e[0:4]"  1 0.59881401 0.48286799 0.59881598 1;
	setAttr -s 5 ".d[0:4]"  -2147483240 -2147483214 -2147483215 -2147483216 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FE799865-4775-A21A-CA9C-0EACF8DDFF20";
	setAttr -s 3 ".e[0:2]"  1 0.62557501 0;
	setAttr -s 3 ".d[0:2]"  -2147483236 -2147483208 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A3A89827-4EF2-084A-E069-458BF7B9D967";
	setAttr -s 3 ".e[0:2]"  0 0.63072598 1;
	setAttr -s 3 ".d[0:2]"  -2147483236 -2147483202 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId27";
	rename -uid "DD41B05B-4D59-137B-C165-0FA5A9A90AC3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "531A9502-48D3-0F64-E1CB-D298DCD9E881";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "E2D46ACD-4804-A50D-C748-5FB540EA10B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "6FF13679-457A-7D95-51F6-59A193D964F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:471]";
createNode polyMirror -n "polyMirror6";
	rename -uid "A5ADE5A3-45F4-A69C-F5FA-87A3C5B2B6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".fnf" 472;
	setAttr ".lnf" 943;
createNode polySeparate -n "polySeparate7";
	rename -uid "5A287971-4A26-E502-3C76-05A5501E6DE6";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId29";
	rename -uid "CC0BAEF8-4941-790F-F3A4-F28DCC59B961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "6CF8980D-4550-97BB-B30E-39B0775D8BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:943]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E5751990-4DEA-47C7-539D-FCA4A8D2DE7B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere6";
	rename -uid "6615A154-4D9C-CB5F-0495-879ED4BE8C75";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "110DDE5D-410A-F03D-F721-96B3AB2F8741";
	setAttr ".ics" -type "componentList" 1 "f[160:199]";
	setAttr ".ix" -type "matrix" 8.1617537121307527e-017 0.3675727097664182 0 0 -0.3675727097664182 8.1617537121307527e-017 0 0
		 0 0 0.3675727097664182 0 -1.0172781853614314 -1.1349463675102549 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0172782 -1.1349465 -6.5727122e-008 ;
	setAttr ".rs" 46909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -1.0747791914028728 -1.5025191649128362 -0.36757288503874458 ;
	setAttr ".cbx" -type "double3" -0.95977717931999018 -0.7673736577438367 0.36757275358449981 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "CCEC858D-41CD-3732-85F4-638CE6D3A9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[722]" "e[727]" "e[731]" "e[735]" "e[739]" "e[743]" "e[747]" "e[751]" "e[755]" "e[759]" "e[763]" "e[767]" "e[771]" "e[775]" "e[779]" "e[783]" "e[787]" "e[791]" "e[795]" "e[798]" "e[803]" "e[807]" "e[810]" "e[813]" "e[816]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858:859]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3DB20C8A-4FE6-DDE5-23A7-89A6F33F7A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[720:721]" "e[726]" "e[730]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]" "e[754]" "e[758]" "e[762]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[786]" "e[790]" "e[794]" "e[800]" "e[802]" "e[805]" "e[808]" "e[811]" "e[814]" "e[817]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[835]" "e[838]" "e[841]" "e[844]" "e[847]" "e[850]" "e[853]" "e[856]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "04C693CE-4D1A-07A9-80AD-F09D452822F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[722]" "e[727]" "e[731]" "e[735]" "e[739]" "e[743]" "e[747]" "e[751]" "e[755]" "e[759]" "e[763]" "e[767]" "e[771]" "e[775]" "e[779]" "e[783]" "e[787]" "e[791]" "e[795]" "e[798]" "e[803]" "e[807]" "e[810]" "e[813]" "e[816]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858:859]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B3F0EF31-48B2-6DA2-B475-4AB4E8485049";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2AA46277-4AF6-88FB-6BC7-41A9C2B2A873";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.49691472227623668 0 0 0 0 1 0 0 0 0 0.11423915311162761 0
		 -3.4896685056218297 -3.7007161830433541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4896686 -3.6482816 0 ;
	setAttr ".rs" 39824;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -2.4651903288156619e-032 0.48427654658563002 ;
	setAttr ".ls" -type "double3" 0.50000001302791786 0.50000001302791786 0.50000001302791786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.738125866759948 -3.6482815598019296 -0.057119576555813803 ;
	setAttr ".cbx" -type "double3" -3.2412111444837115 -3.6482815598019296 0.057119576555813803 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2BC1687F-4D10-11E1-4DCE-21945FB0FE69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.55243462 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.55243462 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.55243462 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.55243462 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C5E76073-4B3D-C999-93D4-C190555D7C90";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[360:379]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6708012 2.1190715 3.9702076e-008 ;
	setAttr ".rs" 63619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -4.6982054592725024 1.7074048663018855 -0.41166645452782663 ;
	setAttr ".cbx" -type "double3" -4.6433970615419806 2.530738092974143 0.41166653393197727 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3043D315-4368-733C-5F2F-F7ABB8BA1ECA";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5982056 2.119071 -4.1687179e-007 ;
	setAttr ".rs" 56540;
	setAttr ".ls" -type "double3" 0.36666666458971042 0.36666666458971042 0.36666666458971042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5982056181766193 1.9242442632578052 -0.19482685906152897 ;
	setAttr ".cbx" -type "double3" -4.5982056181766193 2.3138977431684093 0.19482602531794116 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1AA38F59-4911-153D-8401-09838AA5C22A";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 2.9580351402218063e-016 0 -1.332180595525176 0 1.332180595525176 2.9580351402218063e-016 2.9580351402218063e-016 0
		 2.9580351402218063e-016 -1.332180595525176 0 0 -3.500255516797262 2.1190714002338633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5982056 2.1190715 -2.9280281e-007 ;
	setAttr ".rs" 50826;
	setAttr ".lt" -type "double3" -8.9659376180932541e-016 -2.3547904561028824e-017 
		0.037899331587189167 ;
	setAttr ".ls" -type "double3" -0.36666668055215407 -0.36666668055215407 -0.36666668055215407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5982056181766193 1.9793081835468014 -0.13976383206923354 ;
	setAttr ".cbx" -type "double3" -4.5982053005600143 2.2588347757292273 0.13976324646361812 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "475E48C3-443E-ECA5-0716-C192918CCF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29972790437492192 0 0 0 0 0.75265005922842376 0 0
		 0 0 0.29972790437492192 0 -3.5016043538431187 0.76453004060534013 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "AEDA6B3B-4E08-FE8E-2018-B09B1166F6A4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0 -0.82606548 0 0 -0.82606548
		 0 0 -0.82606548 -1.1039087e-023 0 -0.82606548 0 0 -0.82606548 0 0 -0.82606548 -1.323489e-023
		 0 -0.82606548 0 0 -0.82606548 0 0 -0.82606548 0 0 -0.82606548 0 0 -0.82606548 -1.1166938e-023;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B3CE1A75-4798-24D9-4A69-79A46D292623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15203059610907169 0 0 0 0 0.17226040139943982 0 0
		 0 0 0.15203059610907169 0 -1.0150195515546718 -1.5973961410247868 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "D60CF4B8-4DFC-726B-D28B-C8AA30A0B077";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.8947603 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.8947603 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E5740989-4F4E-40F2-FEA1-34828F9EE4B4";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -228.57141948881642 -52.380950299520414 ;
	setAttr ".tgi[0].vh" -type "double2" 219.04761034344909 51.190474156349509 ;
createNode polyCube -n "polyCube2";
	rename -uid "BBFF91C6-43B8-6F38-DD32-F6A1ED19B9E7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A6F6D95A-4B70-2A76-7D44-6E9081AABF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1689653770483548 -3.4497175297747544 0 1;
	setAttr ".wt" 0.47609001398086548;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "45815F66-4E3E-F6C5-E4E8-DAB77DF1DAA1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0.28111237 0 0 0.28111237
		 0 0 0.65973443 0 0 0.65973443 0 0 0.42113698 0 0 0.42113698 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4ECC42BD-41AE-737D-AB82-7B9542D0BE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0 1;
	setAttr ".wt" 0.03370719775557518;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "D106A45C-4787-5969-DDF7-869C1103A932";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24444446 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.24444446 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.33530864 0.073091969 0 ;
	setAttr ".tk[3]" -type "float3" -0.33530864 0.073091969 0 ;
	setAttr ".tk[6]" -type "float3" -0.06666667 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.06666667 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.13333334 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.13333334 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5D022BC7-4BAA-551E-0228-F0BF883DE319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0 1;
	setAttr ".wt" 0.50828516483306885;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "28D0CDDF-4CDA-844D-AC8F-6B856EF1DDDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023044432 -0.012674497 -0.045086946 ;
	setAttr ".tk[1]" -type "float3" -0.023044432 -0.012674497 -0.045086946 ;
	setAttr ".tk[6]" -type "float3" 0.051098518 0.012674497 0.045086946 ;
	setAttr ".tk[7]" -type "float3" -0.051098518 0.012674497 0.045086946 ;
	setAttr ".tk[8]" -type "float3" -0.057110112 0.00060609513 0.0021560555 ;
	setAttr ".tk[9]" -type "float3" 0.057110112 0.00060609513 0.0021560555 ;
	setAttr ".tk[12]" -type "float3" 0 0.12105857 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12105857 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12105857 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12105857 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.12105857 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12105857 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E3C2BAF4-489F-6F0D-117E-E9AF3FF177F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[19:21]" "e[23]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0 1;
	setAttr ".wt" 0.46479564905166626;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "93FF41BA-4CB2-4E46-96E5-EC97B3E6861E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.04370087 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.04370087 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.036613241 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.036613241 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.031251453 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.031251453 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.031251453 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.012449423 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.012449423 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.031251453 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.042707462 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.042707462 ;
	setAttr ".tk[20]" -type "float3" 0 -0.031251453 0.042707462 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.042707462 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.042707462 ;
	setAttr ".tk[23]" -type "float3" 0 -0.031251453 0.042707462 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4E2B62E6-4C33-6FB5-AA4E-D7AAB0B39B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[19]" "e[42]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0 1;
	setAttr ".wt" 0.41289287805557251;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "29A2E6AE-420F-F95C-6060-B09079BADE99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  -0.019139862 0 0 0.019139862
		 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1DA7E9E8-4078-6A62-0590-DB8543E2F277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:21]" "e[23]" "e[38]" "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0 1;
	setAttr ".wt" 0.32169792056083679;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F195803E-4A74-D5EA-2068-74B5370E6E7D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.14301731 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.14301731 ;
	setAttr ".tk[4]" -type "float3" 0.059448488 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.059448488 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.033613648 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.033613648 0 ;
	setAttr ".tk[15]" -type "float3" 0.024995772 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.024995772 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.014123309 -3.4933945e-010 0 ;
	setAttr ".tk[21]" -type "float3" -0.022295984 -0.058758691 0 ;
	setAttr ".tk[22]" -type "float3" -0.022295984 -0.058758691 0 ;
	setAttr ".tk[23]" -type "float3" 0.014123309 3.4933945e-010 0 ;
	setAttr ".tk[26]" -type "float3" -0.018657234 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.05204054 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.05204054 ;
	setAttr ".tk[31]" -type "float3" 0.018657234 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.034671199 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.034671199 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7A2D1CD3-4C89-0556-95C5-4EBEAF0B2F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:21]" "e[23]" "e[38]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0 1;
	setAttr ".wt" 0.46412414312362671;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5F8F57EF-46CF-43AD-4118-B3A733F65871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[12:13]" "e[24]" "e[31]" "e[52]" "e[56]" "e[66]" "e[70]" "e[88]" "e[91]" "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0.20081511347777756 1;
	setAttr ".wt" 0.47947612404823303;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E560B12A-4A27-BA03-F00B-9AAB8350F8DF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0067252698 -0.016827341 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0067252698 -0.016827341 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.1788705 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.1788705 ;
	setAttr ".tk[4]" -type "float3" 0.061006494 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.061006494 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.013430552 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.013430552 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0082182381 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0082182381 0 ;
	setAttr ".tk[10]" -type "float3" 0.030509237 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.030509237 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.031778149 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.031778149 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.019854354 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.019854354 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.027476409 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.20263848 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.20263848 ;
	setAttr ".tk[30]" -type "float3" -0.027476409 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.030710138 -4.6566129e-010 0 ;
	setAttr ".tk[34]" -type "float3" 0.030619591 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.23738319 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.23738319 ;
	setAttr ".tk[37]" -type "float3" -0.030619591 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.030710138 -4.6566129e-010 0 ;
	setAttr ".tk[40]" -type "float3" -0.013930211 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.013930211 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.086022899 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.086022899 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.029850675 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.029850675 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "930D44B2-4D1C-8100-85A5-B3BDE4E7FE31";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1085373 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.1085373 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.016115885 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.016115885 ;
	setAttr ".tk[8]" -type "float3" 0 0.038440309 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.038440309 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.061052252 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.061052252 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[26]" -type "float3" 0.043545038 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.043545038 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.043545038 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.043545038 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.061052252 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.061052252 0 ;
	setAttr ".tk[48]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.061052259 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.061052259 0 ;
	setAttr ".tk[56]" -type "float3" 0.046639509 0.096344717 0.0013351013 ;
	setAttr ".tk[57]" -type "float3" -0.046639509 0.096344717 0.0013351013 ;
	setAttr ".tk[58]" -type "float3" -0.051031716 0.010345042 0.0021197177 ;
	setAttr ".tk[59]" -type "float3" -0.04850864 0.0057910085 0.0019757031 ;
	setAttr ".tk[60]" -type "float3" -0.045461904 0.0018467107 0.0014516595 ;
	setAttr ".tk[61]" -type "float3" -0.042391144 -0.0021837843 0.00013626195 ;
	setAttr ".tk[62]" -type "float3" -0.038657576 -0.008571865 -0.0010067463 ;
	setAttr ".tk[63]" -type "float3" -0.036175404 -0.012746237 -0.0021197177 ;
	setAttr ".tk[64]" -type "float3" 0.036175404 -0.012746237 -0.0021197177 ;
	setAttr ".tk[65]" -type "float3" 0.038657572 -0.008571865 -0.0010067468 ;
	setAttr ".tk[66]" -type "float3" 0.042391144 -0.0021837843 0.00013626156 ;
	setAttr ".tk[67]" -type "float3" 0.045461904 0.0018467107 0.0014516589 ;
	setAttr ".tk[68]" -type "float3" 0.04850864 0.0057910085 0.0019757026 ;
	setAttr ".tk[69]" -type "float3" 0.051031716 0.010345042 0.0021197181 ;
createNode polySplit -n "polySplit11";
	rename -uid "D3D7873D-4825-E87F-24E1-62867CCE6B1D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483538 -2147483634 -2147483614 -2147483645 -2147483620 
		-2147483550 -2147483566 -2147483602 -2147483573 -2147483646 -2147483608 -2147483630 -2147483524 -2147483647 -2147483580 -2147483594 -2147483558 
		-2147483542 -2147483626 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "A2DF76C1-43E4-C2A1-8534-2A983BEE1EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:175]";
	setAttr ".of" 0.52862411737442017;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "68E84B96-4D49-A014-5CF8-F99525A0874D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:175]";
	setAttr ".of" 0.39499261975288391;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F63C3C3B-47C3-2ECD-1CF4-D58D409A6120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[90]" "e[153]" "e[181]" "e[247]" "e[261]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0.20081511347777756 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "4BA4BCFF-49A8-C30D-E34C-E19EC43A42AE";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031643584 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.031643584 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.034412395 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.034412395 ;
	setAttr ".tk[14]" -type "float3" 0 0.015771216 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.015771216 0 ;
	setAttr ".tk[28]" -type "float3" 0.014475284 0.055425443 0.019300705 ;
	setAttr ".tk[29]" -type "float3" -0.014475284 0.055425443 0.019300705 ;
	setAttr ".tk[46]" -type "float3" 0.009770928 0 -0.014811351 ;
	setAttr ".tk[47]" -type "float3" -0.009770928 0 -0.014811351 ;
	setAttr ".tk[54]" -type "float3" 0.011262093 0 -0.01297036 ;
	setAttr ".tk[55]" -type "float3" -0.011262093 0 -0.01297036 ;
	setAttr ".tk[58]" -type "float3" 0 0.040309295 0 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.040309295 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.087918974 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.087918974 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.087918974 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.087918974 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.055425443 0.019300705 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.014811351 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.01297036 ;
	setAttr ".tk[90]" -type "float3" -0.031784058 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0345155 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.024687627 0 -0.01297036 ;
	setAttr ".tk[93]" -type "float3" -0.02365746 0 -0.014811351 ;
	setAttr ".tk[94]" -type "float3" -0.028091788 0.055425443 0.019300705 ;
	setAttr ".tk[95]" -type "float3" -0.024816513 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.022513151 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.049146295 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.064178944 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.064005494 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.051883459 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.060021639 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.067112088 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.071084738 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.072316527 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.073738694 -2.4214387e-008 -1.3969839e-009 ;
	setAttr ".tk[106]" -type "float3" -0.07047762 0.022060061 -4.6566129e-010 ;
	setAttr ".tk[107]" -type "float3" -0.074692145 0.022060061 -4.6566129e-010 ;
	setAttr ".tk[108]" -type "float3" -0.078769103 0.022060061 -4.6566129e-010 ;
	setAttr ".tk[109]" -type "float3" -0.062616467 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.062616467 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.078769162 0.022060061 -4.6566129e-010 ;
	setAttr ".tk[112]" -type "float3" 0.074692085 0.022060061 -4.6566129e-010 ;
	setAttr ".tk[113]" -type "float3" 0.070477679 0.022060061 -4.6566129e-010 ;
	setAttr ".tk[114]" -type "float3" 0.073738694 -2.4214387e-008 -1.3969839e-009 ;
	setAttr ".tk[115]" -type "float3" 0.072316527 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.071084797 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.067112029 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.060021639 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.051883459 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.064005435 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.064178944 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.049146295 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.022513151 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.024816513 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.028091788 0.055425443 0.019300705 ;
	setAttr ".tk[126]" -type "float3" 0.02365746 0 -0.014811351 ;
	setAttr ".tk[127]" -type "float3" 0.024687681 0 -0.01297036 ;
	setAttr ".tk[128]" -type "float3" 0.0345155 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.031784058 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.020167708 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.021900892 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.017090946 0 -0.01297036 ;
	setAttr ".tk[133]" -type "float3" -0.016248476 0 -0.014811351 ;
	setAttr ".tk[134]" -type "float3" -0.017824888 0.055425443 0.019300705 ;
	setAttr ".tk[135]" -type "float3" -0.015746713 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.014285207 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.031184554 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.040723085 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.040613055 0 2.7939677e-009 ;
	setAttr ".tk[140]" -type "float3" -0.032921314 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.038085222 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0425843 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0451051 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.045886636 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.04678905 0.044775091 0 ;
	setAttr ".tk[146]" -type "float3" -0.044719815 0.070525594 0 ;
	setAttr ".tk[147]" -type "float3" -0.047394037 0.070525594 2.7939677e-009 ;
	setAttr ".tk[148]" -type "float3" -0.049980998 0.070525594 0 ;
	setAttr ".tk[149]" -type "float3" -0.039731741 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.039731681 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.049980938 0.070525602 0 ;
	setAttr ".tk[152]" -type "float3" 0.047393978 0.070525602 0 ;
	setAttr ".tk[153]" -type "float3" 0.044719815 0.070525602 0 ;
	setAttr ".tk[154]" -type "float3" 0.04678905 0.044775099 0 ;
	setAttr ".tk[155]" -type "float3" 0.045886636 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.04510504 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.04258424 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.038085222 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.032921314 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.040613055 0 2.7939677e-009 ;
	setAttr ".tk[161]" -type "float3" 0.040723085 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.031184554 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.014285147 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.015746713 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.017824948 0.055425443 0.019300705 ;
	setAttr ".tk[166]" -type "float3" 0.016248476 0 -0.014811351 ;
	setAttr ".tk[167]" -type "float3" 0.017090948 0 -0.01297036 ;
	setAttr ".tk[168]" -type "float3" 0.021900952 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.020167768 0 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "A2BB9A2D-46F7-6D87-0A97-BBA994D9895E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[0:1]" "e[3:5]" "e[10:13]" "e[16]" "e[20:22]" "e[24:33]" "e[35:36]" "e[41]" "e[43]" "e[51]" "e[53:54]" "e[65]" "e[67:68]" "e[87]" "e[89:90]" "e[103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[133]" "e[135:136]" "e[140:141]" "e[150:155]" "e[160]" "e[170:188]" "e[205]" "e[207:208]" "e[221]" "e[223:224]" "e[241]" "e[243:254]" "e[256:268]" "e[285]" "e[287:288]" "e[301]" "e[303:304]" "e[321]" "e[323:334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.010727872205353 -3.4497175297747544 0.20081511347777756 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere7";
	rename -uid "01606ABA-44F2-FE19-514C-8AA93092DA78";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E330FAF7-4F37-13EA-D88C-90AD9CEFC3CF";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -159.52380318490307 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 208.3333250549108 ;
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "polyExtrudeFace18.out" "shoulder2Shape.i";
connectAttr "groupId3.id" "shoulder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shoulder2Shape.iog.og[0].gco";
connectAttr "groupId1.id" "shoulderShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "shoulderShape.iog.og[1].gco";
connectAttr "groupParts1.og" "shoulderShape.i";
connectAttr "groupId2.id" "shoulderShape.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "backShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts5.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pSphereShape3.i";
connectAttr "groupId8.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphere5Shape.i";
connectAttr "groupId10.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "polyMirror3.out" "pSphere2Shape.i";
connectAttr "groupId9.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape7.i";
connectAttr "groupId14.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape4.i";
connectAttr "groupId13.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pSphereShape8.i";
connectAttr "groupId15.id" "pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "polyMirror5.out" "pSphere9Shape.i";
connectAttr "groupId16.id" "pSphere9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere9Shape.iog.og[0].gco";
connectAttr "groupId21.id" "ForeArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ForeArmShape.iog.og[0].gco";
connectAttr "groupParts17.og" "ForeArmShape.i";
connectAttr "groupId22.id" "ForeArmShape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "pSphereShape9.i";
connectAttr "groupId20.id" "pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pSphere15Shape.i";
connectAttr "groupId23.id" "pSphere15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere15Shape.iog.og[0].gco";
connectAttr "polySoftEdge5.out" "ArmShape.i";
connectAttr "polyExtrudeFace13.out" "SpineShape.i";
connectAttr "polySplit10.out" "polySurfaceShape1.i";
connectAttr "groupId26.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pSphereShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape10.iog.og[0].gco";
connectAttr "groupParts19.og" "pSphereShape10.i";
connectAttr "groupId25.id" "pSphereShape10.ciog.cog[0].cgid";
connectAttr "groupId27.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurface4Shape.i";
connectAttr "groupId29.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyMirror6.out" "polySurface2Shape.i";
connectAttr "groupId28.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polySoftEdge6.out" "Upper_LegShape.i";
connectAttr "polyExtrudeFace14.out" "pSphereShape11.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "polySoftEdge8.out" "pCubeShape8.i";
connectAttr "polySphere7.out" "pSphereShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "shoulderShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "shoulder.sp" "polyMirror1.sp";
connectAttr "shoulderShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "shoulderShape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySphere2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
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
connectAttr "polyTweak3.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak3.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyTweak4.out" "polyMirror2.ip";
connectAttr "pSphere1.sp" "polyMirror2.sp";
connectAttr "pSphereShape1.wm" "polyMirror2.mp";
connectAttr "polyDelEdge18.out" "polyTweak4.ip";
connectAttr "pSphereShape1.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMirror3.ip";
connectAttr "|pSphere2.sp" "polyMirror3.sp";
connectAttr "pSphere2Shape.wm" "polyMirror3.mp";
connectAttr "pSphere2Shape.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySphere3.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyTweak5.out" "polyMirror4.ip";
connectAttr "pSphere6.sp" "polyMirror4.sp";
connectAttr "pSphereShape4.wm" "polyMirror4.mp";
connectAttr "polyDelEdge29.out" "polyTweak5.ip";
connectAttr "pSphereShape4.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "shoulder2Shape.wm" "polySoftEdge1.mp";
connectAttr "groupParts2.og" "polyTweak6.ip";
connectAttr "pSphereShape8.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape7.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape8.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape7.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMirror5.ip";
connectAttr "pSphere9.sp" "polyMirror5.sp";
connectAttr "pSphere9Shape.wm" "polyMirror5.mp";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "ForeArmShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "ForeArmShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ForeArmShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "ForeArmShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ForeArmShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "ForeArmShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polySphere4.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "pSphereShape9.o" "polyUnite3.ip[0]";
connectAttr "ForeArmShape.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape9.wm" "polyUnite3.im[0]";
connectAttr "ForeArmShape.wm" "polyUnite3.im[1]";
connectAttr "polyDelEdge31.out" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polyExtrudeFace3.out" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "ArmShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ArmShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "SpineShape.wm" "polySplitRing6.mp";
connectAttr "polyCylinder3.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "SpineShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "SpineShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace6.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing9.ip";
connectAttr "SpineShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace7.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing10.ip";
connectAttr "SpineShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "SpineShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace8.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing12.ip";
connectAttr "SpineShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "SpineShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySphere5.out" "polyCut1.ip";
connectAttr "pSphereShape10.wm" "polyCut1.mp";
connectAttr "pSphereShape10.o" "polySeparate6.ip";
connectAttr "polyCut1.out" "groupParts19.ig";
connectAttr "groupId24.id" "groupParts19.gi";
connectAttr "polySeparate6.out[0]" "groupParts20.ig";
connectAttr "groupParts20.og" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts21.ig";
connectAttr "groupId26.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMirror6.ip";
connectAttr "|polySurface2.sp" "polyMirror6.sp";
connectAttr "polySurface2Shape.wm" "polyMirror6.mp";
connectAttr "polySurface2Shape.o" "polySeparate7.ip";
connectAttr "polyMirror6.fnf" "polySeparate7.sf";
connectAttr "polyMirror6.lnf" "polySeparate7.ef";
connectAttr "polySeparate7.out[0]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "polySphere6.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape11.wm" "polyExtrudeFace14.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "shoulder2Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "shoulder2Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "shoulder2Shape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube1.out" "polyTweak14.ip";
connectAttr "polySoftEdge4.out" "polyExtrudeFace16.ip";
connectAttr "shoulder2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "shoulder2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "shoulder2Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polySoftEdge5.ip";
connectAttr "ArmShape.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge6.ip";
connectAttr "Upper_LegShape.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing13.ip";
connectAttr "pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing14.ip";
connectAttr "pCubeShape8.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing15.ip";
connectAttr "pCubeShape8.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing16.ip";
connectAttr "pCubeShape8.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing17.ip";
connectAttr "pCubeShape8.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing18.ip";
connectAttr "pCubeShape8.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape8.wm" "polySplitRing19.mp";
connectAttr "polyTweak23.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak23.ip";
connectAttr "polySplitRing20.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyTweak25.out" "polySoftEdge7.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge7.mp";
connectAttr "polyDuplicateEdge2.out" "polyTweak25.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "shoulderShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulderShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shoulder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForeArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForeArmShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Beefy Robot.ma

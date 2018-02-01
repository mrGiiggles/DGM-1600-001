//Maya ASCII 2017ff05 scene
//Name: Plane.ma
//Last modified: Thu, Feb 01, 2018 02:15:10 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E9602E81-445B-322C-2DB1-E7A1F2A18DF8";
	setAttr ".t" -type "double3" -1.0367841610280011 -9.7700344227494806 25.192015622392535 ;
	setAttr ".r" -type "double3" 2553.8616453548448 -16225.399999979225 -2.6406762024385024e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C1515B2-4B8E-45CB-469A-E3A60ABD7494";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.298755917255122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8774152994155884 0.75603981459823544 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C541009F-42CC-2654-7697-B9957947B8AC";
	setAttr ".t" -type "double3" 3.1706023038764286 1000.1 1.8793876670899063 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0CD0023-47B5-E4F9-4DA1-EF820B327A80";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.214194978237884;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A4B87D23-4C8A-91E6-82A6-E29C0C9C40E7";
	setAttr ".t" -type "double3" -3.614191063000332 1.0371156963392258 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DDB4E81-4F84-71E0-46C7-839CBB9A6C3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.018013894125453;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "542D8B73-420E-9BB7-7FC0-F5BF2FD73EA6";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63A04DB1-4DBF-196D-EA62-99878A3EBF88";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.711509368358278;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "BAAC1E13-43E8-1AD0-0565-57B7604CB7A7";
	setAttr ".r" -type "double3" 90 0 180 ;
	setAttr ".s" -type "double3" 1 9.6690905015821578 1 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "E5F3D8CE-4E28-06DA-11FA-60A24899CA9C";
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6BA5B266-4F02-8D86-130D-6F894AF73917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57812498509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "BE39A13F-437B-FD13-494B-A693B9DA9AD7";
	setAttr ".t" -type "double3" -0.081647896999580805 1.2367588746964997 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3271DEA9-49A4-09F5-FDC0-7B8F7C45202A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.06947294554608;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "10E2EBEC-4B80-90B0-6756-F882C3BD80C2";
	setAttr ".t" -type "double3" 13.64518848302211 -1000.1 -1.8711963113236474 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B12DA477-4DCE-718D-A6A6-369174140378";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 91.013563863422149;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "B996FB11-4259-3AA9-B7A3-66A44CB89796";
	setAttr ".t" -type "double3" -1000.1 -0.17995808770641145 -11.313211160759925 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "86A8599A-4302-02CA-A231-AB88AAC66F88";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4920728488137458;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C01BE5EF-4290-8D15-058B-7182E31044CC";
	setAttr ".t" -type "double3" -11 5 -7.9772855250255903 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 22.289382151924723 0.8224631552856958 1 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "47989B4A-4BCC-C60A-6ECB-2BA04998B5A4";
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "896BE9F4-4DE9-C743-2E14-768C017608D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0.01781613 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.01781613 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "027287DD-4F76-3D52-547E-EAB392805BB1";
	setAttr ".t" -type "double3" -0.083483089926315146 0.68285455479429202 14.266010820112864 ;
	setAttr ".s" -type "double3" 0.21970896736097498 1 2.9712245368668539 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "41A84443-4B0D-B09E-793A-D7AE7D05427D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BAAA0CD7-40DF-EF70-BBAF-9BBD2DA7DAC7";
	setAttr ".t" -type "double3" -1 0.01511946252528179 12.70026808208485 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.32469779882702271 1 2.9712245368668539 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "31EE604A-4EAF-26C5-E3F4-1E87E9702668";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.49803418
		 0.25 0.49803418 0.5 0.49803418 0.5 0.49803418 0.75 0.49803418 0 0.49803418 1 0.49803418
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[8]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-017 1.5233798 0 ;
	setAttr ".pt[12]" -type "float3" -8.795048e-016 1.6596123 0.02360061 ;
	setAttr ".pt[13]" -type "float3" -8.795048e-016 1.6596123 0 ;
	setAttr ".pt[14]" -type "float3" -8.795048e-016 1.6596123 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.13623226 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.13623226 0.023600595 ;
	setAttr ".pt[17]" -type "float3" -8.795048e-016 1.6596121 0.02360061 ;
	setAttr -s 18 ".vt[0:17]"  -0.49999997 -0.5 0.49999952 0.49999997 -0.5 0.49999952
		 -0.49999997 0.6963551 0.49999952 0.49999997 0.6963551 0.49999952 -0.49999997 0.6963551 -0.5
		 0.49999997 0.6963551 -0.5 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.49999997 2.26056695 0.49999952
		 0.49999997 2.26056695 0.49999952 0.49999997 2.26056695 0.046557605 -0.49999997 2.26056695 0.046557605
		 -0.0078632683 2.26056695 0.49999952 -0.0078632683 2.26056695 0.046557605 -0.0078632683 0.6963551 -0.5
		 -0.0078632683 -0.5 -0.5 -0.0078632683 -0.5 0.49999952 -0.0078632683 0.6963551 0.49999952;
	setAttr -s 32 ".ed[0:31]"  0 16 0 2 17 1 4 14 1 6 15 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 12 0 5 10 0 9 10 0 4 11 0 11 13 0 8 11 0
		 12 9 0 13 10 0 12 13 1 14 5 1 13 14 1 15 7 0 14 15 1 16 1 0 15 16 1 17 3 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 22 24 2
		f 4 14 22 -19 -20
		mu 0 4 14 18 19 17
		f 4 2 26 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 28 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 31 -15 -13
		mu 0 4 2 24 18 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 24
		mu 0 4 20 4 17 19
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 16 -22 -23
		mu 0 4 18 15 16 19
		f 4 -24 -25 21 -16
		mu 0 4 5 20 19 16
		f 4 -27 23 9 -26
		mu 0 4 21 20 5 7
		f 4 -29 25 11 -28
		mu 0 4 23 21 7 9
		f 4 -31 27 5 -30
		mu 0 4 24 22 1 3
		f 4 -32 29 13 -21
		mu 0 4 18 24 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube3";
	rename -uid "36D7C6C2-4B27-35B8-DCE6-BCBD876A6A58";
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "3C2C2E45-4804-9ADB-D27D-4CAE4123B1A7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "8F661273-4952-E02C-C4FD-70A3503D8452";
	setAttr ".rp" -type "double3" -9.0906954000735567 1.4473867715637323 1.862605246374776 ;
	setAttr ".sp" -type "double3" -9.0906954000735567 1.4473867715637323 1.862605246374776 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "62D3EE6E-4C04-347F-1E94-9E8F4C41997D";
createNode transform -n "transform7" -p "|pCube4|polySurface1";
	rename -uid "D1F50735-4479-755E-0817-DC994F7B7B95";
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "19D8C885-4E0C-5A45-7EAE-839D77D2126A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.46720847 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.46720836 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.0041246 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.0041246 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "9C6E02DE-409A-C22E-9B47-4EA3B6EEF81E";
	setAttr ".t" -type "double3" -0.3812839799004617 0 0 ;
createNode transform -n "transform6" -p "polySurface2";
	rename -uid "41E1936F-4AD4-56BA-D77E-08AF3432F13C";
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "419F6620-49BE-81A4-3DFC-30A2D36034EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49803417921066284 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[13]" -type "float3" -0.022983989 0 -0.021740193 ;
	setAttr ".pt[14]" -type "float3" 0.022983989 0 -0.19808732 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.21982753 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.21982753 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.21982753 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "0E433C92-47C9-3B03-A72B-D1976BD8EE41";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "24FD4C31-43DA-8452-FC35-A6939C037051";
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "C430EA4A-494B-2736-9C16-99844485E501";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.36546984314918518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[30:31]" -type "float3"  0 0 -1.1615121 0 0 -1.1615121;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube4";
	rename -uid "9D665E86-4278-ADF4-BE69-E694923BAAAA";
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "5BE123DB-4234-8CF1-4C28-1AB45127E843";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38639035820960999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[176:187]" -type "float3"  -0.28486055 1.1641532e-008 
		-5.9604645e-008 -0.28486055 1.9557774e-008 -0.031867087 -0.28486055 -4.5169145e-008 
		1.1920929e-007 -2.7939677e-009 -1.0593794e-008 0 -1.1641532e-009 0 0 -2.0489097e-008 
		1.3504177e-008 0 1.3038516e-008 -3.7951395e-008 1.7881393e-007 9.3132257e-009 3.4924597e-009 
		2.9802322e-007 9.3132257e-009 -1.4901161e-008 2.9802322e-007 3.7252903e-009 7.9162419e-009 
		0 -7.21775e-009 2.3283064e-010 0 -2.3283064e-009 -1.3620593e-008 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "2A198770-41CE-D3EC-2F88-99A3AAC3FEDC";
	setAttr ".rp" -type "double3" -9.0906953811645508 1.4473869800567627 1.862605094909668 ;
	setAttr ".sp" -type "double3" -9.0906953811645508 1.4473869800567627 1.862605094909668 ;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "50C5D367-4AE8-7385-5C73-799CD900C50A";
createNode transform -n "transform11" -p "polySurface4";
	rename -uid "0D0D3FCF-40B2-3B2B-3537-E79FCA245AE1";
createNode mesh -n "polySurfaceShape5" -p "transform11";
	rename -uid "5D8FA3BC-4134-045B-BCEF-C981F68DD2BE";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59746861457824707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[48:65]" -type "float3"  -0.49221513 0 -0.073612303 
		-0.49221489 0 -0.055223852 -0.49221501 0 0.092015952 -0.49221501 0 0.34774214 -0.49221525 
		0 0.55229306 -0.49221501 0 0.76427227 -0.49221489 0 1.0437357 -0.49221501 0 1.0437357 
		0.49221513 0 0.66564107 0.49221513 0 0.55229354 0.49221513 0 0.55229306 0.49221513 
		0 0.34774214 0.49221513 0 0.092015952 0.49221513 0 -0.055223852 0.49221513 0 -0.073612303 
		0.49221513 0 -0.67411095 -0.49221489 0 -0.67411095 -0.49221513 0 -0.67411095;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "|polySurface1";
	rename -uid "CDAAE898-45CA-F8E1-58CC-CF8A9DBD0844";
	setAttr ".s" -type "double3" 1 0.61521494422725664 1 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "B39FC45D-4CB7-A295-0B41-9BA708D22D4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49803417921066284 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "|polySurface1";
	rename -uid "9D8F894E-46B0-5C78-33F0-DD89C56EA16C";
createNode mesh -n "polySurface1Shape" -p "transform8";
	rename -uid "2E2A1256-4617-CC3C-91E0-009D17F62DC6";
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
createNode transform -n "polySurface7" -p "|polySurface1";
	rename -uid "26A8CCBF-499B-E256-FDB7-E98461A6E57A";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform10" -p "|polySurface1|polySurface7";
	rename -uid "BD649DA0-467C-6EE2-FC54-E8AC1008BFD4";
createNode mesh -n "polySurfaceShape7" -p "transform10";
	rename -uid "16BB65D0-4435-53D7-E511-199969ACE60D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.390625 0.34784389 0.375 0.34784389 0.40625 0.3125 0.40625 0.34784389 0.421875
		 0.3125 0.421875 0.34784389 0.546875 0.3125 0.5625 0.3125 0.5625 0.34784389 0.546875
		 0.34784389 0.578125 0.3125 0.578125 0.34784389 0.59375 0.3125 0.59375 0.34784389
		 0.609375 0.3125 0.609375 0.34784389 0.625 0.3125 0.625 0.34784389 0.61048549 0.045764633
		 0.64435619 0.096455798 0.5 0.15000001 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429
		 0.65625 0.15625 0.64435619 0.90354431 0.61048543 0.95423543 0.5 0.83749998 0.55979425
		 0.98810619 0.49999997 1 0.5 0.83749998 0.50000006 0.6875 0.55979437 0.69939387 0.61048549
		 0.73326463 0.64435619 0.78395581 0.65625 0.84375 0.40624997 0.3830958 0.421875 0.3830958
		 0.421875 0.40351421 0.40624997 0.40351421 0.390625 0.3830958 0.390625 0.40351421
		 0.375 0.3830958 0.390625 0.3830958 0.390625 0.40351421 0.375 0.40351421 0.609375
		 0.3830958 0.62499994 0.3830958 0.62499994 0.40351421 0.609375 0.40351421 0.59375
		 0.3830958 0.59375 0.40351421 0.578125 0.3830958 0.578125 0.40351421 0.5625 0.3830958
		 0.5625 0.40351421 0.546875 0.3830958 0.546875 0.40351421 0.40625 0.491806 0.421875
		 0.491806 0.421875 0.56839097 0.40625 0.56839097 0.390625 0.491806 0.390625 0.56839097
		 0.375 0.491806 0.375 0.56839097 0.609375 0.491806 0.625 0.491806 0.625 0.56839097
		 0.609375 0.56839097 0.59375 0.491806 0.59375 0.56839097 0.578125 0.491806 0.578125
		 0.56839097 0.5625 0.491806 0.5625 0.56839097 0.546875 0.491806 0.546875 0.56839097
		 0.421875 0.68843985 0.40625 0.68843985 0.390625 0.68843985 0.375 0.68843985 0.625
		 0.68843985 0.609375 0.68843985 0.59375 0.68843985 0.578125 0.68843985 0.5625 0.68843985
		 0.546875 0.68843985 0.375 0.3830958 0.375 0.3830958 0.390625 0.3830958 0.390625 0.40351421
		 0.390625 0.491806 0.375 0.491806 0.375 0.491806 0.390625 0.491806 0.375 0.40351421
		 0.421875 0.41757646 0.40625 0.41757646 0.390625 0.41757646 0.390625 0.41757646 0.390625
		 0.41757646 0.37499997 0.41757646 0.37499997 0.41757646 0.62499994 0.41757646 0.609375
		 0.41757646 0.59375 0.41757646 0.578125 0.41757646 0.5625 0.41757646 0.546875 0.41757646
		 0.42187497 0.44701105 0.40625 0.44701105 0.390625 0.44701105 0.390625 0.44701105
		 0.390625 0.44701105 0.37499997 0.44701105 0.37499997 0.44701105 0.62499994 0.44701105
		 0.609375 0.44701105 0.59375 0.44701105 0.578125 0.44701105 0.5625 0.44701105 0.546875
		 0.44701105 0.421875 0.47183907 0.40625 0.47183907 0.390625 0.47183907 0.390625 0.47183907
		 0.390625 0.47183907 0.375 0.47183907 0.375 0.47183907 0.625 0.47183907 0.609375 0.47183907
		 0.59375 0.47183907 0.578125 0.47183907 0.5625 0.47183907 0.546875 0.47183907 0.64435619
		 0.90354431 0.61048543 0.95423543 0.61048543 0.95423543 0.64435619 0.90354431 0.55979425
		 0.98810619 0.55979425 0.98810619 0.49999997 1 0.49999997 1 0.50000006 0.6875 0.55979437
		 0.69939387 0.55979437 0.69939387 0.50000006 0.6875 0.61048549 0.73326463 0.61048549
		 0.73326463 0.64435619 0.78395581 0.64435619 0.78395581 0.65625 0.84375 0.65625 0.84375
		 0.375 0.47183907 0.37499997 0.44701105 0.37499997 0.41757646 0.375 0.40351421 0.375
		 0.3830958 0.375 0.40351421 0.37499997 0.41757643 0.37499997 0.44701105 0.375 0.47183907
		 0.375 0.49180603 0.390625 0.49180603 0.390625 0.4718391 0.390625 0.44701105 0.390625
		 0.41757646 0.390625 0.40351421 0.390625 0.3830958 0.62540263 0.93191028 0.62540263
		 0.93191028 0.62540263 0.93191028 0.38374352 0.68843985 0.38374352 0.56839097 0.38374352
		 0.491806 0.38374352 0.491806 0.38374352 0.49180603 0.38374352 0.491806 0.38374352
		 0.47183907 0.38374352 0.44701105 0.38374352 0.41757646 0.38374352 0.40351421 0.38374352
		 0.3830958 0.38374352 0.3830958 0.38374352 0.3830958 0.38374352 0.3830958 0.38374352
		 0.34784389 0.38374352 0.3125 0.62540269 0.068089776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" -9.6857548e-007 0.11433136 0 ;
	setAttr ".pt[1]" -type "float3" 2.0861626e-007 0.2112591 0 ;
	setAttr ".pt[2]" -type "float3" 1.7881393e-007 0.27602389 0 ;
	setAttr ".pt[3]" -type "float3" -7.9162419e-009 0.2987656 0 ;
	setAttr ".pt[4]" -type "float3" -3.1199306e-008 -0.2987656 0 ;
	setAttr ".pt[5]" -type "float3" -7.0035458e-007 -0.27602112 0 ;
	setAttr ".pt[6]" -type "float3" 2.0861626e-007 -0.21125835 0 ;
	setAttr ".pt[7]" -type "float3" 1.937151e-007 -0.11433023 0 ;
	setAttr ".pt[8]" -type "float3" -2.0265579e-006 1.8508182e-008 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 -4.2447029e-016 0 ;
	setAttr ".pt[114]" -type "float3" 0.018401878 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.0069252402 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.08677537 -0.048488889 0.10101568 ;
	setAttr ".pt[151]" -type "float3" -0.086775377 0.048488885 0.2981391 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.39915478 ;
	setAttr ".pt[153]" -type "float3" -0.3513532 0 0.57926595 ;
	setAttr ".pt[154]" -type "float3" -0.3513532 0 0.52026826 ;
	setAttr ".pt[155]" -type "float3" -0.3513532 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.3513532 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.3513532 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.3513532 0 -0.3561992 ;
	setAttr ".pt[159]" -type "float3" -0.3513532 0 -0.3561992 ;
	setAttr ".pt[160]" -type "float3" -0.3513532 0 -0.3561992 ;
	setAttr ".pt[161]" -type "float3" -0.3513532 0 -0.3561992 ;
	setAttr ".pt[163]" -type "float3" 1.937151e-007 0.16857383 0 ;
	setAttr -s 164 ".vt[0:163]"  -1.076082826 -0.60768795 -12.18888187 -0.7814734 -1.12286162 -12.18888187
		 -0.3405591 -1.46709001 -12.18888187 -0.00089927576 -1.58796716 -12.18888187 -0.00089832209 1.58796716 -12.18888187
		 -0.34055826 1.46709025 -12.18888187 -0.7814728 1.12286246 -12.18888187 -1.07608223 0.60768872 -12.18888187
		 -1.17953539 -9.8373846e-008 -12.18888187 -0.92387974 -0.29807061 14.042268753 -0.70296484 -0.77440619 14.050037384
		 -0.38349697 -0.9524467 14.050732613 -5.0663948e-007 -0.77889699 14.042268753 1.4901161e-007 0.77889705 14.042268753
		 -0.38268331 0.71960711 14.042268753 -0.70710671 0.55076343 14.042268753 -0.9238795 0.29807103 13.70180416
		 -1 -3.9836504e-008 14.042268753 0.0046896189 2.256114e-015 -12.18888187 -8.9406967e-008 -2.51645803 -6.76954174
		 -0.99862337 -2.32661748 -6.76954174 -1.32304716 -1.78599501 -6.50700903 -1.5398221 -0.97690153 -6.50700903
		 -1.61593962 -0.02251653 -6.76954174 -1.53981948 0.93187392 -6.76954174 -1.32304704 1.74096704 -6.76954174
		 -0.99862289 2.5116632 -6.76954174 -3.4272671e-007 2.70150423 -6.76954174 0.0057444987 -2.43641734 -0.44566804
		 -1.33177674 -2.27268314 -0.44566804 -1.65992928 -1.80640173 -1.60718012 -1.87919271 -1.10857046 -1.60718012
		 -1.95618689 -0.28542802 -0.44566804 -1.87919176 0.53771996 -0.44566804 -1.65754771 1.48118186 -0.44566804
		 -1.33312416 1.94216037 -0.44566804 8.9406967e-008 2.10403466 -0.44566804 4.388392e-006 -1.26540399 9.28069592
		 -0.63317925 -1.48209429 9.29001617 -0.94911695 -1.18053544 9.2890625 -1.16338158 -0.51621443 9.28069592
		 -1.23950446 -1.6300968e-008 9.28069592 -1.1633842 0.51621515 9.28069592 -0.94660735 0.95384121 9.28069592
		 -0.62218672 1.24625361 9.28069592 3.0100346e-006 1.26540387 9.28069592 -2.8283102e-007 -1.70503032 -10.37080956
		 -0.56082082 -1.57629979 -10.37080956 -0.88524407 -1.20970714 -10.37080956 -1.10201764 -0.66106236 -10.37080956
		 -1.17813706 -0.013892608 -10.37080956 -1.10201669 0.63327795 -10.37080956 -0.88524407 1.18192267 -10.37080956
		 -0.56082028 1.64115798 -10.37080956 -8.9717389e-008 1.76988864 -10.37080956 -16.8468647 -1.59167254 -6.513731
		 -16.82375336 -0.78291094 -6.51541615 -15.81746197 -1.62887132 -0.45126435 -15.79752922 -0.93132633 -0.45271781
		 0.001079241 -2.50142431 -5.5817647 -1.061198115 -2.31648731 -5.5817647 -1.38632202 -1.78982782 -5.5817647
		 -17.82037926 -1.56576252 -5.5895133 -17.79786491 -0.77789021 -5.59115505 -1.60356355 -1.0016322136 -5.5817647
		 -1.67984629 -0.071897797 -5.5817647 -1.60356176 0.85784227 -5.5817647 -1.38587427 1.692173 -5.5817647
		 -1.061450243 2.4046967 -5.5817647 -2.6156152e-007 2.5892849 -5.5817647 0.0018219778 -2.49107051 -4.76373625
		 -1.10429287 -2.30951071 -4.76373625 -1.42989957 -1.79246747 -4.76373625 -18.198946 -1.55588174 -4.77188253
		 -18.17684364 -0.7823959 -4.77349424 -1.64746344 -1.018664241 -4.76373625 -1.72385919 -0.10590674 -4.76373625
		 -1.64746141 0.80685627 -4.76373625 -1.42914379 1.65856826 -4.76373625 -1.10471988 2.33102822 -4.76373625
		 -2.0566263e-007 2.51199889 -4.76373625 0.0033773943 -2.4693985 -3.57143712 -1.19449806 -2.29490709 -3.57143712
		 -1.52111435 -1.79799283 -3.57143712 -18.20001221 -1.55878735 -3.52809858 -18.17877007 -0.81541479 -3.52965212
		 -1.73935223 -1.054315209 -3.51996541 -1.8159852 -0.17709318 -3.57143712 -1.73935056 0.70013434 -3.57143712
		 -1.51971388 1.58822823 -3.57143712 -1.19529009 2.17682838 -3.57143712 -8.8657231e-008 2.35022688 -3.57143712
		 0.0046893843 -2.45111847 -1.60718012 -1.27058601 -2.2825892 -1.60718012 -1.59805393 -1.80265355 -1.60718012
		 -17.15855598 -1.58922219 -1.61420584 -17.13804054 -0.87125003 -1.61570179 -1.8168602 -1.084386706 -1.60718012
		 -1.89369321 -0.23713881 -1.60718012 -1.81685877 0.61011463 -1.60718012 -1.59610963 1.52889681 -1.60718012
		 -1.27168596 2.046761513 -1.60718012 1.0036551e-008 2.21377254 -1.60718012 -0.45914733 -0.14892374 15.26790047
		 -0.35084331 -0.27517539 15.26790047 -0.18875402 -0.35953417 15.26790047 0.0024425983 -0.389157 15.26790047
		 0.0024467111 0.38915706 15.26790047 -0.18875176 0.35953438 14.92743587 -0.35084212 0.27517563 15.26790047
		 -0.45914733 0.14892396 15.26790047 -0.4971779 -4.9910365e-009 15.26790047 -0.21881738 -0.069186956 15.79250145
		 -0.16850153 -0.12784094 15.79250145 -0.015848726 2.288472e-008 15.91409206 -0.093198121 -0.16703233 15.79250145
		 -0.0043720305 -0.18079448 15.79250145 -0.0043701231 0.18079454 15.79250145 -0.093197078 0.16703244 15.79250145
		 -0.16850099 0.12784106 15.79250145 -0.21881738 0.06918709 15.79250145 -0.23648563 1.3638026e-008 15.79250145
		 -3.54689407 -1.084386706 -1.60718012 -3.59592295 -1.054315209 -3.51996541 -3.51444054 -1.018664241 -4.76373625
		 -3.4328618 -1.0016322136 -5.5817647 -3.26653862 -0.97690153 -6.50700903 -3.07422328 -1.78599501 -6.50700903
		 -3.24013281 -1.78982782 -5.5817647 -3.32142544 -1.79246747 -4.76373625 -3.40230989 -1.79799283 -3.56562877
		 -3.35277653 -1.80265355 -1.60718012 -3.25614309 -1.80640173 -0.44566792 -3.45066595 -1.10857046 -0.44566792
		 -8.49468708 -1.020899773 -6.50657654 -8.97397804 -1.030017734 -5.58178949 -9.17120934 -1.039716601 -4.76393604
		 -9.22333145 -1.071301222 -3.52014732 -8.79297256 -1.10969615 -1.60684466 -8.21730137 -1.14791834 -0.44467235
		 -8.11789417 -1.84887326 -0.44309226 -8.69439793 -1.83107126 -1.60522223 -9.12576389 -1.81812704 -3.54649639
		 -9.074897766 -1.81658602 -4.76219845 -8.87825394 -1.82126844 -5.58002281 -8.3998127 -1.83303261 -6.50476599
		 -0.19066137 -0.10200885 15.79250145 -0.39854199 -0.21957231 15.26790047 -0.80025905 -0.56462091 14.046615601
		 -1.043482304 -0.88795859 9.2853775 -1.75649619 -1.49906659 -1.60718012 -3.3418138 -1.49906659 -0.44566792
		 -8.1616745 -1.54016232 -0.44378814 -15.8086834 -1.32166219 -0.45190448 -17.14952087 -1.27301669 -1.61486471
		 -18.19065666 -1.23139501 -3.52878284 -18.1892128 -1.21522713 -4.77259254 -17.81046295 -1.21877193 -5.59023619
		 -16.83668709 -1.23548198 -6.51447296 -8.44159698 -1.47535729 -6.50556374 -3.15892172 -1.42965817 -6.50700903
		 -1.41851807 -1.42965817 -6.50700903 -0.98071432 -0.96807587 -10.37080956 -0.91122377 -0.89597148 -12.18888187;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 163 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 0 0 9 148 1
		 10 11 1 11 12 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1 0 49 1 1 48 1 2 47 1 3 46 0
		 4 54 0 5 53 1 6 52 1 7 51 1 8 50 1 18 0 1 18 1 1 18 2 1 18 3 0 18 4 0 18 5 1 18 6 1
		 18 7 1 18 8 1 19 59 0 20 60 1 19 20 1 21 61 0 20 21 1 22 64 0 21 161 0 23 65 1 22 23 1
		 24 66 1 23 24 1 25 67 1 24 25 1 26 68 1 25 26 1 27 69 0 26 27 1 28 37 0 29 38 1 28 29 1
		 30 39 1 29 30 1 31 40 1 30 150 0 32 41 1 31 32 1 33 42 1 32 33 1 34 43 1 33 34 1
		 35 44 1 34 35 1 36 45 0 35 36 1 37 12 0 38 11 1 37 38 1 39 10 1 38 39 1 40 9 1 39 149 1
		 41 17 1 40 41 1 42 16 1 41 42 1 43 15 1 42 43 1 44 14 1 43 44 1 45 13 0 44 45 1 46 19 0
		 47 20 1 46 47 1 48 21 1 47 48 1 49 22 1 48 162 1 50 23 1 49 50 1 51 24 1 50 51 1
		 52 25 1 51 52 1 53 26 1 52 53 1 54 27 0 53 54 1 21 127 0 22 126 0 55 158 0 30 132 0
		 55 62 0 31 133 0 57 153 0 56 63 0 59 70 0 60 71 1 59 60 1 61 72 0 60 61 1 62 73 0
		 61 128 1 63 74 0 62 157 1 64 75 0 63 135 1 65 76 1 64 65 1 66 77 1 65 66 1 67 78 1
		 66 67 1 68 79 1 67 68 1 69 80 0 68 69 1 70 81 0 71 82 1 70 71 1 72 83 0 71 72 1 73 84 0
		 72 129 1 74 85 0 73 156 1 75 86 0 74 136 1 76 87 1 75 76 1 77 88 1 76 77 1 78 89 1
		 77 78 1 79 90 1 78 79 1 80 91 0 79 80 1 81 92 0 82 93 1 81 82 1 83 94 0 82 83 1 84 95 0
		 83 130 1 85 96 0 84 155 1 86 97 0 85 137 1 87 98 1 86 87 1 88 99 1;
	setAttr ".ed[166:319]" 87 88 1 89 100 1 88 89 1 90 101 1 89 90 1 91 102 0 90 91 1
		 92 28 0 93 29 1 92 93 1 94 30 0 93 94 1 95 57 0 94 131 1 96 58 0 95 154 1 97 31 0
		 96 138 1 98 32 1 97 98 1 99 33 1 98 99 1 100 34 1 99 100 1 101 35 1 100 101 1 102 36 0
		 101 102 1 9 103 1 10 104 1 103 147 1 11 105 1 104 105 1 12 106 0 105 106 1 13 107 0
		 14 108 1 107 108 0 15 109 1 108 109 1 16 110 1 109 110 1 17 111 1 110 111 1 111 103 1
		 103 112 1 104 113 1 112 146 1 113 114 1 112 114 1 105 115 1 113 115 1 115 114 1 106 116 0
		 115 116 1 116 114 0 107 117 0 108 118 1 117 118 0 118 114 1 117 114 0 109 119 1 118 119 1
		 119 114 1 110 120 1 119 120 1 120 114 1 111 121 1 120 121 1 121 114 1 121 112 1 122 97 1
		 123 86 1 122 123 1 124 75 1 123 124 1 125 64 1 124 125 1 126 134 0 125 126 1 127 145 0
		 126 160 1 128 144 1 127 128 1 129 143 1 128 129 1 130 142 1 129 130 1 131 141 1 130 131 1
		 132 140 0 131 132 1 133 139 0 132 151 1 133 122 1 134 56 0 135 125 1 134 135 1 136 124 1
		 135 136 1 137 123 1 136 137 1 138 122 1 137 138 1 139 58 0 138 139 1 140 57 0 139 152 1
		 141 95 1 140 141 1 142 84 1 141 142 1 143 73 1 142 143 1 144 62 1 143 144 1 145 55 0
		 144 145 1 145 159 1 146 113 1 147 104 1 146 147 1 148 10 1 147 148 1 149 40 1 148 149 1
		 150 31 0 149 150 1 151 133 1 150 151 1 152 140 1 151 152 1 153 58 0 152 153 1 154 96 1
		 153 154 1 155 85 1 154 155 1 156 74 1 155 156 1 157 63 1 156 157 1 158 56 0 157 158 1
		 159 134 1 158 159 1 160 127 1 159 160 1 161 22 0 160 161 1 162 49 1 161 162 1 163 1 0
		 162 163 1;
	setAttr -s 157 -ch 614 ".fc[0:156]" -type "polyFaces" 
		f 4 318 17 91 319
		mu 0 4 193 1 2 192
		f 4 1 18 89 -18
		mu 0 4 1 4 5 2
		f 4 2 19 87 -19
		mu 0 4 4 6 7 5
		f 4 3 21 101 -21
		mu 0 4 8 9 10 11
		f 4 4 22 99 -22
		mu 0 4 9 12 13 10
		f 4 5 23 97 -23
		mu 0 4 12 14 15 13
		f 4 6 24 95 -24
		mu 0 4 14 16 17 15
		f 4 7 16 93 -25
		mu 0 4 16 18 19 17
		f 4 -319 -1 -26 26
		mu 0 4 20 194 21 22
		f 3 -2 -27 27
		mu 0 3 23 20 22
		f 3 -3 -28 28
		mu 0 3 24 23 22
		f 3 -4 -30 30
		mu 0 3 25 26 22
		f 3 -5 -31 31
		mu 0 3 27 25 22
		f 3 -6 -32 32
		mu 0 3 28 27 22
		f 3 -7 -33 33
		mu 0 3 29 28 22
		f 3 -8 -34 25
		mu 0 3 21 29 22
		f 4 213 285 214 -216
		mu 0 4 30 175 31 32
		f 3 217 218 -215
		mu 0 3 31 33 32
		f 3 220 221 -219
		mu 0 3 33 34 35
		f 3 224 225 -227
		mu 0 3 36 37 35
		f 3 228 229 -226
		mu 0 3 37 38 35
		f 3 231 232 -230
		mu 0 3 38 39 35
		f 3 234 235 -233
		mu 0 3 39 40 35
		f 3 236 215 -236
		mu 0 3 40 30 35
		f 4 -37 34 112 -36
		mu 0 4 41 42 43 44
		f 4 -39 35 114 -38
		mu 0 4 45 41 44 46
		f 4 -105 106 118 309
		mu 0 4 188 48 49 187
		f 4 -43 39 122 -42
		mu 0 4 51 52 53 54
		f 4 -45 41 124 -44
		mu 0 4 55 51 54 56
		f 4 -47 43 126 -46
		mu 0 4 57 55 56 58
		f 4 -49 45 128 -48
		mu 0 4 59 57 58 60
		f 4 -51 47 130 -50
		mu 0 4 61 59 60 62
		f 4 -54 51 70 -53
		mu 0 4 63 64 65 66
		f 4 -56 52 72 -55
		mu 0 4 67 63 66 68
		f 4 -58 54 74 293
		mu 0 4 180 67 68 179
		f 4 -60 56 76 -59
		mu 0 4 71 72 73 74
		f 4 -62 58 78 -61
		mu 0 4 75 71 74 76
		f 4 -64 60 80 -63
		mu 0 4 77 75 76 78
		f 4 -66 62 82 -65
		mu 0 4 79 77 78 80
		f 4 -68 64 84 -67
		mu 0 4 81 79 80 82
		f 4 -71 68 -11 -70
		mu 0 4 66 65 83 84
		f 4 -73 69 -10 -72
		mu 0 4 68 66 84 85
		f 4 -75 71 -289 291
		mu 0 4 179 68 85 178
		f 4 -77 73 -16 -76
		mu 0 4 74 73 87 88
		f 4 -79 75 -15 -78
		mu 0 4 76 74 88 89
		f 4 -81 77 -14 -80
		mu 0 4 78 76 89 90
		f 4 -83 79 -13 -82
		mu 0 4 80 78 90 91
		f 4 -85 81 -12 -84
		mu 0 4 82 80 91 92
		f 4 -88 85 36 -87
		mu 0 4 5 7 42 41
		f 4 -90 86 38 -89
		mu 0 4 2 5 41 45
		f 4 -92 88 40 317
		mu 0 4 192 2 45 191
		f 4 -94 90 42 -93
		mu 0 4 17 19 52 51
		f 4 -96 92 44 -95
		mu 0 4 15 17 51 55
		f 4 -98 94 46 -97
		mu 0 4 13 15 55 57
		f 4 -100 96 48 -99
		mu 0 4 10 13 57 59
		f 4 -102 98 50 -101
		mu 0 4 11 10 59 61
		f 4 312 246 284 313
		mu 0 4 190 95 174 189
		f 4 249 248 283 -247
		mu 0 4 95 96 173 174
		f 4 259 297 296 -257
		mu 0 4 97 181 182 169
		f 4 245 244 263 262
		mu 0 4 101 94 163 164
		f 4 -113 110 133 -112
		mu 0 4 44 43 102 103
		f 4 -115 111 135 -114
		mu 0 4 46 44 103 104
		f 4 -249 251 250 281
		mu 0 4 173 96 105 172
		f 4 -119 115 139 307
		mu 0 4 187 49 106 186
		f 4 243 -263 265 264
		mu 0 4 108 101 164 165
		f 4 -123 119 143 -122
		mu 0 4 54 53 109 110
		f 4 -125 121 145 -124
		mu 0 4 56 54 110 111
		f 4 -127 123 147 -126
		mu 0 4 58 56 111 112
		f 4 -129 125 149 -128
		mu 0 4 60 58 112 113
		f 4 -131 127 151 -130
		mu 0 4 62 60 113 114
		f 4 -134 131 154 -133
		mu 0 4 103 102 115 116
		f 4 -136 132 156 -135
		mu 0 4 104 103 116 117
		f 4 -251 253 252 279
		mu 0 4 172 105 118 171
		f 4 -140 136 160 305
		mu 0 4 186 106 119 185
		f 4 241 -265 267 266
		mu 0 4 121 108 165 166
		f 4 -144 140 164 -143
		mu 0 4 110 109 122 123
		f 4 -146 142 166 -145
		mu 0 4 111 110 123 124
		f 4 -148 144 168 -147
		mu 0 4 112 111 124 125
		f 4 -150 146 170 -149
		mu 0 4 113 112 125 126
		f 4 -152 148 172 -151
		mu 0 4 114 113 126 127
		f 4 -155 152 175 -154
		mu 0 4 116 115 128 129
		f 4 -157 153 177 -156
		mu 0 4 117 116 129 130
		f 4 -253 255 254 277
		mu 0 4 171 118 131 170
		f 4 -161 157 181 303
		mu 0 4 185 119 132 184
		f 4 239 -267 269 268
		mu 0 4 134 121 166 167
		f 4 -165 161 185 -164
		mu 0 4 123 122 135 136
		f 4 -167 163 187 -166
		mu 0 4 124 123 136 137
		f 4 -169 165 189 -168
		mu 0 4 125 124 137 138
		f 4 -171 167 191 -170
		mu 0 4 126 125 138 139
		f 4 -173 169 193 -172
		mu 0 4 127 126 139 140
		f 4 -176 173 53 -175
		mu 0 4 129 128 64 63
		f 4 -178 174 55 -177
		mu 0 4 130 129 63 67
		f 4 -255 257 256 275
		mu 0 4 170 131 97 169
		f 4 -182 178 108 301
		mu 0 4 184 132 100 183
		f 4 260 -269 271 -259
		mu 0 4 98 134 167 168
		f 4 -186 182 59 -185
		mu 0 4 136 135 72 71
		f 4 -188 184 61 -187
		mu 0 4 137 136 71 75
		f 4 -190 186 63 -189
		mu 0 4 138 137 75 77
		f 4 -192 188 65 -191
		mu 0 4 139 138 77 79
		f 4 -194 190 67 -193
		mu 0 4 140 139 79 81
		f 4 288 195 -287 289
		mu 0 4 177 142 143 176
		f 4 9 197 -199 -196
		mu 0 4 142 145 146 143
		f 4 10 199 -201 -198
		mu 0 4 145 147 148 146
		f 4 11 202 -204 -202
		mu 0 4 149 150 151 152
		f 4 12 204 -206 -203
		mu 0 4 150 153 154 151
		f 4 13 206 -208 -205
		mu 0 4 153 155 156 154
		f 4 14 208 -210 -207
		mu 0 4 155 157 158 156
		f 4 15 194 -211 -209
		mu 0 4 157 141 144 158
		f 4 286 212 -286 287
		mu 0 4 176 143 31 175
		f 4 198 216 -218 -213
		mu 0 4 143 146 33 31
		f 4 200 219 -221 -217
		mu 0 4 146 148 34 33
		f 4 203 223 -225 -223
		mu 0 4 152 151 37 36
		f 4 205 227 -229 -224
		mu 0 4 151 154 38 37
		f 4 207 230 -232 -228
		mu 0 4 154 156 39 38
		f 4 209 233 -235 -231
		mu 0 4 156 158 40 39
		f 4 210 211 -237 -234
		mu 0 4 158 144 30 40
		f 4 -162 -239 -240 237
		mu 0 4 159 160 121 134
		f 4 -141 -241 -242 238
		mu 0 4 160 161 108 121
		f 4 -120 -243 -244 240
		mu 0 4 161 162 101 108
		f 4 -40 103 -246 242
		mu 0 4 162 93 94 101
		f 4 -41 102 -313 315
		mu 0 4 191 45 95 190
		f 4 37 116 -250 -103
		mu 0 4 45 46 96 95
		f 4 -252 -117 113 137
		mu 0 4 105 96 46 104
		f 4 -254 -138 134 158
		mu 0 4 118 105 104 117
		f 4 -256 -159 155 179
		mu 0 4 131 118 117 130
		f 4 -258 -180 176 105
		mu 0 4 97 131 130 67
		f 4 57 295 -260 -106
		mu 0 4 67 180 181 97
		f 4 -183 -238 -261 -108
		mu 0 4 69 159 134 98
		f 4 -264 261 109 120
		mu 0 4 164 163 47 50
		f 4 -266 -121 117 141
		mu 0 4 165 164 50 107
		f 4 -268 -142 138 162
		mu 0 4 166 165 107 120
		f 4 -270 -163 159 183
		mu 0 4 167 166 120 133
		f 4 -272 -184 180 -271
		mu 0 4 168 167 133 99
		f 4 -297 299 -109 -273
		mu 0 4 169 182 183 100
		f 4 -275 -276 272 -179
		mu 0 4 132 170 169 100
		f 4 -277 -278 274 -158
		mu 0 4 119 171 170 132
		f 4 -279 -280 276 -137
		mu 0 4 106 172 171 119
		f 4 -281 -282 278 -116
		mu 0 4 49 173 172 106
		f 4 -284 280 -107 -283
		mu 0 4 174 173 49 48
		f 4 -285 282 104 311
		mu 0 4 189 174 48 188
		f 4 196 -288 -214 -212
		mu 0 4 144 176 175 30
		f 4 8 -290 -197 -195
		mu 0 4 141 177 176 144
		f 4 -291 -292 -9 -74
		mu 0 4 70 179 178 86
		f 4 -293 -294 290 -57
		mu 0 4 69 180 179 70
		f 4 -296 292 107 -295
		mu 0 4 181 180 69 98
		f 4 -298 294 258 273
		mu 0 4 182 181 98 168
		f 4 -300 -274 270 -299
		mu 0 4 183 182 168 99
		f 4 -301 -302 298 -181
		mu 0 4 133 184 183 99
		f 4 -303 -304 300 -160
		mu 0 4 120 185 184 133
		f 4 -305 -306 302 -139
		mu 0 4 107 186 185 120
		f 4 -307 -308 304 -118
		mu 0 4 50 187 186 107
		f 4 -309 -310 306 -110
		mu 0 4 47 188 187 50
		f 4 -311 -312 308 -262
		mu 0 4 163 189 188 47
		f 4 247 -314 310 -245
		mu 0 4 94 190 189 163
		f 4 -315 -316 -248 -104
		mu 0 4 93 191 190 94
		f 4 -317 -318 314 -91
		mu 0 4 3 192 191 93
		f 4 0 -320 316 -17
		mu 0 4 0 193 192 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "|polySurface1";
	rename -uid "873BB33E-4032-7032-EA78-6D9ABA70A9C9";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform12" -p "|polySurface1|polySurface8";
	rename -uid "C4881B86-4210-10FC-4F6D-DCA3D9D34BFD";
createNode transform -n "polySurface7";
	rename -uid "B5BA87BD-479D-DB20-F977-57BEF58247EF";
	setAttr ".t" -type "double3" -0.069685162007367074 0 0 ;
	setAttr ".rp" -type "double3" 0 0.092523097991943359 1.862605094909668 ;
	setAttr ".sp" -type "double3" 0 0.092523097991943359 1.862605094909668 ;
createNode mesh -n "polySurface7Shape" -p "|polySurface7";
	rename -uid "D29775F8-4090-D9A3-96A1-969C97DCE8F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape42" -p "|polySurface7";
	rename -uid "207E192E-46F3-4E0A-EFDB-629D5E4CF59A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:491]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50967809557914734 0.20447789877653122 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 600 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.390625 0.3125
		 0.390625 0.34784389 0.375 0.34784389 0.40625 0.3125 0.40625 0.34784389 0.421875 0.3125
		 0.421875 0.34784389 0.546875 0.3125 0.5625 0.3125 0.5625 0.34784389 0.546875 0.34784389
		 0.578125 0.3125 0.578125 0.34784389 0.59375 0.3125 0.59375 0.34784389 0.609375 0.3125
		 0.609375 0.34784389 0.625 0.3125 0.625 0.34784389 0.61048549 0.045764633 0.64435619
		 0.096455798 0.5 0.15000001 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.55979425
		 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429 0.65625
		 0.15625 0.64435619 0.90354431 0.61048543 0.95423543 0.5 0.83749998 0.55979425 0.98810619
		 0.49999997 1 0.5 0.83749998 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463
		 0.64435619 0.78395581 0.65625 0.84375 0.40624997 0.3830958 0.421875 0.3830958 0.421875
		 0.40351421 0.40624997 0.40351421 0.390625 0.3830958 0.390625 0.40351421 0.375 0.3830958
		 0.390625 0.3830958 0.390625 0.40351421 0.375 0.40351421 0.609375 0.3830958 0.62499994
		 0.3830958 0.62499994 0.40351421 0.609375 0.40351421 0.59375 0.3830958 0.59375 0.40351421
		 0.578125 0.3830958 0.578125 0.40351421 0.5625 0.3830958 0.5625 0.40351421 0.546875
		 0.3830958 0.546875 0.40351421 0.40625 0.491806 0.421875 0.491806 0.421875 0.56839097
		 0.40625 0.56839097 0.390625 0.491806 0.390625 0.56839097 0.375 0.491806 0.375 0.56839097
		 0.609375 0.491806 0.625 0.491806 0.625 0.56839097 0.609375 0.56839097 0.59375 0.491806
		 0.59375 0.56839097 0.578125 0.491806 0.578125 0.56839097 0.5625 0.491806 0.5625 0.56839097
		 0.546875 0.491806 0.546875 0.56839097 0.421875 0.68843985 0.40625 0.68843985 0.390625
		 0.68843985 0.375 0.68843985 0.625 0.68843985 0.609375 0.68843985 0.59375 0.68843985
		 0.578125 0.68843985 0.5625 0.68843985 0.546875 0.68843985 0.375 0.3830958 0.375 0.3830958
		 0.390625 0.3830958 0.390625 0.40351421 0.390625 0.491806 0.375 0.491806 0.375 0.491806
		 0.390625 0.491806 0.375 0.40351421 0.421875 0.41757646 0.40625 0.41757646 0.390625
		 0.41757646 0.390625 0.41757646 0.390625 0.41757646 0.37499997 0.41757646 0.37499997
		 0.41757646 0.62499994 0.41757646 0.609375 0.41757646 0.59375 0.41757646 0.578125
		 0.41757646 0.5625 0.41757646 0.546875 0.41757646 0.42187497 0.44701105 0.40625 0.44701105
		 0.390625 0.44701105 0.390625 0.44701105 0.390625 0.44701105 0.37499997 0.44701105
		 0.37499997 0.44701105 0.62499994 0.44701105 0.609375 0.44701105 0.59375 0.44701105
		 0.578125 0.44701105 0.5625 0.44701105 0.546875 0.44701105 0.421875 0.47183907 0.40625
		 0.47183907 0.390625 0.47183907 0.390625 0.47183907 0.390625 0.47183907 0.375 0.47183907
		 0.375 0.47183907 0.625 0.47183907 0.609375 0.47183907 0.59375 0.47183907 0.578125
		 0.47183907 0.5625 0.47183907 0.546875 0.47183907 0.64435619 0.90354431 0.61048543
		 0.95423543 0.61048543 0.95423543 0.64435619 0.90354431 0.55979425 0.98810619 0.55979425
		 0.98810619 0.49999997 1 0.49999997 1 0.50000006 0.6875 0.55979437 0.69939387 0.55979437
		 0.69939387 0.50000006 0.6875 0.61048549 0.73326463 0.61048549 0.73326463 0.64435619
		 0.78395581 0.64435619 0.78395581 0.65625 0.84375 0.65625 0.84375 0.375 0.47183907
		 0.37499997 0.44701105 0.37499997 0.41757646 0.375 0.40351421 0.375 0.3830958 0.375
		 0.40351421 0.37499997 0.41757643 0.37499997 0.44701105 0.375 0.47183907 0.375 0.49180603
		 0.390625 0.49180603 0.390625 0.4718391 0.390625 0.44701105 0.390625 0.41757646 0.390625
		 0.40351421 0.390625 0.3830958 0.62540263 0.93191028 0.62540263 0.93191028 0.62540263
		 0.93191028 0.38374352 0.68843985 0.38374352 0.56839097 0.38374352 0.491806 0.38374352
		 0.491806 0.38374352 0.49180603 0.38374352 0.491806 0.38374352 0.47183907 0.38374352
		 0.44701105 0.38374352 0.41757646 0.38374352 0.40351421 0.38374352 0.3830958 0.38374352
		 0.3830958 0.38374352 0.3830958 0.38374352 0.3830958 0.38374352 0.34784389 0.38374352
		 0.3125 0.62540269 0.068089776 0.38374352 0.3125 0.390625 0.3125 0.390625 0.34784389
		 0.38374352 0.34784389 0.40625 0.3125 0.40625 0.34784389 0.421875 0.3125 0.421875
		 0.34784389 0.546875 0.3125 0.5625 0.3125 0.5625 0.34784389 0.546875 0.34784389 0.578125
		 0.3125 0.578125 0.34784389 0.59375 0.3125 0.59375 0.34784389 0.609375 0.3125 0.609375
		 0.34784389 0.625 0.3125 0.625 0.34784389 0.61048549 0.045764633 0.62540269 0.068089776
		 0.64435619 0.096455798 0.5 0.15000001 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429
		 0.65625 0.15625 0.64435619 0.90354431 0.62540263 0.93191028 0.61048543 0.95423543
		 0.5 0.83749998 0.55979425 0.98810619 0.49999997 1 0.5 0.83749998 0.50000006 0.6875
		 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581 0.65625 0.84375
		 0.40624997 0.3830958 0.421875 0.3830958 0.421875 0.40351421 0.40624997 0.40351421
		 0.390625 0.3830958 0.390625 0.40351421 0.38374352 0.3830958 0.390625 0.3830958 0.390625
		 0.40351421 0.38374352 0.40351421 0.609375 0.3830958 0.62499994 0.3830958;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499994 0.40351421 0.609375 0.40351421
		 0.59375 0.3830958 0.59375 0.40351421 0.578125 0.3830958 0.578125 0.40351421 0.5625
		 0.3830958 0.5625 0.40351421 0.546875 0.3830958 0.546875 0.40351421 0.40625 0.491806
		 0.421875 0.491806 0.421875 0.56839097 0.40625 0.56839097 0.390625 0.491806 0.390625
		 0.56839097 0.38374352 0.491806 0.38374352 0.56839097 0.609375 0.491806 0.625 0.491806
		 0.625 0.56839097 0.609375 0.56839097 0.59375 0.491806 0.59375 0.56839097 0.578125
		 0.491806 0.578125 0.56839097 0.5625 0.491806 0.5625 0.56839097 0.546875 0.491806
		 0.546875 0.56839097 0.421875 0.68843985 0.40625 0.68843985 0.390625 0.68843985 0.38374352
		 0.68843985 0.625 0.68843985 0.609375 0.68843985 0.59375 0.68843985 0.578125 0.68843985
		 0.5625 0.68843985 0.546875 0.68843985 0.38374352 0.3830958 0.38374352 0.3830958 0.390625
		 0.3830958 0.390625 0.3830958 0.38374352 0.3830958 0.390625 0.40351421 0.390625 0.40351421
		 0.390625 0.491806 0.38374352 0.491806 0.38374352 0.49180603 0.390625 0.49180603 0.375
		 0.40351421 0.375 0.3830958 0.375 0.3830958 0.375 0.40351421 0.421875 0.41757646 0.40625
		 0.41757646 0.390625 0.41757646 0.390625 0.41757646 0.390625 0.41757646 0.390625 0.41757646
		 0.38374352 0.41757646 0.37499997 0.41757646 0.37499997 0.41757643 0.62499994 0.41757646
		 0.609375 0.41757646 0.59375 0.41757646 0.578125 0.41757646 0.5625 0.41757646 0.546875
		 0.41757646 0.42187497 0.44701105 0.40625 0.44701105 0.390625 0.44701105 0.390625
		 0.44701105 0.390625 0.44701105 0.390625 0.44701105 0.38374352 0.44701105 0.37499997
		 0.44701105 0.37499997 0.44701105 0.62499994 0.44701105 0.609375 0.44701105 0.59375
		 0.44701105 0.578125 0.44701105 0.5625 0.44701105 0.546875 0.44701105 0.421875 0.47183907
		 0.40625 0.47183907 0.390625 0.47183907 0.390625 0.47183907 0.390625 0.4718391 0.390625
		 0.47183907 0.38374352 0.47183907 0.375 0.47183907 0.375 0.47183907 0.625 0.47183907
		 0.609375 0.47183907 0.59375 0.47183907 0.578125 0.47183907 0.5625 0.47183907 0.546875
		 0.47183907 0.390625 0.491806 0.38374352 0.491806 0.375 0.491806 0.375 0.49180603
		 0.62540263 0.93191028 0.61048543 0.95423543 0.61048543 0.95423543 0.62540263 0.93191028
		 0.55979425 0.98810619 0.55979425 0.98810619 0.49999997 1 0.49999997 1 0.50000006
		 0.6875 0.55979437 0.69939387 0.55979437 0.69939387 0.50000006 0.6875 0.61048549 0.73326463
		 0.61048549 0.73326463 0.64435619 0.78395581 0.64435619 0.78395581 0.65625 0.84375
		 0.65625 0.84375 0.64435619 0.90354431 0.64435619 0.90354431 0.375 0.47183907 0.37499997
		 0.44701105 0.37499997 0.41757646 0.375 0.40351421 0.375 0.3830958 0.375 0.491806
		 0.375 0.3830958 0.375 0.40351421 0.37499997 0.41757646 0.37499997 0.44701105 0.375
		 0.47183907 0.375 0.491806 0.375 0.56839097 0.375 0.68843985 0.375 0.34784389 0.375
		 0.3125 0.64435619 0.096455798 0.62540269 0.068089776 0.61048549 0.045764633 0.55979437
		 0.011893868 0.50000006 1.4901161e-008 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.61048549 0.045764633 0.62540269
		 0.068089776 0.64435619 0.096455798 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429
		 0.65625 0.15625 0.64435619 0.096455798 0.62540269 0.068089776 0.61048549 0.045764633
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.61048549 0.045764633
		 0.62540269 0.068089776 0.64435619 0.096455798 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429
		 0.65625 0.15625 0.64435619 0.096455798 0.62540269 0.068089776 0.61048549 0.045764633
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.61048549 0.045764633
		 0.62540269 0.068089776 0.64435619 0.096455798 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429
		 0.65625 0.15625 0.64435619 0.096455798 0.62540269 0.068089776 0.61048549 0.045764633
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.5625 0.34784389 0.5625
		 0.3125 0.609375 0.3125 0.625 0.3125 0.625 0.34784389 0.61048549 0.045764633 0.62540269
		 0.068089776 0.64435619 0.096455798 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543 0.64435619 0.21604429
		 0.65625 0.15625 0.62499994 0.3830958 0.609375 0.3830958 0.59375 0.3830958 0.578125
		 0.3830958 0.5625 0.3830958 0.55979425 0.30060619 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.65625 0.15625 0.61048543 0.26673543
		 0.64435619 0.21604429 0.64435619 0.096455798 0.62540269 0.068089776 0.61048549 0.045764633
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.61048549 0.045764633
		 0.62540269 0.068089776;
	setAttr ".uvst[0].uvsp[500:599]" 0.64435619 0.096455798 0.55979437 0.011893868
		 0.50000006 1.4901161e-008 0.55979425 0.30060619 0.49999997 0.3125 0.61048543 0.26673543
		 0.64435619 0.21604429 0.65625 0.15625 0.421875 0.5065257 0.40625 0.5065257 0.390625
		 0.5065257 0.38374352 0.5065257 0.625 0.5065257 0.37499997 0.5065257 0.609375 0.5065257
		 0.59375 0.5065257 0.578125 0.5065257 0.5625 0.5065257 0.546875 0.5065257 0.546875
		 0.5065257 0.5625 0.5065257 0.578125 0.5065257 0.59375 0.5065257 0.609375 0.5065257
		 0.37499997 0.5065257 0.625 0.5065257 0.38374352 0.5065257 0.390625 0.5065257 0.40625
		 0.5065257 0.421875 0.5065257 0.546875 0.5065257 0.5625 0.5065257 0.5625 0.491806
		 0.5625 0.44701105 0.5625 0.41757646 0.546875 0.41757646 0.5625 0.47183907 0.5625
		 0.491806 0.5625 0.5065257 0.546875 0.5065257 0.546875 0.41757646 0.5625 0.41757646
		 0.5625 0.44701105 0.5625 0.47183907 0.546875 0.5065257 0.5625 0.5065257 0.5625 0.491806
		 0.5625 0.44701105 0.5625 0.41757646 0.546875 0.41757646 0.5625 0.47183907 0.5625
		 0.491806 0.5625 0.5065257 0.546875 0.5065257 0.546875 0.41757646 0.5625 0.41757646
		 0.5625 0.44701105 0.5625 0.47183907 0.5625 0.41757646 0.546875 0.41757646 0.546875
		 0.41757646 0.5625 0.41757646 0.546875 0.41757646 0.5625 0.41757646 0.5625 0.41757646
		 0.546875 0.41757646 0.5625 0.44701105 0.5625 0.41757646 0.5625 0.41757646 0.5625
		 0.44701105 0.546875 0.41757646 0.546875 0.41757646 0.546875 0.41757646 0.5625 0.41757646
		 0.5625 0.41757646 0.546875 0.41757646 0.5625 0.44701105 0.5625 0.44701105 0.5625
		 0.41757646 0.546875 0.41757646 0.546875 0.41757646 0.5625 0.41757646 0.546875 0.41757646
		 0.5625 0.41757646 0.5625 0.41757646 0.546875 0.41757646 0.5625 0.41757646 0.546875
		 0.41757646 0.5625 0.41757646 0.546875 0.41757646 0.5625 0.41757646 0.5625 0.41757646
		 0.40625 0.62894011 0.421875 0.6291275 0.421875 0.6291275 0.40625 0.62879825 0.40625
		 0.6185652 0.421875 0.61863029 0.421875 0.61863029 0.40625 0.61804456;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 485 ".vt";
	setAttr ".vt[0:165]"  1.41581607 -0.59838951 -11.47716999 1.028193474 -1.10567772 -11.47716999
		 0.44807738 -1.44463766 -11.47716999 0 -1.56366551 -11.47716999 0 1.56366551 -11.47716999
		 0.44807741 1.44464123 -11.47716999 1.028192639 1.10567963 -11.47716999 1.41581368 0.59839183 -11.47716999
		 1.55193126 -9.6868632e-008 -11.47716999 0.92387974 -0.29807061 14.042268753 0.70296484 -0.77440619 14.050037384
		 0.38349697 -0.9524467 14.050732613 0 -1.043913126 14.042268753 0 0.77889705 14.042268753
		 0.38268331 0.71960711 14.042268753 0.70710671 0.55076343 14.042268753 0.9238795 0.29807103 13.70180416
		 1 -3.9836504e-008 14.042268753 0 -2.51645803 -6.76954174 0.99862337 -2.32661748 -6.76954174
		 1.32304716 -1.64969432 -6.50700903 1.5398221 -1.073941708 -6.50700903 1.61593962 -0.02251653 -6.76954174
		 1.53981948 0.93187392 -6.76954174 1.32304704 1.74096704 -6.76954174 0.99862289 2.5116632 -6.76954174
		 0 2.70150423 -6.76954174 -0.0057444987 -2.43641734 -0.44566804 1.33177674 -2.27268314 -0.44566804
		 1.65992928 -1.6642158 -1.60718012 1.87919271 -1.16763759 -1.60718012 1.95618689 -0.28542802 -0.44566804
		 1.87919176 0.53771996 -0.44566804 1.65754771 1.48118186 -0.44566804 1.51147401 2.030092478 -0.44566804
		 0 -1.53042006 9.28069592 0.63317925 -1.48209429 9.29001617 0.94911695 -1.18053544 9.2890625
		 1.16338158 -0.51621443 9.28069592 1.23950446 -1.6300968e-008 9.28069592 1.1633842 0.51621515 9.28069592
		 0.94660735 0.95384121 9.28069592 0.62218672 1.24625361 9.28069592 0 1.26540387 9.28069592
		 0 -1.70503032 -10.37080956 0.56082082 -1.57629979 -10.37080956 0.88524407 -1.20970714 -10.37080956
		 1.10201764 -0.66106236 -10.37080956 1.17813706 -0.013892608 -10.37080956 1.10201669 0.63327795 -10.37080956
		 0.88524407 1.18192267 -10.37080956 0.56082028 1.64115798 -10.37080956 0 1.76988864 -10.37080956
		 16.8468647 -1.51141405 -6.513731 16.82375336 -0.93589765 -6.51541615 15.81746197 -1.53788483 -0.45126435
		 15.79752922 -1.041510344 -0.45271781 0 -2.50142431 -5.5817647 1.061198115 -2.31648731 -5.5817647
		 1.38632202 -1.65242171 -5.5817647 17.82037926 -1.49297643 -5.5895133 17.79786491 -0.93232489 -5.59115505
		 1.60356355 -1.091540098 -5.5817647 1.67984629 -0.071897797 -5.5817647 1.60356176 0.85784227 -5.5817647
		 1.38587427 1.692173 -5.5817647 1.061450243 2.4046967 -5.5817647 0 2.5892849 -5.5817647
		 0 -2.49107051 -4.76373625 1.10429287 -2.30951071 -4.76373625 1.42989957 -1.65430009 -4.76373625
		 18.198946 -1.48594522 -4.77188253 18.17684364 -0.93553114 -4.77349424 1.64746344 -1.10366011 -4.76373625
		 1.72385919 -0.10590674 -4.76373625 1.64746141 0.80685627 -4.76373625 1.42914379 1.65856826 -4.76373625
		 1.25251365 2.41896033 -4.76373625 0 2.51199889 -4.76373625 0 -2.4693985 -3.57143712
		 1.19449806 -2.29490709 -3.57143712 1.52111435 -1.65823197 -3.57143712 18.20001221 -1.48801291 -3.52809858
		 18.17877007 -0.95902741 -3.52965212 1.73935223 -1.12902951 -3.51996541 1.8159852 -0.17709318 -3.57143712
		 1.73935056 0.70013434 -3.57143712 1.51971388 1.58822823 -3.57143712 1.35520077 2.26476049 -3.57143712
		 0 -2.45111847 -1.60718012 1.27058601 -2.2825892 -1.60718012 1.59805393 -1.66154861 -1.60718012
		 17.15855598 -1.50967038 -1.61420584 17.13804054 -0.99875987 -1.61570179 1.8168602 -1.15042841 -1.60718012
		 1.89369321 -0.23713881 -1.60718012 1.81685877 0.61011463 -1.60718012 1.59610963 1.52889681 -1.60718012
		 1.44181705 2.13469362 -1.60718012 0.45914733 -0.14892374 15.26790047 0.35084331 -0.27517539 15.26790047
		 0.18875402 -0.35953417 15.26790047 0 -0.389157 15.26790047 0 0.38915706 15.26790047
		 0.18875176 0.35953438 14.92743587 0.35084212 0.27517563 15.26790047 0.45914733 0.14892396 15.26790047
		 0.4971779 -4.9910365e-009 15.26790047 0.21881738 -0.069186956 15.79250145 0.16850153 -0.12784094 15.79250145
		 0 2.288472e-008 15.91409206 0.093198121 -0.16703233 15.79250145 0 -0.18079448 15.79250145
		 0 0.18079454 15.79250145 0.093197078 0.16703244 15.79250145 0.16850099 0.12784106 15.79250145
		 0.21881738 0.06918709 15.79250145 0.23648563 1.3638026e-008 15.79250145 3.54689407 -1.15042841 -1.60718012
		 3.59592295 -1.12902951 -3.51996541 3.51444054 -1.10366011 -4.76373625 3.4328618 -1.091540098 -5.5817647
		 3.26653862 -1.073941708 -6.50700903 3.07422328 -1.64969432 -6.50700903 3.24013281 -1.65242171 -5.5817647
		 3.32142544 -1.65430009 -4.76373625 3.40230989 -1.65823197 -3.56562877 3.35277653 -1.66154861 -1.60718012
		 3.25614309 -1.6642158 -0.44566792 3.45066595 -1.16763759 -0.44566792 8.49468708 -1.10525095 -6.50657654
		 8.97397804 -1.11173928 -5.58178949 9.17120934 -1.11864102 -4.76393604 9.22333145 -1.14111674 -3.52014732
		 8.79297256 -1.16843867 -1.60684466 8.21730137 -1.19563758 -0.44467235 8.11789417 -1.69443858 -0.44309226
		 8.69439793 -1.68177068 -1.60522223 9.12576389 -1.6725595 -3.54649639 9.074897766 -1.67146301 -4.76219845
		 8.87825394 -1.67479491 -5.58002281 8.3998127 -1.68316638 -6.50476599 0.19066137 -0.10200885 15.79250145
		 0.39854199 -0.21957231 15.26790047 0.80025905 -0.56462091 14.046615601 1.043482304 -0.88795859 9.2853775
		 1.66972077 -1.54755545 -1.50616443 3.42858911 -1.45057774 -0.14752883 8.1616745 -1.54016232 -0.044633359
		 16.16003609 -1.32166219 0.12736148 17.50087357 -1.27301669 -1.094596386 18.54200935 -1.23139501 -3.52878284
		 18.54056549 -1.21522713 -4.77259254 18.16181564 -1.21877193 -5.59023619 17.18803978 -1.23548198 -6.87067223
		 8.79295063 -1.47535729 -6.861763 3.51027489 -1.42965817 -6.86320829 1.76987123 -1.42965817 -6.86320829
		 0.98071432 -0.96807587 -10.37080956 1.19890761 -0.88225669 -11.47716999 -1.41581607 -0.59838951 -11.47716999
		 -1.028193474 -1.10567772 -11.47716999 -0.44807738 -1.44463766 -11.47716999 -0.44807741 1.44464123 -11.47716999
		 -1.55193126 -9.6868632e-008 -11.47716999 -0.92387974 -0.29807061 14.042268753;
	setAttr ".vt[166:331]" -0.70296484 -0.77440619 14.050037384 -0.38349697 -0.9524467 14.050732613
		 -0.38268331 0.71960711 14.042268753 -0.70710671 0.55076343 14.042268753 -0.9238795 0.29807103 13.70180416
		 -1 -3.9836504e-008 14.042268753 -0.99862337 -2.32661748 -6.76954174 -1.32304716 -1.64969432 -6.50700903
		 -1.5398221 -1.073941708 -6.50700903 -1.61593962 -0.02251653 -6.76954174 -1.53981948 0.93187392 -6.76954174
		 -1.32304704 1.74096704 -6.76954174 -0.99862289 2.5116632 -6.76954174 0.0057444987 -2.43641734 -0.44566804
		 -1.33177674 -2.27268314 -0.44566804 -1.65992928 -1.6642158 -1.60718012 -1.87919271 -1.16763759 -1.60718012
		 -1.95618689 -0.28542802 -0.44566804 -1.87919176 0.53771996 -0.44566804 -1.65754771 1.48118186 -0.44566804
		 -1.51147401 2.030092478 -0.44566804 -0.63317925 -1.48209429 9.29001617 -0.94911695 -1.18053544 9.2890625
		 -1.16338158 -0.51621443 9.28069592 -1.23950446 -1.6300968e-008 9.28069592 -1.1633842 0.51621515 9.28069592
		 -0.94660735 0.95384121 9.28069592 -0.62218672 1.24625361 9.28069592 -0.56082082 -1.57629979 -10.37080956
		 -0.88524407 -1.20970714 -10.37080956 -1.10201764 -0.66106236 -10.37080956 -0.56082028 1.64115798 -10.37080956
		 -16.8468647 -1.51141405 -6.513731 -16.82375336 -0.93589765 -6.51541615 -15.81746197 -1.53788483 -0.45126435
		 -15.79752922 -1.041510344 -0.45271781 -1.061198115 -2.31648731 -5.5817647 -1.38632202 -1.65242171 -5.5817647
		 -17.82037926 -1.49297643 -5.5895133 -17.79786491 -0.93232489 -5.59115505 -1.60356355 -1.091540098 -5.5817647
		 -1.67984629 -0.071897797 -5.5817647 -1.60356176 0.85784227 -5.5817647 -1.38587427 1.692173 -5.5817647
		 -1.061450243 2.4046967 -5.5817647 -1.10429287 -2.30951071 -4.76373625 -1.42989957 -1.65430009 -4.76373625
		 -18.198946 -1.48594522 -4.77188253 -18.17684364 -0.93553114 -4.77349424 -1.64746344 -1.10366011 -4.76373625
		 -1.72385919 -0.10590674 -4.76373625 -1.64746141 0.80685627 -4.76373625 -1.42914379 1.65856826 -4.76373625
		 -1.25251365 2.41896033 -4.76373625 -1.19449806 -2.29490709 -3.57143712 -1.52111435 -1.65823197 -3.57143712
		 -18.20001221 -1.48801291 -3.52809858 -18.17877007 -0.95902741 -3.52965212 -1.73935223 -1.12902951 -3.51996541
		 -1.8159852 -0.17709318 -3.57143712 -1.73935056 0.70013434 -3.57143712 -1.51971388 1.58822823 -3.57143712
		 -1.35520077 2.26476049 -3.57143712 -1.27058601 -2.2825892 -1.60718012 -1.59805393 -1.66154861 -1.60718012
		 -17.15855598 -1.50967038 -1.61420584 -17.13804054 -0.99875987 -1.61570179 -1.8168602 -1.15042841 -1.60718012
		 -1.89369321 -0.23713881 -1.60718012 -1.81685877 0.61011463 -1.60718012 -1.59610963 1.52889681 -1.60718012
		 -1.44181705 2.13469362 -1.60718012 -0.45914733 -0.14892374 15.26790047 -0.35084331 -0.27517539 15.26790047
		 -0.18875402 -0.35953417 15.26790047 -0.18875176 0.35953438 14.92743587 -0.35084212 0.27517563 15.26790047
		 -0.45914733 0.14892396 15.26790047 -0.4971779 -4.9910365e-009 15.26790047 -0.21881738 -0.069186956 15.79250145
		 -0.16850153 -0.12784094 15.79250145 -0.093198121 -0.16703233 15.79250145 -0.093197078 0.16703244 15.79250145
		 -0.16850099 0.12784106 15.79250145 -0.21881738 0.06918709 15.79250145 -0.23648563 1.3638026e-008 15.79250145
		 -3.54689407 -1.15042841 -1.60718012 -3.59592295 -1.12902951 -3.51996541 -3.51444054 -1.10366011 -4.76373625
		 -3.4328618 -1.091540098 -5.5817647 -3.26653862 -1.073941708 -6.50700903 -3.07422328 -1.64969432 -6.50700903
		 -3.24013281 -1.65242171 -5.5817647 -3.32142544 -1.65430009 -4.76373625 -3.40230989 -1.65823197 -3.56562877
		 -3.35277653 -1.66154861 -1.60718012 -3.25614309 -1.6642158 -0.44566792 -3.45066595 -1.16763759 -0.44566792
		 -8.49468708 -1.10525095 -6.50657654 -8.97397804 -1.11173928 -5.58178949 -9.17120934 -1.11864102 -4.76393604
		 -9.22333145 -1.14111674 -3.52014732 -8.79297256 -1.16843867 -1.60684466 -8.21730137 -1.19563758 -0.44467235
		 -8.11789417 -1.69443858 -0.44309226 -8.69439793 -1.68177068 -1.60522223 -9.12576389 -1.6725595 -3.54649639
		 -9.074897766 -1.67146301 -4.76219845 -8.87825394 -1.67479491 -5.58002281 -8.3998127 -1.68316638 -6.50476599
		 -0.19066137 -0.10200885 15.79250145 -0.39854199 -0.21957231 15.26790047 -0.80025905 -0.56462091 14.046615601
		 -1.043482304 -0.88795859 9.2853775 -1.66972077 -1.54755545 -1.50616443 -3.42858911 -1.45057774 -0.14752883
		 -8.1616745 -1.54016232 -0.044633359 -16.16003609 -1.32166219 0.12736148 -17.50087357 -1.27301669 -1.094596386
		 -18.54200935 -1.23139501 -3.52878284 -18.54056549 -1.21522713 -4.77259254 -18.16181564 -1.21877193 -5.59023619
		 -17.18803978 -1.23548198 -6.87067223 -8.79295063 -1.47535729 -6.861763 -3.51027489 -1.42965817 -6.86320829
		 -1.76987123 -1.42965817 -6.86320829 -0.98071432 -0.96807587 -10.37080956 -1.19890761 -0.88225669 -11.47716999
		 1.11824751 -1.20251787 -11.64158535 1.53981984 -0.6507991 -11.64158535 1.30391359 -0.95952868 -11.64158535
		 0.48732179 -1.57116532 -11.64158535 1.8776488e-007 -1.70061827 -11.64158535 0.48732203 1.57116938 -11.64158535
		 9.649267e-008 1.70061827 -11.64158535 1.1182462 1.20252001 -11.64158535 1.53981686 0.65080166 -11.64158535
		 1.6878562 -1.0535283e-007 -11.64158535 -1.30391359 -0.95952868 -11.64158535 -1.11824739 -1.20251787 -11.64158535
		 -1.53981984 -0.6507991 -11.64158535 -0.4873215 -1.57116532 -11.64158535 -0.48732185 1.57116938 -11.64158535
		 -1.1182462 1.20252001 -11.64158535 -1.53981698 0.65080166 -11.64158535 -1.68785644 -1.0535283e-007 -11.64158535
		 1.11824703 -1.20251787 -12.97067928 1.53981984 -0.6507991 -12.97067928 1.30391359 -0.95952868 -12.97067928
		 0.48732236 -1.57116532 -12.97067928 -1.6745844e-007 -1.70061827 -12.97067928 0.48732239 1.57116938 -12.97067928
		 4.5171578e-007 1.70061827 -12.97067928 1.11824644 1.20252001 -12.97067928 1.53981662 0.65080166 -12.97067928
		 1.68785596 -1.0535283e-007 -12.97067928 -1.30391359 -0.95952868 -12.97067928 -1.11824739 -1.20251787 -12.97067928
		 -1.53981984 -0.6507991 -12.97067928 -0.48732293 -1.57116532 -12.97067928 -0.48732185 1.57116938 -12.97067928
		 -1.11824667 1.20252001 -12.97067928 -1.53981709 0.65080166 -12.97067928 -1.68785608 -1.0535283e-007 -12.97067928
		 0.78006929 -0.83885515 -13.19317722 1.07415092 -0.4539859 -13.19317722;
	setAttr ".vt[332:484]" 0.90958679 -0.66935015 -13.19317722 0.3399474 -1.096017122 -13.19317722
		 -2.8771913e-007 -1.18632114 -13.19317722 0.33994737 1.096019745 -13.19317722 4.1211607e-007 1.18632114 -13.19317722
		 0.78006876 0.83885658 -13.19317722 1.074148536 0.45398769 -13.19317722 1.17741799 -7.3492259e-008 -13.19317722
		 -0.90958703 -0.66935015 -13.19317722 -0.78006989 -0.83885515 -13.19317722 -1.074151039 -0.4539859 -13.19317722
		 -0.33994815 -1.096017122 -13.19317722 -0.3399469 1.096019745 -13.19317722 -0.78006881 0.83885658 -13.19317722
		 -1.074149013 0.45398769 -13.19317722 -1.17741847 -7.3492259e-008 -13.19317722 0.67250293 -0.72318256 -13.19317722
		 0.92603272 -0.3913843 -13.19317722 0.78416073 -0.57705128 -13.19317722 0.29307091 -0.9448837 -13.19317722
		 -2.3315917e-007 -1.022735238 -13.19317722 0.29307088 0.94488597 -13.19317722 3.7017344e-007 1.022735238 -13.19317722
		 0.6725024 0.72318381 -13.19317722 0.92603064 0.39138579 -13.19317722 1.015059948 -6.3358158e-008 -13.19317722
		 -0.78416097 -0.57705128 -13.19317722 -0.67250335 -0.72318256 -13.19317722 -0.92603272 -0.3913843 -13.19317722
		 -0.29307154 -0.9448837 -13.19317722 -0.29307047 0.94488597 -13.19317722 -0.67250252 0.72318381 -13.19317722
		 -0.92603099 0.39138579 -13.19317722 -1.015060186 -6.3358158e-008 -13.19317722 -0.44807741 1.44464123 -11.47716999
		 -1.028192639 1.10567963 -11.47716999 -0.88524407 1.18192267 -10.37080956 -0.56082028 1.64115798 -10.37080956
		 -1.41581368 0.59839183 -11.47716999 -1.10201669 0.63327795 -10.37080956 -1.55193126 -9.6868632e-008 -11.47716999
		 -1.17813706 -0.013892608 -10.37080956 -1.41581607 -0.59838951 -11.47716999 -1.10201764 -0.66106236 -10.37080956
		 -1.5398221 -0.97690153 -6.50700903 -1.61593962 -0.02251653 -6.76954174 -1.53981948 0.93187392 -6.76954174
		 -1.32304704 1.74096704 -6.76954174 -0.99862289 2.5116632 -6.76954174 -0.48732185 1.57116938 -11.64158535
		 -1.1182462 1.20252001 -11.64158535 -1.53981698 0.65080166 -11.64158535 -1.68785644 -1.0535282e-007 -11.64158535
		 -1.11824667 1.20252001 -12.97067928 -1.53981709 0.65080166 -12.97067928 -5.5278701e-008 1.5552366e-015 -12.62019634
		 0.87921983 -0.94547671 -12.6201973 1.21067953 -0.51168919 -12.6201973 1.025198698 -0.75442708 -12.6201973
		 0.3831571 -1.23532498 -12.6201973 6.9340381e-008 -1.33710682 -12.6201973 0.38315871 1.23532784 -12.6201973
		 1.6848928e-006 1.33710682 -12.6201973 0.879219 0.94547826 -12.6201973 1.21067429 0.51169115 -12.6201973
		 1.32707071 -8.2833381e-008 -12.6201973 -1.025198698 -0.75442708 -12.6201973 -0.87921941 -0.94547671 -12.6201973
		 -1.21067953 -0.51168919 -12.6201973 -0.38315666 -1.23532498 -12.6201973 -0.38315836 1.23532784 -12.6201973
		 -0.87921983 0.94547826 -12.6201973 -1.21067441 0.51169115 -12.6201973 -1.32707155 -8.2833381e-008 -12.6201973
		 0.0046404013 -2.21134758 1.42374659 -1.19750571 -2.12073135 1.42553794 -1.52331054 -1.68610978 0.48708606
		 -1.54935718 -1.42078042 0.56797826 -1.74161315 -0.99471915 0.48547804 -1.81843996 -0.23056853 1.42374659
		 -1.74161303 0.53358674 1.42374659 -1.52090442 1.37982655 1.42374659 -1.35655153 1.8963387 2.052743912
		 0 1.94284916 2.052743912 1.35655153 1.8963387 2.052743912 1.52090442 1.37982655 1.42374659
		 1.74161303 0.53358674 1.42374659 1.81843996 -0.23056853 1.42374659 1.74161315 -0.99471915 0.48547804
		 1.54935718 -1.42078042 0.56797826 1.52331054 -1.68610978 0.48708606 1.19750571 -2.12073135 1.42553794
		 -0.0046404013 -2.21134758 1.42374659 0 1.94284916 1.50415611 0.98431933 1.80840659 1.50415611
		 1.096732259 1.94216037 -0.66276783 0 2.51199889 -4.38724232 0.98333919 2.17682862 -3.2342701
		 0.90882903 2.33102822 -4.38724232 1.046188354 2.046761513 -1.61831856 -1.096732259 1.94216037 -0.66276783
		 -0.98431933 1.80840659 1.50415611 -0.90882903 2.33102822 -4.38724232 -0.98333919 2.17682862 -3.2342701
		 -1.046188354 2.046761513 -1.61831856 1.7386718e-008 -1.60202706 -1.047687054 0 -1.54730344 0.51115167
		 0.88236153 -1.68084764 0.52666843 1.06099999 -1.7227143 -1.029331803 4.6025235e-007 -1.34229112 -4.80338526
		 2.785778e-007 -1.15277028 -3.67587972 0.938456 -1.26537013 -3.6539731 0.60177433 -1.52205253 -4.78249788
		 3.4912379e-008 -1.6026082 -1.96812224 1.0048187971 -1.72090852 -1.95044422 -1.06099999 -1.72271407 -1.029331684
		 -0.88236153 -1.68084741 0.52666873 -0.68515062 -1.52205229 -4.78249788 -1.038399696 -1.26537013 -3.6539731
		 -1.021385908 -1.72090852 -1.95044422 0.90882903 2.036639214 -5.25048685 0 2.19780445 -5.21337843
		 4.6025235e-007 -1.047769785 -6.67983294 0.60177433 -1.21254468 -6.69633865 -0.90882903 2.036639214 -5.25048685
		 -0.68515062 -1.21254444 -6.69633865 1.27061355 3.22034073 -3.94493175 1.42047155 2.14663005 -2.075843573
		 1.11669064 3.34489155 -3.77617192 1.25645423 2.069325924 -2.075843573 -3.7252903e-009 3.30297279 -3.98697853
		 -3.7252903e-009 3.50901794 -3.65064883 -1.27061355 3.22034073 -3.94493175 -1.11669064 3.34489155 -3.77617192
		 -1.41552782 2.16387367 -2.075843811 -1.27359259 2.11085415 -2.075843334 0.90882903 1.16463459 -4.38724232
		 0 1.34560525 -4.38724232 0 1.031410813 -5.21337843 0.90882903 0.87024558 -5.25048685
		 -0.90882903 1.16463459 -4.38724232 -0.90882903 0.87024558 -5.25048685 0.90882903 2.3175211 -3.70354509
		 0 2.49353051 -3.74562836 0.90882903 1.18310285 -3.4323082 -0.90882903 2.3175211 -3.70354509
		 -0.90882903 1.18310285 -3.4323082 -0.50724673 -1.21495545 11.69118309 0 -1.28428066 11.68972778
		 0.50754189 -1.21558142 11.68555641 -0.52882487 -1.26072884 11.27975082 0 -1.32682109 11.27337265
		 0.52990788 -1.263026 11.25910187;
	setAttr -s 976 ".ed";
	setAttr ".ed[0:165]"  0 159 1 1 2 1 2 3 1 4 5 1 5 6 1 6 7 1 7 8 1 8 0 1 9 144 1
		 10 11 1 11 12 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1 0 47 1 1 46 1 2 45 1 3 44 0
		 4 52 0 5 51 1 6 50 1 7 49 1 8 48 1 18 57 0 19 58 1 18 19 1 20 59 0 19 20 1 21 62 0
		 20 157 0 22 63 1 21 22 1 23 64 1 22 23 1 24 65 1 23 24 1 25 66 1 24 25 1 26 67 0
		 25 26 1 27 424 0 28 423 1 27 28 1 29 422 1 28 29 1 30 420 1 29 146 0 31 419 1 30 31 1
		 32 418 1 31 32 1 33 417 1 32 33 1 34 416 0 33 34 1 35 483 0 36 484 1 35 36 1 37 10 1
		 36 37 1 38 9 1 37 145 1 39 17 1 38 39 1 40 16 1 39 40 1 41 15 1 40 41 1 42 14 1 41 42 1
		 43 13 0 42 43 1 44 18 0 45 19 1 44 45 1 46 20 1 45 46 1 47 21 1 46 158 1 48 22 1
		 47 48 1 49 23 1 48 49 1 50 24 1 49 50 1 51 25 1 50 51 1 52 26 0 51 52 1 20 123 0
		 21 122 0 53 154 0 29 128 0 53 60 0 30 129 0 55 149 0 54 61 0 57 68 0 58 69 1 57 58 1
		 59 70 0 58 59 1 60 71 0 59 124 1 61 72 0 60 153 1 62 73 0 61 131 1 63 74 1 62 63 1
		 64 75 1 63 64 1 65 76 1 64 65 1 66 77 1 65 66 1 67 78 0 66 67 1 68 79 0 69 80 1 68 69 1
		 70 81 0 69 70 1 71 82 0 70 125 1 72 83 0 71 152 1 73 84 0 72 132 1 74 85 1 73 74 1
		 75 86 1 74 75 1 76 87 1 75 76 1 77 88 1 76 77 1 77 78 0 79 89 0 80 90 1 79 80 1 81 91 0
		 80 81 1 82 92 0 81 126 1 83 93 0 82 151 1 84 94 0 83 133 1 85 95 1 84 85 1 86 96 1
		 85 86 1 87 97 1 86 87 1 88 98 0 87 88 1 89 27 0 90 28 1 89 90 1 91 29 0 90 91 1 92 55 0
		 91 127 1;
	setAttr ".ed[166:331]" 93 56 0 92 150 1 94 30 0 93 134 1 95 31 1 94 95 1 96 32 1
		 95 96 1 97 33 1 96 97 1 98 34 0 97 98 1 9 99 1 10 100 1 99 143 1 11 101 1 100 101 1
		 12 102 0 101 102 1 13 103 0 14 104 1 103 104 0 15 105 1 104 105 1 16 106 1 105 106 1
		 17 107 1 106 107 1 107 99 1 99 108 1 100 109 1 108 142 1 109 110 1 108 110 1 101 111 1
		 109 111 1 111 110 1 102 112 0 111 112 1 112 110 0 103 113 0 104 114 1 113 114 0 114 110 1
		 113 110 0 105 115 1 114 115 1 115 110 1 106 116 1 115 116 1 116 110 1 107 117 1 116 117 1
		 117 110 1 117 108 1 118 94 1 119 84 1 118 119 1 120 73 1 119 120 1 121 62 1 120 121 1
		 122 130 0 121 122 1 123 141 0 122 156 1 124 140 1 123 124 1 125 139 1 124 125 1 126 138 1
		 125 126 1 127 137 1 126 127 1 128 136 0 127 128 1 129 135 0 128 147 1 129 118 1 130 54 0
		 131 121 1 130 131 1 132 120 1 131 132 1 133 119 1 132 133 1 134 118 1 133 134 1 135 56 0
		 134 135 1 136 55 0 135 148 1 137 92 1 136 137 1 138 82 1 137 138 1 139 71 1 138 139 1
		 140 60 1 139 140 1 141 53 0 140 141 1 141 155 1 142 109 1 143 100 1 142 143 1 144 10 1
		 143 144 1 145 38 1 144 145 1 146 30 0 145 421 1 147 129 1 146 147 1 148 136 1 147 148 1
		 149 56 0 148 149 1 150 93 1 149 150 1 151 83 1 150 151 1 152 72 1 151 152 1 153 61 1
		 152 153 1 154 54 0 153 154 1 155 130 1 154 155 1 156 123 1 155 156 1 157 21 0 156 157 1
		 158 47 1 157 158 1 159 1 1 158 159 1 160 293 1 161 162 1 162 3 1 4 163 1 164 160 0
		 165 278 1 166 167 1 167 12 1 13 168 1 168 169 1 169 170 1 170 171 1 171 165 1 160 196 0
		 161 195 1 162 194 1 163 197 0 172 202 1 18 172 1 173 203 0 172 173 1 174 206 0 173 291 0
		 175 207 1 174 175 0 176 208 1 175 176 0 177 209 1;
	setAttr ".ed[332:497]" 176 177 0 178 210 1 177 178 0 178 26 1 179 406 0 180 407 1
		 179 180 1 181 408 1 180 181 1 182 410 1 181 280 0 183 411 1 182 183 1 184 412 1 183 184 1
		 185 413 1 184 185 1 186 414 0 185 186 1 187 482 1 35 187 1 188 166 1 187 188 1 189 165 1
		 188 279 1 190 171 1 189 190 1 191 170 1 190 191 1 192 169 1 191 192 1 193 168 1 192 193 1
		 193 43 1 194 172 1 44 194 1 195 173 1 194 195 1 196 174 0 195 292 1 197 178 0 197 52 1
		 173 257 0 174 256 0 198 288 0 181 262 0 198 204 0 182 263 0 200 283 0 199 205 0 202 211 1
		 57 202 1 203 212 0 202 203 1 204 213 0 203 258 1 205 214 0 204 287 1 206 215 0 205 265 1
		 207 216 1 206 207 1 208 217 1 207 208 1 209 218 1 208 209 1 210 219 1 209 210 1 210 67 1
		 211 220 1 68 211 1 212 221 0 211 212 1 213 222 0 212 259 1 214 223 0 213 286 1 215 224 0
		 214 266 1 216 225 1 215 216 1 217 226 1 216 217 1 218 227 1 217 218 1 219 228 1 218 219 1
		 219 78 0 220 229 1 79 220 1 221 230 0 220 221 1 222 231 0 221 260 1 223 232 0 222 285 1
		 224 233 0 223 267 1 225 234 1 224 225 1 226 235 1 225 226 1 227 236 1 226 227 1 228 237 0
		 227 228 1 89 179 0 229 180 1 89 229 1 230 181 0 229 230 1 231 200 0 230 261 1 232 201 0
		 231 284 1 233 182 0 232 268 1 234 183 1 233 234 1 235 184 1 234 235 1 236 185 1 235 236 1
		 237 186 0 236 237 1 165 238 1 166 239 1 238 277 1 167 240 1 239 240 1 240 102 1 168 241 1
		 103 241 0 169 242 1 241 242 1 170 243 1 242 243 1 171 244 1 243 244 1 244 238 1 238 245 1
		 239 246 1 245 276 1 246 110 1 245 110 1 240 247 1 246 247 1 247 110 1 247 112 1 241 248 1
		 113 248 0 248 110 1 242 249 1 248 249 1 249 110 1 243 250 1 249 250 1 250 110 1 244 251 1
		 250 251 1 251 110 1 251 245 1 252 233 1 253 224 1 252 253 1 254 215 1;
	setAttr ".ed[498:663]" 253 254 1 255 206 1 254 255 1 256 264 0 255 256 1 257 275 0
		 256 290 1 258 274 1 257 258 1 259 273 1 258 259 1 260 272 1 259 260 1 261 271 1 260 261 1
		 262 270 0 261 262 1 263 269 0 262 281 1 263 252 1 264 199 0 265 255 1 264 265 1 266 254 1
		 265 266 1 267 253 1 266 267 1 268 252 1 267 268 1 269 201 0 268 269 1 270 200 0 269 282 1
		 271 231 1 270 271 1 272 222 1 271 272 1 273 213 1 272 273 1 274 204 1 273 274 1 275 198 0
		 274 275 1 275 289 1 276 246 1 277 239 1 276 277 1 278 166 1 277 278 1 279 189 1 278 279 1
		 280 182 0 279 409 1 281 263 1 280 281 1 282 270 1 281 282 1 283 201 0 282 283 1 284 232 1
		 283 284 1 285 223 1 284 285 1 286 214 1 285 286 1 287 205 1 286 287 1 288 199 0 287 288 1
		 289 264 1 288 289 1 290 257 1 289 290 1 291 174 0 290 291 1 292 196 1 291 292 1 293 161 1
		 292 293 1 1 294 1 0 295 1 159 296 1 295 296 0 296 294 0 2 297 1 294 297 0 3 298 1
		 297 298 0 5 299 1 4 300 1 300 299 0 6 301 1 299 301 0 7 302 1 301 302 0 8 303 1 302 303 0
		 303 295 0 293 304 1 161 305 1 304 305 0 160 306 1 306 304 0 162 307 1 305 307 0 307 298 0
		 163 308 0 300 308 0 308 309 0 164 311 0 310 311 0 311 306 0 294 312 1 295 313 1 296 314 1
		 313 314 1 314 312 1 297 315 1 312 315 1 298 316 1 315 316 1 299 317 1 300 318 1 318 317 1
		 301 319 1 317 319 1 302 320 1 319 320 1 303 321 1 320 321 1 321 313 1 304 322 1 305 323 1
		 322 323 1 306 324 1 324 322 1 307 325 1 323 325 1 325 316 1 308 326 1 318 326 1 309 327 0
		 326 327 1 310 328 0 327 328 0 311 329 1 328 329 1 329 324 1 312 330 1 313 331 1 314 332 1
		 331 332 0 332 330 0 315 333 1 330 333 0 316 334 1 333 334 0 317 335 1 318 336 1 336 335 0
		 319 337 1 335 337 0 320 338 1 337 338 0 321 339 1 338 339 0;
	setAttr ".ed[664:829]" 339 331 0 322 340 1 323 341 1 340 341 0 324 342 1 342 340 0
		 325 343 1 341 343 0 343 334 0 326 344 1 336 344 0 327 345 1 344 345 0 328 346 1 345 346 0
		 329 347 1 346 347 0 347 342 0 330 348 0 331 349 0 332 350 0 349 350 0 350 348 0 333 351 0
		 348 351 0 334 352 0 351 352 0 335 353 0 336 354 0 354 353 0 337 355 0 353 355 0 338 356 0
		 355 356 0 339 357 0 356 357 0 357 349 0 340 358 0 341 359 0 358 359 0 342 360 0 360 358 0
		 343 361 0 359 361 0 361 352 0 344 362 0 354 362 0 345 363 0 362 363 0 346 364 0 363 364 0
		 347 365 0 364 365 0 365 360 0 163 366 0 366 367 1 367 368 1 197 369 0 368 369 1 366 369 0
		 367 370 1 370 371 1 371 368 1 164 372 0 370 372 1 372 373 1 373 371 1 160 374 0 372 374 0
		 196 375 0 374 375 0 375 373 1 174 376 0 375 376 0 175 377 0 376 377 0 373 377 1 176 378 0
		 377 378 0 371 378 1 177 379 0 378 379 0 368 379 1 178 380 0 379 380 0 369 380 0 308 381 0
		 366 381 0 309 382 0 381 382 0 367 382 1 310 383 0 382 383 0 370 383 1 311 384 0 383 384 0
		 372 384 0 327 385 0 382 385 0 328 386 0 385 386 0 383 386 0 348 388 1 387 388 1 349 389 1
		 387 389 1 350 390 1 389 390 0 390 388 0 351 391 1 387 391 1 388 391 0 352 392 1 387 392 1
		 391 392 0 353 393 1 387 393 1 354 394 1 387 394 1 394 393 0 355 395 1 387 395 1 393 395 0
		 356 396 1 387 396 1 395 396 0 357 397 1 387 397 1 396 397 0 397 389 0 358 398 1 359 399 1
		 398 399 0 360 400 1 400 398 0 387 400 1 387 399 1 361 401 1 399 401 0 387 401 1 401 392 0
		 362 402 1 394 402 0 387 402 1 363 403 1 402 403 0 387 403 1 364 404 1 403 404 0 387 404 1
		 365 405 1 404 405 0 387 405 1 405 400 0 406 35 0 407 187 1 406 407 1 408 188 1 407 408 1
		 409 280 1 408 409 1 410 189 1 409 410 1 411 190 1 410 411 1 412 191 1;
	setAttr ".ed[830:975]" 411 412 1 413 192 1 412 413 1 414 193 1 413 414 1 415 43 0
		 414 415 0 416 42 1 415 416 0 417 41 1 416 417 1 418 40 1 417 418 1 419 39 1 418 419 1
		 420 38 1 419 420 1 421 146 1 420 421 1 422 37 1 421 422 1 423 36 1 422 423 1 424 35 0
		 423 424 1 415 425 0 416 426 0 425 426 0 34 427 0 427 426 0 88 429 0 430 429 1 430 428 0
		 98 431 0 429 431 0 431 427 0 186 432 0 414 433 0 432 433 0 433 425 0 434 428 0 228 435 0
		 434 435 1 237 436 0 435 436 0 436 432 0 425 438 1 437 438 0 426 439 0 438 439 0 427 440 1
		 440 439 0 440 437 1 441 442 0 429 443 1 443 442 1 430 444 0 444 443 0 444 441 0 442 445 0
		 431 446 1 446 445 1 443 446 0 445 437 0 446 440 0 432 447 1 447 437 1 433 448 0 447 448 0
		 448 438 0 434 449 0 449 441 0 435 450 1 449 450 0 450 442 1 436 451 1 450 451 0 451 445 1
		 451 447 0 430 452 0 452 453 0 441 454 0 453 454 1 444 455 0 455 454 0 452 455 0 434 456 0
		 456 453 0 449 457 0 456 457 0 457 454 0 77 458 0 88 459 0 458 459 0 430 460 0 458 460 0
		 429 461 0 460 461 0 459 461 0 78 462 0 458 462 0 428 463 1 462 463 0 460 463 0 219 464 0
		 464 462 0 434 465 0 464 465 0 465 463 0 228 466 0 464 466 0 435 467 0 466 467 0 465 467 0
		 430 468 0 468 469 0 453 470 0 469 470 0 452 471 0 471 470 0 468 471 0 434 472 0 472 469 0
		 456 473 0 472 473 0 473 470 0 430 474 0 428 475 0 474 475 0 468 476 0 474 476 0 434 477 0
		 477 475 0 472 478 0 477 478 0 478 476 0 479 167 1 480 12 0 481 11 1 479 480 1 480 481 1
		 482 479 1 483 480 0 484 481 1 482 483 1 483 484 1;
	setAttr -s 492 -ch 1946 ".fc[0:491]" -type "polyFaces" 
		f 4 -304 -81 -18 -303
		mu 0 4 193 192 2 1
		f 4 17 -79 -19 -2
		mu 0 4 1 2 5 4
		f 4 18 -77 -20 -3
		mu 0 4 4 5 7 6
		f 4 20 -91 -22 -4
		mu 0 4 8 11 10 9
		f 4 21 -89 -23 -5
		mu 0 4 9 10 13 12
		f 4 22 -87 -24 -6
		mu 0 4 12 13 15 14
		f 4 23 -85 -25 -7
		mu 0 4 14 15 17 16
		f 4 24 -83 -17 -8
		mu 0 4 16 17 19 18
		f 4 -768 769 771 772
		mu 0 4 490 22 488 489
		f 3 -775 767 775
		mu 0 3 491 22 490
		f 3 -778 774 778
		mu 0 3 492 22 491
		f 3 -781 782 783
		mu 0 3 494 22 493
		f 3 -786 780 786
		mu 0 3 495 22 494
		f 3 -789 785 789
		mu 0 3 496 22 495
		f 3 -792 788 792
		mu 0 3 497 22 496
		f 3 -770 791 793
		mu 0 3 488 22 497
		f 4 199 -199 -270 -198
		mu 0 4 30 32 31 175
		f 3 198 -203 -202
		mu 0 3 31 32 33
		f 3 202 -206 -205
		mu 0 3 33 35 34
		f 3 210 -210 -209
		mu 0 3 36 35 37
		f 3 209 -214 -213
		mu 0 3 37 35 38
		f 3 213 -217 -216
		mu 0 3 38 35 39
		f 3 216 -220 -219
		mu 0 3 39 35 40
		f 3 219 -200 -221
		mu 0 3 40 35 30
		f 4 26 -102 -26 27
		mu 0 4 41 44 43 42
		f 4 28 -104 -27 29
		mu 0 4 45 46 44 41
		f 4 -294 -108 -96 93
		mu 0 4 188 187 49 48
		f 4 32 -112 -31 33
		mu 0 4 51 54 53 52
		f 4 34 -114 -33 35
		mu 0 4 55 56 54 51
		f 4 36 -116 -35 37
		mu 0 4 57 58 56 55
		f 4 38 -118 -37 39
		mu 0 4 59 60 58 57
		f 4 40 -120 -39 41
		mu 0 4 61 62 60 59
		f 4 43 854 -43 44
		mu 0 4 63 528 529 64
		f 4 45 852 -44 46
		mu 0 4 67 527 528 63
		f 4 -848 850 -46 48
		mu 0 4 180 526 527 67
		f 4 49 846 -48 50
		mu 0 4 71 523 525 72
		f 4 51 844 -50 52
		mu 0 4 75 522 523 71
		f 4 53 842 -52 54
		mu 0 4 77 521 522 75
		f 4 55 840 -54 56
		mu 0 4 79 520 521 77
		f 4 877 879 -882 882
		mu 0 4 81 544 545 546
		f 4 970 968 10 -968
		mu 0 4 594 595 84 83
		f 6 60 9 -969 -974 -59 61
		mu 0 6 68 85 84 595 599 66
		f 4 -276 272 -61 63
		mu 0 4 179 178 85 68
		f 4 64 15 -63 65
		mu 0 4 74 88 87 73
		f 4 66 14 -65 67
		mu 0 4 76 89 88 74
		f 4 68 13 -67 69
		mu 0 4 78 90 89 76
		f 4 70 12 -69 71
		mu 0 4 80 91 90 78
		f 4 72 11 -71 73
		mu 0 4 82 92 91 80
		f 4 75 -28 -75 76
		mu 0 4 5 41 42 7
		f 4 77 -30 -76 78
		mu 0 4 2 45 41 5
		f 4 -302 -32 -78 80
		mu 0 4 192 191 45 2
		f 4 81 -34 -80 82
		mu 0 4 17 51 52 19
		f 4 83 -36 -82 84
		mu 0 4 15 55 51 17
		f 4 85 -38 -84 86
		mu 0 4 13 57 55 15
		f 4 87 -40 -86 88
		mu 0 4 10 59 57 13
		f 4 89 -42 -88 90
		mu 0 4 11 61 59 10
		f 4 -298 -269 -231 -297
		mu 0 4 190 189 174 95
		f 4 230 -268 -233 -234
		mu 0 4 95 174 173 96
		f 4 240 -281 -282 -244
		mu 0 4 97 169 182 181
		f 4 -247 -248 -229 -230
		mu 0 4 101 164 163 94
		f 4 100 -123 -100 101
		mu 0 4 44 103 102 43
		f 4 102 -125 -101 103
		mu 0 4 46 104 103 44
		f 4 -266 -235 -236 232
		mu 0 4 173 172 105 96
		f 4 -292 -129 -105 107
		mu 0 4 187 186 106 49
		f 4 -249 -250 246 -228
		mu 0 4 108 165 164 101
		f 4 110 -133 -109 111
		mu 0 4 54 110 109 53
		f 4 112 -135 -111 113
		mu 0 4 56 111 110 54
		f 4 114 -137 -113 115
		mu 0 4 58 112 111 56
		f 4 116 -139 -115 117
		mu 0 4 60 113 112 58
		f 4 118 -140 -117 119
		mu 0 4 62 114 113 60
		f 4 121 -143 -121 122
		mu 0 4 103 116 115 102
		f 4 123 -145 -122 124
		mu 0 4 104 117 116 103
		f 4 -264 -237 -238 234
		mu 0 4 172 171 118 105
		f 4 -290 -149 -126 128
		mu 0 4 186 185 119 106
		f 4 -251 -252 248 -226
		mu 0 4 121 166 165 108
		f 4 131 -153 -130 132
		mu 0 4 110 123 122 109
		f 4 133 -155 -132 134
		mu 0 4 111 124 123 110
		f 4 135 -157 -134 136
		mu 0 4 112 125 124 111
		f 4 137 -159 -136 138
		mu 0 4 113 126 125 112
		f 4 883 -886 -888 888
		mu 0 4 549 127 547 548
		f 4 141 -162 -141 142
		mu 0 4 116 129 128 115
		f 4 143 -164 -142 144
		mu 0 4 117 130 129 116
		f 4 -262 -239 -240 236
		mu 0 4 171 170 131 118
		f 4 -288 -168 -146 148
		mu 0 4 185 184 132 119
		f 4 -253 -254 250 -224
		mu 0 4 134 167 166 121
		f 4 151 -172 -150 152
		mu 0 4 123 136 135 122
		f 4 153 -174 -152 154
		mu 0 4 124 137 136 123
		f 4 155 -176 -154 156
		mu 0 4 125 138 137 124
		f 4 157 -178 -156 158
		mu 0 4 126 139 138 125
		f 4 889 -892 -893 885
		mu 0 4 127 140 550 547
		f 4 160 -45 -160 161
		mu 0 4 129 63 64 128
		f 4 162 -47 -161 163
		mu 0 4 130 67 63 129
		f 4 -260 -241 -242 238
		mu 0 4 170 169 97 131
		f 4 -286 -98 -165 167
		mu 0 4 184 183 100 132
		f 4 242 -256 252 -245
		mu 0 4 98 168 167 134
		f 4 170 -51 -169 171
		mu 0 4 136 71 72 135
		f 4 172 -53 -171 173
		mu 0 4 137 75 71 136
		f 4 174 -55 -173 175
		mu 0 4 138 77 75 137
		f 4 176 -57 -175 177
		mu 0 4 139 79 77 138
		f 4 893 -883 -895 891
		mu 0 4 140 81 546 550
		f 4 -274 270 -180 -273
		mu 0 4 177 176 143 142
		f 4 179 182 -182 -10
		mu 0 4 142 143 146 145
		f 4 181 184 -184 -11
		mu 0 4 145 146 148 147
		f 4 185 187 -187 -12
		mu 0 4 149 152 151 150
		f 4 186 189 -189 -13
		mu 0 4 150 151 154 153
		f 4 188 191 -191 -14
		mu 0 4 153 154 156 155
		f 4 190 193 -193 -15
		mu 0 4 155 156 158 157
		f 4 192 194 -179 -16
		mu 0 4 157 158 144 141
		f 4 -272 269 -197 -271
		mu 0 4 176 175 31 143
		f 4 196 201 -201 -183
		mu 0 4 143 31 33 146
		f 4 200 204 -204 -185
		mu 0 4 146 33 34 148
		f 4 206 208 -208 -188
		mu 0 4 152 36 37 151
		f 4 207 212 -212 -190
		mu 0 4 151 37 38 154
		f 4 211 215 -215 -192
		mu 0 4 154 38 39 156
		f 4 214 218 -218 -194
		mu 0 4 156 39 40 158
		f 4 217 220 -196 -195
		mu 0 4 158 40 30 144
		f 4 -222 223 222 149
		mu 0 4 159 134 121 160
		f 4 -223 225 224 129
		mu 0 4 160 121 108 161
		f 4 -225 227 226 108
		mu 0 4 161 108 101 162
		f 4 -227 229 -93 30
		mu 0 4 162 101 94 93
		f 4 -300 296 -92 31
		mu 0 4 191 190 95 45
		f 4 91 233 -106 -29
		mu 0 4 45 95 96 46
		f 4 -127 -103 105 235
		mu 0 4 105 104 46 96
		f 4 -147 -124 126 237
		mu 0 4 118 117 104 105
		f 4 -166 -144 146 239
		mu 0 4 131 130 117 118
		f 4 -95 -163 165 241
		mu 0 4 97 67 130 131
		f 4 94 243 -280 -49
		mu 0 4 67 97 181 180
		f 4 96 244 221 168
		mu 0 4 69 98 134 159
		f 4 -110 -99 -246 247
		mu 0 4 164 50 47 163
		f 4 -131 -107 109 249
		mu 0 4 165 107 50 164
		f 4 -151 -128 130 251
		mu 0 4 166 120 107 165
		f 4 -170 -148 150 253
		mu 0 4 167 133 120 166
		f 4 254 -167 169 255
		mu 0 4 168 99 133 167
		f 4 256 97 -284 280
		mu 0 4 169 100 183 182
		f 4 164 -257 259 258
		mu 0 4 132 100 169 170
		f 4 145 -259 261 260
		mu 0 4 119 132 170 171
		f 4 125 -261 263 262
		mu 0 4 106 119 171 172
		f 4 104 -263 265 264
		mu 0 4 49 106 172 173
		f 4 266 95 -265 267
		mu 0 4 174 48 49 173
		f 4 -296 -94 -267 268
		mu 0 4 189 188 48 174
		f 4 195 197 271 -181
		mu 0 4 144 30 175 176
		f 4 178 180 273 -9
		mu 0 4 141 144 176 177
		f 4 62 8 275 274
		mu 0 4 70 86 178 179
		f 4 47 848 847 276
		mu 0 4 69 524 526 180
		f 4 278 -97 -277 279
		mu 0 4 181 98 69 180
		f 4 -258 -243 -279 281
		mu 0 4 182 168 98 181
		f 4 282 -255 257 283
		mu 0 4 183 99 168 182
		f 4 166 -283 285 284
		mu 0 4 133 99 183 184
		f 4 147 -285 287 286
		mu 0 4 120 133 184 185
		f 4 127 -287 289 288
		mu 0 4 107 120 185 186
		f 4 106 -289 291 290
		mu 0 4 50 107 186 187
		f 4 98 -291 293 292
		mu 0 4 47 50 187 188
		f 4 245 -293 295 294
		mu 0 4 163 47 188 189
		f 4 228 -295 297 -232
		mu 0 4 94 163 189 190
		f 4 92 231 299 298
		mu 0 4 93 94 190 191
		f 4 79 -299 301 300
		mu 0 4 3 93 191 192
		f 4 16 -301 303 -1
		mu 0 4 0 3 192 193
		f 4 575 318 371 576
		mu 0 4 195 196 197 198
		f 4 305 319 369 -319
		mu 0 4 196 199 200 197
		f 4 306 19 367 -320
		mu 0 4 199 201 202 200
		f 4 307 320 373 -21
		mu 0 4 203 204 205 206
		f 4 719 720 722 -724
		mu 0 4 461 207 208 460
		f 4 724 725 726 -721
		mu 0 4 207 209 210 208
		f 4 728 729 730 -726
		mu 0 4 209 211 212 210
		f 4 732 734 735 -730
		mu 0 4 462 463 464 212
		f 4 -797 -799 -800 800
		mu 0 4 498 499 500 218
		f 3 -803 -801 803
		mu 0 3 501 498 218
		f 3 -805 -804 777
		mu 0 3 502 501 218
		f 3 -807 -783 807
		mu 0 3 503 504 218
		f 3 -810 -808 810
		mu 0 3 505 503 218
		f 3 -813 -811 813
		mu 0 3 506 505 218
		f 3 -816 -814 816
		mu 0 3 507 506 218
		f 3 -818 -817 799
		mu 0 3 500 507 218
		f 4 474 542 475 -477
		mu 0 4 226 227 228 229
		f 3 478 479 -476
		mu 0 3 228 230 229
		f 3 480 205 -480
		mu 0 3 230 231 232
		f 3 482 483 -211
		mu 0 3 233 234 232
		f 3 485 486 -484
		mu 0 3 234 235 232
		f 3 488 489 -487
		mu 0 3 235 236 232
		f 3 491 492 -490
		mu 0 3 236 237 232
		f 3 493 476 -493
		mu 0 3 237 226 232
		f 4 -323 25 383 -322
		mu 0 4 238 239 240 241
		f 4 -325 321 385 -324
		mu 0 4 242 238 241 243
		f 4 -377 378 389 566
		mu 0 4 244 245 246 247
		f 4 -329 325 393 -328
		mu 0 4 248 249 250 251
		f 4 -331 327 395 -330
		mu 0 4 252 248 251 253
		f 4 -333 329 397 -332
		mu 0 4 254 252 253 255
		f 4 -335 331 399 -334
		mu 0 4 256 254 255 257
		f 4 -336 333 400 -41
		mu 0 4 258 256 257 259
		f 4 -339 336 820 -338
		mu 0 4 260 261 508 509
		f 4 -341 337 822 -340
		mu 0 4 264 260 509 510
		f 4 -343 339 824 823
		mu 0 4 266 264 510 511
		f 4 -345 341 828 -344
		mu 0 4 268 269 512 514
		f 4 -347 343 830 -346
		mu 0 4 272 268 514 515
		f 4 -349 345 832 -348
		mu 0 4 274 272 515 516
		f 4 -351 347 834 -350
		mu 0 4 276 274 516 517
		f 4 -897 898 899 -878
		mu 0 4 278 551 552 553
		f 4 969 967 -312 -967
		mu 0 4 592 593 280 281
		f 6 -355 351 971 966 -311 -354
		mu 0 6 265 263 596 592 281 282
		f 4 -357 353 -546 548
		mu 0 4 267 265 282 283
		f 4 -359 355 -317 -358
		mu 0 4 271 270 284 285
		f 4 -361 357 -316 -360
		mu 0 4 273 271 285 286
		f 4 -363 359 -315 -362
		mu 0 4 275 273 286 287
		f 4 -365 361 -314 -364
		mu 0 4 277 275 287 288
		f 4 -366 363 -313 -73
		mu 0 4 279 277 288 289
		f 4 -368 74 322 -367
		mu 0 4 200 202 239 238
		f 4 -370 366 324 -369
		mu 0 4 197 200 238 242
		f 4 -372 368 326 574
		mu 0 4 198 197 242 290
		f 4 -736 737 739 -741
		mu 0 4 212 464 475 476
		f 4 -731 740 742 -744
		mu 0 4 210 212 476 477
		f 4 -727 743 745 -747
		mu 0 4 208 210 477 478
		f 4 -723 746 748 -750
		mu 0 4 460 208 478 479
		f 4 -374 372 335 -90
		mu 0 4 206 205 256 258
		f 4 569 503 541 570
		mu 0 4 291 292 293 294
		f 4 506 505 540 -504
		mu 0 4 292 295 296 293
		f 4 516 554 553 -514
		mu 0 4 297 298 299 300
		f 4 502 501 520 519
		mu 0 4 301 302 303 304
		f 4 -384 99 402 -383
		mu 0 4 241 240 305 306
		f 4 -386 382 404 -385
		mu 0 4 243 241 306 307
		f 4 -506 508 507 538
		mu 0 4 296 295 308 309
		f 4 -390 386 408 564
		mu 0 4 247 246 310 311
		f 4 500 -520 522 521
		mu 0 4 312 301 304 313
		f 4 -394 390 412 -393
		mu 0 4 251 250 314 315
		f 4 -396 392 414 -395
		mu 0 4 253 251 315 316
		f 4 -398 394 416 -397
		mu 0 4 255 253 316 317
		f 4 -400 396 418 -399
		mu 0 4 257 255 317 318
		f 4 -401 398 419 -119
		mu 0 4 259 257 318 319
		f 4 -403 120 421 -402
		mu 0 4 306 305 320 321
		f 4 -405 401 423 -404
		mu 0 4 307 306 321 322
		f 4 -508 510 509 536
		mu 0 4 309 308 323 324
		f 4 -409 405 427 562
		mu 0 4 311 310 325 326
		f 4 498 -522 524 523
		mu 0 4 327 312 313 328
		f 4 -413 409 431 -412
		mu 0 4 315 314 329 330
		f 4 -415 411 433 -414
		mu 0 4 316 315 330 331
		f 4 -417 413 435 -416
		mu 0 4 317 316 331 332
		f 4 -419 415 437 -418
		mu 0 4 318 317 332 333
		f 4 -902 903 904 -884
		mu 0 4 554 555 556 334
		f 4 -422 140 440 -421
		mu 0 4 321 320 335 336
		f 4 -424 420 442 -423
		mu 0 4 322 321 336 337
		f 4 -510 512 511 534
		mu 0 4 324 323 338 339
		f 4 -428 424 446 560
		mu 0 4 326 325 340 341
		f 4 496 -524 526 525
		mu 0 4 342 327 328 343
		f 4 -432 428 450 -431
		mu 0 4 330 329 344 345
		f 4 -434 430 452 -433
		mu 0 4 331 330 345 346
		f 4 -436 432 454 -435
		mu 0 4 332 331 346 347
		f 4 -438 434 456 -437
		mu 0 4 333 332 347 348
		f 4 -905 906 907 -890
		mu 0 4 334 556 557 349
		f 4 -441 438 338 -440
		mu 0 4 336 335 261 260
		f 4 -443 439 340 -442
		mu 0 4 337 336 260 264
		f 4 -512 514 513 532
		mu 0 4 339 338 297 300
		f 4 -447 443 380 558
		mu 0 4 341 340 350 351
		f 4 517 -526 528 -516
		mu 0 4 352 342 343 353
		f 4 -451 447 344 -450
		mu 0 4 345 344 269 268
		f 4 -453 449 346 -452
		mu 0 4 346 345 268 272
		f 4 -455 451 348 -454
		mu 0 4 347 346 272 274
		f 4 -457 453 350 -456
		mu 0 4 348 347 274 276
		f 4 -908 908 896 -894
		mu 0 4 349 557 551 278
		f 4 545 458 -544 546
		mu 0 4 354 355 356 357
		f 4 310 460 -462 -459
		mu 0 4 355 358 359 356
		f 4 311 183 -463 -461
		mu 0 4 358 360 361 359
		f 4 312 463 -465 -186
		mu 0 4 362 363 364 365
		f 4 313 465 -467 -464
		mu 0 4 363 366 367 364
		f 4 314 467 -469 -466
		mu 0 4 366 368 369 367
		f 4 315 469 -471 -468
		mu 0 4 368 370 371 369
		f 4 316 457 -472 -470
		mu 0 4 370 372 373 371
		f 4 543 473 -543 544
		mu 0 4 357 356 228 227
		f 4 461 477 -479 -474
		mu 0 4 356 359 230 228
		f 4 462 203 -481 -478
		mu 0 4 359 361 231 230
		f 4 464 481 -483 -207
		mu 0 4 365 364 234 233
		f 4 466 484 -486 -482
		mu 0 4 364 367 235 234
		f 4 468 487 -489 -485
		mu 0 4 367 369 236 235
		f 4 470 490 -492 -488
		mu 0 4 369 371 237 236
		f 4 471 472 -494 -491
		mu 0 4 371 373 226 237
		f 4 -429 -496 -497 494
		mu 0 4 374 375 327 342
		f 4 -410 -498 -499 495
		mu 0 4 375 376 312 327
		f 4 -391 -500 -501 497
		mu 0 4 376 377 301 312
		f 4 -326 375 -503 499
		mu 0 4 377 378 302 301
		f 4 -327 374 -570 572
		mu 0 4 290 242 292 291
		f 4 323 387 -507 -375
		mu 0 4 242 243 295 292
		f 4 -509 -388 384 406
		mu 0 4 308 295 243 307
		f 4 -511 -407 403 425
		mu 0 4 323 308 307 322
		f 4 -513 -426 422 444
		mu 0 4 338 323 322 337
		f 4 -515 -445 441 377
		mu 0 4 297 338 337 264
		f 4 342 552 -517 -378
		mu 0 4 264 266 298 297
		f 4 -448 -495 -518 -380
		mu 0 4 379 374 342 352
		f 4 -521 518 381 391
		mu 0 4 304 303 380 381
		f 4 -523 -392 388 410
		mu 0 4 313 304 381 382
		f 4 -525 -411 407 429
		mu 0 4 328 313 382 383
		f 4 -527 -430 426 448
		mu 0 4 343 328 383 384
		f 4 -529 -449 445 -528
		mu 0 4 353 343 384 385
		f 4 -554 556 -381 -530
		mu 0 4 300 299 351 350
		f 4 -532 -533 529 -444
		mu 0 4 340 339 300 350
		f 4 -534 -535 531 -425
		mu 0 4 325 324 339 340
		f 4 -536 -537 533 -406
		mu 0 4 310 309 324 325
		f 4 -538 -539 535 -387
		mu 0 4 246 296 309 310
		f 4 -541 537 -379 -540
		mu 0 4 293 296 246 245
		f 4 -542 539 376 568
		mu 0 4 294 293 245 244
		f 4 459 -545 -475 -473
		mu 0 4 373 357 227 226
		f 4 309 -547 -460 -458
		mu 0 4 372 354 357 373
		f 4 -548 -549 -310 -356
		mu 0 4 386 267 283 387
		f 4 -550 -824 826 -342
		mu 0 4 379 266 511 513
		f 4 -553 549 379 -552
		mu 0 4 298 266 379 352
		f 4 -555 551 515 530
		mu 0 4 299 298 352 353
		f 4 -557 -531 527 -556
		mu 0 4 351 299 353 385
		f 4 -558 -559 555 -446
		mu 0 4 384 341 351 385
		f 4 -560 -561 557 -427
		mu 0 4 383 326 341 384
		f 4 -562 -563 559 -408
		mu 0 4 382 311 326 383
		f 4 -564 -565 561 -389
		mu 0 4 381 247 311 382
		f 4 -566 -567 563 -382
		mu 0 4 380 244 247 381
		f 4 -568 -569 565 -519
		mu 0 4 303 294 244 380
		f 4 504 -571 567 -502
		mu 0 4 302 291 294 303
		f 4 -572 -573 -505 -376
		mu 0 4 378 290 291 302
		f 4 -574 -575 571 -371
		mu 0 4 388 198 290 378
		f 4 304 -577 573 -318
		mu 0 4 389 195 198 388
		f 4 0 579 -581 -579
		mu 0 4 21 194 391 390
		f 4 302 577 -582 -580
		mu 0 4 194 20 392 391
		f 4 1 582 -584 -578
		mu 0 4 20 23 393 392
		f 4 2 584 -586 -583
		mu 0 4 23 24 394 393
		f 4 3 586 -589 -588
		mu 0 4 26 25 396 395
		f 4 4 589 -591 -587
		mu 0 4 25 27 397 396
		f 4 5 591 -593 -590
		mu 0 4 27 28 398 397
		f 4 6 593 -595 -592
		mu 0 4 28 29 399 398
		f 4 7 578 -596 -594
		mu 0 4 29 21 390 399
		f 4 -576 596 598 -598
		mu 0 4 215 216 401 400
		f 4 -305 599 600 -597
		mu 0 4 216 217 402 401
		f 4 -306 597 602 -602
		mu 0 4 219 215 400 403
		f 4 -307 601 603 -585
		mu 0 4 220 219 403 404
		f 4 -308 587 605 -605
		mu 0 4 221 222 406 405
		f 4 -720 751 753 -755
		mu 0 4 223 480 481 482
		f 4 -725 754 756 -758
		mu 0 4 224 223 482 408
		f 4 -729 757 759 -761
		mu 0 4 485 224 483 484
		f 4 -309 607 609 -600
		mu 0 4 217 225 409 402
		f 4 580 612 -614 -612
		mu 0 4 390 391 411 410
		f 4 581 610 -615 -613
		mu 0 4 391 392 412 411
		f 4 583 615 -617 -611
		mu 0 4 392 393 413 412
		f 4 585 617 -619 -616
		mu 0 4 393 394 414 413
		f 4 588 619 -622 -621
		mu 0 4 395 396 416 415
		f 4 590 622 -624 -620
		mu 0 4 396 397 417 416
		f 4 592 624 -626 -623
		mu 0 4 397 398 418 417
		f 4 594 626 -628 -625
		mu 0 4 398 399 419 418
		f 4 595 611 -629 -627
		mu 0 4 399 390 410 419
		f 4 -599 629 631 -631
		mu 0 4 400 401 421 420
		f 4 -601 632 633 -630
		mu 0 4 401 402 422 421
		f 4 -603 630 635 -635
		mu 0 4 403 400 420 423
		f 4 -604 634 636 -618
		mu 0 4 404 403 423 424
		f 4 -606 620 638 -638
		mu 0 4 405 406 426 425
		f 4 -607 637 640 -640
		mu 0 4 407 405 425 427
		f 4 -757 762 764 -766
		mu 0 4 483 482 486 487
		f 4 -609 641 644 -644
		mu 0 4 409 408 428 429
		f 4 -610 643 645 -633
		mu 0 4 402 409 429 422
		f 4 613 648 -650 -648
		mu 0 4 410 411 431 430
		f 4 614 646 -651 -649
		mu 0 4 411 412 432 431
		f 4 616 651 -653 -647
		mu 0 4 412 413 433 432
		f 4 618 653 -655 -652
		mu 0 4 413 414 434 433
		f 4 621 655 -658 -657
		mu 0 4 415 416 436 435
		f 4 623 658 -660 -656
		mu 0 4 416 417 437 436
		f 4 625 660 -662 -659
		mu 0 4 417 418 438 437
		f 4 627 662 -664 -661
		mu 0 4 418 419 439 438
		f 4 628 647 -665 -663
		mu 0 4 419 410 430 439
		f 4 -632 665 667 -667
		mu 0 4 420 421 441 440
		f 4 -634 668 669 -666
		mu 0 4 421 422 442 441
		f 4 -636 666 671 -671
		mu 0 4 423 420 440 443
		f 4 -637 670 672 -654
		mu 0 4 424 423 443 444
		f 4 -639 656 674 -674
		mu 0 4 425 426 446 445
		f 4 -641 673 676 -676
		mu 0 4 427 425 445 447
		f 4 -643 675 678 -678
		mu 0 4 428 427 447 448
		f 4 -645 677 680 -680
		mu 0 4 429 428 448 449
		f 4 -646 679 681 -669
		mu 0 4 422 429 449 442
		f 4 649 684 -686 -684
		mu 0 4 430 431 451 450
		f 4 650 682 -687 -685
		mu 0 4 431 432 452 451
		f 4 652 687 -689 -683
		mu 0 4 432 433 453 452
		f 4 654 689 -691 -688
		mu 0 4 433 434 454 453
		f 4 657 691 -694 -693
		mu 0 4 435 436 456 455
		f 4 659 694 -696 -692
		mu 0 4 436 437 457 456
		f 4 661 696 -698 -695
		mu 0 4 437 438 458 457
		f 4 663 698 -700 -697
		mu 0 4 438 439 459 458
		f 4 664 683 -701 -699
		mu 0 4 439 430 450 459
		f 4 -668 701 703 -703
		mu 0 4 205 204 461 460
		f 4 -670 704 705 -702
		mu 0 4 211 213 463 462
		f 4 -672 702 707 -707
		mu 0 4 213 214 464 463
		f 4 -673 706 708 -690
		mu 0 4 440 441 466 465
		f 4 -675 692 710 -710
		mu 0 4 441 442 467 466
		f 4 -677 709 712 -712
		mu 0 4 443 440 465 468
		f 4 -679 711 714 -714
		mu 0 4 444 443 468 469
		f 4 -681 713 716 -716
		mu 0 4 445 446 471 470
		f 4 -682 715 717 -705
		mu 0 4 447 445 470 472
		f 4 -321 718 723 -722
		mu 0 4 448 447 472 473
		f 4 308 731 -733 -728
		mu 0 4 449 448 473 474
		f 4 317 733 -735 -732
		mu 0 4 442 449 474 467
		f 4 370 736 -738 -734
		mu 0 4 214 249 475 464
		f 4 328 738 -740 -737
		mu 0 4 249 248 476 475
		f 4 330 741 -743 -739
		mu 0 4 248 252 477 476
		f 4 332 744 -746 -742
		mu 0 4 252 254 478 477
		f 4 334 747 -749 -745
		mu 0 4 254 256 479 478
		f 4 -373 721 749 -748
		mu 0 4 256 205 460 479
		f 4 604 750 -752 -719
		mu 0 4 221 405 481 480
		f 4 606 752 -754 -751
		mu 0 4 405 407 482 481
		f 4 608 758 -760 -756
		mu 0 4 408 409 484 483
		f 4 -608 727 760 -759
		mu 0 4 409 225 485 484
		f 4 639 761 -763 -753
		mu 0 4 407 427 486 482
		f 4 642 763 -765 -762
		mu 0 4 427 428 487 486
		f 4 -642 755 765 -764
		mu 0 4 428 408 483 487
		f 4 685 770 -772 -769
		mu 0 4 450 451 489 488
		f 4 686 766 -773 -771
		mu 0 4 451 452 490 489
		f 4 688 773 -776 -767
		mu 0 4 452 453 491 490
		f 4 690 776 -779 -774
		mu 0 4 453 454 492 491
		f 4 693 779 -784 -782
		mu 0 4 455 456 494 493
		f 4 695 784 -787 -780
		mu 0 4 456 457 495 494
		f 4 697 787 -790 -785
		mu 0 4 457 458 496 495
		f 4 699 790 -793 -788
		mu 0 4 458 459 497 496
		f 4 700 768 -794 -791
		mu 0 4 459 450 488 497
		f 4 -704 794 796 -796
		mu 0 4 465 466 499 498
		f 4 -706 797 798 -795
		mu 0 4 466 467 500 499
		f 4 -708 795 802 -802
		mu 0 4 468 465 498 501
		f 4 -709 801 804 -777
		mu 0 4 469 468 501 502
		f 4 -711 781 806 -806
		mu 0 4 470 471 504 503
		f 4 -713 805 809 -809
		mu 0 4 472 470 503 505
		f 4 -715 808 812 -812
		mu 0 4 473 472 505 506
		f 4 -717 811 815 -815
		mu 0 4 474 473 506 507
		f 4 -718 814 817 -798
		mu 0 4 467 474 507 500
		f 4 -821 818 352 -820
		mu 0 4 509 508 262 263
		f 4 -823 819 354 -822
		mu 0 4 510 509 263 265
		f 4 -825 821 356 550
		mu 0 4 511 510 265 267
		f 4 -827 -551 547 -826
		mu 0 4 513 511 267 386
		f 4 -829 825 358 -828
		mu 0 4 514 512 270 271
		f 4 -831 827 360 -830
		mu 0 4 515 514 271 273
		f 4 -833 829 362 -832
		mu 0 4 516 515 273 275
		f 4 -835 831 364 -834
		mu 0 4 517 516 275 277
		f 4 -837 833 365 -836
		mu 0 4 519 517 277 279
		f 4 -839 835 -74 -838
		mu 0 4 520 518 82 80
		f 4 -841 837 -72 -840
		mu 0 4 521 520 80 78
		f 4 -843 839 -70 -842
		mu 0 4 522 521 78 76
		f 4 -845 841 -68 -844
		mu 0 4 523 522 76 74
		f 4 -847 843 -66 -846
		mu 0 4 525 523 74 73
		f 4 -849 845 -275 277
		mu 0 4 526 524 70 179
		f 4 -851 -278 -64 -850
		mu 0 4 527 526 179 68
		f 4 -853 849 -62 -852
		mu 0 4 528 527 68 66
		f 4 -855 851 -60 -854
		mu 0 4 529 528 66 65
		f 4 838 856 -858 -856
		mu 0 4 518 520 531 530
		f 4 -56 858 859 -857
		mu 0 4 520 79 532 531
		f 4 -924 925 927 -929
		mu 0 4 566 567 568 569
		f 4 930 932 -934 -926
		mu 0 4 567 570 571 568
		f 4 -158 860 864 -864
		mu 0 4 139 126 533 536
		f 4 -177 863 865 -859
		mu 0 4 79 139 536 532
		f 4 349 867 -869 -867
		mu 0 4 276 517 538 537
		f 4 836 855 -870 -868
		mu 0 4 517 519 539 538
		f 4 -936 937 938 -933
		mu 0 4 572 573 574 575
		f 4 940 942 -944 -938
		mu 0 4 573 576 577 574
		f 4 436 873 -875 -872
		mu 0 4 333 348 543 542
		f 4 455 866 -876 -874
		mu 0 4 348 276 537 543
		f 4 857 878 -880 -877
		mu 0 4 530 531 545 544
		f 4 -860 880 881 -879
		mu 0 4 531 532 546 545
		f 4 -862 886 887 -885
		mu 0 4 533 534 548 547
		f 4 910 912 -915 -916
		mu 0 4 558 559 560 561
		f 4 -865 884 892 -891
		mu 0 4 536 533 547 550
		f 4 -866 890 894 -881
		mu 0 4 532 536 550 546
		f 4 868 897 -899 -896
		mu 0 4 537 538 552 551
		f 4 869 876 -900 -898
		mu 0 4 538 539 553 552
		f 4 -918 919 920 -913
		mu 0 4 562 563 564 565
		f 4 872 902 -904 -901
		mu 0 4 541 542 556 555
		f 4 874 905 -907 -903
		mu 0 4 542 543 557 556
		f 4 875 895 -909 -906
		mu 0 4 543 537 551 557
		f 4 945 947 -950 -951
		mu 0 4 578 579 580 581
		f 4 -889 913 914 -912
		mu 0 4 549 548 561 560
		f 4 -887 909 915 -914
		mu 0 4 548 534 558 561
		f 4 -953 954 955 -948
		mu 0 4 582 583 584 585
		f 4 900 918 -920 -917
		mu 0 4 541 555 564 563
		f 4 901 911 -921 -919
		mu 0 4 555 554 565 564
		f 4 -138 921 923 -923
		mu 0 4 126 113 567 566
		f 4 861 926 -928 -925
		mu 0 4 534 533 569 568
		f 4 -861 922 928 -927
		mu 0 4 533 126 566 569
		f 4 139 929 -931 -922
		mu 0 4 113 114 570 567
		f 4 -863 924 933 -932
		mu 0 4 535 534 568 571
		f 4 -420 934 935 -930
		mu 0 4 319 318 573 572
		f 4 870 931 -939 -937
		mu 0 4 541 540 575 574
		f 4 417 939 -941 -935
		mu 0 4 318 333 576 573
		f 4 871 941 -943 -940
		mu 0 4 333 542 577 576
		f 4 -873 936 943 -942
		mu 0 4 542 541 574 577
		f 5 -961 958 -963 964 965
		mu 0 5 588 586 589 590 591
		f 4 -911 948 949 -947
		mu 0 4 559 558 581 580
		f 4 -910 944 950 -949
		mu 0 4 558 534 578 581
		f 4 916 953 -955 -952
		mu 0 4 541 563 584 583
		f 4 917 946 -956 -954
		mu 0 4 563 562 585 584
		f 4 862 957 -959 -957
		mu 0 4 534 535 587 586
		f 4 -945 956 960 -960
		mu 0 4 578 534 586 588
		f 4 -871 961 962 -958
		mu 0 4 540 541 590 589
		f 4 951 963 -965 -962
		mu 0 4 541 583 591 590
		f 5 -966 -964 952 -946 959
		mu 0 5 588 591 583 579 578
		f 4 974 972 -970 -972
		mu 0 4 596 597 593 592
		f 4 975 973 -971 -973
		mu 0 4 598 599 595 594
		f 4 -353 57 -975 -352
		mu 0 4 263 262 597 596
		f 4 58 -976 -58 59
		mu 0 4 66 599 598 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "00D28FAF-4765-F4C8-0EB0-31A6FA460044";
	setAttr ".t" -type "double3" 0 0 0.29957658409310461 ;
	setAttr ".s" -type "double3" 1 0.8005835858432474 1 ;
	setAttr ".rp" -type "double3" 0 5.0000002384185791 -5.1581438779830933 ;
	setAttr ".sp" -type "double3" 0 5.0000002384185791 -5.1581438779830933 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "90604DA8-41FA-B437-528A-5892C6B87F7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F9CD8FC6-42AD-15F6-D583-2090F8F2C1FD";
	setAttr ".t" -type "double3" 0 0 -14.062366538415835 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.27479950549618193 0.47076549129911455 0.27479950549618193 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "34BAA069-401E-EED3-2AFF-D381A6553B0D";
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
createNode transform -n "pCylinder3";
	rename -uid "CAC80588-4A3A-4B7E-3582-078170EA1C7B";
	setAttr ".t" -type "double3" 0 0 -13.141888443264682 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.5611942183115266 0.30721369577595287 0.5611942183115266 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "55088C57-4FC6-2E70-67AB-3DBAA2398703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "39F8C96C-4465-AE15-A2E0-58AFA2258E7F";
	setAttr ".t" -type "double3" 2.2488249649190006 -3.2568418183306944 -14.2121779281277 ;
	setAttr ".r" -type "double3" 3.8166656177562199e-013 90.471009775435505 34.72463793159293 ;
	setAttr ".s" -type "double3" 0.37171337163519225 0.32771985538366316 0.33475226286156751 ;
	setAttr ".rp" -type "double3" -1.1357356569964561e-015 6.1826994191713096 1.3829562495182302e-013 ;
	setAttr ".rpt" -type "double3" -3.5218696394765825 -1.1011439141753949 -1.3049481408063987e-013 ;
	setAttr ".sp" -type "double3" -1.1357356569964561e-015 6.1826994191713096 1.3829562495182302e-013 ;
createNode transform -n "transform25" -p "pCube5";
	rename -uid "555497BD-4201-B710-26D2-92B5AC4E84F5";
createNode mesh -n "pCubeShape4" -p "transform25";
	rename -uid "DBA5258F-4E11-CD4C-A45B-58AA97E6877F";
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
	setAttr -s 4 ".pt[36:39]" -type "float3"  0.36380529 0 0.19735475 -0.00029182434 
		0 -0.26085144 -0.36380482 0 -0.19735475 0.00029182434 -1.1920929e-007 0.26085141;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "449AF597-4121-4D5C-BEFF-89A76C9DD6CF";
	setAttr ".t" -type "double3" 2.5963040917435967 -3.8383867110955343 -14.2121779281277 ;
	setAttr ".r" -type "double3" -180.02264746680058 -108.47873249782113 35.619317715396051 ;
	setAttr ".s" -type "double3" 0.37171337163519225 0.32771985538366316 0.33475226286156751 ;
	setAttr ".rp" -type "double3" -0.0004124928933375549 4.3243135958213141 0.050176388483706286 ;
	setAttr ".rpt" -type "double3" -2.4216179230443613 -0.74158075909045296 -0.050176388483676962 ;
	setAttr ".sp" -type "double3" -0.0011097069000296105 0.51204567994518246 0.14989111068194566 ;
	setAttr ".spt" -type "double3" 0.00069721400669200354 3.8122679158761006 -0.099714722198244413 ;
createNode transform -n "transform26" -p "pCube6";
	rename -uid "A9B50350-41E5-E245-0C6A-7B8653FC1257";
createNode mesh -n "pCubeShape6" -p "transform26";
	rename -uid "0B5BC6FF-4B36-2090-32D5-DE83E204DE92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[36:39]" -type "float3"  0.36380529 0 0.19735475 -0.00029182434 
		0 -0.26085144 -0.36380482 0 -0.19735475 0.00029182434 -1.1920929e-007 0.26085141;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5399158 0.5 0.5
		 0.5399158 0.5 0.5 -0.5399158 0.5 -0.051246643 0.5399158 0.5 -0.051246643 -0.5 -0.5 -0.051246643
		 0.5 -0.5 -0.051246643 -0.78885388 1.39542699 0.3012619 0.51181114 1.39542699 0.66168976
		 0.78885388 1.39542699 0.14749146 -0.5118112 1.39542699 -0.2129364 -0.87641567 2.17893934 0.16967392
		 0.49581268 2.17893934 0.74159622 0.87641567 2.17893934 0.27907944 -0.49581277 2.17893934 -0.29284286
		 -1.07461977 2.85963869 -0.14813995 0.47095674 2.85963869 0.90169907 1.07461977 2.85963869 0.59689331
		 -0.47095686 2.85963869 -0.45294571 -1.031113625 5.62047148 -0.25560379 0.39955682 5.62047148 0.94612503
		 1.031113625 5.62047148 0.70435715 -0.39955693 5.62047148 -0.49737167 -0.87231958 8.51342297 -0.50544357
		 0.19976312 8.51342297 1.024787903 0.87231952 8.51342297 0.95419693 -0.19976324 8.51342297 -0.57603455
		 -0.61035311 10.1934557 -0.61111832 -0.05200097 10.1934557 0.94113159 0.61035305 10.1934557 1.059871674
		 0.05200088 10.1934557 -0.49237823 -0.45467579 11.16483307 -0.45056534 -0.17666584 11.16483307 0.73022461
		 0.45467573 11.16483307 0.8993187 0.17666575 11.16483307 -0.28147125 -0.45467579 12.64967346 -0.45056534
		 -0.17666584 12.64967346 0.73022461 0.45467573 12.64967346 0.8993187 0.17666575 12.64967346 -0.28147125;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 34 1 31 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "E2912353-433D-1F41-0EFF-1CAA996D5A6D";
	setAttr ".t" -type "double3" -16.262729506168593 1.8775090377276431 -5.5088873524825166 ;
	setAttr ".s" -type "double3" 0.13108847024657846 3.1046266652332908 0.13108847024657846 ;
createNode transform -n "transform15" -p "pCylinder4";
	rename -uid "6A8C033B-47D0-2500-920C-83ABEE55E543";
createNode mesh -n "pCylinderShape4" -p "transform15";
	rename -uid "505A719E-4690-4A10-ED1D-2ABFDFAB8F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "539BAFE1-4FDC-26FF-C6C2-13BDF288C2A6";
	setAttr ".t" -type "double3" -16.262729506168593 1.8775090377276431 -2.3592198965716125 ;
	setAttr ".s" -type "double3" 0.13108847024657846 3.1046266652332908 0.13108847024657846 ;
createNode transform -n "transform13" -p "pCylinder5";
	rename -uid "FD823D2C-4794-1BF9-DDCC-D3BE875A550E";
createNode mesh -n "pCylinderShape5" -p "transform13";
	rename -uid "C65997B3-4225-4DCA-4AC3-4C965B6CA1CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8E2A1FAE-4E19-2DB4-7256-A3859042861F";
	setAttr ".t" -type "double3" -16.262729506168593 1.8775090377276431 -4.0073355406034281 ;
	setAttr ".r" -type "double3" 23.509662711222557 0 0 ;
	setAttr ".s" -type "double3" 0.13108847024657846 3.1046266652332908 0.13108847024657846 ;
createNode transform -n "transform14" -p "pCylinder6";
	rename -uid "76C1BCAE-46B2-23FD-2958-C9A7AC52EC3B";
createNode mesh -n "pCylinderShape6" -p "transform14";
	rename -uid "F67E6379-4461-583E-CD4E-EAA8C182BC77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "1FD3ED9B-47A8-0481-14E9-F08802B17B61";
	setAttr ".rp" -type "double3" -16.262729521795556 1.8775090377276429 -3.9340536479675094 ;
	setAttr ".sp" -type "double3" -16.262729521795556 1.8775090377276429 -3.9340536479675094 ;
createNode transform -n "polySurface10" -p "pCylinder7";
	rename -uid "5E7EFAED-46B7-6A10-4E8B-CBA7E43669F5";
createNode transform -n "transform19" -p "|pCylinder7|polySurface10";
	rename -uid "7D7C99DE-4D6D-E1FE-837D-06B192BE2F39";
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "2D4AC681-4F7B-186E-3DF4-F6BD6FEB37A5";
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
createNode transform -n "polySurface11" -p "pCylinder7";
	rename -uid "C743F527-4C15-83A5-6441-E6AA2CA4FCD6";
createNode transform -n "transform18" -p "polySurface11";
	rename -uid "68A54265-4BA1-534C-79BB-9FBC55831534";
createNode mesh -n "polySurfaceShape9" -p "transform18";
	rename -uid "81628D2F-4AC0-3198-84CD-40BA6D711EE5";
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
createNode transform -n "polySurface12" -p "pCylinder7";
	rename -uid "097E77D0-4D8A-E95B-E588-5E920391459D";
createNode transform -n "transform17" -p "polySurface12";
	rename -uid "68D60FC0-4AB0-2F98-E6F3-7092FCAC8CAB";
createNode mesh -n "polySurfaceShape10" -p "transform17";
	rename -uid "F21AA6AA-4256-0873-A30F-BD9ECCB481B4";
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
createNode transform -n "polySurface13" -p "pCylinder7";
	rename -uid "AF13BA61-42AE-8E17-8C40-1AAB8E6C49C8";
createNode transform -n "transform20" -p "polySurface13";
	rename -uid "5133443C-4499-827E-B8E8-3B88EB72AEC7";
createNode mesh -n "polySurfaceShape11" -p "transform20";
	rename -uid "F30249FC-4C4A-878F-7426-53BC51A7EB57";
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
createNode transform -n "polySurface14" -p "pCylinder7";
	rename -uid "944B52E5-4635-7E36-1A75-7680D714E8FF";
createNode transform -n "transform21" -p "polySurface14";
	rename -uid "8928A845-46A6-B1C5-15CE-479414E89D7E";
createNode mesh -n "polySurfaceShape12" -p "transform21";
	rename -uid "BE2A38B4-4B44-3D37-9438-D68653C115A6";
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
createNode transform -n "polySurface15" -p "pCylinder7";
	rename -uid "7F971854-437B-2B74-0492-649324BEC6BA";
createNode transform -n "transform22" -p "|pCylinder7|polySurface15";
	rename -uid "95F9F7E9-4A6F-7B18-43AC-F4B6912D29DA";
createNode mesh -n "polySurfaceShape13" -p "transform22";
	rename -uid "77890ED2-4E67-9650-6F36-8CB7082443A7";
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
createNode transform -n "transform16" -p "pCylinder7";
	rename -uid "9686D7D3-4772-DA5A-022A-4B92FB8FFC46";
createNode mesh -n "pCylinder7Shape" -p "transform16";
	rename -uid "E03E1393-4283-E8F9-79DF-1084173AC5DF";
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
createNode transform -n "polySurface10";
	rename -uid "C17A67A5-45CB-05C4-D58C-FAA116782A62";
	setAttr ".rp" -type "double3" -16.262729644775391 1.8775090575218201 -3.9340536594390869 ;
	setAttr ".sp" -type "double3" -16.262729644775391 1.8775090575218201 -3.9340536594390869 ;
createNode transform -n "transform23" -p "|polySurface10";
	rename -uid "7AE8A210-4A7B-470B-8AA6-EF8790CD1F98";
createNode mesh -n "polySurface10Shape" -p "transform23";
	rename -uid "ABD6F3D7-4EE4-0D0A-791D-AEA78E9073D3";
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
createNode transform -n "polySurface15";
	rename -uid "6B936985-4225-015C-E0CE-8E92015F71F1";
	setAttr ".rp" -type "double3" 16.262729644775391 1.8775090575218201 -3.9340536594390869 ;
	setAttr ".sp" -type "double3" 16.262729644775391 1.8775090575218201 -3.9340536594390869 ;
createNode transform -n "transform24" -p "|polySurface15";
	rename -uid "5D0FE244-4D31-E986-DF1A-9F941EB46A8A";
createNode mesh -n "polySurface15Shape" -p "transform24";
	rename -uid "8A90E61C-4DF6-2D29-1264-4BAC71A08F95";
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
createNode transform -n "polySurface17";
	rename -uid "F15941ED-4D6C-9246-763E-4591165CCCEC";
	setAttr ".rp" -type "double3" 0 1.8775090575218201 -3.9340536594390869 ;
	setAttr ".sp" -type "double3" 0 1.8775090575218201 -3.9340536594390869 ;
createNode mesh -n "polySurface15Shape" -p "polySurface17";
	rename -uid "3854AFA5-4A5C-B865-34CD-8BAC63ECE592";
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
createNode transform -n "group";
	rename -uid "273EA75C-43FD-242A-211B-24BFF531D655";
	setAttr ".t" -type "double3" -3.7365490486733508 0 0 ;
	setAttr ".rp" -type "double3" -2.518317022908013 1.8775090575218201 -20.332784284799203 ;
	setAttr ".sp" -type "double3" -2.518317022908013 1.8775090575218201 -20.332784284799203 ;
createNode transform -n "pasted__pCylinder7" -p "group";
	rename -uid "B98781ED-422C-EED0-5577-A6ACD5BF1BCF";
	setAttr ".rp" -type "double3" -16.262729521795556 1.8775090377276429 -3.9340536479675094 ;
	setAttr ".sp" -type "double3" -16.262729521795556 1.8775090377276429 -3.9340536479675094 ;
createNode transform -n "pCylinder8";
	rename -uid "92AAA19D-432A-D27D-703E-A68DDD3318EE";
	setAttr ".t" -type "double3" 2.8191143761523816 3.0503408279508721 -7.104178971858321 ;
	setAttr ".r" -type "double3" 0 0 -36.059167152259754 ;
	setAttr ".s" -type "double3" 0.12177235169037114 2.4486841919482725 0.12177235169037114 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "F1BC8632-4374-B228-B7AC-0195C4042381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "461E3723-4540-45CA-25EF-3F9085726D17";
	setAttr ".t" -type "double3" 2.8191143761523816 3.0503408279508721 -4.7211980147365278 ;
	setAttr ".r" -type "double3" 0 0 -36.059167152259754 ;
	setAttr ".s" -type "double3" 0.12177235169037114 2.4486841919482725 0.12177235169037114 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "26992E09-4E19-51AB-443B-B2BFBEABD781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape40" -p "pCylinder9";
	rename -uid "34510080-4E2E-8960-4C05-4F8C88618D13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "403EFB7C-41CB-E629-5EF2-AB84F638A090";
	setAttr ".t" -type "double3" 2.7372387474705149 2.9095491407951166 -5.9262001560921389 ;
	setAttr ".r" -type "double3" 23.037478456715888 7.9513867036587959e-016 -36.059167152259739 ;
	setAttr ".s" -type "double3" 0.074448591621891075 2.8231118480639363 0.074448591621891075 ;
	setAttr ".rp" -type "double3" -3.6423764861993223e-014 -1.2212453270876722e-015 
		1.9537812819830733e-014 ;
	setAttr ".rpt" -type "double3" -7.4261534811064606e-015 1.2934771671610932e-014 
		-6.6990092380917164e-015 ;
	setAttr ".spt" -type "double3" -3.6415315207705135e-014 -1.2212453270876722e-015 
		1.9539925233402755e-014 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "2650565F-4D6C-1C08-326D-EEA73D3266DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape41" -p "pCylinder10";
	rename -uid "8E94E404-4CE1-336E-38B5-27A339310A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "D16F6E81-46CA-89EC-DF86-0888B2989DE4";
	setAttr ".t" -type "double3" 0.034564448607138587 5.9354219023410302 0.93947428133858724 ;
	setAttr ".r" -type "double3" 0 -29.226085622360035 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.38650366791776769 1 0.28627188951463622 ;
createNode transform -n "transform37" -p "pCylinder11";
	rename -uid "E58A0085-41E7-3000-7BF8-2B9909E93ED7";
createNode mesh -n "pCylinderShape11" -p "transform37";
	rename -uid "5A535B85-4B3F-CEA6-3D61-598F4BD2E3EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E34BA7F1-4957-7425-9420-B79C6F61ADA5";
	setAttr ".rp" -type "double3" 0.088148099043610095 0.033042555302761567 -14.204112134411545 ;
	setAttr ".sp" -type "double3" 0.088148099043610095 0.033042555302761567 -14.204112134411545 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "F3DEE6CF-4A79-7546-D478-E6B21DD1F40E";
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
createNode transform -n "pCylinder12";
	rename -uid "32B3F5C3-4D80-E2B0-D9A7-34AF43B90AC4";
	setAttr ".t" -type "double3" -0.74161667982914747 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.21887646636183647 1 0.21887646636183647 ;
createNode transform -n "transform36" -p "pCylinder12";
	rename -uid "F0E66F0D-45A6-5057-052C-D38746B53BD4";
createNode mesh -n "pCylinderShape12" -p "transform36";
	rename -uid "DAA6798D-4DAA-9D58-642D-0E90AC16D885";
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
createNode transform -n "pCylinder13";
	rename -uid "B1F1C729-4309-CC66-F638-FAA62E56F067";
	setAttr ".t" -type "double3" 0.80244041333688565 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.21887646636183647 1 0.21887646636183647 ;
createNode transform -n "transform28" -p "pCylinder13";
	rename -uid "6E978B12-47F8-85A8-0C54-47B2259BC57D";
createNode mesh -n "pCylinderShape13" -p "transform28";
	rename -uid "68F32AFC-4C6C-7F7F-3722-5E9FD76B1260";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "EAB5B1A3-48AC-0F2B-7CFE-139C0618F25C";
	setAttr ".t" -type "double3" -0.030098116511311279 4.9661308602969667 1.004705847105372 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform29" -p "pCylinder14";
	rename -uid "6224D7C5-43F9-6B48-B580-C087EB022B22";
createNode mesh -n "pCylinderShape14" -p "transform29";
	rename -uid "2BA87E57-439B-35C9-8B26-B39E3DA22A69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "754BA9FE-47C6-CFE3-3F89-99B28D981244";
	setAttr ".t" -type "double3" -0.4868809036192403 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform30" -p "pCylinder15";
	rename -uid "70CB56AC-46ED-7BBB-58A2-868C62A7E4A6";
createNode mesh -n "pCylinderShape15" -p "transform30";
	rename -uid "4DEB9C29-4BD0-EE7D-DCE8-5381C93C9C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "E04CC83E-4525-8702-87B0-B385F23E4D95";
	setAttr ".t" -type "double3" -0.33430837391179158 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform27" -p "pCylinder16";
	rename -uid "03E14472-4F0B-C04C-CFC6-F5B0B12A5BE1";
createNode mesh -n "pCylinderShape16" -p "transform27";
	rename -uid "5941C6B6-47A4-0505-9334-51AFB86AFFB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "6CA6D212-476D-F007-459F-9A9BA5EE81D9";
	setAttr ".t" -type "double3" -0.18006181631162105 4.9661308602969667 1.004705847105372 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform31" -p "pCylinder17";
	rename -uid "1EA4A1D9-4EE9-5A48-22C3-44B276863EFE";
createNode mesh -n "pCylinderShape17" -p "transform31";
	rename -uid "163B1B7D-4BEB-36CF-6A34-30854B995F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "45E99EF8-4CC2-1BCF-EDA6-C8BA738BE09C";
	setAttr ".t" -type "double3" 0.11575395625182952 4.9661308602969667 1.004705847105372 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform32" -p "pCylinder18";
	rename -uid "4AFA4882-49B9-4144-B9D0-AEA892E442F0";
createNode mesh -n "pCylinderShape18" -p "transform32";
	rename -uid "E94AE5E6-4270-22C5-B9DE-0993E3C09428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "0CAF4DFE-4A59-B402-8263-74ADA5C4EE38";
	setAttr ".t" -type "double3" 0.25955832432316489 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform33" -p "pCylinder19";
	rename -uid "A4181418-4677-9F72-3A7E-7E9E4998CB8F";
createNode mesh -n "pCylinderShape19" -p "transform33";
	rename -uid "310431C2-4ADF-DDC5-CE1E-29B681CE9FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "0CAB4341-4A6C-91F8-8F14-62931C6631E8";
	setAttr ".t" -type "double3" 0.4142414655165233 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform34" -p "pCylinder20";
	rename -uid "DB67D760-4EFD-CF38-B39C-68A20575D095";
createNode mesh -n "pCylinderShape20" -p "transform34";
	rename -uid "C781F4AA-4A7A-823B-E129-108AEC19902C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "D62A4D8C-44EF-85B7-6B5D-C49AF27A578E";
	setAttr ".t" -type "double3" 0.5691242624856927 4.9661308602969667 1.0293511613320376 ;
	setAttr ".s" -type "double3" 0.097441790245676063 1 0.16440183705778011 ;
createNode transform -n "transform35" -p "pCylinder21";
	rename -uid "2FCB9EB6-43A1-C8C0-2707-31A8AB754F9C";
createNode mesh -n "pCylinderShape21" -p "transform35";
	rename -uid "8C580FBD-40FF-5F47-3A7E-FA967333ABDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "D8EC0483-4788-BA09-B1C6-E7BDED848E78";
	setAttr ".t" -type "double3" 0 1.5864326516310254 0 ;
	setAttr ".rp" -type "double3" 0.034564448607138476 5.1858938585782219 0.93947425519941286 ;
	setAttr ".sp" -type "double3" 0.034564448607138476 5.1858938585782219 0.93947425519941286 ;
createNode transform -n "polySurface18" -p "pCylinder22";
	rename -uid "29DA3C5B-48E3-E073-316A-ECB3FE4878B5";
	setAttr ".t" -type "double3" 0 1.6643004487523503 0 ;
createNode transform -n "transform57" -p "polySurface18";
	rename -uid "01F92F30-4269-FA00-8AE5-F9AE56D34A77";
createNode mesh -n "polySurfaceShape14" -p "transform57";
	rename -uid "52291385-4770-F983-5A99-6EA3E9F6ADBE";
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
	setAttr -s 42 ".pt[30:71]" -type "float3"  0.00014116522 0.06123589 
		0.0010048473 0.00014116522 0.040905382 -0.030922584 0.00014116522 0.0049501178 -0.051038671 
		0.00014116522 -0.032895762 -0.051659703 0.00014116522 -0.058176517 -0.032548472 0.00014116522 
		-0.06123589 -0.0010048473 0.00014116522 -0.040905382 0.030922605 0.00014116522 -0.0049505443 
		0.051038623 0.00014116522 0.032895334 0.051659677 0.00014116522 0.058176517 0.032548472 
		-0.00014116522 0.06123589 0.0010048473 -0.00014116522 0.040905382 -0.030922584 -0.00014116522 
		0.0049501178 -0.051038671 -0.00014116522 -0.032895762 -0.051659703 -0.00014116522 
		-0.058176517 -0.032548472 -0.00014116522 -0.06123589 -0.0010048473 -0.00014116522 
		-0.040905382 0.030922605 -0.00014116522 -0.0049505443 0.051038623 -0.00014116522 
		0.032895334 0.051659677 -0.00014116522 0.058176517 0.032548472 0.053797435 -0.12732814 
		-0.0020893831 0.053797435 -0.085054867 0.064297624 0.053797435 2.3257573e-007 2.0476014e-008 
		0.053797435 -0.010292854 0.10612524 0.053797435 0.06840039 0.1074165 0.053797435 
		0.12096707 0.067678384 0.053797435 0.12732814 0.0020893831 0.053797435 0.085054867 
		-0.064297684 0.053797435 0.010293593 -0.10612514 0.053797435 -0.068399832 -0.1074165 
		0.053797435 -0.12096707 -0.067678384 -0.053797435 -0.12732814 -0.0020893831 -0.053797435 
		-0.085054867 0.064297624 -0.053797435 2.3257573e-007 2.0476014e-008 -0.053797435 
		-0.010292854 0.10612524 -0.053797435 0.06840039 0.1074165 -0.053797435 0.12096707 
		0.067678384 -0.053797435 0.12732814 0.0020893831 -0.053797435 0.085054867 -0.064297684 
		-0.053797435 0.010293593 -0.10612514 -0.053797435 -0.068399832 -0.1074165 -0.053797435 
		-0.12096707 -0.067678384;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform38" -p "pCylinder22";
	rename -uid "68802011-484A-AD5F-7B47-2FA26C5D9D46";
createNode mesh -n "pCylinder22Shape" -p "transform38";
	rename -uid "9E729031-4B05-EEE9-A7F9-DAB145E8C247";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 
		1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 
		1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0;
	setAttr ".pt[166:235]" 1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 
		0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		-1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "EE0F92AD-4E5C-B437-32BC-2A86A5E414EC";
	setAttr ".t" -type "double3" -0.83836908498028373 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform43" -p "pCylinder23";
	rename -uid "855A5FC5-46E9-3050-175C-369FD23025C7";
createNode mesh -n "pCylinderShape22" -p "transform43";
	rename -uid "E2FF0A1C-4D2E-5173-80A2-4787CADBF84C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "87E25D5F-4B1B-CD45-6B3C-35986A262EFC";
	setAttr ".t" -type "double3" 0.90617838501114811 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform47" -p "pCylinder24";
	rename -uid "266ECF28-46C2-6B38-B093-AFBAAC8A635E";
createNode mesh -n "pCylinderShape24" -p "transform47";
	rename -uid "C4A7A92B-469C-D8AB-78FB-429CE795C143";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "4A167AAA-4059-54A4-9F5C-67A0705EFB7D";
	setAttr ".t" -type "double3" 0.68900116623928109 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform46" -p "pCylinder25";
	rename -uid "C09C3D1C-4045-DB82-D79C-85A6A8279767";
createNode mesh -n "pCylinderShape25" -p "transform46";
	rename -uid "62943C8A-402B-5729-B159-F0A4419C28B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "6AA5A4C9-4636-A888-9FA3-698B9986BDE1";
	setAttr ".t" -type "double3" 0.47424965961189602 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform45" -p "pCylinder26";
	rename -uid "C69EAD71-4BDF-3498-DFA4-E889A47A7E91";
createNode mesh -n "pCylinderShape26" -p "transform45";
	rename -uid "D7E9731D-4239-7732-66C0-BB99D15A183F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder27";
	rename -uid "B13CB781-42B5-A6F4-9302-3FBDF8691447";
	setAttr ".t" -type "double3" 0.26401856782082067 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform44" -p "pCylinder27";
	rename -uid "DFE83FA7-429D-0A52-B9A0-7D822C97E967";
createNode mesh -n "pCylinderShape27" -p "transform44";
	rename -uid "EBD82FD8-4469-FEB2-1CE9-128453B2D24D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28";
	rename -uid "9DCBC002-4C21-4CA3-FE9E-3E88EE6ECE73";
	setAttr ".t" -type "double3" 0.039508454845124219 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform39" -p "pCylinder28";
	rename -uid "4E9ED3A1-4000-2785-DCBB-A48258ECDFAC";
createNode mesh -n "pCylinderShape28" -p "transform39";
	rename -uid "6B23A959-49AA-CC06-3865-9CA211DA7DE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder29";
	rename -uid "38794BBE-4CCC-BEC1-A4A2-8498351527BA";
	setAttr ".t" -type "double3" -0.18861250647961342 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform40" -p "pCylinder29";
	rename -uid "0BE8DA29-4549-058D-A878-CF86201DEE0F";
createNode mesh -n "pCylinderShape29" -p "transform40";
	rename -uid "E3809FC1-4626-A405-B5C7-E1AD75CACCE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder30";
	rename -uid "EA728B23-42D5-E853-9932-658F7BFB8A09";
	setAttr ".t" -type "double3" -0.40176296367235204 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform41" -p "pCylinder30";
	rename -uid "A10ECC38-4A4F-529B-0515-7B8A7C86AC55";
createNode mesh -n "pCylinderShape30" -p "transform41";
	rename -uid "A81AA02F-43DC-F4AD-B941-64B7EB09AD83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder31";
	rename -uid "BED83892-4939-7787-607D-82820314AD5A";
	setAttr ".t" -type "double3" -0.6059617163615334 7.8324112379005495 0.93282405585644557 ;
	setAttr ".s" -type "double3" 0.13391788714184349 1 0.17633585983775826 ;
createNode transform -n "transform42" -p "pCylinder31";
	rename -uid "B8FD9D1A-4D85-4968-6857-118C998AF31E";
createNode mesh -n "pCylinderShape31" -p "transform42";
	rename -uid "64F69093-4E3D-A617-FD7D-02B50947BBC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903
		 0.45000002 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903
		 0.375 0.5032903 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998
		 0.5032903 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.62499988 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[81:91]" -type "float3"  -0.181174 -0.019881073 0.24863581 
		-0.069202356 -0.019881073 0.32998794 4.6583498e-008 -0.019881073 0.1446104 0.069202356 
		-0.019881073 0.32998788 0.18117392 -0.019881073 0.24863575 0.22394334 -0.019881073 
		0.11700517 0.18117392 -0.019881073 -0.014625386 0.069202259 -0.019881073 -0.0959775 
		-0.069202356 -0.019881073 -0.0959775 -0.181174 -0.019881073 -0.014625312 -0.22394334 
		-0.019881073 0.1170052;
	setAttr -s 92 ".vt[0:91]"  0.80901659 -1 -0.10410912 0.30901694 -1 -0.46738034
		 -0.30901814 -1 -0.46738026 -0.80901718 -1 -0.10410894 -1.000000476837 -1 0.48367634
		 -0.80901718 -1 1.071461678 -0.3090179 -1 1.43473268 0.30901694 -1 1.43473268 0.80901659 -1 1.07146132
		 0.99999952 -1 0.4836762 0.80901659 1 -0.58778524 0.30901694 1 -0.9510566 -0.30901814 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000476837 1 5.9604623e-008 -0.80901718 1 0.58778524
		 -0.3090179 1 0.9510566 0.30901694 1 0.9510563 0.80901659 1 0.58778524 0.99999952 1 0
		 -1.000000476837 0.015004635 -0.23000212 -0.80901718 0.015004635 -0.81778735 -0.30901814 0.015004635 -1.18105888
		 0.30901694 0.015004635 -1.18105888 0.80901659 0.015004635 -0.81778753 0.99999952 0.015004635 -0.23000219
		 0.80901659 0.015004635 0.35778293 0.30901694 0.015004635 0.72105432 -0.3090179 0.015004635 0.72105432
		 -0.80901718 0.015004635 0.35778305 -1.000000476837 0.35995722 -0.50372559 -0.80901718 0.35995722 -1.091510892
		 -0.30901814 0.35995722 -1.45478225 0.30901694 0.35995722 -1.45478225 0.80901659 0.35995722 -1.09151125
		 0.99999952 0.35995722 -0.50372559 0.80901659 0.35995722 0.084059522 0.30901694 0.35995722 0.44733083
		 -0.3090179 0.35995722 0.44733083 -0.80901718 0.35995722 0.084059633 -1.000000476837 0.703444 -0.38486671
		 -0.80901718 0.703444 -0.97265202 -0.30901814 0.703444 -1.33592331 0.30901694 0.703444 -1.33592367
		 0.80901659 0.703444 -0.97265232 0.99999952 0.703444 -0.38486677 0.80901659 0.703444 0.20291835
		 0.30901694 0.703444 0.56618953 -0.3090179 0.703444 0.56618953 -0.80901718 0.703444 0.20291847
		 0.80901659 1.068738937 -0.44404781 0.30901694 1.068739414 -0.71848357 -0.30901814 1.068739414 -0.71848261
		 -0.80901718 1.068739414 -0.44404677 -1.000000476837 1.068739414 1.9651307e-006 -0.80901718 1.068739414 0.44404981
		 -0.3090179 1.068739414 0.7184847 0.30901694 1.068739414 0.71848381 0.80901659 1.068738937 0.44404709
		 0.99999952 1.068738937 1.3118178e-007 0.4201169 1.12372017 -0.02281612 0.16047049 1.12372065 -0.15693748
		 7.1525574e-007 1.12372065 0.19419825 -0.16047001 1.12372065 -0.156937 -0.42011595 1.12372065 -0.022814333
		 -0.51929188 1.12372065 0.19419983 -0.42011595 1.12372065 0.41121221 -0.16047001 1.12372065 0.54533386
		 0.16047049 1.12372065 0.54533279 0.4201169 1.12372017 0.41121033 0.51929212 1.12372017 0.19419773
		 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657 -0.17709255 -1.037110329 0.074638687
		 -0.46363282 -1.037110329 0.28282264 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984
		 -0.17709231 -1.037110329 1.16470361 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966
		 0.57308054 -1.037110329 0.61967117 0.46363187 -1.037110329 0.28282252 0.17709136 -1.037110329 0.074638657
		 -7.1525574e-007 -1.037110329 0.54902822 -0.17709255 -1.037110329 0.074638687 -0.46363282 -1.037110329 0.28282264
		 -0.57308173 -1.037110329 0.61967123 -0.46363282 -1.037110329 0.95651984 -0.17709231 -1.037110329 1.16470361
		 0.17709136 -1.037110329 1.16470361 0.46363187 -1.037110329 0.95651966 0.57308054 -1.037110329 0.61967117;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder32";
	rename -uid "76A09AAE-41C6-4FB3-12E3-3E9347E93C7B";
	setAttr ".rp" -type "double3" 0.033904586158407413 7.865775831883246 0.93105632659824245 ;
	setAttr ".sp" -type "double3" 0.033904586158407413 7.865775831883246 0.93105632659824245 ;
createNode transform -n "polySurface31" -p "pCylinder32";
	rename -uid "DB721283-4C59-C4CE-713D-C9B213BC03F3";
createNode transform -n "transform60" -p "polySurface31";
	rename -uid "DE511E7B-4F4D-FB55-459A-149803AFE1A3";
createNode mesh -n "polySurfaceShape31" -p "transform60";
	rename -uid "A007E8D4-49EB-35DB-5264-43885833F728";
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
createNode transform -n "polySurface32" -p "pCylinder32";
	rename -uid "26E9EB6F-4D98-68E2-B109-318124537C1A";
createNode transform -n "transform61" -p "polySurface32";
	rename -uid "397F5BF7-4706-9C3B-E324-EE81EA36F38A";
createNode mesh -n "polySurfaceShape32" -p "transform61";
	rename -uid "89983919-47A8-B8DD-64C6-C79051E9A9A9";
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
createNode transform -n "polySurface33" -p "pCylinder32";
	rename -uid "C40C3BAA-48CB-6242-742C-D5AB5C0ED846";
createNode transform -n "transform62" -p "polySurface33";
	rename -uid "A868478A-4F8F-85E4-5620-95816DF73EA5";
createNode mesh -n "polySurfaceShape33" -p "transform62";
	rename -uid "2F0B5933-4ECC-EE96-CC8B-0E8FA534F999";
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
createNode transform -n "polySurface34" -p "pCylinder32";
	rename -uid "18D411FA-4F7B-7128-DDB6-349F129F4E15";
	setAttr ".t" -type "double3" 0.49265854740395998 0 0 ;
	setAttr ".s" -type "double3" 1.6073370122974533 1.0007811852775685 1 ;
createNode transform -n "transform63" -p "polySurface34";
	rename -uid "A7CCB83B-41F5-3F9A-3D60-F8BCBDEEDB31";
createNode mesh -n "polySurfaceShape34" -p "transform63";
	rename -uid "667F6E0C-49F0-0F53-64FE-1DA179A4BA71";
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
createNode transform -n "polySurface35" -p "pCylinder32";
	rename -uid "41DA1CB2-4A2B-8944-691B-3BB405CB2C69";
createNode transform -n "transform64" -p "polySurface35";
	rename -uid "BCDD0E16-4502-347A-5EFD-2F821D309C56";
createNode mesh -n "polySurfaceShape35" -p "transform64";
	rename -uid "19FEA471-4333-812D-6DD9-2B851C31A520";
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
createNode transform -n "polySurface36" -p "pCylinder32";
	rename -uid "574C6DD0-4F5D-791B-5199-8AA36E226F54";
createNode transform -n "transform65" -p "polySurface36";
	rename -uid "24295B82-4361-709F-31B5-52843A7B5751";
createNode mesh -n "polySurfaceShape36" -p "transform65";
	rename -uid "CA231935-4AC9-0C06-5FA9-7D9689864105";
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
createNode transform -n "polySurface37" -p "pCylinder32";
	rename -uid "F24F2B6F-4BA0-026C-7ECC-B98C5DD727E0";
createNode transform -n "transform66" -p "polySurface37";
	rename -uid "A6AD2650-4738-3B8E-244E-A7A026800B85";
createNode mesh -n "polySurfaceShape37" -p "transform66";
	rename -uid "940BD2B5-42CC-D6C6-3CB3-0FB40F1C6C88";
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
createNode transform -n "polySurface38" -p "pCylinder32";
	rename -uid "F304DAD7-4924-4CAB-3312-9CB9818356B7";
createNode transform -n "transform67" -p "polySurface38";
	rename -uid "21EC1352-4402-E280-7A7A-B49407CB8985";
createNode mesh -n "polySurfaceShape38" -p "transform67";
	rename -uid "89682BCE-4122-5E94-B559-9FB9C83E6283";
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
createNode transform -n "transform49" -p "pCylinder32";
	rename -uid "6CEB335A-4AA1-4AF9-573D-8DBA368B7CD5";
createNode mesh -n "pCylinder32Shape" -p "transform49";
	rename -uid "D298DC11-4546-48A5-4E7D-48AE60E0498B";
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
createNode transform -n "polySurface39" -p "pCylinder32";
	rename -uid "D72AF5B5-4B1C-4EDA-EEBD-1CA6BE554178";
	setAttr ".t" -type "double3" 2.2298034219302387 0 0 ;
	setAttr ".s" -type "double3" 1.6073370122974533 1.0007811852775685 1 ;
createNode transform -n "transform68" -p "|pCylinder32|polySurface39";
	rename -uid "D0654466-43DE-1CA9-D648-7DB5E27DB927";
createNode mesh -n "polySurfaceShape39" -p "transform68";
	rename -uid "E91E6268-4225-5EFF-1E76-DDB75D1F577E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.40000001 0.5032903 0.375 0.5032903 0.42500001 0.3125 0.42500001 0.5032903
		 0.45000002 0.3125 0.45000002 0.5032903 0.47500002 0.3125 0.47500002 0.5032903 0.5
		 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998 0.5032903 0.54999995 0.3125 0.54999995
		 0.5032903 0.57499993 0.3125 0.57499993 0.5032903 0.5999999 0.3125 0.5999999 0.5032903
		 0.62499988 0.3125 0.62499988 0.5032903 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.47500002 0.55686349
		 0.45000002 0.55686349 0.42500001 0.55686349 0.40000001 0.55686349 0.375 0.55686349
		 0.62499988 0.55686349 0.5999999 0.55686349 0.57499993 0.55686349 0.54999995 0.55686349
		 0.52499998 0.55686349 0.5 0.55686349 0.47500002 0.60325205 0.44999999 0.60325205
		 0.42500001 0.60325205 0.39999998 0.60325205 0.375 0.60325205 0.62499988 0.60325205
		 0.5999999 0.60325205 0.57499993 0.60325205 0.54999995 0.60325205 0.52499998 0.60325205
		 0.5 0.60325205 0.47500002 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985
		 0.40000001 0.68843985 0.375 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985
		 0.57499993 0.68843985 0.54999995 0.68843985 0.52499998 0.68843985 0.5 0.68843985
		 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146
		 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146
		 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607
		 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607
		 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107 0.064408556 0.34375
		 0.15625001 0.34375 0.15625001 0.37359107 0.24809146 0.37359107 0.24809146 0.4517161
		 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809144 0.62640893 0.24809144 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.73002726 6.83241129 0.9144659 -0.79698616 6.83241129 0.85040814
		 -0.8797521 6.83241129 0.8504082 -0.94671094 6.83241129 0.91446596 -0.972287 6.83241129 1.018113613
		 -0.94671094 6.83241129 1.1217612 -0.8797521 6.83241129 1.18581891 -0.79698616 6.83241129 1.18581891
		 -0.73002726 6.83241129 1.12176108 -0.70445126 6.83241129 1.018113494 -0.73002726 8.83241081 0.82917649
		 -0.79698616 8.83241081 0.76511872 -0.8797521 8.83241081 0.76511872 -0.94671094 8.83241081 0.82917649
		 -0.972287 8.83241081 0.93282408 -0.94671094 8.83241081 1.036471725 -0.8797521 8.83241081 1.10052943
		 -0.79698616 8.83241081 1.10052943 -0.73002726 8.83241081 1.036471725 -0.70445126 8.83241081 0.93282408
		 -0.972287 7.84741592 0.89226645 -0.94671094 7.84741592 0.78861886 -0.8797521 7.84741592 0.72456104
		 -0.79698616 7.84741592 0.72456104 -0.73002726 7.84741592 0.7886188 -0.70445126 7.84741592 0.89226645
		 -0.73002726 7.84741592 0.99591404 -0.79698616 7.84741592 1.059971809 -0.8797521 7.84741592 1.059971809
		 -0.94671094 7.84741592 0.99591404 -0.972287 8.19236851 0.84399921 -0.94671094 8.19236851 0.74035156
		 -0.8797521 8.19236851 0.67629379 -0.79698616 8.19236851 0.67629379 -0.73002726 8.19236851 0.7403515
		 -0.70445126 8.19236851 0.84399921 -0.73002726 8.19236851 0.9476468 -0.79698616 8.19236851 1.011704564
		 -0.8797521 8.19236851 1.011704564 -0.94671094 8.19236851 0.9476468 -0.972287 8.53585529 0.86495829
		 -0.94671094 8.53585529 0.76131064 -0.8797521 8.53585529 0.69725287 -0.79698616 8.53585529 0.69725281
		 -0.73002726 8.53585529 0.76131058 -0.70445126 8.53585529 0.86495829 -0.73002726 8.53585529 0.96860588
		 -0.79698616 8.53585529 1.032663584 -0.8797521 8.53585529 1.032663584 -0.94671094 8.53585529 0.96860588
		 -0.73002726 8.90114975 0.85452253 -0.79698616 8.9011507 0.80612969 -0.8797521 8.9011507 0.80612981
		 -0.94671094 8.9011507 0.85452271 -0.972287 8.9011507 0.93282443 -0.94671094 8.9011507 1.011125922
		 -0.8797521 8.9011507 1.059518695 -0.79698616 8.9011507 1.059518576 -0.73002726 8.90114975 1.011125445
		 -0.70445126 8.90114975 0.93282408 -0.78210789 8.95613098 0.92880076 -0.81687921 8.95613194 0.90515035
		 -0.83836895 8.95613194 0.9670682 -0.85985887 8.95613194 0.90515047 -0.89463013 8.95613194 0.92880112
		 -0.90791154 8.95613194 0.96706849 -0.89463013 8.95613194 1.0053355694 -0.85985887 8.95613194 1.028985977
		 -0.81687921 8.95613194 1.028985739 -0.78210789 8.95613098 1.0053352118 -0.7688266 8.95613098 0.96706808
		 -0.77628046 6.79530096 0.98269582 -0.8146534 6.79530096 0.94598556 -0.86208493 6.79530096 0.94598556
		 -0.9004578 6.79530096 0.98269582 -0.91511494 6.79530096 1.04209435 -0.9004578 6.79530096 1.10149288
		 -0.86208493 6.79530096 1.13820314 -0.8146534 6.79530096 1.13820314 -0.77628046 6.79530096 1.10149276
		 -0.76162332 6.79530096 1.04209435 -0.80054289 6.77541971 1.026539207 -0.82392079 6.77541971 1.0041742325
		 -0.83836919 6.77541971 1.055137396 -0.85281748 6.77541971 1.0041742325 -0.87619537 6.77541971 1.026539207
		 -0.88512492 6.77541971 1.062726498 -0.87619537 6.77541971 1.098913908 -0.85281748 6.77541971 1.12127876
		 -0.82392079 6.77541971 1.12127876 -0.80054289 6.77541971 1.098913789 -0.79161334 6.77541971 1.062726498;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 0 1 2 3
		f 4 1 22 36 -22
		mu 0 4 1 4 5 2
		f 4 2 23 34 -23
		mu 0 4 4 6 7 5
		f 4 3 24 32 -24
		mu 0 4 6 8 9 7
		f 4 4 25 49 -25
		mu 0 4 8 10 11 9
		f 4 5 26 48 -26
		mu 0 4 10 12 13 11
		f 4 6 27 46 -27
		mu 0 4 12 14 15 13
		f 4 7 28 44 -28
		mu 0 4 14 16 17 15
		f 4 8 29 42 -29
		mu 0 4 16 18 19 17
		f 4 9 20 40 -30
		mu 0 4 18 20 21 19
		f 3 -163 -164 164
		mu 0 3 22 23 24
		f 3 -167 -165 167
		mu 0 3 25 22 24
		f 3 -170 -168 170
		mu 0 3 26 25 24
		f 3 -173 -171 173
		mu 0 3 27 26 24
		f 3 -176 -174 176
		mu 0 3 28 27 24
		f 3 -179 -177 179
		mu 0 3 29 28 24
		f 3 -182 -180 182
		mu 0 3 30 29 24
		f 3 -185 -183 185
		mu 0 3 31 30 24
		f 3 -188 -186 188
		mu 0 3 32 31 24
		f 3 -190 -189 163
		mu 0 3 23 32 24
		f 3 112 113 -115
		mu 0 3 33 34 35
		f 3 116 117 -114
		mu 0 3 34 36 35
		f 3 119 120 -118
		mu 0 3 36 37 35
		f 3 122 123 -121
		mu 0 3 37 38 35
		f 3 125 126 -124
		mu 0 3 38 39 35
		f 3 128 129 -127
		mu 0 3 39 40 35
		f 3 131 132 -130
		mu 0 3 40 41 35
		f 3 134 135 -133
		mu 0 3 41 42 35
		f 3 137 138 -136
		mu 0 3 42 43 35
		f 3 139 114 -139
		mu 0 3 43 33 35
		f 4 -33 30 52 -32
		mu 0 4 7 9 44 45
		f 4 -35 31 54 -34
		mu 0 4 5 7 45 46
		f 4 -37 33 56 -36
		mu 0 4 2 5 46 47
		f 4 -39 35 58 -38
		mu 0 4 3 2 47 48
		f 4 -41 37 60 -40
		mu 0 4 19 21 49 50
		f 4 -43 39 62 -42
		mu 0 4 17 19 50 51
		f 4 -45 41 64 -44
		mu 0 4 15 17 51 52
		f 4 -47 43 66 -46
		mu 0 4 13 15 52 53
		f 4 -49 45 68 -48
		mu 0 4 11 13 53 54
		f 4 -50 47 69 -31
		mu 0 4 9 11 54 44
		f 4 -53 50 72 -52
		mu 0 4 45 44 55 56
		f 4 -55 51 74 -54
		mu 0 4 46 45 56 57
		f 4 -57 53 76 -56
		mu 0 4 47 46 57 58
		f 4 -59 55 78 -58
		mu 0 4 48 47 58 59
		f 4 -61 57 80 -60
		mu 0 4 50 49 60 61
		f 4 -63 59 82 -62
		mu 0 4 51 50 61 62
		f 4 -65 61 84 -64
		mu 0 4 52 51 62 63
		f 4 -67 63 86 -66
		mu 0 4 53 52 63 64
		f 4 -69 65 88 -68
		mu 0 4 54 53 64 65
		f 4 -70 67 89 -51
		mu 0 4 44 54 65 55
		f 4 -73 70 -14 -72
		mu 0 4 56 55 66 67
		f 4 -75 71 -13 -74
		mu 0 4 57 56 67 68
		f 4 -77 73 -12 -76
		mu 0 4 58 57 68 69
		f 4 -79 75 -11 -78
		mu 0 4 59 58 69 70
		f 4 -81 77 -20 -80
		mu 0 4 61 60 71 72
		f 4 -83 79 -19 -82
		mu 0 4 62 61 72 73
		f 4 -85 81 -18 -84
		mu 0 4 63 62 73 74
		f 4 -87 83 -17 -86
		mu 0 4 64 63 74 75
		f 4 -89 85 -16 -88
		mu 0 4 65 64 75 76
		f 4 -90 87 -15 -71
		mu 0 4 55 65 76 66
		f 4 10 91 -93 -91
		mu 0 4 77 78 79 80
		f 4 11 93 -95 -92
		mu 0 4 78 81 82 79
		f 4 12 95 -97 -94
		mu 0 4 81 83 84 82
		f 4 13 97 -99 -96
		mu 0 4 83 85 86 84
		f 4 14 99 -101 -98
		mu 0 4 85 87 88 86
		f 4 15 101 -103 -100
		mu 0 4 87 89 90 88
		f 4 16 103 -105 -102
		mu 0 4 89 91 92 90
		f 4 17 105 -107 -104
		mu 0 4 91 93 94 92
		f 4 18 107 -109 -106
		mu 0 4 93 95 96 94
		f 4 19 90 -110 -108
		mu 0 4 95 77 80 96
		f 4 92 111 -113 -111
		mu 0 4 80 79 34 33
		f 4 94 115 -117 -112
		mu 0 4 79 82 36 34
		f 4 96 118 -120 -116
		mu 0 4 82 84 37 36
		f 4 98 121 -123 -119
		mu 0 4 84 86 38 37
		f 4 100 124 -126 -122
		mu 0 4 86 88 39 38
		f 4 102 127 -129 -125
		mu 0 4 88 90 40 39
		f 4 104 130 -132 -128
		mu 0 4 90 92 41 40
		f 4 106 133 -135 -131
		mu 0 4 92 94 42 41
		f 4 108 136 -138 -134
		mu 0 4 94 96 43 42
		f 4 109 110 -140 -137
		mu 0 4 96 80 33 43
		f 4 -1 140 142 -142
		mu 0 4 97 98 99 100
		f 4 -2 141 144 -144
		mu 0 4 101 97 100 102
		f 4 -3 143 146 -146
		mu 0 4 103 101 102 104
		f 4 -4 145 148 -148
		mu 0 4 105 103 104 106
		f 4 -5 147 150 -150
		mu 0 4 107 105 106 108
		f 4 -6 149 152 -152
		mu 0 4 109 107 108 110
		f 4 -7 151 154 -154
		mu 0 4 111 109 110 112
		f 4 -8 153 156 -156
		mu 0 4 113 111 112 114
		f 4 -9 155 158 -158
		mu 0 4 115 113 114 116
		f 4 -10 157 159 -141
		mu 0 4 98 115 116 99
		f 4 -143 160 162 -162
		mu 0 4 100 99 23 22
		f 4 -145 161 166 -166
		mu 0 4 102 100 22 25
		f 4 -147 165 169 -169
		mu 0 4 104 102 25 26
		f 4 -149 168 172 -172
		mu 0 4 106 104 26 27
		f 4 -151 171 175 -175
		mu 0 4 108 106 27 28
		f 4 -153 174 178 -178
		mu 0 4 110 108 28 29
		f 4 -155 177 181 -181
		mu 0 4 112 110 29 30
		f 4 -157 180 184 -184
		mu 0 4 114 112 30 31
		f 4 -159 183 187 -187
		mu 0 4 116 114 31 32
		f 4 -160 186 189 -161
		mu 0 4 99 116 32 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder33";
	rename -uid "4B38FBC5-428A-C37D-3EDF-BEB7ED6AA71E";
	setAttr ".t" -type "double3" 0 -0.78977612251478035 -0.71753327064777916 ;
	setAttr ".r" -type "double3" 84.40599221779037 180 0 ;
	setAttr ".s" -type "double3" 0.95702269329732514 0.82224608184180159 1 ;
	setAttr ".rp" -type "double3" 0.033904586158407413 7.865775831883246 0.93105632659824245 ;
	setAttr ".sp" -type "double3" 0.033904586158407413 7.865775831883246 0.93105632659824245 ;
createNode transform -n "polySurface19" -p "pCylinder33";
	rename -uid "375049E0-41D0-44E9-6116-4EB22F20019B";
	setAttr ".t" -type "double3" -0.60394291820988488 0.068349243949991464 -0.57378879681366135 ;
	setAttr ".s" -type "double3" 1.6794660913491766 1 1.6794660913491766 ;
createNode transform -n "transform55" -p "polySurface19";
	rename -uid "2EF49DD2-4A66-D3B3-B4BB-9D9B4B57BCED";
createNode mesh -n "polySurfaceShape15" -p "transform55";
	rename -uid "51960760-4020-60E0-A6E5-339222794CF5";
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
createNode transform -n "polySurface21" -p "pCylinder33";
	rename -uid "65EFED39-4CC0-38FF-F69B-3697DEC77271";
createNode transform -n "transform56" -p "polySurface21";
	rename -uid "5852CC3E-44F3-534C-355D-9684320FD5EF";
createNode mesh -n "polySurfaceShape17" -p "transform56";
	rename -uid "EA251199-4850-8ADD-197A-9992D8F8E5C2";
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
createNode transform -n "polySurface22" -p "pCylinder33";
	rename -uid "61C4AB76-49C5-5069-7CAF-EFAD5971615A";
createNode transform -n "transform51" -p "polySurface22";
	rename -uid "2C8B46A9-4009-81EB-47E8-DBB5649CFC80";
createNode mesh -n "polySurfaceShape18" -p "transform51";
	rename -uid "2F76B37B-4A10-5DEE-625E-DDA8949632C9";
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
createNode transform -n "polySurface23" -p "pCylinder33";
	rename -uid "006D9E88-43A8-A67D-1D5C-1F9164230090";
	setAttr ".t" -type "double3" 0.26653668020086951 -1.2181473198989871e-015 7.9432488831938003e-016 ;
createNode transform -n "transform50" -p "polySurface23";
	rename -uid "4816A64A-47F5-2996-FC39-E19344841632";
createNode mesh -n "polySurfaceShape19" -p "transform50";
	rename -uid "83ABED0D-486E-5E79-F049-759A1E964513";
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
createNode transform -n "polySurface25" -p "pCylinder33";
	rename -uid "FD7ECD13-417E-9807-BDC4-C2828AA4A3D6";
createNode transform -n "transform53" -p "polySurface25";
	rename -uid "62F869F8-4979-2FBF-B190-28B7A17DD277";
createNode mesh -n "polySurfaceShape21" -p "transform53";
	rename -uid "02DE6107-446C-A92D-F8DD-1FB2A0BAE785";
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
createNode transform -n "polySurface26" -p "pCylinder33";
	rename -uid "A656A768-4F75-DDA9-CBD6-AB8820CD7A2E";
createNode transform -n "transform52" -p "polySurface26";
	rename -uid "3136249F-4E3F-7E88-DCA8-B3B0C3FC7C68";
createNode mesh -n "polySurfaceShape22" -p "transform52";
	rename -uid "EE5800BD-49E6-3A55-B2F5-36A095B9CFD7";
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
createNode transform -n "polySurface27" -p "pCylinder33";
	rename -uid "3C06349D-43F8-F233-310D-A787BD3477EB";
createNode transform -n "transform54" -p "polySurface27";
	rename -uid "0B92588A-4C68-B825-3F6A-26A86AF0534F";
createNode mesh -n "polySurfaceShape23" -p "transform54";
	rename -uid "B101261D-416E-0FDF-B46E-AA8536DE2A9B";
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
createNode transform -n "transform48" -p "pCylinder33";
	rename -uid "0D68A483-4622-FEF6-81A3-D38008D399AE";
createNode mesh -n "pCylinder33Shape" -p "transform48";
	rename -uid "D046CFC8-469E-EB8B-71CC-F9BB413E2AA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:899]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1053 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002
		 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985
		 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998 0.68843985
		 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985
		 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854
		 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47500002 0.5032903 0.45000002
		 0.5032903 0.42500001 0.5032903 0.40000001 0.5032903 0.62499988 0.5032903 0.375 0.5032903
		 0.5999999 0.5032903 0.57499993 0.5032903 0.54999995 0.5032903 0.52499998 0.5032903
		 0.5 0.5032903 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349 0.40000001
		 0.55686349 0.62499988 0.55686349 0.375 0.55686349 0.5999999 0.55686349 0.57499993
		 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349 0.47500002
		 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205 0.62499988
		 0.60325205 0.375 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205 0.54999995
		 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607
		 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375 0.5032903
		 0.42500001 0.3125 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903 0.47500002
		 0.3125 0.47500002 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998
		 0.5032903 0.54999995 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993 0.5032903
		 0.5999999 0.3125 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.375 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002 0.68843985
		 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375 0.68843985
		 0.62499988 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995 0.68843985
		 0.52499998 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854
		 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375
		 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556
		 0.37359107 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107 0.24809146
		 0.37359107 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625 0.15625
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375 0.5032903
		 0.42500001 0.3125 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903 0.47500002
		 0.3125 0.47500002 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998
		 0.5032903 0.54999995 0.3125 0.54999995 0.5032903;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499993 0.3125 0.57499993 0.5032903 0.5999999
		 0.3125 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146 0.54828393 0.9923526
		 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349 0.40000001
		 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999 0.55686349 0.57499993
		 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349 0.47500002
		 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205 0.375
		 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205 0.54999995
		 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002 0.68843985 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375 0.68843985 0.62499988
		 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995 0.68843985 0.52499998
		 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146
		 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854 0.37359107
		 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107
		 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107 0.24809146 0.37359107
		 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625 0.15625 0.65625 0.15625
		 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375 0.5032903 0.42500001 0.3125
		 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903 0.47500002 0.3125 0.47500002
		 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998 0.5032903 0.54999995
		 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993 0.5032903 0.5999999 0.3125
		 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146 0.54828393 0.9923526
		 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349 0.40000001
		 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999 0.55686349 0.57499993
		 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349 0.47500002
		 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205 0.375
		 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205 0.54999995
		 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002 0.68843985 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375 0.68843985 0.62499988
		 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995 0.68843985 0.52499998
		 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146
		 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854 0.37359107
		 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387
		 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107
		 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107 0.24809146 0.37359107
		 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625 0.15625 0.65625 0.15625
		 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375 0.5032903 0.42500001 0.3125
		 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903 0.47500002 0.3125 0.47500002
		 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998 0.5032903 0.54999995
		 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993 0.5032903 0.5999999 0.3125
		 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526
		 0.62640893 0.24809144;
	setAttr ".uvst[0].uvsp[500:749]" 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.375 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002 0.68843985
		 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375 0.68843985
		 0.62499988 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995 0.68843985
		 0.52499998 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854
		 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375
		 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556
		 0.37359107 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107 0.24809146
		 0.37359107 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625 0.15625
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375 0.5032903
		 0.42500001 0.3125 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903 0.47500002
		 0.3125 0.47500002 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998
		 0.5032903 0.54999995 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993 0.5032903
		 0.5999999 0.3125 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999 0.55686349
		 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5 0.55686349
		 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998 0.60325205
		 0.375 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993 0.60325205
		 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002 0.68843985
		 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375 0.68843985
		 0.62499988 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995 0.68843985
		 0.52499998 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854
		 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375
		 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556
		 0.37359107 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107 0.24809146
		 0.37359107 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625 0.15625
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375 0.5032903
		 0.42500001 0.3125 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903 0.47500002
		 0.3125 0.47500002 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998
		 0.5032903 0.54999995 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993 0.5032903
		 0.5999999 0.3125 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903 0.54828387
		 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146 0.54828393
		 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001 0.55686349
		 0.40000001 0.55686349;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.55686349 0.62499988 0.55686349 0.5999999
		 0.55686349 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5
		 0.55686349 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998
		 0.60325205 0.375 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993
		 0.60325205 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002
		 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375
		 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995
		 0.68843985 0.52499998 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393
		 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893
		 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107
		 0.064408556 0.37359107 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107
		 0.24809146 0.37359107 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625
		 0.15625 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375
		 0.5032903 0.42500001 0.3125 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903
		 0.47500002 0.3125 0.47500002 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125
		 0.52499998 0.5032903 0.54999995 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993
		 0.5032903 0.5999999 0.3125 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001
		 0.55686349 0.40000001 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999
		 0.55686349 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5
		 0.55686349 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998
		 0.60325205 0.375 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993
		 0.60325205 0.54999995 0.60325205 0.52499998 0.60325205 0.5 0.60325205 0.47500002
		 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375
		 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995
		 0.68843985 0.52499998 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393
		 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893
		 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107
		 0.064408556 0.37359107 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107
		 0.24809146 0.37359107 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625
		 0.15625 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.40000001 0.5032903 0.375
		 0.5032903 0.42500001 0.3125 0.42500001 0.5032903 0.45000002 0.3125 0.45000002 0.5032903
		 0.47500002 0.3125 0.47500002 0.5032903 0.5 0.3125 0.5 0.5032903 0.52499998 0.3125
		 0.52499998 0.5032903 0.54999995 0.3125 0.54999995 0.5032903 0.57499993 0.3125 0.57499993
		 0.5032903 0.5999999 0.3125 0.5999999 0.5032903 0.62499988 0.3125 0.62499988 0.5032903
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.5 0.15000001 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625001 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809144 0.65625 0.15625 0.62640893 0.93559146
		 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.47500002 0.55686349 0.45000002 0.55686349 0.42500001
		 0.55686349 0.40000001 0.55686349 0.375 0.55686349 0.62499988 0.55686349 0.5999999
		 0.55686349 0.57499993 0.55686349 0.54999995 0.55686349 0.52499998 0.55686349 0.5
		 0.55686349 0.47500002 0.60325205 0.44999999 0.60325205 0.42500001 0.60325205 0.39999998
		 0.60325205 0.375 0.60325205 0.62499988 0.60325205 0.5999999 0.60325205 0.57499993
		 0.60325205 0.54999995 0.60325205;
	setAttr ".uvst[0].uvsp[1000:1052]" 0.52499998 0.60325205 0.5 0.60325205 0.47500002
		 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375
		 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985 0.57499993 0.68843985 0.54999995
		 0.68843985 0.52499998 0.68843985 0.5 0.68843985 0.62640893 0.93559146 0.54828393
		 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951 0.62640893 0.064408526 0.62640893
		 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741 0.45171607 0.00764741 0.37359107
		 0.064408556 0.37359107 0.064408556 0.34375 0.15625001 0.34375 0.15625001 0.37359107
		 0.24809146 0.37359107 0.24809146 0.4517161 0.3048526 0.4517161 0.3048526 0.54828393
		 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.62640893 0.24809144 0.65625
		 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 828 ".vt";
	setAttr ".vt[0:165]"  1.014520168 6.83241129 0.9144659 0.94756126 6.83241129 0.85040814
		 0.86479533 6.83241129 0.8504082 0.79783648 6.83241129 0.91446596 0.77226043 6.83241129 1.018113613
		 0.79783648 6.83241129 1.1217612 0.86479533 6.83241129 1.18581891 0.94756126 6.83241129 1.18581891
		 1.014520168 6.83241129 1.12176108 1.040096164 6.83241129 1.018113494 1.014520168 8.83241081 0.82917649
		 0.94756126 8.83241081 0.76511872 0.86479533 8.83241081 0.76511872 0.79783648 8.83241081 0.82917649
		 0.77226043 8.83241081 0.93282408 0.79783648 8.83241081 1.036471725 0.86479533 8.83241081 1.10052943
		 0.94756126 8.83241081 1.10052943 1.014520168 8.83241081 1.036471725 1.040096164 8.83241081 0.93282408
		 0.77226043 7.84741592 0.89226645 0.79783648 7.84741592 0.78861886 0.86479533 7.84741592 0.72456104
		 0.94756126 7.84741592 0.72456104 1.014520168 7.84741592 0.7886188 1.040096164 7.84741592 0.89226645
		 1.014520168 7.84741592 0.99591404 0.94756126 7.84741592 1.059971809 0.86479533 7.84741592 1.059971809
		 0.79783648 7.84741592 0.99591404 0.77226043 8.19236851 0.84399921 0.79783648 8.19236851 0.74035156
		 0.86479533 8.19236851 0.67629379 0.94756126 8.19236851 0.67629379 1.014520168 8.19236851 0.7403515
		 1.040096164 8.19236851 0.84399921 1.014520168 8.19236851 0.9476468 0.94756126 8.19236851 1.011704564
		 0.86479533 8.19236851 1.011704564 0.79783648 8.19236851 0.9476468 0.77226043 8.53585529 0.86495829
		 0.79783648 8.53585529 0.76131064 0.86479533 8.53585529 0.69725287 0.94756126 8.53585529 0.69725281
		 1.014520168 8.53585529 0.76131058 1.040096164 8.53585529 0.86495829 1.014520168 8.53585529 0.96860588
		 0.94756126 8.53585529 1.032663584 0.86479533 8.53585529 1.032663584 0.79783648 8.53585529 0.96860588
		 1.014520168 8.90114975 0.85452253 0.94756126 8.9011507 0.80612969 0.86479533 8.9011507 0.80612981
		 0.79783648 8.9011507 0.85452271 0.77226043 8.9011507 0.93282443 0.79783648 8.9011507 1.011125922
		 0.86479533 8.9011507 1.059518695 0.94756126 8.9011507 1.059518576 1.014520168 8.90114975 1.011125445
		 1.040096164 8.90114975 0.93282408 0.96243954 8.95613098 0.92880076 0.92766821 8.95613194 0.90515035
		 0.90617847 8.95613194 0.9670682 0.88468856 8.95613194 0.90515047 0.84991729 8.95613194 0.92880112
		 0.83663589 8.95613194 0.96706849 0.84991729 8.95613194 1.0053355694 0.88468856 8.95613194 1.028985977
		 0.92766821 8.95613194 1.028985739 0.96243954 8.95613098 1.0053352118 0.97572088 8.95613098 0.96706808
		 0.96826696 6.79530096 0.98269582 0.92989403 6.79530096 0.94598556 0.8824625 6.79530096 0.94598556
		 0.84408963 6.79530096 0.98269582 0.82943249 6.79530096 1.04209435 0.84408963 6.79530096 1.10149288
		 0.8824625 6.79530096 1.13820314 0.92989403 6.79530096 1.13820314 0.96826696 6.79530096 1.10149276
		 0.9829241 6.79530096 1.04209435 0.94400454 6.77541971 1.026539207 0.92062664 6.77541971 1.0041742325
		 0.90617824 6.77541971 1.055137396 0.89172995 6.77541971 1.0041742325 0.86835206 6.77541971 1.026539207
		 0.8594225 6.77541971 1.062726498 0.86835206 6.77541971 1.098913908 0.89172995 6.77541971 1.12127876
		 0.92062664 6.77541971 1.12127876 0.94400454 6.77541971 1.098913789 0.95293409 6.77541971 1.062726498
		 0.79734296 6.83241129 0.9144659 0.73038405 6.83241129 0.85040814 0.64761811 6.83241129 0.8504082
		 0.58065927 6.83241129 0.91446596 0.55508322 6.83241129 1.018113613 0.58065927 6.83241129 1.1217612
		 0.64761811 6.83241129 1.18581891 0.73038405 6.83241129 1.18581891 0.79734296 6.83241129 1.12176108
		 0.82291895 6.83241129 1.018113494 0.79734296 8.83241081 0.82917649 0.73038405 8.83241081 0.76511872
		 0.64761811 8.83241081 0.76511872 0.58065927 8.83241081 0.82917649 0.55508322 8.83241081 0.93282408
		 0.58065927 8.83241081 1.036471725 0.64761811 8.83241081 1.10052943 0.73038405 8.83241081 1.10052943
		 0.79734296 8.83241081 1.036471725 0.82291895 8.83241081 0.93282408 0.55508322 7.84741592 0.89226645
		 0.58065927 7.84741592 0.78861886 0.64761811 7.84741592 0.72456104 0.73038405 7.84741592 0.72456104
		 0.79734296 7.84741592 0.7886188 0.82291895 7.84741592 0.89226645 0.79734296 7.84741592 0.99591404
		 0.73038405 7.84741592 1.059971809 0.64761811 7.84741592 1.059971809 0.58065927 7.84741592 0.99591404
		 0.55508322 8.19236851 0.84399921 0.58065927 8.19236851 0.74035156 0.64761811 8.19236851 0.67629379
		 0.73038405 8.19236851 0.67629379 0.79734296 8.19236851 0.7403515 0.82291895 8.19236851 0.84399921
		 0.79734296 8.19236851 0.9476468 0.73038405 8.19236851 1.011704564 0.64761811 8.19236851 1.011704564
		 0.58065927 8.19236851 0.9476468 0.55508322 8.53585529 0.86495829 0.58065927 8.53585529 0.76131064
		 0.64761811 8.53585529 0.69725287 0.73038405 8.53585529 0.69725281 0.79734296 8.53585529 0.76131058
		 0.82291895 8.53585529 0.86495829 0.79734296 8.53585529 0.96860588 0.73038405 8.53585529 1.032663584
		 0.64761811 8.53585529 1.032663584 0.58065927 8.53585529 0.96860588 0.79734296 8.90114975 0.85452253
		 0.73038405 8.9011507 0.80612969 0.64761811 8.9011507 0.80612981 0.58065927 8.9011507 0.85452271
		 0.55508322 8.9011507 0.93282443 0.58065927 8.9011507 1.011125922 0.64761811 8.9011507 1.059518695
		 0.73038405 8.9011507 1.059518576 0.79734296 8.90114975 1.011125445 0.82291895 8.90114975 0.93282408
		 0.74526232 8.95613098 0.92880076 0.710491 8.95613194 0.90515035 0.68900126 8.95613194 0.9670682
		 0.66751134 8.95613194 0.90515047 0.63274008 8.95613194 0.92880112 0.61945868 8.95613194 0.96706849
		 0.63274008 8.95613194 1.0053355694 0.66751134 8.95613194 1.028985977 0.710491 8.95613194 1.028985739
		 0.74526232 8.95613098 1.0053352118 0.75854361 8.95613098 0.96706808 0.75108975 6.79530096 0.98269582
		 0.71271682 6.79530096 0.94598556 0.66528529 6.79530096 0.94598556;
	setAttr ".vt[166:331]" 0.62691242 6.79530096 0.98269582 0.61225528 6.79530096 1.04209435
		 0.62691242 6.79530096 1.10149288 0.66528529 6.79530096 1.13820314 0.71271682 6.79530096 1.13820314
		 0.75108975 6.79530096 1.10149276 0.76574689 6.79530096 1.04209435 0.72682732 6.77541971 1.026539207
		 0.70344943 6.77541971 1.0041742325 0.68900102 6.77541971 1.055137396 0.67455274 6.77541971 1.0041742325
		 0.65117484 6.77541971 1.026539207 0.64224529 6.77541971 1.062726498 0.65117484 6.77541971 1.098913908
		 0.67455274 6.77541971 1.12127876 0.70344943 6.77541971 1.12127876 0.72682732 6.77541971 1.098913789
		 0.73575687 6.77541971 1.062726498 0.58259147 6.83241129 0.9144659 0.51563257 6.83241129 0.85040814
		 0.4328666 6.83241129 0.8504082 0.36590779 6.83241129 0.91446596 0.34033173 6.83241129 1.018113613
		 0.36590779 6.83241129 1.1217612 0.43286663 6.83241129 1.18581891 0.51563257 6.83241129 1.18581891
		 0.58259147 6.83241129 1.12176108 0.60816747 6.83241129 1.018113494 0.58259147 8.83241081 0.82917649
		 0.51563257 8.83241081 0.76511872 0.4328666 8.83241081 0.76511872 0.36590779 8.83241081 0.82917649
		 0.34033173 8.83241081 0.93282408 0.36590779 8.83241081 1.036471725 0.43286663 8.83241081 1.10052943
		 0.51563257 8.83241081 1.10052943 0.58259147 8.83241081 1.036471725 0.60816747 8.83241081 0.93282408
		 0.34033173 7.84741592 0.89226645 0.36590779 7.84741592 0.78861886 0.4328666 7.84741592 0.72456104
		 0.51563257 7.84741592 0.72456104 0.58259147 7.84741592 0.7886188 0.60816747 7.84741592 0.89226645
		 0.58259147 7.84741592 0.99591404 0.51563257 7.84741592 1.059971809 0.43286663 7.84741592 1.059971809
		 0.36590779 7.84741592 0.99591404 0.34033173 8.19236851 0.84399921 0.36590779 8.19236851 0.74035156
		 0.4328666 8.19236851 0.67629379 0.51563257 8.19236851 0.67629379 0.58259147 8.19236851 0.7403515
		 0.60816747 8.19236851 0.84399921 0.58259147 8.19236851 0.9476468 0.51563257 8.19236851 1.011704564
		 0.43286663 8.19236851 1.011704564 0.36590779 8.19236851 0.9476468 0.34033173 8.53585529 0.86495829
		 0.36590779 8.53585529 0.76131064 0.4328666 8.53585529 0.69725287 0.51563257 8.53585529 0.69725281
		 0.58259147 8.53585529 0.76131058 0.60816747 8.53585529 0.86495829 0.58259147 8.53585529 0.96860588
		 0.51563257 8.53585529 1.032663584 0.43286663 8.53585529 1.032663584 0.36590779 8.53585529 0.96860588
		 0.58259147 8.90114975 0.85452253 0.51563257 8.9011507 0.80612969 0.4328666 8.9011507 0.80612981
		 0.36590779 8.9011507 0.85452271 0.34033173 8.9011507 0.93282443 0.36590779 8.9011507 1.011125922
		 0.43286663 8.9011507 1.059518695 0.51563257 8.9011507 1.059518576 0.58259147 8.90114975 1.011125445
		 0.60816747 8.90114975 0.93282408 0.53051084 8.95613098 0.92880076 0.49573952 8.95613194 0.90515035
		 0.47424975 8.95613194 0.9670682 0.45275986 8.95613194 0.90515047 0.41798863 8.95613194 0.92880112
		 0.40470719 8.95613194 0.96706849 0.41798863 8.95613194 1.0053355694 0.45275986 8.95613194 1.028985977
		 0.49573952 8.95613194 1.028985739 0.53051084 8.95613098 1.0053352118 0.54379213 8.95613098 0.96706808
		 0.53633827 6.79530096 0.98269582 0.49796537 6.79530096 0.94598556 0.45053381 6.79530096 0.94598556
		 0.41216093 6.79530096 0.98269582 0.39750376 6.79530096 1.04209435 0.41216093 6.79530096 1.10149288
		 0.45053384 6.79530096 1.13820314 0.49796537 6.79530096 1.13820314 0.53633827 6.79530096 1.10149276
		 0.55099541 6.79530096 1.04209435 0.51207584 6.77541971 1.026539207 0.48869792 6.77541971 1.0041742325
		 0.47424957 6.77541971 1.055137396 0.45980123 6.77541971 1.0041742325 0.43642336 6.77541971 1.026539207
		 0.42749378 6.77541971 1.062726498 0.43642336 6.77541971 1.098913908 0.45980126 6.77541971 1.12127876
		 0.48869792 6.77541971 1.12127876 0.51207584 6.77541971 1.098913789 0.52100539 6.77541971 1.062726498
		 0.37236035 6.83241129 0.9144659 0.30540144 6.83241129 0.85040814 0.22263551 6.83241129 0.8504082
		 0.15567669 6.83241129 0.91446596 0.13010062 6.83241129 1.018113613 0.15567669 6.83241129 1.1217612
		 0.22263554 6.83241129 1.18581891 0.30540144 6.83241129 1.18581891 0.37236035 6.83241129 1.12176108
		 0.3979364 6.83241129 1.018113494 0.37236035 8.83241081 0.82917649 0.30540144 8.83241081 0.76511872
		 0.22263551 8.83241081 0.76511872 0.15567669 8.83241081 0.82917649 0.13010062 8.83241081 0.93282408
		 0.15567669 8.83241081 1.036471725 0.22263554 8.83241081 1.10052943 0.30540144 8.83241081 1.10052943
		 0.37236035 8.83241081 1.036471725 0.3979364 8.83241081 0.93282408 0.13010062 7.84741592 0.89226645
		 0.15567669 7.84741592 0.78861886 0.22263551 7.84741592 0.72456104 0.30540144 7.84741592 0.72456104
		 0.37236035 7.84741592 0.7886188 0.3979364 7.84741592 0.89226645 0.37236035 7.84741592 0.99591404
		 0.30540144 7.84741592 1.059971809 0.22263554 7.84741592 1.059971809 0.15567669 7.84741592 0.99591404
		 0.13010062 8.19236851 0.84399921 0.15567669 8.19236851 0.74035156 0.22263551 8.19236851 0.67629379
		 0.30540144 8.19236851 0.67629379 0.37236035 8.19236851 0.7403515 0.3979364 8.19236851 0.84399921
		 0.37236035 8.19236851 0.9476468 0.30540144 8.19236851 1.011704564 0.22263554 8.19236851 1.011704564
		 0.15567669 8.19236851 0.9476468 0.13010062 8.53585529 0.86495829 0.15567669 8.53585529 0.76131064
		 0.22263551 8.53585529 0.69725287 0.30540144 8.53585529 0.69725281 0.37236035 8.53585529 0.76131058
		 0.3979364 8.53585529 0.86495829 0.37236035 8.53585529 0.96860588 0.30540144 8.53585529 1.032663584
		 0.22263554 8.53585529 1.032663584 0.15567669 8.53585529 0.96860588 0.37236035 8.90114975 0.85452253
		 0.30540144 8.9011507 0.80612969 0.22263551 8.9011507 0.80612981 0.15567669 8.9011507 0.85452271
		 0.13010062 8.9011507 0.93282443 0.15567669 8.9011507 1.011125922;
	setAttr ".vt[332:497]" 0.22263554 8.9011507 1.059518695 0.30540144 8.9011507 1.059518576
		 0.37236035 8.90114975 1.011125445 0.3979364 8.90114975 0.93282408 0.32027972 8.95613098 0.92880076
		 0.28550842 8.95613194 0.90515035 0.26401865 8.95613194 0.9670682 0.24252877 8.95613194 0.90515047
		 0.20775753 8.95613194 0.92880112 0.1944761 8.95613194 0.96706849 0.20775753 8.95613194 1.0053355694
		 0.24252877 8.95613194 1.028985977 0.28550842 8.95613194 1.028985739 0.32027972 8.95613098 1.0053352118
		 0.33356106 8.95613098 0.96706808 0.32610717 6.79530096 0.98269582 0.28773427 6.79530096 0.94598556
		 0.24030271 6.79530096 0.94598556 0.20192984 6.79530096 0.98269582 0.18727267 6.79530096 1.04209435
		 0.20192984 6.79530096 1.10149288 0.24030274 6.79530096 1.13820314 0.28773427 6.79530096 1.13820314
		 0.32610717 6.79530096 1.10149276 0.34076428 6.79530096 1.04209435 0.30184472 6.77541971 1.026539207
		 0.27846682 6.77541971 1.0041742325 0.26401848 6.77541971 1.055137396 0.24957013 6.77541971 1.0041742325
		 0.22619227 6.77541971 1.026539207 0.21726269 6.77541971 1.062726498 0.22619227 6.77541971 1.098913908
		 0.24957016 6.77541971 1.12127876 0.27846682 6.77541971 1.12127876 0.30184472 6.77541971 1.098913789
		 0.31077427 6.77541971 1.062726498 -0.73002726 6.83241129 0.9144659 -0.79698616 6.83241129 0.85040814
		 -0.8797521 6.83241129 0.8504082 -0.94671094 6.83241129 0.91446596 -0.972287 6.83241129 1.018113613
		 -0.94671094 6.83241129 1.1217612 -0.8797521 6.83241129 1.18581891 -0.79698616 6.83241129 1.18581891
		 -0.73002726 6.83241129 1.12176108 -0.70445126 6.83241129 1.018113494 -0.73002726 8.83241081 0.82917649
		 -0.79698616 8.83241081 0.76511872 -0.8797521 8.83241081 0.76511872 -0.94671094 8.83241081 0.82917649
		 -0.972287 8.83241081 0.93282408 -0.94671094 8.83241081 1.036471725 -0.8797521 8.83241081 1.10052943
		 -0.79698616 8.83241081 1.10052943 -0.73002726 8.83241081 1.036471725 -0.70445126 8.83241081 0.93282408
		 -0.972287 7.84741592 0.89226645 -0.94671094 7.84741592 0.78861886 -0.8797521 7.84741592 0.72456104
		 -0.79698616 7.84741592 0.72456104 -0.73002726 7.84741592 0.7886188 -0.70445126 7.84741592 0.89226645
		 -0.73002726 7.84741592 0.99591404 -0.79698616 7.84741592 1.059971809 -0.8797521 7.84741592 1.059971809
		 -0.94671094 7.84741592 0.99591404 -0.972287 8.19236851 0.84399921 -0.94671094 8.19236851 0.74035156
		 -0.8797521 8.19236851 0.67629379 -0.79698616 8.19236851 0.67629379 -0.73002726 8.19236851 0.7403515
		 -0.70445126 8.19236851 0.84399921 -0.73002726 8.19236851 0.9476468 -0.79698616 8.19236851 1.011704564
		 -0.8797521 8.19236851 1.011704564 -0.94671094 8.19236851 0.9476468 -0.972287 8.53585529 0.86495829
		 -0.94671094 8.53585529 0.76131064 -0.8797521 8.53585529 0.69725287 -0.79698616 8.53585529 0.69725281
		 -0.73002726 8.53585529 0.76131058 -0.70445126 8.53585529 0.86495829 -0.73002726 8.53585529 0.96860588
		 -0.79698616 8.53585529 1.032663584 -0.8797521 8.53585529 1.032663584 -0.94671094 8.53585529 0.96860588
		 -0.73002726 8.90114975 0.85452253 -0.79698616 8.9011507 0.80612969 -0.8797521 8.9011507 0.80612981
		 -0.94671094 8.9011507 0.85452271 -0.972287 8.9011507 0.93282443 -0.94671094 8.9011507 1.011125922
		 -0.8797521 8.9011507 1.059518695 -0.79698616 8.9011507 1.059518576 -0.73002726 8.90114975 1.011125445
		 -0.70445126 8.90114975 0.93282408 -0.78210789 8.95613098 0.92880076 -0.81687921 8.95613194 0.90515035
		 -0.83836895 8.95613194 0.9670682 -0.85985887 8.95613194 0.90515047 -0.89463013 8.95613194 0.92880112
		 -0.90791154 8.95613194 0.96706849 -0.89463013 8.95613194 1.0053355694 -0.85985887 8.95613194 1.028985977
		 -0.81687921 8.95613194 1.028985739 -0.78210789 8.95613098 1.0053352118 -0.7688266 8.95613098 0.96706808
		 -0.77628046 6.79530096 0.98269582 -0.8146534 6.79530096 0.94598556 -0.86208493 6.79530096 0.94598556
		 -0.9004578 6.79530096 0.98269582 -0.91511494 6.79530096 1.04209435 -0.9004578 6.79530096 1.10149288
		 -0.86208493 6.79530096 1.13820314 -0.8146534 6.79530096 1.13820314 -0.77628046 6.79530096 1.10149276
		 -0.76162332 6.79530096 1.04209435 -0.80054289 6.77541971 1.026539207 -0.82392079 6.77541971 1.0041742325
		 -0.83836919 6.77541971 1.055137396 -0.85281748 6.77541971 1.0041742325 -0.87619537 6.77541971 1.026539207
		 -0.88512492 6.77541971 1.062726498 -0.87619537 6.77541971 1.098913908 -0.85281748 6.77541971 1.12127876
		 -0.82392079 6.77541971 1.12127876 -0.80054289 6.77541971 1.098913789 -0.79161334 6.77541971 1.062726498
		 -0.49761996 6.83241129 0.9144659 -0.56457883 6.83241129 0.85040814 -0.64734477 6.83241129 0.8504082
		 -0.71430361 6.83241129 0.91446596 -0.73987967 6.83241129 1.018113613 -0.71430361 6.83241129 1.1217612
		 -0.64734477 6.83241129 1.18581891 -0.56457883 6.83241129 1.18581891 -0.49761996 6.83241129 1.12176108
		 -0.47204393 6.83241129 1.018113494 -0.49761996 8.83241081 0.82917649 -0.56457883 8.83241081 0.76511872
		 -0.64734477 8.83241081 0.76511872 -0.71430361 8.83241081 0.82917649 -0.73987967 8.83241081 0.93282408
		 -0.71430361 8.83241081 1.036471725 -0.64734477 8.83241081 1.10052943 -0.56457883 8.83241081 1.10052943
		 -0.49761996 8.83241081 1.036471725 -0.47204393 8.83241081 0.93282408 -0.73987967 7.84741592 0.89226645
		 -0.71430361 7.84741592 0.78861886 -0.64734477 7.84741592 0.72456104 -0.56457883 7.84741592 0.72456104
		 -0.49761996 7.84741592 0.7886188 -0.47204393 7.84741592 0.89226645 -0.49761996 7.84741592 0.99591404
		 -0.56457883 7.84741592 1.059971809 -0.64734477 7.84741592 1.059971809 -0.71430361 7.84741592 0.99591404
		 -0.73987967 8.19236851 0.84399921 -0.71430361 8.19236851 0.74035156 -0.64734477 8.19236851 0.67629379
		 -0.56457883 8.19236851 0.67629379 -0.49761996 8.19236851 0.7403515 -0.47204393 8.19236851 0.84399921
		 -0.49761996 8.19236851 0.9476468 -0.56457883 8.19236851 1.011704564;
	setAttr ".vt[498:663]" -0.64734477 8.19236851 1.011704564 -0.71430361 8.19236851 0.9476468
		 -0.73987967 8.53585529 0.86495829 -0.71430361 8.53585529 0.76131064 -0.64734477 8.53585529 0.69725287
		 -0.56457883 8.53585529 0.69725281 -0.49761996 8.53585529 0.76131058 -0.47204393 8.53585529 0.86495829
		 -0.49761996 8.53585529 0.96860588 -0.56457883 8.53585529 1.032663584 -0.64734477 8.53585529 1.032663584
		 -0.71430361 8.53585529 0.96860588 -0.49761996 8.90114975 0.85452253 -0.56457883 8.9011507 0.80612969
		 -0.64734477 8.9011507 0.80612981 -0.71430361 8.9011507 0.85452271 -0.73987967 8.9011507 0.93282443
		 -0.71430361 8.9011507 1.011125922 -0.64734477 8.9011507 1.059518695 -0.56457883 8.9011507 1.059518576
		 -0.49761996 8.90114975 1.011125445 -0.47204393 8.90114975 0.93282408 -0.54970056 8.95613098 0.92880076
		 -0.58447188 8.95613194 0.90515035 -0.60596162 8.95613194 0.9670682 -0.62745154 8.95613194 0.90515047
		 -0.6622228 8.95613194 0.92880112 -0.67550421 8.95613194 0.96706849 -0.6622228 8.95613194 1.0053355694
		 -0.62745154 8.95613194 1.028985977 -0.58447188 8.95613194 1.028985739 -0.54970056 8.95613098 1.0053352118
		 -0.53641927 8.95613098 0.96706808 -0.54387313 6.79530096 0.98269582 -0.58224607 6.79530096 0.94598556
		 -0.62967759 6.79530096 0.94598556 -0.66805047 6.79530096 0.98269582 -0.68270761 6.79530096 1.04209435
		 -0.66805047 6.79530096 1.10149288 -0.62967759 6.79530096 1.13820314 -0.58224607 6.79530096 1.13820314
		 -0.54387313 6.79530096 1.10149276 -0.52921599 6.79530096 1.04209435 -0.56813556 6.77541971 1.026539207
		 -0.59151345 6.77541971 1.0041742325 -0.60596186 6.77541971 1.055137396 -0.62041014 6.77541971 1.0041742325
		 -0.64378804 6.77541971 1.026539207 -0.65271759 6.77541971 1.062726498 -0.64378804 6.77541971 1.098913908
		 -0.62041014 6.77541971 1.12127876 -0.59151345 6.77541971 1.12127876 -0.56813556 6.77541971 1.098913789
		 -0.55920601 6.77541971 1.062726498 -0.29342118 6.83241129 0.9144659 -0.36038005 6.83241129 0.85040814
		 -0.44314602 6.83241129 0.8504082 -0.51010484 6.83241129 0.91446596 -0.53568089 6.83241129 1.018113613
		 -0.51010484 6.83241129 1.1217612 -0.44314599 6.83241129 1.18581891 -0.36038005 6.83241129 1.18581891
		 -0.29342118 6.83241129 1.12176108 -0.26784515 6.83241129 1.018113494 -0.29342118 8.83241081 0.82917649
		 -0.36038005 8.83241081 0.76511872 -0.44314602 8.83241081 0.76511872 -0.51010484 8.83241081 0.82917649
		 -0.53568089 8.83241081 0.93282408 -0.51010484 8.83241081 1.036471725 -0.44314599 8.83241081 1.10052943
		 -0.36038005 8.83241081 1.10052943 -0.29342118 8.83241081 1.036471725 -0.26784515 8.83241081 0.93282408
		 -0.53568089 7.84741592 0.89226645 -0.51010484 7.84741592 0.78861886 -0.44314602 7.84741592 0.72456104
		 -0.36038005 7.84741592 0.72456104 -0.29342118 7.84741592 0.7886188 -0.26784515 7.84741592 0.89226645
		 -0.29342118 7.84741592 0.99591404 -0.36038005 7.84741592 1.059971809 -0.44314599 7.84741592 1.059971809
		 -0.51010484 7.84741592 0.99591404 -0.53568089 8.19236851 0.84399921 -0.51010484 8.19236851 0.74035156
		 -0.44314602 8.19236851 0.67629379 -0.36038005 8.19236851 0.67629379 -0.29342118 8.19236851 0.7403515
		 -0.26784515 8.19236851 0.84399921 -0.29342118 8.19236851 0.9476468 -0.36038005 8.19236851 1.011704564
		 -0.44314599 8.19236851 1.011704564 -0.51010484 8.19236851 0.9476468 -0.53568089 8.53585529 0.86495829
		 -0.51010484 8.53585529 0.76131064 -0.44314602 8.53585529 0.69725287 -0.36038005 8.53585529 0.69725281
		 -0.29342118 8.53585529 0.76131058 -0.26784515 8.53585529 0.86495829 -0.29342118 8.53585529 0.96860588
		 -0.36038005 8.53585529 1.032663584 -0.44314599 8.53585529 1.032663584 -0.51010484 8.53585529 0.96860588
		 -0.29342118 8.90114975 0.85452253 -0.36038005 8.9011507 0.80612969 -0.44314602 8.9011507 0.80612981
		 -0.51010484 8.9011507 0.85452271 -0.53568089 8.9011507 0.93282443 -0.51010484 8.9011507 1.011125922
		 -0.44314599 8.9011507 1.059518695 -0.36038005 8.9011507 1.059518576 -0.29342118 8.90114975 1.011125445
		 -0.26784515 8.90114975 0.93282408 -0.34550178 8.95613098 0.92880076 -0.3802731 8.95613194 0.90515035
		 -0.40176287 8.95613194 0.9670682 -0.42325276 8.95613194 0.90515047 -0.458024 8.95613194 0.92880112
		 -0.47130543 8.95613194 0.96706849 -0.458024 8.95613194 1.0053355694 -0.42325276 8.95613194 1.028985977
		 -0.3802731 8.95613194 1.028985739 -0.34550178 8.95613098 1.0053352118 -0.33222046 8.95613098 0.96706808
		 -0.33967435 6.79530096 0.98269582 -0.37804726 6.79530096 0.94598556 -0.42547882 6.79530096 0.94598556
		 -0.46385169 6.79530096 0.98269582 -0.47850886 6.79530096 1.04209435 -0.46385169 6.79530096 1.10149288
		 -0.42547879 6.79530096 1.13820314 -0.37804726 6.79530096 1.13820314 -0.33967435 6.79530096 1.10149276
		 -0.32501721 6.79530096 1.04209435 -0.36393681 6.77541971 1.026539207 -0.38731471 6.77541971 1.0041742325
		 -0.40176305 6.77541971 1.055137396 -0.4162114 6.77541971 1.0041742325 -0.43958926 6.77541971 1.026539207
		 -0.44851884 6.77541971 1.062726498 -0.43958926 6.77541971 1.098913908 -0.41621137 6.77541971 1.12127876
		 -0.38731471 6.77541971 1.12127876 -0.36393681 6.77541971 1.098913789 -0.35500726 6.77541971 1.062726498
		 -0.080270715 6.83241129 0.9144659 -0.14722961 6.83241129 0.85040814 -0.22999556 6.83241129 0.8504082
		 -0.29695436 6.83241129 0.91446596 -0.32253045 6.83241129 1.018113613 -0.29695436 6.83241129 1.1217612
		 -0.22999553 6.83241129 1.18581891 -0.14722961 6.83241129 1.18581891 -0.080270715 6.83241129 1.12176108
		 -0.054694682 6.83241129 1.018113494 -0.080270715 8.83241081 0.82917649 -0.14722961 8.83241081 0.76511872
		 -0.22999556 8.83241081 0.76511872 -0.29695436 8.83241081 0.82917649 -0.32253045 8.83241081 0.93282408
		 -0.29695436 8.83241081 1.036471725 -0.22999553 8.83241081 1.10052943 -0.14722961 8.83241081 1.10052943
		 -0.080270715 8.83241081 1.036471725 -0.054694682 8.83241081 0.93282408;
	setAttr ".vt[664:827]" -0.32253045 7.84741592 0.89226645 -0.29695436 7.84741592 0.78861886
		 -0.22999556 7.84741592 0.72456104 -0.14722961 7.84741592 0.72456104 -0.080270715 7.84741592 0.7886188
		 -0.054694682 7.84741592 0.89226645 -0.080270715 7.84741592 0.99591404 -0.14722961 7.84741592 1.059971809
		 -0.22999553 7.84741592 1.059971809 -0.29695436 7.84741592 0.99591404 -0.32253045 8.19236851 0.84399921
		 -0.29695436 8.19236851 0.74035156 -0.22999556 8.19236851 0.67629379 -0.14722961 8.19236851 0.67629379
		 -0.080270715 8.19236851 0.7403515 -0.054694682 8.19236851 0.84399921 -0.080270715 8.19236851 0.9476468
		 -0.14722961 8.19236851 1.011704564 -0.22999553 8.19236851 1.011704564 -0.29695436 8.19236851 0.9476468
		 -0.32253045 8.53585529 0.86495829 -0.29695436 8.53585529 0.76131064 -0.22999556 8.53585529 0.69725287
		 -0.14722961 8.53585529 0.69725281 -0.080270715 8.53585529 0.76131058 -0.054694682 8.53585529 0.86495829
		 -0.080270715 8.53585529 0.96860588 -0.14722961 8.53585529 1.032663584 -0.22999553 8.53585529 1.032663584
		 -0.29695436 8.53585529 0.96860588 -0.080270715 8.90114975 0.85452253 -0.14722961 8.9011507 0.80612969
		 -0.22999556 8.9011507 0.80612981 -0.29695436 8.9011507 0.85452271 -0.32253045 8.9011507 0.93282443
		 -0.29695436 8.9011507 1.011125922 -0.22999553 8.9011507 1.059518695 -0.14722961 8.9011507 1.059518576
		 -0.080270715 8.90114975 1.011125445 -0.054694682 8.90114975 0.93282408 -0.13235134 8.95613098 0.92880076
		 -0.16712263 8.95613194 0.90515035 -0.18861242 8.95613194 0.9670682 -0.2101023 8.95613194 0.90515047
		 -0.24487354 8.95613194 0.92880112 -0.25815499 8.95613194 0.96706849 -0.24487354 8.95613194 1.0053355694
		 -0.2101023 8.95613194 1.028985977 -0.16712263 8.95613194 1.028985739 -0.13235134 8.95613098 1.0053352118
		 -0.11907001 8.95613098 0.96706808 -0.12652391 6.79530096 0.98269582 -0.1648968 6.79530096 0.94598556
		 -0.21232836 6.79530096 0.94598556 -0.25070122 6.79530096 0.98269582 -0.26535839 6.79530096 1.04209435
		 -0.25070122 6.79530096 1.10149288 -0.21232833 6.79530096 1.13820314 -0.1648968 6.79530096 1.13820314
		 -0.12652391 6.79530096 1.10149276 -0.11186677 6.79530096 1.04209435 -0.15078634 6.77541971 1.026539207
		 -0.17416424 6.77541971 1.0041742325 -0.1886126 6.77541971 1.055137396 -0.20306093 6.77541971 1.0041742325
		 -0.22643881 6.77541971 1.026539207 -0.23536837 6.77541971 1.062726498 -0.22643881 6.77541971 1.098913908
		 -0.20306091 6.77541971 1.12127876 -0.17416424 6.77541971 1.12127876 -0.15078634 6.77541971 1.098913789
		 -0.14185679 6.77541971 1.062726498 0.14785025 6.83241129 0.9144659 0.080891348 6.83241129 0.85040814
		 -0.0018745996 6.83241129 0.8504082 -0.068833411 6.83241129 0.91446596 -0.094409488 6.83241129 1.018113613
		 -0.068833411 6.83241129 1.1217612 -0.0018745698 6.83241129 1.18581891 0.080891348 6.83241129 1.18581891
		 0.14785025 6.83241129 1.12176108 0.17342627 6.83241129 1.018113494 0.14785025 8.83241081 0.82917649
		 0.080891348 8.83241081 0.76511872 -0.0018745996 8.83241081 0.76511872 -0.068833411 8.83241081 0.82917649
		 -0.094409488 8.83241081 0.93282408 -0.068833411 8.83241081 1.036471725 -0.0018745698 8.83241081 1.10052943
		 0.080891348 8.83241081 1.10052943 0.14785025 8.83241081 1.036471725 0.17342627 8.83241081 0.93282408
		 -0.094409488 7.84741592 0.89226645 -0.068833411 7.84741592 0.78861886 -0.0018745996 7.84741592 0.72456104
		 0.080891348 7.84741592 0.72456104 0.14785025 7.84741592 0.7886188 0.17342627 7.84741592 0.89226645
		 0.14785025 7.84741592 0.99591404 0.080891348 7.84741592 1.059971809 -0.0018745698 7.84741592 1.059971809
		 -0.068833411 7.84741592 0.99591404 -0.094409488 8.19236851 0.84399921 -0.068833411 8.19236851 0.74035156
		 -0.0018745996 8.19236851 0.67629379 0.080891348 8.19236851 0.67629379 0.14785025 8.19236851 0.7403515
		 0.17342627 8.19236851 0.84399921 0.14785025 8.19236851 0.9476468 0.080891348 8.19236851 1.011704564
		 -0.0018745698 8.19236851 1.011704564 -0.068833411 8.19236851 0.9476468 -0.094409488 8.53585529 0.86495829
		 -0.068833411 8.53585529 0.76131064 -0.0018745996 8.53585529 0.69725287 0.080891348 8.53585529 0.69725281
		 0.14785025 8.53585529 0.76131058 0.17342627 8.53585529 0.86495829 0.14785025 8.53585529 0.96860588
		 0.080891348 8.53585529 1.032663584 -0.0018745698 8.53585529 1.032663584 -0.068833411 8.53585529 0.96860588
		 0.14785025 8.90114975 0.85452253 0.080891348 8.9011507 0.80612969 -0.0018745996 8.9011507 0.80612981
		 -0.068833411 8.9011507 0.85452271 -0.094409488 8.9011507 0.93282443 -0.068833411 8.9011507 1.011125922
		 -0.0018745698 8.9011507 1.059518695 0.080891348 8.9011507 1.059518576 0.14785025 8.90114975 1.011125445
		 0.17342627 8.90114975 0.93282408 0.095769621 8.95613098 0.92880076 0.060998321 8.95613194 0.90515035
		 0.039508551 8.95613194 0.9670682 0.01801865 8.95613194 0.90515047 -0.016752582 8.95613194 0.92880112
		 -0.030034013 8.95613194 0.96706849 -0.016752582 8.95613194 1.0053355694 0.01801865 8.95613194 1.028985977
		 0.060998321 8.95613194 1.028985739 0.095769621 8.95613098 1.0053352118 0.10905095 8.95613098 0.96706808
		 0.10159706 6.79530096 0.98269582 0.063224152 6.79530096 0.94598556 0.015792595 6.79530096 0.94598556
		 -0.02258027 6.79530096 0.98269582 -0.037237436 6.79530096 1.04209435 -0.02258027 6.79530096 1.10149288
		 0.015792627 6.79530096 1.13820314 0.063224152 6.79530096 1.13820314 0.10159706 6.79530096 1.10149276
		 0.11625419 6.79530096 1.04209435 0.077334613 6.77541971 1.026539207 0.053956721 6.77541971 1.0041742325
		 0.039508365 6.77541971 1.055137396 0.025060028 6.77541971 1.0041742325 0.0016821548 6.77541971 1.026539207
		 -0.0072474182 6.77541971 1.062726498 0.0016821548 6.77541971 1.098913908 0.025060046 6.77541971 1.12127876
		 0.053956721 6.77541971 1.12127876 0.077334613 6.77541971 1.098913789 0.086264163 6.77541971 1.062726498;
	setAttr -s 1710 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:331]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 102 1 92 116 0 93 115 0 94 114 0
		 95 113 0 96 112 0 97 121 0 98 120 0 99 119 0 100 118 0 101 117 0 112 122 0 113 123 0
		 112 113 1 114 124 0 113 114 1 115 125 0 114 115 1 116 126 0 115 116 1 117 127 0 116 117 1
		 118 128 0 117 118 1 119 129 0 118 119 1 120 130 0 119 120 1 121 131 0 120 121 1 121 112 1
		 122 132 0 123 133 0 122 123 1 124 134 0 123 124 1 125 135 0 124 125 1 126 136 0 125 126 1
		 127 137 0 126 127 1 128 138 0 127 128 1 129 139 0 128 129 1 130 140 0 129 130 1 131 141 0
		 130 131 1 131 122 1 132 106 0 133 105 0 132 133 1 134 104 0 133 134 1 135 103 0 134 135 1
		 136 102 0 135 136 1 137 111 0 136 137 1 138 110 0 137 138 1 139 109 0 138 139 1 140 108 0
		 139 140 1 141 107 0 140 141 1 141 132 1 102 142 0 103 143 0 142 143 1 104 144 0 143 144 1
		 105 145 0 144 145 1 106 146 1 145 146 1 107 147 0 146 147 1 108 148 0 147 148 1 109 149 0
		 148 149 1 110 150 0 149 150 1 111 151 1 150 151 1 151 142 1 142 152 0 143 153 0 152 153 0
		 153 154 1 152 154 1 144 155 0 153 155 0 155 154 1 145 156 0 155 156 0 156 154 1 146 157 0
		 156 157 0 157 154 1 147 158 0 157 158 0 158 154 1 148 159 0 158 159 0 159 154 1 149 160 0
		 159 160 0 160 154 1 150 161 0 160 161 0 161 154 1 151 162 0 161 162 0 162 154 1 162 152 0
		 92 163 0 93 164 0;
	setAttr ".ed[332:497]" 163 164 0 94 165 0 164 165 0 95 166 0 165 166 0 96 167 0
		 166 167 0 97 168 0 167 168 0 98 169 0 168 169 0 99 170 0 169 170 0 100 171 0 170 171 0
		 101 172 0 171 172 0 172 163 0 163 173 0 164 174 0 173 174 0 175 173 1 175 174 1 165 176 0
		 174 176 0 175 176 1 166 177 0 176 177 0 175 177 1 167 178 0 177 178 0 175 178 1 168 179 0
		 178 179 0 175 179 1 169 180 0 179 180 0 175 180 1 170 181 0 180 181 0 175 181 1 171 182 0
		 181 182 0 175 182 1 172 183 0 182 183 0 175 183 1 183 173 0 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 184 0 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 194 1 184 208 0
		 185 207 0 186 206 0 187 205 0 188 204 0 189 213 0 190 212 0 191 211 0 192 210 0 193 209 0
		 204 214 0 205 215 0 204 205 1 206 216 0 205 206 1 207 217 0 206 207 1 208 218 0 207 208 1
		 209 219 0 208 209 1 210 220 0 209 210 1 211 221 0 210 211 1 212 222 0 211 212 1 213 223 0
		 212 213 1 213 204 1 214 224 0 215 225 0 214 215 1 216 226 0 215 216 1 217 227 0 216 217 1
		 218 228 0 217 218 1 219 229 0 218 219 1 220 230 0 219 220 1 221 231 0 220 221 1 222 232 0
		 221 222 1 223 233 0 222 223 1 223 214 1 224 198 0 225 197 0 224 225 1 226 196 0 225 226 1
		 227 195 0 226 227 1 228 194 0 227 228 1 229 203 0 228 229 1 230 202 0 229 230 1 231 201 0
		 230 231 1 232 200 0 231 232 1 233 199 0 232 233 1 233 224 1 194 234 0 195 235 0 234 235 1
		 196 236 0 235 236 1 197 237 0 236 237 1 198 238 1 237 238 1 199 239 0 238 239 1 200 240 0
		 239 240 1 201 241 0 240 241 1 202 242 0 241 242 1 203 243 1 242 243 1 243 234 1 234 244 0
		 235 245 0 244 245 0 245 246 1 244 246 1 236 247 0 245 247 0 247 246 1;
	setAttr ".ed[498:663]" 237 248 0 247 248 0 248 246 1 238 249 0 248 249 0 249 246 1
		 239 250 0 249 250 0 250 246 1 240 251 0 250 251 0 251 246 1 241 252 0 251 252 0 252 246 1
		 242 253 0 252 253 0 253 246 1 243 254 0 253 254 0 254 246 1 254 244 0 184 255 0 185 256 0
		 255 256 0 186 257 0 256 257 0 187 258 0 257 258 0 188 259 0 258 259 0 189 260 0 259 260 0
		 190 261 0 260 261 0 191 262 0 261 262 0 192 263 0 262 263 0 193 264 0 263 264 0 264 255 0
		 255 265 0 256 266 0 265 266 0 267 265 1 267 266 1 257 268 0 266 268 0 267 268 1 258 269 0
		 268 269 0 267 269 1 259 270 0 269 270 0 267 270 1 260 271 0 270 271 0 267 271 1 261 272 0
		 271 272 0 267 272 1 262 273 0 272 273 0 267 273 1 263 274 0 273 274 0 267 274 1 264 275 0
		 274 275 0 267 275 1 275 265 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 276 0 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 286 1 276 300 0 277 299 0 278 298 0 279 297 0
		 280 296 0 281 305 0 282 304 0 283 303 0 284 302 0 285 301 0 296 306 0 297 307 0 296 297 1
		 298 308 0 297 298 1 299 309 0 298 299 1 300 310 0 299 300 1 301 311 0 300 301 1 302 312 0
		 301 302 1 303 313 0 302 303 1 304 314 0 303 304 1 305 315 0 304 305 1 305 296 1 306 316 0
		 307 317 0 306 307 1 308 318 0 307 308 1 309 319 0 308 309 1 310 320 0 309 310 1 311 321 0
		 310 311 1 312 322 0 311 312 1 313 323 0 312 313 1 314 324 0 313 314 1 315 325 0 314 315 1
		 315 306 1 316 290 0 317 289 0 316 317 1 318 288 0 317 318 1 319 287 0 318 319 1 320 286 0
		 319 320 1 321 295 0 320 321 1 322 294 0 321 322 1 323 293 0 322 323 1 324 292 0 323 324 1
		 325 291 0 324 325 1 325 316 1 286 326 0 287 327 0 326 327 1 288 328 0;
	setAttr ".ed[664:829]" 327 328 1 289 329 0 328 329 1 290 330 1 329 330 1 291 331 0
		 330 331 1 292 332 0 331 332 1 293 333 0 332 333 1 294 334 0 333 334 1 295 335 1 334 335 1
		 335 326 1 326 336 0 327 337 0 336 337 0 337 338 1 336 338 1 328 339 0 337 339 0 339 338 1
		 329 340 0 339 340 0 340 338 1 330 341 0 340 341 0 341 338 1 331 342 0 341 342 0 342 338 1
		 332 343 0 342 343 0 343 338 1 333 344 0 343 344 0 344 338 1 334 345 0 344 345 0 345 338 1
		 335 346 0 345 346 0 346 338 1 346 336 0 276 347 0 277 348 0 347 348 0 278 349 0 348 349 0
		 279 350 0 349 350 0 280 351 0 350 351 0 281 352 0 351 352 0 282 353 0 352 353 0 283 354 0
		 353 354 0 284 355 0 354 355 0 285 356 0 355 356 0 356 347 0 347 357 0 348 358 0 357 358 0
		 359 357 1 359 358 1 349 360 0 358 360 0 359 360 1 350 361 0 360 361 0 359 361 1 351 362 0
		 361 362 0 359 362 1 352 363 0 362 363 0 359 363 1 353 364 0 363 364 0 359 364 1 354 365 0
		 364 365 0 359 365 1 355 366 0 365 366 0 359 366 1 356 367 0 366 367 0 359 367 1 367 357 0
		 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0
		 377 368 0 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 378 1 368 392 0 369 391 0 370 390 0 371 389 0 372 388 0 373 397 0 374 396 0
		 375 395 0 376 394 0 377 393 0 388 398 0 389 399 0 388 389 1 390 400 0 389 390 1 391 401 0
		 390 391 1 392 402 0 391 392 1 393 403 0 392 393 1 394 404 0 393 394 1 395 405 0 394 395 1
		 396 406 0 395 396 1 397 407 0 396 397 1 397 388 1 398 408 0 399 409 0 398 399 1 400 410 0
		 399 400 1 401 411 0 400 401 1 402 412 0 401 402 1 403 413 0 402 403 1 404 414 0 403 404 1
		 405 415 0 404 405 1 406 416 0 405 406 1 407 417 0 406 407 1 407 398 1;
	setAttr ".ed[830:995]" 408 382 0 409 381 0 408 409 1 410 380 0 409 410 1 411 379 0
		 410 411 1 412 378 0 411 412 1 413 387 0 412 413 1 414 386 0 413 414 1 415 385 0 414 415 1
		 416 384 0 415 416 1 417 383 0 416 417 1 417 408 1 378 418 0 379 419 0 418 419 1 380 420 0
		 419 420 1 381 421 0 420 421 1 382 422 1 421 422 1 383 423 0 422 423 1 384 424 0 423 424 1
		 385 425 0 424 425 1 386 426 0 425 426 1 387 427 1 426 427 1 427 418 1 418 428 0 419 429 0
		 428 429 0 429 430 1 428 430 1 420 431 0 429 431 0 431 430 1 421 432 0 431 432 0 432 430 1
		 422 433 0 432 433 0 433 430 1 423 434 0 433 434 0 434 430 1 424 435 0 434 435 0 435 430 1
		 425 436 0 435 436 0 436 430 1 426 437 0 436 437 0 437 430 1 427 438 0 437 438 0 438 430 1
		 438 428 0 368 439 0 369 440 0 439 440 0 370 441 0 440 441 0 371 442 0 441 442 0 372 443 0
		 442 443 0 373 444 0 443 444 0 374 445 0 444 445 0 375 446 0 445 446 0 376 447 0 446 447 0
		 377 448 0 447 448 0 448 439 0 439 449 0 440 450 0 449 450 0 451 449 1 451 450 1 441 452 0
		 450 452 0 451 452 1 442 453 0 452 453 0 451 453 1 443 454 0 453 454 0 451 454 1 444 455 0
		 454 455 0 451 455 1 445 456 0 455 456 0 451 456 1 446 457 0 456 457 0 451 457 1 447 458 0
		 457 458 0 451 458 1 448 459 0 458 459 0 451 459 1 459 449 0 460 461 0 461 462 0 462 463 0
		 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 460 0 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 470 1 460 484 0
		 461 483 0 462 482 0 463 481 0 464 480 0 465 489 0 466 488 0 467 487 0 468 486 0 469 485 0
		 480 490 0 481 491 0 480 481 1 482 492 0 481 482 1 483 493 0 482 483 1 484 494 0 483 484 1
		 485 495 0 484 485 1 486 496 0 485 486 1 487 497 0 486 487 1 488 498 0;
	setAttr ".ed[996:1161]" 487 488 1 489 499 0 488 489 1 489 480 1 490 500 0 491 501 0
		 490 491 1 492 502 0 491 492 1 493 503 0 492 493 1 494 504 0 493 494 1 495 505 0 494 495 1
		 496 506 0 495 496 1 497 507 0 496 497 1 498 508 0 497 498 1 499 509 0 498 499 1 499 490 1
		 500 474 0 501 473 0 500 501 1 502 472 0 501 502 1 503 471 0 502 503 1 504 470 0 503 504 1
		 505 479 0 504 505 1 506 478 0 505 506 1 507 477 0 506 507 1 508 476 0 507 508 1 509 475 0
		 508 509 1 509 500 1 470 510 0 471 511 0 510 511 1 472 512 0 511 512 1 473 513 0 512 513 1
		 474 514 1 513 514 1 475 515 0 514 515 1 476 516 0 515 516 1 477 517 0 516 517 1 478 518 0
		 517 518 1 479 519 1 518 519 1 519 510 1 510 520 0 511 521 0 520 521 0 521 522 1 520 522 1
		 512 523 0 521 523 0 523 522 1 513 524 0 523 524 0 524 522 1 514 525 0 524 525 0 525 522 1
		 515 526 0 525 526 0 526 522 1 516 527 0 526 527 0 527 522 1 517 528 0 527 528 0 528 522 1
		 518 529 0 528 529 0 529 522 1 519 530 0 529 530 0 530 522 1 530 520 0 460 531 0 461 532 0
		 531 532 0 462 533 0 532 533 0 463 534 0 533 534 0 464 535 0 534 535 0 465 536 0 535 536 0
		 466 537 0 536 537 0 467 538 0 537 538 0 468 539 0 538 539 0 469 540 0 539 540 0 540 531 0
		 531 541 0 532 542 0 541 542 0 543 541 1 543 542 1 533 544 0 542 544 0 543 544 1 534 545 0
		 544 545 0 543 545 1 535 546 0 545 546 0 543 546 1 536 547 0 546 547 0 543 547 1 537 548 0
		 547 548 0 543 548 1 538 549 0 548 549 0 543 549 1 539 550 0 549 550 0 543 550 1 540 551 0
		 550 551 0 543 551 1 551 541 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 552 0 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 562 1 552 576 0 553 575 0;
	setAttr ".ed[1162:1327]" 554 574 0 555 573 0 556 572 0 557 581 0 558 580 0 559 579 0
		 560 578 0 561 577 0 572 582 0 573 583 0 572 573 1 574 584 0 573 574 1 575 585 0 574 575 1
		 576 586 0 575 576 1 577 587 0 576 577 1 578 588 0 577 578 1 579 589 0 578 579 1 580 590 0
		 579 580 1 581 591 0 580 581 1 581 572 1 582 592 0 583 593 0 582 583 1 584 594 0 583 584 1
		 585 595 0 584 585 1 586 596 0 585 586 1 587 597 0 586 587 1 588 598 0 587 588 1 589 599 0
		 588 589 1 590 600 0 589 590 1 591 601 0 590 591 1 591 582 1 592 566 0 593 565 0 592 593 1
		 594 564 0 593 594 1 595 563 0 594 595 1 596 562 0 595 596 1 597 571 0 596 597 1 598 570 0
		 597 598 1 599 569 0 598 599 1 600 568 0 599 600 1 601 567 0 600 601 1 601 592 1 562 602 0
		 563 603 0 602 603 1 564 604 0 603 604 1 565 605 0 604 605 1 566 606 1 605 606 1 567 607 0
		 606 607 1 568 608 0 607 608 1 569 609 0 608 609 1 570 610 0 609 610 1 571 611 1 610 611 1
		 611 602 1 602 612 0 603 613 0 612 613 0 613 614 1 612 614 1 604 615 0 613 615 0 615 614 1
		 605 616 0 615 616 0 616 614 1 606 617 0 616 617 0 617 614 1 607 618 0 617 618 0 618 614 1
		 608 619 0 618 619 0 619 614 1 609 620 0 619 620 0 620 614 1 610 621 0 620 621 0 621 614 1
		 611 622 0 621 622 0 622 614 1 622 612 0 552 623 0 553 624 0 623 624 0 554 625 0 624 625 0
		 555 626 0 625 626 0 556 627 0 626 627 0 557 628 0 627 628 0 558 629 0 628 629 0 559 630 0
		 629 630 0 560 631 0 630 631 0 561 632 0 631 632 0 632 623 0 623 633 0 624 634 0 633 634 0
		 635 633 1 635 634 1 625 636 0 634 636 0 635 636 1 626 637 0 636 637 0 635 637 1 627 638 0
		 637 638 0 635 638 1 628 639 0 638 639 0 635 639 1 629 640 0 639 640 0 635 640 1 630 641 0
		 640 641 0 635 641 1 631 642 0 641 642 0 635 642 1 632 643 0 642 643 0;
	setAttr ".ed[1328:1493]" 635 643 1 643 633 0 644 645 0 645 646 0 646 647 0 647 648 0
		 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 644 0 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 654 1 644 668 0 645 667 0
		 646 666 0 647 665 0 648 664 0 649 673 0 650 672 0 651 671 0 652 670 0 653 669 0 664 674 0
		 665 675 0 664 665 1 666 676 0 665 666 1 667 677 0 666 667 1 668 678 0 667 668 1 669 679 0
		 668 669 1 670 680 0 669 670 1 671 681 0 670 671 1 672 682 0 671 672 1 673 683 0 672 673 1
		 673 664 1 674 684 0 675 685 0 674 675 1 676 686 0 675 676 1 677 687 0 676 677 1 678 688 0
		 677 678 1 679 689 0 678 679 1 680 690 0 679 680 1 681 691 0 680 681 1 682 692 0 681 682 1
		 683 693 0 682 683 1 683 674 1 684 658 0 685 657 0 684 685 1 686 656 0 685 686 1 687 655 0
		 686 687 1 688 654 0 687 688 1 689 663 0 688 689 1 690 662 0 689 690 1 691 661 0 690 691 1
		 692 660 0 691 692 1 693 659 0 692 693 1 693 684 1 654 694 0 655 695 0 694 695 1 656 696 0
		 695 696 1 657 697 0 696 697 1 658 698 1 697 698 1 659 699 0 698 699 1 660 700 0 699 700 1
		 661 701 0 700 701 1 662 702 0 701 702 1 663 703 1 702 703 1 703 694 1 694 704 0 695 705 0
		 704 705 0 705 706 1 704 706 1 696 707 0 705 707 0 707 706 1 697 708 0 707 708 0 708 706 1
		 698 709 0 708 709 0 709 706 1 699 710 0 709 710 0 710 706 1 700 711 0 710 711 0 711 706 1
		 701 712 0 711 712 0 712 706 1 702 713 0 712 713 0 713 706 1 703 714 0 713 714 0 714 706 1
		 714 704 0 644 715 0 645 716 0 715 716 0 646 717 0 716 717 0 647 718 0 717 718 0 648 719 0
		 718 719 0 649 720 0 719 720 0 650 721 0 720 721 0 651 722 0 721 722 0 652 723 0 722 723 0
		 653 724 0 723 724 0 724 715 0 715 725 0 716 726 0 725 726 0 727 725 1;
	setAttr ".ed[1494:1659]" 727 726 1 717 728 0 726 728 0 727 728 1 718 729 0 728 729 0
		 727 729 1 719 730 0 729 730 0 727 730 1 720 731 0 730 731 0 727 731 1 721 732 0 731 732 0
		 727 732 1 722 733 0 732 733 0 727 733 1 723 734 0 733 734 0 727 734 1 724 735 0 734 735 0
		 727 735 1 735 725 0 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0
		 743 744 0 744 745 0 745 736 0 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1
		 752 753 1 753 754 1 754 755 1 755 746 1 736 760 0 737 759 0 738 758 0 739 757 0 740 756 0
		 741 765 0 742 764 0 743 763 0 744 762 0 745 761 0 756 766 0 757 767 0 756 757 1 758 768 0
		 757 758 1 759 769 0 758 759 1 760 770 0 759 760 1 761 771 0 760 761 1 762 772 0 761 762 1
		 763 773 0 762 763 1 764 774 0 763 764 1 765 775 0 764 765 1 765 756 1 766 776 0 767 777 0
		 766 767 1 768 778 0 767 768 1 769 779 0 768 769 1 770 780 0 769 770 1 771 781 0 770 771 1
		 772 782 0 771 772 1 773 783 0 772 773 1 774 784 0 773 774 1 775 785 0 774 775 1 775 766 1
		 776 750 0 777 749 0 776 777 1 778 748 0 777 778 1 779 747 0 778 779 1 780 746 0 779 780 1
		 781 755 0 780 781 1 782 754 0 781 782 1 783 753 0 782 783 1 784 752 0 783 784 1 785 751 0
		 784 785 1 785 776 1 746 786 0 747 787 0 786 787 1 748 788 0 787 788 1 749 789 0 788 789 1
		 750 790 1 789 790 1 751 791 0 790 791 1 752 792 0 791 792 1 753 793 0 792 793 1 754 794 0
		 793 794 1 755 795 1 794 795 1 795 786 1 786 796 0 787 797 0 796 797 0 797 798 1 796 798 1
		 788 799 0 797 799 0 799 798 1 789 800 0 799 800 0 800 798 1 790 801 0 800 801 0 801 798 1
		 791 802 0 801 802 0 802 798 1 792 803 0 802 803 0 803 798 1 793 804 0 803 804 0 804 798 1
		 794 805 0 804 805 0 805 798 1 795 806 0 805 806 0 806 798 1 806 796 0;
	setAttr ".ed[1660:1709]" 736 807 0 737 808 0 807 808 0 738 809 0 808 809 0 739 810 0
		 809 810 0 740 811 0 810 811 0 741 812 0 811 812 0 742 813 0 812 813 0 743 814 0 813 814 0
		 744 815 0 814 815 0 745 816 0 815 816 0 816 807 0 807 817 0 808 818 0 817 818 0 819 817 1
		 819 818 1 809 820 0 818 820 0 819 820 1 810 821 0 820 821 0 819 821 1 811 822 0 821 822 0
		 819 822 1 812 823 0 822 823 0 819 823 1 813 824 0 823 824 0 819 824 1 814 825 0 824 825 0
		 819 825 1 815 826 0 825 826 0 819 826 1 816 827 0 826 827 0 819 827 1 827 817 0;
	setAttr -s 900 -ch 3420 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 10 11 47 49
		f 4 1 22 36 -22
		mu 0 4 11 12 46 47
		f 4 2 23 34 -23
		mu 0 4 12 13 45 46
		f 4 3 24 32 -24
		mu 0 4 13 14 44 45
		f 4 4 25 49 -25
		mu 0 4 14 15 54 44
		f 4 5 26 48 -26
		mu 0 4 15 16 53 54
		f 4 6 27 46 -27
		mu 0 4 16 17 52 53
		f 4 7 28 44 -28
		mu 0 4 17 18 51 52
		f 4 8 29 42 -29
		mu 0 4 18 19 50 51
		f 4 9 20 40 -30
		mu 0 4 19 20 48 50
		f 3 -163 -164 164
		mu 0 3 107 108 42
		f 3 -167 -165 167
		mu 0 3 109 107 42
		f 3 -170 -168 170
		mu 0 3 110 109 42
		f 3 -173 -171 173
		mu 0 3 111 110 42
		f 3 -176 -174 176
		mu 0 3 112 111 42
		f 3 -179 -177 179
		mu 0 3 113 112 42
		f 3 -182 -180 182
		mu 0 3 114 113 42
		f 3 -185 -183 185
		mu 0 3 115 114 42
		f 3 -188 -186 188
		mu 0 3 116 115 42
		f 3 -190 -189 163
		mu 0 3 108 116 42
		f 3 112 113 -115
		mu 0 3 87 88 43
		f 3 116 117 -114
		mu 0 3 88 89 43
		f 3 119 120 -118
		mu 0 3 89 90 43
		f 3 122 123 -121
		mu 0 3 90 91 43
		f 3 125 126 -124
		mu 0 3 91 92 43
		f 3 128 129 -127
		mu 0 3 92 93 43
		f 3 131 132 -130
		mu 0 3 93 94 43
		f 3 134 135 -133
		mu 0 3 94 95 43
		f 3 137 138 -136
		mu 0 3 95 96 43
		f 3 139 114 -139
		mu 0 3 96 87 43
		f 4 -33 30 52 -32
		mu 0 4 45 44 55 56
		f 4 -35 31 54 -34
		mu 0 4 46 45 56 57
		f 4 -37 33 56 -36
		mu 0 4 47 46 57 58
		f 4 -39 35 58 -38
		mu 0 4 49 47 58 60
		f 4 -41 37 60 -40
		mu 0 4 50 48 59 61
		f 4 -43 39 62 -42
		mu 0 4 51 50 61 62
		f 4 -45 41 64 -44
		mu 0 4 52 51 62 63
		f 4 -47 43 66 -46
		mu 0 4 53 52 63 64
		f 4 -49 45 68 -48
		mu 0 4 54 53 64 65
		f 4 -50 47 69 -31
		mu 0 4 44 54 65 55
		f 4 -53 50 72 -52
		mu 0 4 56 55 66 67
		f 4 -55 51 74 -54
		mu 0 4 57 56 67 68
		f 4 -57 53 76 -56
		mu 0 4 58 57 68 69
		f 4 -59 55 78 -58
		mu 0 4 60 58 69 71
		f 4 -61 57 80 -60
		mu 0 4 61 59 70 72
		f 4 -63 59 82 -62
		mu 0 4 62 61 72 73
		f 4 -65 61 84 -64
		mu 0 4 63 62 73 74
		f 4 -67 63 86 -66
		mu 0 4 64 63 74 75
		f 4 -69 65 88 -68
		mu 0 4 65 64 75 76
		f 4 -70 67 89 -51
		mu 0 4 55 65 76 66
		f 4 -73 70 -14 -72
		mu 0 4 67 66 25 24
		f 4 -75 71 -13 -74
		mu 0 4 68 67 24 23
		f 4 -77 73 -12 -76
		mu 0 4 69 68 23 22
		f 4 -79 75 -11 -78
		mu 0 4 71 69 22 21
		f 4 -81 77 -20 -80
		mu 0 4 72 70 31 30
		f 4 -83 79 -19 -82
		mu 0 4 73 72 30 29
		f 4 -85 81 -18 -84
		mu 0 4 74 73 29 28
		f 4 -87 83 -17 -86
		mu 0 4 75 74 28 27
		f 4 -89 85 -16 -88
		mu 0 4 76 75 27 26
		f 4 -90 87 -15 -71
		mu 0 4 66 76 26 25
		f 4 10 91 -93 -91
		mu 0 4 40 39 78 77
		f 4 11 93 -95 -92
		mu 0 4 39 38 79 78
		f 4 12 95 -97 -94
		mu 0 4 38 37 80 79
		f 4 13 97 -99 -96
		mu 0 4 37 36 81 80
		f 4 14 99 -101 -98
		mu 0 4 36 35 82 81
		f 4 15 101 -103 -100
		mu 0 4 35 34 83 82
		f 4 16 103 -105 -102
		mu 0 4 34 33 84 83
		f 4 17 105 -107 -104
		mu 0 4 33 32 85 84
		f 4 18 107 -109 -106
		mu 0 4 32 41 86 85
		f 4 19 90 -110 -108
		mu 0 4 41 40 77 86
		f 4 92 111 -113 -111
		mu 0 4 77 78 88 87
		f 4 94 115 -117 -112
		mu 0 4 78 79 89 88
		f 4 96 118 -120 -116
		mu 0 4 79 80 90 89
		f 4 98 121 -123 -119
		mu 0 4 80 81 91 90
		f 4 100 124 -126 -122
		mu 0 4 81 82 92 91
		f 4 102 127 -129 -125
		mu 0 4 82 83 93 92
		f 4 104 130 -132 -128
		mu 0 4 83 84 94 93
		f 4 106 133 -135 -131
		mu 0 4 84 85 95 94
		f 4 108 136 -138 -134
		mu 0 4 85 86 96 95
		f 4 109 110 -140 -137
		mu 0 4 86 77 87 96
		f 4 -1 140 142 -142
		mu 0 4 1 0 98 97
		f 4 -2 141 144 -144
		mu 0 4 2 1 97 99
		f 4 -3 143 146 -146
		mu 0 4 3 2 99 100
		f 4 -4 145 148 -148
		mu 0 4 4 3 100 101
		f 4 -5 147 150 -150
		mu 0 4 5 4 101 102
		f 4 -6 149 152 -152
		mu 0 4 6 5 102 103
		f 4 -7 151 154 -154
		mu 0 4 7 6 103 104
		f 4 -8 153 156 -156
		mu 0 4 8 7 104 105
		f 4 -9 155 158 -158
		mu 0 4 9 8 105 106
		f 4 -10 157 159 -141
		mu 0 4 0 9 106 98
		f 4 -143 160 162 -162
		mu 0 4 97 98 108 107
		f 4 -145 161 166 -166
		mu 0 4 99 97 107 109
		f 4 -147 165 169 -169
		mu 0 4 100 99 109 110
		f 4 -149 168 172 -172
		mu 0 4 101 100 110 111
		f 4 -151 171 175 -175
		mu 0 4 102 101 111 112
		f 4 -153 174 178 -178
		mu 0 4 103 102 112 113
		f 4 -155 177 181 -181
		mu 0 4 104 103 113 114
		f 4 -157 180 184 -184
		mu 0 4 105 104 114 115
		f 4 -159 183 187 -187
		mu 0 4 106 105 115 116
		f 4 -160 186 189 -161
		mu 0 4 98 106 116 108
		f 4 190 211 228 -211
		mu 0 4 117 118 119 120
		f 4 191 212 226 -212
		mu 0 4 118 121 122 119
		f 4 192 213 224 -213
		mu 0 4 121 123 124 122
		f 4 193 214 222 -214
		mu 0 4 123 125 126 124
		f 4 194 215 239 -215
		mu 0 4 125 127 128 126
		f 4 195 216 238 -216
		mu 0 4 127 129 130 128
		f 4 196 217 236 -217
		mu 0 4 129 131 132 130
		f 4 197 218 234 -218
		mu 0 4 131 133 134 132
		f 4 198 219 232 -219
		mu 0 4 133 135 136 134
		f 4 199 210 230 -220
		mu 0 4 135 137 138 136
		f 3 -353 -354 354
		mu 0 3 139 140 141
		f 3 -357 -355 357
		mu 0 3 142 139 141
		f 3 -360 -358 360
		mu 0 3 143 142 141
		f 3 -363 -361 363
		mu 0 3 144 143 141
		f 3 -366 -364 366
		mu 0 3 145 144 141
		f 3 -369 -367 369
		mu 0 3 146 145 141
		f 3 -372 -370 372
		mu 0 3 147 146 141
		f 3 -375 -373 375
		mu 0 3 148 147 141
		f 3 -378 -376 378
		mu 0 3 149 148 141
		f 3 -380 -379 353
		mu 0 3 140 149 141
		f 3 302 303 -305
		mu 0 3 150 151 152
		f 3 306 307 -304
		mu 0 3 151 153 152
		f 3 309 310 -308
		mu 0 3 153 154 152
		f 3 312 313 -311
		mu 0 3 154 155 152
		f 3 315 316 -314
		mu 0 3 155 156 152
		f 3 318 319 -317
		mu 0 3 156 157 152
		f 3 321 322 -320
		mu 0 3 157 158 152
		f 3 324 325 -323
		mu 0 3 158 159 152
		f 3 327 328 -326
		mu 0 3 159 160 152
		f 3 329 304 -329
		mu 0 3 160 150 152
		f 4 -223 220 242 -222
		mu 0 4 124 126 161 162
		f 4 -225 221 244 -224
		mu 0 4 122 124 162 163
		f 4 -227 223 246 -226
		mu 0 4 119 122 163 164
		f 4 -229 225 248 -228
		mu 0 4 120 119 164 165
		f 4 -231 227 250 -230
		mu 0 4 136 138 166 167
		f 4 -233 229 252 -232
		mu 0 4 134 136 167 168
		f 4 -235 231 254 -234
		mu 0 4 132 134 168 169
		f 4 -237 233 256 -236
		mu 0 4 130 132 169 170
		f 4 -239 235 258 -238
		mu 0 4 128 130 170 171
		f 4 -240 237 259 -221
		mu 0 4 126 128 171 161
		f 4 -243 240 262 -242
		mu 0 4 162 161 172 173
		f 4 -245 241 264 -244
		mu 0 4 163 162 173 174
		f 4 -247 243 266 -246
		mu 0 4 164 163 174 175
		f 4 -249 245 268 -248
		mu 0 4 165 164 175 176
		f 4 -251 247 270 -250
		mu 0 4 167 166 177 178
		f 4 -253 249 272 -252
		mu 0 4 168 167 178 179
		f 4 -255 251 274 -254
		mu 0 4 169 168 179 180
		f 4 -257 253 276 -256
		mu 0 4 170 169 180 181
		f 4 -259 255 278 -258
		mu 0 4 171 170 181 182
		f 4 -260 257 279 -241
		mu 0 4 161 171 182 172
		f 4 -263 260 -204 -262
		mu 0 4 173 172 183 184
		f 4 -265 261 -203 -264
		mu 0 4 174 173 184 185
		f 4 -267 263 -202 -266
		mu 0 4 175 174 185 186
		f 4 -269 265 -201 -268
		mu 0 4 176 175 186 187
		f 4 -271 267 -210 -270
		mu 0 4 178 177 188 189
		f 4 -273 269 -209 -272
		mu 0 4 179 178 189 190
		f 4 -275 271 -208 -274
		mu 0 4 180 179 190 191
		f 4 -277 273 -207 -276
		mu 0 4 181 180 191 192
		f 4 -279 275 -206 -278
		mu 0 4 182 181 192 193
		f 4 -280 277 -205 -261
		mu 0 4 172 182 193 183
		f 4 200 281 -283 -281
		mu 0 4 194 195 196 197
		f 4 201 283 -285 -282
		mu 0 4 195 198 199 196
		f 4 202 285 -287 -284
		mu 0 4 198 200 201 199
		f 4 203 287 -289 -286
		mu 0 4 200 202 203 201
		f 4 204 289 -291 -288
		mu 0 4 202 204 205 203
		f 4 205 291 -293 -290
		mu 0 4 204 206 207 205
		f 4 206 293 -295 -292
		mu 0 4 206 208 209 207
		f 4 207 295 -297 -294
		mu 0 4 208 210 211 209
		f 4 208 297 -299 -296
		mu 0 4 210 212 213 211
		f 4 209 280 -300 -298
		mu 0 4 212 194 197 213
		f 4 282 301 -303 -301
		mu 0 4 197 196 151 150
		f 4 284 305 -307 -302
		mu 0 4 196 199 153 151
		f 4 286 308 -310 -306
		mu 0 4 199 201 154 153
		f 4 288 311 -313 -309
		mu 0 4 201 203 155 154
		f 4 290 314 -316 -312
		mu 0 4 203 205 156 155
		f 4 292 317 -319 -315
		mu 0 4 205 207 157 156
		f 4 294 320 -322 -318
		mu 0 4 207 209 158 157
		f 4 296 323 -325 -321
		mu 0 4 209 211 159 158
		f 4 298 326 -328 -324
		mu 0 4 211 213 160 159
		f 4 299 300 -330 -327
		mu 0 4 213 197 150 160
		f 4 -191 330 332 -332
		mu 0 4 214 215 216 217
		f 4 -192 331 334 -334
		mu 0 4 218 214 217 219
		f 4 -193 333 336 -336
		mu 0 4 220 218 219 221
		f 4 -194 335 338 -338
		mu 0 4 222 220 221 223
		f 4 -195 337 340 -340
		mu 0 4 224 222 223 225
		f 4 -196 339 342 -342
		mu 0 4 226 224 225 227
		f 4 -197 341 344 -344
		mu 0 4 228 226 227 229
		f 4 -198 343 346 -346
		mu 0 4 230 228 229 231
		f 4 -199 345 348 -348
		mu 0 4 232 230 231 233
		f 4 -200 347 349 -331
		mu 0 4 215 232 233 216
		f 4 -333 350 352 -352
		mu 0 4 217 216 140 139
		f 4 -335 351 356 -356
		mu 0 4 219 217 139 142
		f 4 -337 355 359 -359
		mu 0 4 221 219 142 143
		f 4 -339 358 362 -362
		mu 0 4 223 221 143 144
		f 4 -341 361 365 -365
		mu 0 4 225 223 144 145
		f 4 -343 364 368 -368
		mu 0 4 227 225 145 146
		f 4 -345 367 371 -371
		mu 0 4 229 227 146 147
		f 4 -347 370 374 -374
		mu 0 4 231 229 147 148
		f 4 -349 373 377 -377
		mu 0 4 233 231 148 149
		f 4 -350 376 379 -351
		mu 0 4 216 233 149 140
		f 4 380 401 418 -401
		mu 0 4 234 235 236 237
		f 4 381 402 416 -402
		mu 0 4 235 238 239 236
		f 4 382 403 414 -403
		mu 0 4 238 240 241 239
		f 4 383 404 412 -404
		mu 0 4 240 242 243 241
		f 4 384 405 429 -405
		mu 0 4 242 244 245 243
		f 4 385 406 428 -406
		mu 0 4 244 246 247 245
		f 4 386 407 426 -407
		mu 0 4 246 248 249 247
		f 4 387 408 424 -408
		mu 0 4 248 250 251 249
		f 4 388 409 422 -409
		mu 0 4 250 252 253 251
		f 4 389 400 420 -410
		mu 0 4 252 254 255 253
		f 3 -543 -544 544
		mu 0 3 256 257 258
		f 3 -547 -545 547
		mu 0 3 259 256 258
		f 3 -550 -548 550
		mu 0 3 260 259 258
		f 3 -553 -551 553
		mu 0 3 261 260 258
		f 3 -556 -554 556
		mu 0 3 262 261 258
		f 3 -559 -557 559
		mu 0 3 263 262 258
		f 3 -562 -560 562
		mu 0 3 264 263 258
		f 3 -565 -563 565
		mu 0 3 265 264 258
		f 3 -568 -566 568
		mu 0 3 266 265 258
		f 3 -570 -569 543
		mu 0 3 257 266 258
		f 3 492 493 -495
		mu 0 3 267 268 269
		f 3 496 497 -494
		mu 0 3 268 270 269
		f 3 499 500 -498
		mu 0 3 270 271 269
		f 3 502 503 -501
		mu 0 3 271 272 269
		f 3 505 506 -504
		mu 0 3 272 273 269
		f 3 508 509 -507
		mu 0 3 273 274 269
		f 3 511 512 -510
		mu 0 3 274 275 269
		f 3 514 515 -513
		mu 0 3 275 276 269
		f 3 517 518 -516
		mu 0 3 276 277 269
		f 3 519 494 -519
		mu 0 3 277 267 269
		f 4 -413 410 432 -412
		mu 0 4 241 243 278 279
		f 4 -415 411 434 -414
		mu 0 4 239 241 279 280
		f 4 -417 413 436 -416
		mu 0 4 236 239 280 281
		f 4 -419 415 438 -418
		mu 0 4 237 236 281 282
		f 4 -421 417 440 -420
		mu 0 4 253 255 283 284
		f 4 -423 419 442 -422
		mu 0 4 251 253 284 285
		f 4 -425 421 444 -424
		mu 0 4 249 251 285 286
		f 4 -427 423 446 -426
		mu 0 4 247 249 286 287
		f 4 -429 425 448 -428
		mu 0 4 245 247 287 288
		f 4 -430 427 449 -411
		mu 0 4 243 245 288 278
		f 4 -433 430 452 -432
		mu 0 4 279 278 289 290
		f 4 -435 431 454 -434
		mu 0 4 280 279 290 291
		f 4 -437 433 456 -436
		mu 0 4 281 280 291 292
		f 4 -439 435 458 -438
		mu 0 4 282 281 292 293
		f 4 -441 437 460 -440
		mu 0 4 284 283 294 295
		f 4 -443 439 462 -442
		mu 0 4 285 284 295 296
		f 4 -445 441 464 -444
		mu 0 4 286 285 296 297
		f 4 -447 443 466 -446
		mu 0 4 287 286 297 298
		f 4 -449 445 468 -448
		mu 0 4 288 287 298 299
		f 4 -450 447 469 -431
		mu 0 4 278 288 299 289
		f 4 -453 450 -394 -452
		mu 0 4 290 289 300 301
		f 4 -455 451 -393 -454
		mu 0 4 291 290 301 302
		f 4 -457 453 -392 -456
		mu 0 4 292 291 302 303
		f 4 -459 455 -391 -458
		mu 0 4 293 292 303 304
		f 4 -461 457 -400 -460
		mu 0 4 295 294 305 306
		f 4 -463 459 -399 -462
		mu 0 4 296 295 306 307
		f 4 -465 461 -398 -464
		mu 0 4 297 296 307 308
		f 4 -467 463 -397 -466
		mu 0 4 298 297 308 309
		f 4 -469 465 -396 -468
		mu 0 4 299 298 309 310
		f 4 -470 467 -395 -451
		mu 0 4 289 299 310 300
		f 4 390 471 -473 -471
		mu 0 4 311 312 313 314
		f 4 391 473 -475 -472
		mu 0 4 312 315 316 313
		f 4 392 475 -477 -474
		mu 0 4 315 317 318 316
		f 4 393 477 -479 -476
		mu 0 4 317 319 320 318
		f 4 394 479 -481 -478
		mu 0 4 319 321 322 320
		f 4 395 481 -483 -480
		mu 0 4 321 323 324 322
		f 4 396 483 -485 -482
		mu 0 4 323 325 326 324
		f 4 397 485 -487 -484
		mu 0 4 325 327 328 326
		f 4 398 487 -489 -486
		mu 0 4 327 329 330 328
		f 4 399 470 -490 -488
		mu 0 4 329 311 314 330
		f 4 472 491 -493 -491
		mu 0 4 314 313 268 267
		f 4 474 495 -497 -492
		mu 0 4 313 316 270 268
		f 4 476 498 -500 -496
		mu 0 4 316 318 271 270
		f 4 478 501 -503 -499
		mu 0 4 318 320 272 271
		f 4 480 504 -506 -502
		mu 0 4 320 322 273 272
		f 4 482 507 -509 -505
		mu 0 4 322 324 274 273
		f 4 484 510 -512 -508
		mu 0 4 324 326 275 274
		f 4 486 513 -515 -511
		mu 0 4 326 328 276 275
		f 4 488 516 -518 -514
		mu 0 4 328 330 277 276
		f 4 489 490 -520 -517
		mu 0 4 330 314 267 277
		f 4 -381 520 522 -522
		mu 0 4 331 332 333 334
		f 4 -382 521 524 -524
		mu 0 4 335 331 334 336
		f 4 -383 523 526 -526
		mu 0 4 337 335 336 338
		f 4 -384 525 528 -528
		mu 0 4 339 337 338 340
		f 4 -385 527 530 -530
		mu 0 4 341 339 340 342
		f 4 -386 529 532 -532
		mu 0 4 343 341 342 344
		f 4 -387 531 534 -534
		mu 0 4 345 343 344 346
		f 4 -388 533 536 -536
		mu 0 4 347 345 346 348
		f 4 -389 535 538 -538
		mu 0 4 349 347 348 350
		f 4 -390 537 539 -521
		mu 0 4 332 349 350 333
		f 4 -523 540 542 -542
		mu 0 4 334 333 257 256
		f 4 -525 541 546 -546
		mu 0 4 336 334 256 259
		f 4 -527 545 549 -549
		mu 0 4 338 336 259 260
		f 4 -529 548 552 -552
		mu 0 4 340 338 260 261
		f 4 -531 551 555 -555
		mu 0 4 342 340 261 262
		f 4 -533 554 558 -558
		mu 0 4 344 342 262 263
		f 4 -535 557 561 -561
		mu 0 4 346 344 263 264
		f 4 -537 560 564 -564
		mu 0 4 348 346 264 265
		f 4 -539 563 567 -567
		mu 0 4 350 348 265 266
		f 4 -540 566 569 -541
		mu 0 4 333 350 266 257
		f 4 570 591 608 -591
		mu 0 4 351 352 353 354
		f 4 571 592 606 -592
		mu 0 4 352 355 356 353
		f 4 572 593 604 -593
		mu 0 4 355 357 358 356
		f 4 573 594 602 -594
		mu 0 4 357 359 360 358
		f 4 574 595 619 -595
		mu 0 4 359 361 362 360
		f 4 575 596 618 -596
		mu 0 4 361 363 364 362
		f 4 576 597 616 -597
		mu 0 4 363 365 366 364
		f 4 577 598 614 -598
		mu 0 4 365 367 368 366
		f 4 578 599 612 -599
		mu 0 4 367 369 370 368
		f 4 579 590 610 -600
		mu 0 4 369 371 372 370
		f 3 -733 -734 734
		mu 0 3 373 374 375
		f 3 -737 -735 737
		mu 0 3 376 373 375
		f 3 -740 -738 740
		mu 0 3 377 376 375
		f 3 -743 -741 743
		mu 0 3 378 377 375
		f 3 -746 -744 746
		mu 0 3 379 378 375
		f 3 -749 -747 749
		mu 0 3 380 379 375
		f 3 -752 -750 752
		mu 0 3 381 380 375
		f 3 -755 -753 755
		mu 0 3 382 381 375
		f 3 -758 -756 758
		mu 0 3 383 382 375
		f 3 -760 -759 733
		mu 0 3 374 383 375
		f 3 682 683 -685
		mu 0 3 384 385 386
		f 3 686 687 -684
		mu 0 3 385 387 386
		f 3 689 690 -688
		mu 0 3 387 388 386
		f 3 692 693 -691
		mu 0 3 388 389 386
		f 3 695 696 -694
		mu 0 3 389 390 386
		f 3 698 699 -697
		mu 0 3 390 391 386
		f 3 701 702 -700
		mu 0 3 391 392 386
		f 3 704 705 -703
		mu 0 3 392 393 386
		f 3 707 708 -706
		mu 0 3 393 394 386
		f 3 709 684 -709
		mu 0 3 394 384 386
		f 4 -603 600 622 -602
		mu 0 4 358 360 395 396
		f 4 -605 601 624 -604
		mu 0 4 356 358 396 397
		f 4 -607 603 626 -606
		mu 0 4 353 356 397 398
		f 4 -609 605 628 -608
		mu 0 4 354 353 398 399
		f 4 -611 607 630 -610
		mu 0 4 370 372 400 401
		f 4 -613 609 632 -612
		mu 0 4 368 370 401 402
		f 4 -615 611 634 -614
		mu 0 4 366 368 402 403
		f 4 -617 613 636 -616
		mu 0 4 364 366 403 404
		f 4 -619 615 638 -618
		mu 0 4 362 364 404 405
		f 4 -620 617 639 -601
		mu 0 4 360 362 405 395
		f 4 -623 620 642 -622
		mu 0 4 396 395 406 407
		f 4 -625 621 644 -624
		mu 0 4 397 396 407 408
		f 4 -627 623 646 -626
		mu 0 4 398 397 408 409
		f 4 -629 625 648 -628
		mu 0 4 399 398 409 410
		f 4 -631 627 650 -630
		mu 0 4 401 400 411 412
		f 4 -633 629 652 -632
		mu 0 4 402 401 412 413
		f 4 -635 631 654 -634
		mu 0 4 403 402 413 414
		f 4 -637 633 656 -636
		mu 0 4 404 403 414 415
		f 4 -639 635 658 -638
		mu 0 4 405 404 415 416
		f 4 -640 637 659 -621
		mu 0 4 395 405 416 406
		f 4 -643 640 -584 -642
		mu 0 4 407 406 417 418
		f 4 -645 641 -583 -644
		mu 0 4 408 407 418 419
		f 4 -647 643 -582 -646
		mu 0 4 409 408 419 420
		f 4 -649 645 -581 -648
		mu 0 4 410 409 420 421
		f 4 -651 647 -590 -650
		mu 0 4 412 411 422 423
		f 4 -653 649 -589 -652
		mu 0 4 413 412 423 424
		f 4 -655 651 -588 -654
		mu 0 4 414 413 424 425
		f 4 -657 653 -587 -656
		mu 0 4 415 414 425 426
		f 4 -659 655 -586 -658
		mu 0 4 416 415 426 427
		f 4 -660 657 -585 -641
		mu 0 4 406 416 427 417
		f 4 580 661 -663 -661
		mu 0 4 428 429 430 431
		f 4 581 663 -665 -662
		mu 0 4 429 432 433 430
		f 4 582 665 -667 -664
		mu 0 4 432 434 435 433
		f 4 583 667 -669 -666
		mu 0 4 434 436 437 435
		f 4 584 669 -671 -668
		mu 0 4 436 438 439 437
		f 4 585 671 -673 -670
		mu 0 4 438 440 441 439
		f 4 586 673 -675 -672
		mu 0 4 440 442 443 441
		f 4 587 675 -677 -674
		mu 0 4 442 444 445 443
		f 4 588 677 -679 -676
		mu 0 4 444 446 447 445
		f 4 589 660 -680 -678
		mu 0 4 446 428 431 447
		f 4 662 681 -683 -681
		mu 0 4 431 430 385 384
		f 4 664 685 -687 -682
		mu 0 4 430 433 387 385
		f 4 666 688 -690 -686
		mu 0 4 433 435 388 387
		f 4 668 691 -693 -689
		mu 0 4 435 437 389 388
		f 4 670 694 -696 -692
		mu 0 4 437 439 390 389
		f 4 672 697 -699 -695
		mu 0 4 439 441 391 390
		f 4 674 700 -702 -698
		mu 0 4 441 443 392 391
		f 4 676 703 -705 -701
		mu 0 4 443 445 393 392
		f 4 678 706 -708 -704
		mu 0 4 445 447 394 393
		f 4 679 680 -710 -707
		mu 0 4 447 431 384 394
		f 4 -571 710 712 -712
		mu 0 4 448 449 450 451
		f 4 -572 711 714 -714
		mu 0 4 452 448 451 453
		f 4 -573 713 716 -716
		mu 0 4 454 452 453 455
		f 4 -574 715 718 -718
		mu 0 4 456 454 455 457
		f 4 -575 717 720 -720
		mu 0 4 458 456 457 459
		f 4 -576 719 722 -722
		mu 0 4 460 458 459 461
		f 4 -577 721 724 -724
		mu 0 4 462 460 461 463
		f 4 -578 723 726 -726
		mu 0 4 464 462 463 465
		f 4 -579 725 728 -728
		mu 0 4 466 464 465 467
		f 4 -580 727 729 -711
		mu 0 4 449 466 467 450
		f 4 -713 730 732 -732
		mu 0 4 451 450 374 373
		f 4 -715 731 736 -736
		mu 0 4 453 451 373 376
		f 4 -717 735 739 -739
		mu 0 4 455 453 376 377
		f 4 -719 738 742 -742
		mu 0 4 457 455 377 378
		f 4 -721 741 745 -745
		mu 0 4 459 457 378 379
		f 4 -723 744 748 -748
		mu 0 4 461 459 379 380
		f 4 -725 747 751 -751
		mu 0 4 463 461 380 381
		f 4 -727 750 754 -754
		mu 0 4 465 463 381 382
		f 4 -729 753 757 -757
		mu 0 4 467 465 382 383
		f 4 -730 756 759 -731
		mu 0 4 450 467 383 374
		f 4 760 781 798 -781
		mu 0 4 468 469 470 471
		f 4 761 782 796 -782
		mu 0 4 469 472 473 470
		f 4 762 783 794 -783
		mu 0 4 472 474 475 473
		f 4 763 784 792 -784
		mu 0 4 474 476 477 475
		f 4 764 785 809 -785
		mu 0 4 476 478 479 477
		f 4 765 786 808 -786
		mu 0 4 478 480 481 479
		f 4 766 787 806 -787
		mu 0 4 480 482 483 481
		f 4 767 788 804 -788
		mu 0 4 482 484 485 483
		f 4 768 789 802 -789
		mu 0 4 484 486 487 485
		f 4 769 780 800 -790
		mu 0 4 486 488 489 487
		f 3 -923 -924 924
		mu 0 3 490 491 492
		f 3 -927 -925 927
		mu 0 3 493 490 492
		f 3 -930 -928 930
		mu 0 3 494 493 492
		f 3 -933 -931 933
		mu 0 3 495 494 492
		f 3 -936 -934 936
		mu 0 3 496 495 492
		f 3 -939 -937 939
		mu 0 3 497 496 492
		f 3 -942 -940 942
		mu 0 3 498 497 492
		f 3 -945 -943 945
		mu 0 3 499 498 492
		f 3 -948 -946 948
		mu 0 3 500 499 492
		f 3 -950 -949 923
		mu 0 3 491 500 492
		f 3 872 873 -875
		mu 0 3 501 502 503
		f 3 876 877 -874
		mu 0 3 502 504 503
		f 3 879 880 -878
		mu 0 3 504 505 503
		f 3 882 883 -881
		mu 0 3 505 506 503
		f 3 885 886 -884
		mu 0 3 506 507 503
		f 3 888 889 -887
		mu 0 3 507 508 503
		f 3 891 892 -890
		mu 0 3 508 509 503
		f 3 894 895 -893
		mu 0 3 509 510 503
		f 3 897 898 -896
		mu 0 3 510 511 503
		f 3 899 874 -899
		mu 0 3 511 501 503
		f 4 -793 790 812 -792
		mu 0 4 475 477 512 513
		f 4 -795 791 814 -794
		mu 0 4 473 475 513 514
		f 4 -797 793 816 -796
		mu 0 4 470 473 514 515
		f 4 -799 795 818 -798
		mu 0 4 471 470 515 516
		f 4 -801 797 820 -800
		mu 0 4 487 489 517 518
		f 4 -803 799 822 -802
		mu 0 4 485 487 518 519
		f 4 -805 801 824 -804
		mu 0 4 483 485 519 520
		f 4 -807 803 826 -806
		mu 0 4 481 483 520 521
		f 4 -809 805 828 -808
		mu 0 4 479 481 521 522
		f 4 -810 807 829 -791
		mu 0 4 477 479 522 512
		f 4 -813 810 832 -812
		mu 0 4 513 512 523 524
		f 4 -815 811 834 -814
		mu 0 4 514 513 524 525
		f 4 -817 813 836 -816
		mu 0 4 515 514 525 526
		f 4 -819 815 838 -818
		mu 0 4 516 515 526 527
		f 4 -821 817 840 -820
		mu 0 4 518 517 528 529
		f 4 -823 819 842 -822
		mu 0 4 519 518 529 530
		f 4 -825 821 844 -824
		mu 0 4 520 519 530 531
		f 4 -827 823 846 -826
		mu 0 4 521 520 531 532
		f 4 -829 825 848 -828
		mu 0 4 522 521 532 533
		f 4 -830 827 849 -811
		mu 0 4 512 522 533 523
		f 4 -833 830 -774 -832
		mu 0 4 524 523 534 535
		f 4 -835 831 -773 -834
		mu 0 4 525 524 535 536
		f 4 -837 833 -772 -836
		mu 0 4 526 525 536 537
		f 4 -839 835 -771 -838
		mu 0 4 527 526 537 538
		f 4 -841 837 -780 -840
		mu 0 4 529 528 539 540
		f 4 -843 839 -779 -842
		mu 0 4 530 529 540 541
		f 4 -845 841 -778 -844
		mu 0 4 531 530 541 542
		f 4 -847 843 -777 -846
		mu 0 4 532 531 542 543
		f 4 -849 845 -776 -848
		mu 0 4 533 532 543 544
		f 4 -850 847 -775 -831
		mu 0 4 523 533 544 534
		f 4 770 851 -853 -851
		mu 0 4 545 546 547 548
		f 4 771 853 -855 -852
		mu 0 4 546 549 550 547
		f 4 772 855 -857 -854
		mu 0 4 549 551 552 550
		f 4 773 857 -859 -856
		mu 0 4 551 553 554 552
		f 4 774 859 -861 -858
		mu 0 4 553 555 556 554
		f 4 775 861 -863 -860
		mu 0 4 555 557 558 556
		f 4 776 863 -865 -862
		mu 0 4 557 559 560 558
		f 4 777 865 -867 -864
		mu 0 4 559 561 562 560
		f 4 778 867 -869 -866
		mu 0 4 561 563 564 562
		f 4 779 850 -870 -868
		mu 0 4 563 545 548 564
		f 4 852 871 -873 -871
		mu 0 4 548 547 502 501
		f 4 854 875 -877 -872
		mu 0 4 547 550 504 502
		f 4 856 878 -880 -876
		mu 0 4 550 552 505 504
		f 4 858 881 -883 -879
		mu 0 4 552 554 506 505
		f 4 860 884 -886 -882
		mu 0 4 554 556 507 506
		f 4 862 887 -889 -885
		mu 0 4 556 558 508 507
		f 4 864 890 -892 -888
		mu 0 4 558 560 509 508
		f 4 866 893 -895 -891
		mu 0 4 560 562 510 509
		f 4 868 896 -898 -894
		mu 0 4 562 564 511 510
		f 4 869 870 -900 -897
		mu 0 4 564 548 501 511
		f 4 -761 900 902 -902
		mu 0 4 565 566 567 568
		f 4 -762 901 904 -904
		mu 0 4 569 565 568 570
		f 4 -763 903 906 -906
		mu 0 4 571 569 570 572
		f 4 -764 905 908 -908
		mu 0 4 573 571 572 574
		f 4 -765 907 910 -910
		mu 0 4 575 573 574 576
		f 4 -766 909 912 -912
		mu 0 4 577 575 576 578
		f 4 -767 911 914 -914
		mu 0 4 579 577 578 580
		f 4 -768 913 916 -916
		mu 0 4 581 579 580 582
		f 4 -769 915 918 -918
		mu 0 4 583 581 582 584
		f 4 -770 917 919 -901
		mu 0 4 566 583 584 567
		f 4 -903 920 922 -922
		mu 0 4 568 567 491 490
		f 4 -905 921 926 -926
		mu 0 4 570 568 490 493
		f 4 -907 925 929 -929
		mu 0 4 572 570 493 494
		f 4 -909 928 932 -932
		mu 0 4 574 572 494 495
		f 4 -911 931 935 -935
		mu 0 4 576 574 495 496
		f 4 -913 934 938 -938
		mu 0 4 578 576 496 497
		f 4 -915 937 941 -941
		mu 0 4 580 578 497 498
		f 4 -917 940 944 -944
		mu 0 4 582 580 498 499
		f 4 -919 943 947 -947
		mu 0 4 584 582 499 500
		f 4 -920 946 949 -921
		mu 0 4 567 584 500 491;
	setAttr ".fc[500:899]"
		f 4 950 971 988 -971
		mu 0 4 585 586 587 588
		f 4 951 972 986 -972
		mu 0 4 586 589 590 587
		f 4 952 973 984 -973
		mu 0 4 589 591 592 590
		f 4 953 974 982 -974
		mu 0 4 591 593 594 592
		f 4 954 975 999 -975
		mu 0 4 593 595 596 594
		f 4 955 976 998 -976
		mu 0 4 595 597 598 596
		f 4 956 977 996 -977
		mu 0 4 597 599 600 598
		f 4 957 978 994 -978
		mu 0 4 599 601 602 600
		f 4 958 979 992 -979
		mu 0 4 601 603 604 602
		f 4 959 970 990 -980
		mu 0 4 603 605 606 604
		f 3 -1113 -1114 1114
		mu 0 3 607 608 609
		f 3 -1117 -1115 1117
		mu 0 3 610 607 609
		f 3 -1120 -1118 1120
		mu 0 3 611 610 609
		f 3 -1123 -1121 1123
		mu 0 3 612 611 609
		f 3 -1126 -1124 1126
		mu 0 3 613 612 609
		f 3 -1129 -1127 1129
		mu 0 3 614 613 609
		f 3 -1132 -1130 1132
		mu 0 3 615 614 609
		f 3 -1135 -1133 1135
		mu 0 3 616 615 609
		f 3 -1138 -1136 1138
		mu 0 3 617 616 609
		f 3 -1140 -1139 1113
		mu 0 3 608 617 609
		f 3 1062 1063 -1065
		mu 0 3 618 619 620
		f 3 1066 1067 -1064
		mu 0 3 619 621 620
		f 3 1069 1070 -1068
		mu 0 3 621 622 620
		f 3 1072 1073 -1071
		mu 0 3 622 623 620
		f 3 1075 1076 -1074
		mu 0 3 623 624 620
		f 3 1078 1079 -1077
		mu 0 3 624 625 620
		f 3 1081 1082 -1080
		mu 0 3 625 626 620
		f 3 1084 1085 -1083
		mu 0 3 626 627 620
		f 3 1087 1088 -1086
		mu 0 3 627 628 620
		f 3 1089 1064 -1089
		mu 0 3 628 618 620
		f 4 -983 980 1002 -982
		mu 0 4 592 594 629 630
		f 4 -985 981 1004 -984
		mu 0 4 590 592 630 631
		f 4 -987 983 1006 -986
		mu 0 4 587 590 631 632
		f 4 -989 985 1008 -988
		mu 0 4 588 587 632 633
		f 4 -991 987 1010 -990
		mu 0 4 604 606 634 635
		f 4 -993 989 1012 -992
		mu 0 4 602 604 635 636
		f 4 -995 991 1014 -994
		mu 0 4 600 602 636 637
		f 4 -997 993 1016 -996
		mu 0 4 598 600 637 638
		f 4 -999 995 1018 -998
		mu 0 4 596 598 638 639
		f 4 -1000 997 1019 -981
		mu 0 4 594 596 639 629
		f 4 -1003 1000 1022 -1002
		mu 0 4 630 629 640 641
		f 4 -1005 1001 1024 -1004
		mu 0 4 631 630 641 642
		f 4 -1007 1003 1026 -1006
		mu 0 4 632 631 642 643
		f 4 -1009 1005 1028 -1008
		mu 0 4 633 632 643 644
		f 4 -1011 1007 1030 -1010
		mu 0 4 635 634 645 646
		f 4 -1013 1009 1032 -1012
		mu 0 4 636 635 646 647
		f 4 -1015 1011 1034 -1014
		mu 0 4 637 636 647 648
		f 4 -1017 1013 1036 -1016
		mu 0 4 638 637 648 649
		f 4 -1019 1015 1038 -1018
		mu 0 4 639 638 649 650
		f 4 -1020 1017 1039 -1001
		mu 0 4 629 639 650 640
		f 4 -1023 1020 -964 -1022
		mu 0 4 641 640 651 652
		f 4 -1025 1021 -963 -1024
		mu 0 4 642 641 652 653
		f 4 -1027 1023 -962 -1026
		mu 0 4 643 642 653 654
		f 4 -1029 1025 -961 -1028
		mu 0 4 644 643 654 655
		f 4 -1031 1027 -970 -1030
		mu 0 4 646 645 656 657
		f 4 -1033 1029 -969 -1032
		mu 0 4 647 646 657 658
		f 4 -1035 1031 -968 -1034
		mu 0 4 648 647 658 659
		f 4 -1037 1033 -967 -1036
		mu 0 4 649 648 659 660
		f 4 -1039 1035 -966 -1038
		mu 0 4 650 649 660 661
		f 4 -1040 1037 -965 -1021
		mu 0 4 640 650 661 651
		f 4 960 1041 -1043 -1041
		mu 0 4 662 663 664 665
		f 4 961 1043 -1045 -1042
		mu 0 4 663 666 667 664
		f 4 962 1045 -1047 -1044
		mu 0 4 666 668 669 667
		f 4 963 1047 -1049 -1046
		mu 0 4 668 670 671 669
		f 4 964 1049 -1051 -1048
		mu 0 4 670 672 673 671
		f 4 965 1051 -1053 -1050
		mu 0 4 672 674 675 673
		f 4 966 1053 -1055 -1052
		mu 0 4 674 676 677 675
		f 4 967 1055 -1057 -1054
		mu 0 4 676 678 679 677
		f 4 968 1057 -1059 -1056
		mu 0 4 678 680 681 679
		f 4 969 1040 -1060 -1058
		mu 0 4 680 662 665 681
		f 4 1042 1061 -1063 -1061
		mu 0 4 665 664 619 618
		f 4 1044 1065 -1067 -1062
		mu 0 4 664 667 621 619
		f 4 1046 1068 -1070 -1066
		mu 0 4 667 669 622 621
		f 4 1048 1071 -1073 -1069
		mu 0 4 669 671 623 622
		f 4 1050 1074 -1076 -1072
		mu 0 4 671 673 624 623
		f 4 1052 1077 -1079 -1075
		mu 0 4 673 675 625 624
		f 4 1054 1080 -1082 -1078
		mu 0 4 675 677 626 625
		f 4 1056 1083 -1085 -1081
		mu 0 4 677 679 627 626
		f 4 1058 1086 -1088 -1084
		mu 0 4 679 681 628 627
		f 4 1059 1060 -1090 -1087
		mu 0 4 681 665 618 628
		f 4 -951 1090 1092 -1092
		mu 0 4 682 683 684 685
		f 4 -952 1091 1094 -1094
		mu 0 4 686 682 685 687
		f 4 -953 1093 1096 -1096
		mu 0 4 688 686 687 689
		f 4 -954 1095 1098 -1098
		mu 0 4 690 688 689 691
		f 4 -955 1097 1100 -1100
		mu 0 4 692 690 691 693
		f 4 -956 1099 1102 -1102
		mu 0 4 694 692 693 695
		f 4 -957 1101 1104 -1104
		mu 0 4 696 694 695 697
		f 4 -958 1103 1106 -1106
		mu 0 4 698 696 697 699
		f 4 -959 1105 1108 -1108
		mu 0 4 700 698 699 701
		f 4 -960 1107 1109 -1091
		mu 0 4 683 700 701 684
		f 4 -1093 1110 1112 -1112
		mu 0 4 685 684 608 607
		f 4 -1095 1111 1116 -1116
		mu 0 4 687 685 607 610
		f 4 -1097 1115 1119 -1119
		mu 0 4 689 687 610 611
		f 4 -1099 1118 1122 -1122
		mu 0 4 691 689 611 612
		f 4 -1101 1121 1125 -1125
		mu 0 4 693 691 612 613
		f 4 -1103 1124 1128 -1128
		mu 0 4 695 693 613 614
		f 4 -1105 1127 1131 -1131
		mu 0 4 697 695 614 615
		f 4 -1107 1130 1134 -1134
		mu 0 4 699 697 615 616
		f 4 -1109 1133 1137 -1137
		mu 0 4 701 699 616 617
		f 4 -1110 1136 1139 -1111
		mu 0 4 684 701 617 608
		f 4 1140 1161 1178 -1161
		mu 0 4 702 703 704 705
		f 4 1141 1162 1176 -1162
		mu 0 4 703 706 707 704
		f 4 1142 1163 1174 -1163
		mu 0 4 706 708 709 707
		f 4 1143 1164 1172 -1164
		mu 0 4 708 710 711 709
		f 4 1144 1165 1189 -1165
		mu 0 4 710 712 713 711
		f 4 1145 1166 1188 -1166
		mu 0 4 712 714 715 713
		f 4 1146 1167 1186 -1167
		mu 0 4 714 716 717 715
		f 4 1147 1168 1184 -1168
		mu 0 4 716 718 719 717
		f 4 1148 1169 1182 -1169
		mu 0 4 718 720 721 719
		f 4 1149 1160 1180 -1170
		mu 0 4 720 722 723 721
		f 3 -1303 -1304 1304
		mu 0 3 724 725 726
		f 3 -1307 -1305 1307
		mu 0 3 727 724 726
		f 3 -1310 -1308 1310
		mu 0 3 728 727 726
		f 3 -1313 -1311 1313
		mu 0 3 729 728 726
		f 3 -1316 -1314 1316
		mu 0 3 730 729 726
		f 3 -1319 -1317 1319
		mu 0 3 731 730 726
		f 3 -1322 -1320 1322
		mu 0 3 732 731 726
		f 3 -1325 -1323 1325
		mu 0 3 733 732 726
		f 3 -1328 -1326 1328
		mu 0 3 734 733 726
		f 3 -1330 -1329 1303
		mu 0 3 725 734 726
		f 3 1252 1253 -1255
		mu 0 3 735 736 737
		f 3 1256 1257 -1254
		mu 0 3 736 738 737
		f 3 1259 1260 -1258
		mu 0 3 738 739 737
		f 3 1262 1263 -1261
		mu 0 3 739 740 737
		f 3 1265 1266 -1264
		mu 0 3 740 741 737
		f 3 1268 1269 -1267
		mu 0 3 741 742 737
		f 3 1271 1272 -1270
		mu 0 3 742 743 737
		f 3 1274 1275 -1273
		mu 0 3 743 744 737
		f 3 1277 1278 -1276
		mu 0 3 744 745 737
		f 3 1279 1254 -1279
		mu 0 3 745 735 737
		f 4 -1173 1170 1192 -1172
		mu 0 4 709 711 746 747
		f 4 -1175 1171 1194 -1174
		mu 0 4 707 709 747 748
		f 4 -1177 1173 1196 -1176
		mu 0 4 704 707 748 749
		f 4 -1179 1175 1198 -1178
		mu 0 4 705 704 749 750
		f 4 -1181 1177 1200 -1180
		mu 0 4 721 723 751 752
		f 4 -1183 1179 1202 -1182
		mu 0 4 719 721 752 753
		f 4 -1185 1181 1204 -1184
		mu 0 4 717 719 753 754
		f 4 -1187 1183 1206 -1186
		mu 0 4 715 717 754 755
		f 4 -1189 1185 1208 -1188
		mu 0 4 713 715 755 756
		f 4 -1190 1187 1209 -1171
		mu 0 4 711 713 756 746
		f 4 -1193 1190 1212 -1192
		mu 0 4 747 746 757 758
		f 4 -1195 1191 1214 -1194
		mu 0 4 748 747 758 759
		f 4 -1197 1193 1216 -1196
		mu 0 4 749 748 759 760
		f 4 -1199 1195 1218 -1198
		mu 0 4 750 749 760 761
		f 4 -1201 1197 1220 -1200
		mu 0 4 752 751 762 763
		f 4 -1203 1199 1222 -1202
		mu 0 4 753 752 763 764
		f 4 -1205 1201 1224 -1204
		mu 0 4 754 753 764 765
		f 4 -1207 1203 1226 -1206
		mu 0 4 755 754 765 766
		f 4 -1209 1205 1228 -1208
		mu 0 4 756 755 766 767
		f 4 -1210 1207 1229 -1191
		mu 0 4 746 756 767 757
		f 4 -1213 1210 -1154 -1212
		mu 0 4 758 757 768 769
		f 4 -1215 1211 -1153 -1214
		mu 0 4 759 758 769 770
		f 4 -1217 1213 -1152 -1216
		mu 0 4 760 759 770 771
		f 4 -1219 1215 -1151 -1218
		mu 0 4 761 760 771 772
		f 4 -1221 1217 -1160 -1220
		mu 0 4 763 762 773 774
		f 4 -1223 1219 -1159 -1222
		mu 0 4 764 763 774 775
		f 4 -1225 1221 -1158 -1224
		mu 0 4 765 764 775 776
		f 4 -1227 1223 -1157 -1226
		mu 0 4 766 765 776 777
		f 4 -1229 1225 -1156 -1228
		mu 0 4 767 766 777 778
		f 4 -1230 1227 -1155 -1211
		mu 0 4 757 767 778 768
		f 4 1150 1231 -1233 -1231
		mu 0 4 779 780 781 782
		f 4 1151 1233 -1235 -1232
		mu 0 4 780 783 784 781
		f 4 1152 1235 -1237 -1234
		mu 0 4 783 785 786 784
		f 4 1153 1237 -1239 -1236
		mu 0 4 785 787 788 786
		f 4 1154 1239 -1241 -1238
		mu 0 4 787 789 790 788
		f 4 1155 1241 -1243 -1240
		mu 0 4 789 791 792 790
		f 4 1156 1243 -1245 -1242
		mu 0 4 791 793 794 792
		f 4 1157 1245 -1247 -1244
		mu 0 4 793 795 796 794
		f 4 1158 1247 -1249 -1246
		mu 0 4 795 797 798 796
		f 4 1159 1230 -1250 -1248
		mu 0 4 797 779 782 798
		f 4 1232 1251 -1253 -1251
		mu 0 4 782 781 736 735
		f 4 1234 1255 -1257 -1252
		mu 0 4 781 784 738 736
		f 4 1236 1258 -1260 -1256
		mu 0 4 784 786 739 738
		f 4 1238 1261 -1263 -1259
		mu 0 4 786 788 740 739
		f 4 1240 1264 -1266 -1262
		mu 0 4 788 790 741 740
		f 4 1242 1267 -1269 -1265
		mu 0 4 790 792 742 741
		f 4 1244 1270 -1272 -1268
		mu 0 4 792 794 743 742
		f 4 1246 1273 -1275 -1271
		mu 0 4 794 796 744 743
		f 4 1248 1276 -1278 -1274
		mu 0 4 796 798 745 744
		f 4 1249 1250 -1280 -1277
		mu 0 4 798 782 735 745
		f 4 -1141 1280 1282 -1282
		mu 0 4 799 800 801 802
		f 4 -1142 1281 1284 -1284
		mu 0 4 803 799 802 804
		f 4 -1143 1283 1286 -1286
		mu 0 4 805 803 804 806
		f 4 -1144 1285 1288 -1288
		mu 0 4 807 805 806 808
		f 4 -1145 1287 1290 -1290
		mu 0 4 809 807 808 810
		f 4 -1146 1289 1292 -1292
		mu 0 4 811 809 810 812
		f 4 -1147 1291 1294 -1294
		mu 0 4 813 811 812 814
		f 4 -1148 1293 1296 -1296
		mu 0 4 815 813 814 816
		f 4 -1149 1295 1298 -1298
		mu 0 4 817 815 816 818
		f 4 -1150 1297 1299 -1281
		mu 0 4 800 817 818 801
		f 4 -1283 1300 1302 -1302
		mu 0 4 802 801 725 724
		f 4 -1285 1301 1306 -1306
		mu 0 4 804 802 724 727
		f 4 -1287 1305 1309 -1309
		mu 0 4 806 804 727 728
		f 4 -1289 1308 1312 -1312
		mu 0 4 808 806 728 729
		f 4 -1291 1311 1315 -1315
		mu 0 4 810 808 729 730
		f 4 -1293 1314 1318 -1318
		mu 0 4 812 810 730 731
		f 4 -1295 1317 1321 -1321
		mu 0 4 814 812 731 732
		f 4 -1297 1320 1324 -1324
		mu 0 4 816 814 732 733
		f 4 -1299 1323 1327 -1327
		mu 0 4 818 816 733 734
		f 4 -1300 1326 1329 -1301
		mu 0 4 801 818 734 725
		f 4 1330 1351 1368 -1351
		mu 0 4 819 820 821 822
		f 4 1331 1352 1366 -1352
		mu 0 4 820 823 824 821
		f 4 1332 1353 1364 -1353
		mu 0 4 823 825 826 824
		f 4 1333 1354 1362 -1354
		mu 0 4 825 827 828 826
		f 4 1334 1355 1379 -1355
		mu 0 4 827 829 830 828
		f 4 1335 1356 1378 -1356
		mu 0 4 829 831 832 830
		f 4 1336 1357 1376 -1357
		mu 0 4 831 833 834 832
		f 4 1337 1358 1374 -1358
		mu 0 4 833 835 836 834
		f 4 1338 1359 1372 -1359
		mu 0 4 835 837 838 836
		f 4 1339 1350 1370 -1360
		mu 0 4 837 839 840 838
		f 3 -1493 -1494 1494
		mu 0 3 841 842 843
		f 3 -1497 -1495 1497
		mu 0 3 844 841 843
		f 3 -1500 -1498 1500
		mu 0 3 845 844 843
		f 3 -1503 -1501 1503
		mu 0 3 846 845 843
		f 3 -1506 -1504 1506
		mu 0 3 847 846 843
		f 3 -1509 -1507 1509
		mu 0 3 848 847 843
		f 3 -1512 -1510 1512
		mu 0 3 849 848 843
		f 3 -1515 -1513 1515
		mu 0 3 850 849 843
		f 3 -1518 -1516 1518
		mu 0 3 851 850 843
		f 3 -1520 -1519 1493
		mu 0 3 842 851 843
		f 3 1442 1443 -1445
		mu 0 3 852 853 854
		f 3 1446 1447 -1444
		mu 0 3 853 855 854
		f 3 1449 1450 -1448
		mu 0 3 855 856 854
		f 3 1452 1453 -1451
		mu 0 3 856 857 854
		f 3 1455 1456 -1454
		mu 0 3 857 858 854
		f 3 1458 1459 -1457
		mu 0 3 858 859 854
		f 3 1461 1462 -1460
		mu 0 3 859 860 854
		f 3 1464 1465 -1463
		mu 0 3 860 861 854
		f 3 1467 1468 -1466
		mu 0 3 861 862 854
		f 3 1469 1444 -1469
		mu 0 3 862 852 854
		f 4 -1363 1360 1382 -1362
		mu 0 4 826 828 863 864
		f 4 -1365 1361 1384 -1364
		mu 0 4 824 826 864 865
		f 4 -1367 1363 1386 -1366
		mu 0 4 821 824 865 866
		f 4 -1369 1365 1388 -1368
		mu 0 4 822 821 866 867
		f 4 -1371 1367 1390 -1370
		mu 0 4 838 840 868 869
		f 4 -1373 1369 1392 -1372
		mu 0 4 836 838 869 870
		f 4 -1375 1371 1394 -1374
		mu 0 4 834 836 870 871
		f 4 -1377 1373 1396 -1376
		mu 0 4 832 834 871 872
		f 4 -1379 1375 1398 -1378
		mu 0 4 830 832 872 873
		f 4 -1380 1377 1399 -1361
		mu 0 4 828 830 873 863
		f 4 -1383 1380 1402 -1382
		mu 0 4 864 863 874 875
		f 4 -1385 1381 1404 -1384
		mu 0 4 865 864 875 876
		f 4 -1387 1383 1406 -1386
		mu 0 4 866 865 876 877
		f 4 -1389 1385 1408 -1388
		mu 0 4 867 866 877 878
		f 4 -1391 1387 1410 -1390
		mu 0 4 869 868 879 880
		f 4 -1393 1389 1412 -1392
		mu 0 4 870 869 880 881
		f 4 -1395 1391 1414 -1394
		mu 0 4 871 870 881 882
		f 4 -1397 1393 1416 -1396
		mu 0 4 872 871 882 883
		f 4 -1399 1395 1418 -1398
		mu 0 4 873 872 883 884
		f 4 -1400 1397 1419 -1381
		mu 0 4 863 873 884 874
		f 4 -1403 1400 -1344 -1402
		mu 0 4 875 874 885 886
		f 4 -1405 1401 -1343 -1404
		mu 0 4 876 875 886 887
		f 4 -1407 1403 -1342 -1406
		mu 0 4 877 876 887 888
		f 4 -1409 1405 -1341 -1408
		mu 0 4 878 877 888 889
		f 4 -1411 1407 -1350 -1410
		mu 0 4 880 879 890 891
		f 4 -1413 1409 -1349 -1412
		mu 0 4 881 880 891 892
		f 4 -1415 1411 -1348 -1414
		mu 0 4 882 881 892 893
		f 4 -1417 1413 -1347 -1416
		mu 0 4 883 882 893 894
		f 4 -1419 1415 -1346 -1418
		mu 0 4 884 883 894 895
		f 4 -1420 1417 -1345 -1401
		mu 0 4 874 884 895 885
		f 4 1340 1421 -1423 -1421
		mu 0 4 896 897 898 899
		f 4 1341 1423 -1425 -1422
		mu 0 4 897 900 901 898
		f 4 1342 1425 -1427 -1424
		mu 0 4 900 902 903 901
		f 4 1343 1427 -1429 -1426
		mu 0 4 902 904 905 903
		f 4 1344 1429 -1431 -1428
		mu 0 4 904 906 907 905
		f 4 1345 1431 -1433 -1430
		mu 0 4 906 908 909 907
		f 4 1346 1433 -1435 -1432
		mu 0 4 908 910 911 909
		f 4 1347 1435 -1437 -1434
		mu 0 4 910 912 913 911
		f 4 1348 1437 -1439 -1436
		mu 0 4 912 914 915 913
		f 4 1349 1420 -1440 -1438
		mu 0 4 914 896 899 915
		f 4 1422 1441 -1443 -1441
		mu 0 4 899 898 853 852
		f 4 1424 1445 -1447 -1442
		mu 0 4 898 901 855 853
		f 4 1426 1448 -1450 -1446
		mu 0 4 901 903 856 855
		f 4 1428 1451 -1453 -1449
		mu 0 4 903 905 857 856
		f 4 1430 1454 -1456 -1452
		mu 0 4 905 907 858 857
		f 4 1432 1457 -1459 -1455
		mu 0 4 907 909 859 858
		f 4 1434 1460 -1462 -1458
		mu 0 4 909 911 860 859
		f 4 1436 1463 -1465 -1461
		mu 0 4 911 913 861 860
		f 4 1438 1466 -1468 -1464
		mu 0 4 913 915 862 861
		f 4 1439 1440 -1470 -1467
		mu 0 4 915 899 852 862
		f 4 -1331 1470 1472 -1472
		mu 0 4 916 917 918 919
		f 4 -1332 1471 1474 -1474
		mu 0 4 920 916 919 921
		f 4 -1333 1473 1476 -1476
		mu 0 4 922 920 921 923
		f 4 -1334 1475 1478 -1478
		mu 0 4 924 922 923 925
		f 4 -1335 1477 1480 -1480
		mu 0 4 926 924 925 927
		f 4 -1336 1479 1482 -1482
		mu 0 4 928 926 927 929
		f 4 -1337 1481 1484 -1484
		mu 0 4 930 928 929 931
		f 4 -1338 1483 1486 -1486
		mu 0 4 932 930 931 933
		f 4 -1339 1485 1488 -1488
		mu 0 4 934 932 933 935
		f 4 -1340 1487 1489 -1471
		mu 0 4 917 934 935 918
		f 4 -1473 1490 1492 -1492
		mu 0 4 919 918 842 841
		f 4 -1475 1491 1496 -1496
		mu 0 4 921 919 841 844
		f 4 -1477 1495 1499 -1499
		mu 0 4 923 921 844 845
		f 4 -1479 1498 1502 -1502
		mu 0 4 925 923 845 846
		f 4 -1481 1501 1505 -1505
		mu 0 4 927 925 846 847
		f 4 -1483 1504 1508 -1508
		mu 0 4 929 927 847 848
		f 4 -1485 1507 1511 -1511
		mu 0 4 931 929 848 849
		f 4 -1487 1510 1514 -1514
		mu 0 4 933 931 849 850
		f 4 -1489 1513 1517 -1517
		mu 0 4 935 933 850 851
		f 4 -1490 1516 1519 -1491
		mu 0 4 918 935 851 842
		f 4 1520 1541 1558 -1541
		mu 0 4 936 937 938 939
		f 4 1521 1542 1556 -1542
		mu 0 4 937 940 941 938
		f 4 1522 1543 1554 -1543
		mu 0 4 940 942 943 941
		f 4 1523 1544 1552 -1544
		mu 0 4 942 944 945 943
		f 4 1524 1545 1569 -1545
		mu 0 4 944 946 947 945
		f 4 1525 1546 1568 -1546
		mu 0 4 946 948 949 947
		f 4 1526 1547 1566 -1547
		mu 0 4 948 950 951 949
		f 4 1527 1548 1564 -1548
		mu 0 4 950 952 953 951
		f 4 1528 1549 1562 -1549
		mu 0 4 952 954 955 953
		f 4 1529 1540 1560 -1550
		mu 0 4 954 956 957 955
		f 3 -1683 -1684 1684
		mu 0 3 958 959 960
		f 3 -1687 -1685 1687
		mu 0 3 961 958 960
		f 3 -1690 -1688 1690
		mu 0 3 962 961 960
		f 3 -1693 -1691 1693
		mu 0 3 963 962 960
		f 3 -1696 -1694 1696
		mu 0 3 964 963 960
		f 3 -1699 -1697 1699
		mu 0 3 965 964 960
		f 3 -1702 -1700 1702
		mu 0 3 966 965 960
		f 3 -1705 -1703 1705
		mu 0 3 967 966 960
		f 3 -1708 -1706 1708
		mu 0 3 968 967 960
		f 3 -1710 -1709 1683
		mu 0 3 959 968 960
		f 3 1632 1633 -1635
		mu 0 3 969 970 971
		f 3 1636 1637 -1634
		mu 0 3 970 972 971
		f 3 1639 1640 -1638
		mu 0 3 972 973 971
		f 3 1642 1643 -1641
		mu 0 3 973 974 971
		f 3 1645 1646 -1644
		mu 0 3 974 975 971
		f 3 1648 1649 -1647
		mu 0 3 975 976 971
		f 3 1651 1652 -1650
		mu 0 3 976 977 971
		f 3 1654 1655 -1653
		mu 0 3 977 978 971
		f 3 1657 1658 -1656
		mu 0 3 978 979 971
		f 3 1659 1634 -1659
		mu 0 3 979 969 971
		f 4 -1553 1550 1572 -1552
		mu 0 4 943 945 980 981
		f 4 -1555 1551 1574 -1554
		mu 0 4 941 943 981 982
		f 4 -1557 1553 1576 -1556
		mu 0 4 938 941 982 983
		f 4 -1559 1555 1578 -1558
		mu 0 4 939 938 983 984
		f 4 -1561 1557 1580 -1560
		mu 0 4 955 957 985 986
		f 4 -1563 1559 1582 -1562
		mu 0 4 953 955 986 987
		f 4 -1565 1561 1584 -1564
		mu 0 4 951 953 987 988
		f 4 -1567 1563 1586 -1566
		mu 0 4 949 951 988 989
		f 4 -1569 1565 1588 -1568
		mu 0 4 947 949 989 990
		f 4 -1570 1567 1589 -1551
		mu 0 4 945 947 990 980
		f 4 -1573 1570 1592 -1572
		mu 0 4 981 980 991 992
		f 4 -1575 1571 1594 -1574
		mu 0 4 982 981 992 993
		f 4 -1577 1573 1596 -1576
		mu 0 4 983 982 993 994
		f 4 -1579 1575 1598 -1578
		mu 0 4 984 983 994 995
		f 4 -1581 1577 1600 -1580
		mu 0 4 986 985 996 997
		f 4 -1583 1579 1602 -1582
		mu 0 4 987 986 997 998
		f 4 -1585 1581 1604 -1584
		mu 0 4 988 987 998 999
		f 4 -1587 1583 1606 -1586
		mu 0 4 989 988 999 1000
		f 4 -1589 1585 1608 -1588
		mu 0 4 990 989 1000 1001
		f 4 -1590 1587 1609 -1571
		mu 0 4 980 990 1001 991
		f 4 -1593 1590 -1534 -1592
		mu 0 4 992 991 1002 1003
		f 4 -1595 1591 -1533 -1594
		mu 0 4 993 992 1003 1004
		f 4 -1597 1593 -1532 -1596
		mu 0 4 994 993 1004 1005
		f 4 -1599 1595 -1531 -1598
		mu 0 4 995 994 1005 1006
		f 4 -1601 1597 -1540 -1600
		mu 0 4 997 996 1007 1008
		f 4 -1603 1599 -1539 -1602
		mu 0 4 998 997 1008 1009
		f 4 -1605 1601 -1538 -1604
		mu 0 4 999 998 1009 1010
		f 4 -1607 1603 -1537 -1606
		mu 0 4 1000 999 1010 1011
		f 4 -1609 1605 -1536 -1608
		mu 0 4 1001 1000 1011 1012
		f 4 -1610 1607 -1535 -1591
		mu 0 4 991 1001 1012 1002
		f 4 1530 1611 -1613 -1611
		mu 0 4 1013 1014 1015 1016
		f 4 1531 1613 -1615 -1612
		mu 0 4 1014 1017 1018 1015
		f 4 1532 1615 -1617 -1614
		mu 0 4 1017 1019 1020 1018
		f 4 1533 1617 -1619 -1616
		mu 0 4 1019 1021 1022 1020
		f 4 1534 1619 -1621 -1618
		mu 0 4 1021 1023 1024 1022
		f 4 1535 1621 -1623 -1620
		mu 0 4 1023 1025 1026 1024
		f 4 1536 1623 -1625 -1622
		mu 0 4 1025 1027 1028 1026
		f 4 1537 1625 -1627 -1624
		mu 0 4 1027 1029 1030 1028
		f 4 1538 1627 -1629 -1626
		mu 0 4 1029 1031 1032 1030
		f 4 1539 1610 -1630 -1628
		mu 0 4 1031 1013 1016 1032
		f 4 1612 1631 -1633 -1631
		mu 0 4 1016 1015 970 969
		f 4 1614 1635 -1637 -1632
		mu 0 4 1015 1018 972 970
		f 4 1616 1638 -1640 -1636
		mu 0 4 1018 1020 973 972
		f 4 1618 1641 -1643 -1639
		mu 0 4 1020 1022 974 973
		f 4 1620 1644 -1646 -1642
		mu 0 4 1022 1024 975 974
		f 4 1622 1647 -1649 -1645
		mu 0 4 1024 1026 976 975
		f 4 1624 1650 -1652 -1648
		mu 0 4 1026 1028 977 976
		f 4 1626 1653 -1655 -1651
		mu 0 4 1028 1030 978 977
		f 4 1628 1656 -1658 -1654
		mu 0 4 1030 1032 979 978
		f 4 1629 1630 -1660 -1657
		mu 0 4 1032 1016 969 979
		f 4 -1521 1660 1662 -1662
		mu 0 4 1033 1034 1035 1036
		f 4 -1522 1661 1664 -1664
		mu 0 4 1037 1033 1036 1038
		f 4 -1523 1663 1666 -1666
		mu 0 4 1039 1037 1038 1040
		f 4 -1524 1665 1668 -1668
		mu 0 4 1041 1039 1040 1042
		f 4 -1525 1667 1670 -1670
		mu 0 4 1043 1041 1042 1044
		f 4 -1526 1669 1672 -1672
		mu 0 4 1045 1043 1044 1046
		f 4 -1527 1671 1674 -1674
		mu 0 4 1047 1045 1046 1048
		f 4 -1528 1673 1676 -1676
		mu 0 4 1049 1047 1048 1050
		f 4 -1529 1675 1678 -1678
		mu 0 4 1051 1049 1050 1052
		f 4 -1530 1677 1679 -1661
		mu 0 4 1034 1051 1052 1035
		f 4 -1663 1680 1682 -1682
		mu 0 4 1036 1035 959 958
		f 4 -1665 1681 1686 -1686
		mu 0 4 1038 1036 958 961
		f 4 -1667 1685 1689 -1689
		mu 0 4 1040 1038 961 962
		f 4 -1669 1688 1692 -1692
		mu 0 4 1042 1040 962 963
		f 4 -1671 1691 1695 -1695
		mu 0 4 1044 1042 963 964
		f 4 -1673 1694 1698 -1698
		mu 0 4 1046 1044 964 965
		f 4 -1675 1697 1701 -1701
		mu 0 4 1048 1046 965 966
		f 4 -1677 1700 1704 -1704
		mu 0 4 1050 1048 966 967
		f 4 -1679 1703 1707 -1707
		mu 0 4 1052 1050 967 968
		f 4 -1680 1706 1709 -1681
		mu 0 4 1035 1052 968 959;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCylinder33";
	rename -uid "630F051C-4836-324D-4947-BBBA81595600";
	setAttr ".t" -type "double3" 1.4896836437172731 -4.6167863138626918e-015 5.2061511070598146e-016 ;
createNode transform -n "transform58" -p "polySurface28";
	rename -uid "0F7687DC-4182-CED8-81B6-A0AFC1DA17BF";
createNode mesh -n "polySurfaceShape28" -p "transform58";
	rename -uid "100BD950-4E09-A46D-EAB0-36801A954F64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.40000001 0.5032903 0.375 0.5032903 0.42500001 0.3125 0.42500001 0.5032903
		 0.45000002 0.3125 0.45000002 0.5032903 0.47500002 0.3125 0.47500002 0.5032903 0.5
		 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998 0.5032903 0.54999995 0.3125 0.54999995
		 0.5032903 0.57499993 0.3125 0.57499993 0.5032903 0.5999999 0.3125 0.5999999 0.5032903
		 0.62499988 0.3125 0.62499988 0.5032903 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.47500002 0.55686349
		 0.45000002 0.55686349 0.42500001 0.55686349 0.40000001 0.55686349 0.375 0.55686349
		 0.62499988 0.55686349 0.5999999 0.55686349 0.57499993 0.55686349 0.54999995 0.55686349
		 0.52499998 0.55686349 0.5 0.55686349 0.47500002 0.60325205 0.44999999 0.60325205
		 0.42500001 0.60325205 0.39999998 0.60325205 0.375 0.60325205 0.62499988 0.60325205
		 0.5999999 0.60325205 0.57499993 0.60325205 0.54999995 0.60325205 0.52499998 0.60325205
		 0.5 0.60325205 0.47500002 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985
		 0.40000001 0.68843985 0.375 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985
		 0.57499993 0.68843985 0.54999995 0.68843985 0.52499998 0.68843985 0.5 0.68843985
		 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146
		 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146
		 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607
		 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607
		 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107 0.064408556 0.34375
		 0.15625001 0.34375 0.15625001 0.37359107 0.24809146 0.37359107 0.24809146 0.4517161
		 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809144 0.62640893 0.24809144 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.73002726 6.83241129 0.9144659 -0.79698616 6.83241129 0.85040814
		 -0.8797521 6.83241129 0.8504082 -0.94671094 6.83241129 0.91446596 -0.972287 6.83241129 1.018113613
		 -0.94671094 6.83241129 1.1217612 -0.8797521 6.83241129 1.18581891 -0.79698616 6.83241129 1.18581891
		 -0.73002726 6.83241129 1.12176108 -0.70445126 6.83241129 1.018113494 -0.73002726 8.83241081 0.82917649
		 -0.79698616 8.83241081 0.76511872 -0.8797521 8.83241081 0.76511872 -0.94671094 8.83241081 0.82917649
		 -0.972287 8.83241081 0.93282408 -0.94671094 8.83241081 1.036471725 -0.8797521 8.83241081 1.10052943
		 -0.79698616 8.83241081 1.10052943 -0.73002726 8.83241081 1.036471725 -0.70445126 8.83241081 0.93282408
		 -0.972287 7.84741592 0.89226645 -0.94671094 7.84741592 0.78861886 -0.8797521 7.84741592 0.72456104
		 -0.79698616 7.84741592 0.72456104 -0.73002726 7.84741592 0.7886188 -0.70445126 7.84741592 0.89226645
		 -0.73002726 7.84741592 0.99591404 -0.79698616 7.84741592 1.059971809 -0.8797521 7.84741592 1.059971809
		 -0.94671094 7.84741592 0.99591404 -0.972287 8.19236851 0.84399921 -0.94671094 8.19236851 0.74035156
		 -0.8797521 8.19236851 0.67629379 -0.79698616 8.19236851 0.67629379 -0.73002726 8.19236851 0.7403515
		 -0.70445126 8.19236851 0.84399921 -0.73002726 8.19236851 0.9476468 -0.79698616 8.19236851 1.011704564
		 -0.8797521 8.19236851 1.011704564 -0.94671094 8.19236851 0.9476468 -0.972287 8.53585529 0.86495829
		 -0.94671094 8.53585529 0.76131064 -0.8797521 8.53585529 0.69725287 -0.79698616 8.53585529 0.69725281
		 -0.73002726 8.53585529 0.76131058 -0.70445126 8.53585529 0.86495829 -0.73002726 8.53585529 0.96860588
		 -0.79698616 8.53585529 1.032663584 -0.8797521 8.53585529 1.032663584 -0.94671094 8.53585529 0.96860588
		 -0.73002726 8.90114975 0.85452253 -0.79698616 8.9011507 0.80612969 -0.8797521 8.9011507 0.80612981
		 -0.94671094 8.9011507 0.85452271 -0.972287 8.9011507 0.93282443 -0.94671094 8.9011507 1.011125922
		 -0.8797521 8.9011507 1.059518695 -0.79698616 8.9011507 1.059518576 -0.73002726 8.90114975 1.011125445
		 -0.70445126 8.90114975 0.93282408 -0.78210789 8.95613098 0.92880076 -0.81687921 8.95613194 0.90515035
		 -0.83836895 8.95613194 0.9670682 -0.85985887 8.95613194 0.90515047 -0.89463013 8.95613194 0.92880112
		 -0.90791154 8.95613194 0.96706849 -0.89463013 8.95613194 1.0053355694 -0.85985887 8.95613194 1.028985977
		 -0.81687921 8.95613194 1.028985739 -0.78210789 8.95613098 1.0053352118 -0.7688266 8.95613098 0.96706808
		 -0.77628046 6.79530096 0.98269582 -0.8146534 6.79530096 0.94598556 -0.86208493 6.79530096 0.94598556
		 -0.9004578 6.79530096 0.98269582 -0.91511494 6.79530096 1.04209435 -0.9004578 6.79530096 1.10149288
		 -0.86208493 6.79530096 1.13820314 -0.8146534 6.79530096 1.13820314 -0.77628046 6.79530096 1.10149276
		 -0.76162332 6.79530096 1.04209435 -0.80054289 6.77541971 1.026539207 -0.82392079 6.77541971 1.0041742325
		 -0.83836919 6.77541971 1.055137396 -0.85281748 6.77541971 1.0041742325 -0.87619537 6.77541971 1.026539207
		 -0.88512492 6.77541971 1.062726498 -0.87619537 6.77541971 1.098913908 -0.85281748 6.77541971 1.12127876
		 -0.82392079 6.77541971 1.12127876 -0.80054289 6.77541971 1.098913789 -0.79161334 6.77541971 1.062726498;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 0 1 2 3
		f 4 1 22 36 -22
		mu 0 4 1 4 5 2
		f 4 2 23 34 -23
		mu 0 4 4 6 7 5
		f 4 3 24 32 -24
		mu 0 4 6 8 9 7
		f 4 4 25 49 -25
		mu 0 4 8 10 11 9
		f 4 5 26 48 -26
		mu 0 4 10 12 13 11
		f 4 6 27 46 -27
		mu 0 4 12 14 15 13
		f 4 7 28 44 -28
		mu 0 4 14 16 17 15
		f 4 8 29 42 -29
		mu 0 4 16 18 19 17
		f 4 9 20 40 -30
		mu 0 4 18 20 21 19
		f 3 -163 -164 164
		mu 0 3 22 23 24
		f 3 -167 -165 167
		mu 0 3 25 22 24
		f 3 -170 -168 170
		mu 0 3 26 25 24
		f 3 -173 -171 173
		mu 0 3 27 26 24
		f 3 -176 -174 176
		mu 0 3 28 27 24
		f 3 -179 -177 179
		mu 0 3 29 28 24
		f 3 -182 -180 182
		mu 0 3 30 29 24
		f 3 -185 -183 185
		mu 0 3 31 30 24
		f 3 -188 -186 188
		mu 0 3 32 31 24
		f 3 -190 -189 163
		mu 0 3 23 32 24
		f 3 112 113 -115
		mu 0 3 33 34 35
		f 3 116 117 -114
		mu 0 3 34 36 35
		f 3 119 120 -118
		mu 0 3 36 37 35
		f 3 122 123 -121
		mu 0 3 37 38 35
		f 3 125 126 -124
		mu 0 3 38 39 35
		f 3 128 129 -127
		mu 0 3 39 40 35
		f 3 131 132 -130
		mu 0 3 40 41 35
		f 3 134 135 -133
		mu 0 3 41 42 35
		f 3 137 138 -136
		mu 0 3 42 43 35
		f 3 139 114 -139
		mu 0 3 43 33 35
		f 4 -33 30 52 -32
		mu 0 4 7 9 44 45
		f 4 -35 31 54 -34
		mu 0 4 5 7 45 46
		f 4 -37 33 56 -36
		mu 0 4 2 5 46 47
		f 4 -39 35 58 -38
		mu 0 4 3 2 47 48
		f 4 -41 37 60 -40
		mu 0 4 19 21 49 50
		f 4 -43 39 62 -42
		mu 0 4 17 19 50 51
		f 4 -45 41 64 -44
		mu 0 4 15 17 51 52
		f 4 -47 43 66 -46
		mu 0 4 13 15 52 53
		f 4 -49 45 68 -48
		mu 0 4 11 13 53 54
		f 4 -50 47 69 -31
		mu 0 4 9 11 54 44
		f 4 -53 50 72 -52
		mu 0 4 45 44 55 56
		f 4 -55 51 74 -54
		mu 0 4 46 45 56 57
		f 4 -57 53 76 -56
		mu 0 4 47 46 57 58
		f 4 -59 55 78 -58
		mu 0 4 48 47 58 59
		f 4 -61 57 80 -60
		mu 0 4 50 49 60 61
		f 4 -63 59 82 -62
		mu 0 4 51 50 61 62
		f 4 -65 61 84 -64
		mu 0 4 52 51 62 63
		f 4 -67 63 86 -66
		mu 0 4 53 52 63 64
		f 4 -69 65 88 -68
		mu 0 4 54 53 64 65
		f 4 -70 67 89 -51
		mu 0 4 44 54 65 55
		f 4 -73 70 -14 -72
		mu 0 4 56 55 66 67
		f 4 -75 71 -13 -74
		mu 0 4 57 56 67 68
		f 4 -77 73 -12 -76
		mu 0 4 58 57 68 69
		f 4 -79 75 -11 -78
		mu 0 4 59 58 69 70
		f 4 -81 77 -20 -80
		mu 0 4 61 60 71 72
		f 4 -83 79 -19 -82
		mu 0 4 62 61 72 73
		f 4 -85 81 -18 -84
		mu 0 4 63 62 73 74
		f 4 -87 83 -17 -86
		mu 0 4 64 63 74 75
		f 4 -89 85 -16 -88
		mu 0 4 65 64 75 76
		f 4 -90 87 -15 -71
		mu 0 4 55 65 76 66
		f 4 10 91 -93 -91
		mu 0 4 77 78 79 80
		f 4 11 93 -95 -92
		mu 0 4 78 81 82 79
		f 4 12 95 -97 -94
		mu 0 4 81 83 84 82
		f 4 13 97 -99 -96
		mu 0 4 83 85 86 84
		f 4 14 99 -101 -98
		mu 0 4 85 87 88 86
		f 4 15 101 -103 -100
		mu 0 4 87 89 90 88
		f 4 16 103 -105 -102
		mu 0 4 89 91 92 90
		f 4 17 105 -107 -104
		mu 0 4 91 93 94 92
		f 4 18 107 -109 -106
		mu 0 4 93 95 96 94
		f 4 19 90 -110 -108
		mu 0 4 95 77 80 96
		f 4 92 111 -113 -111
		mu 0 4 80 79 34 33
		f 4 94 115 -117 -112
		mu 0 4 79 82 36 34
		f 4 96 118 -120 -116
		mu 0 4 82 84 37 36
		f 4 98 121 -123 -119
		mu 0 4 84 86 38 37
		f 4 100 124 -126 -122
		mu 0 4 86 88 39 38
		f 4 102 127 -129 -125
		mu 0 4 88 90 40 39
		f 4 104 130 -132 -128
		mu 0 4 90 92 41 40
		f 4 106 133 -135 -131
		mu 0 4 92 94 42 41
		f 4 108 136 -138 -134
		mu 0 4 94 96 43 42
		f 4 109 110 -140 -137
		mu 0 4 96 80 33 43
		f 4 -1 140 142 -142
		mu 0 4 97 98 99 100
		f 4 -2 141 144 -144
		mu 0 4 101 97 100 102
		f 4 -3 143 146 -146
		mu 0 4 103 101 102 104
		f 4 -4 145 148 -148
		mu 0 4 105 103 104 106
		f 4 -5 147 150 -150
		mu 0 4 107 105 106 108
		f 4 -6 149 152 -152
		mu 0 4 109 107 108 110
		f 4 -7 151 154 -154
		mu 0 4 111 109 110 112
		f 4 -8 153 156 -156
		mu 0 4 113 111 112 114
		f 4 -9 155 158 -158
		mu 0 4 115 113 114 116
		f 4 -10 157 159 -141
		mu 0 4 98 115 116 99
		f 4 -143 160 162 -162
		mu 0 4 100 99 23 22
		f 4 -145 161 166 -166
		mu 0 4 102 100 22 25
		f 4 -147 165 169 -169
		mu 0 4 104 102 25 26
		f 4 -149 168 172 -172
		mu 0 4 106 104 26 27
		f 4 -151 171 175 -175
		mu 0 4 108 106 27 28
		f 4 -153 174 178 -178
		mu 0 4 110 108 28 29
		f 4 -155 177 181 -181
		mu 0 4 112 110 29 30
		f 4 -157 180 184 -184
		mu 0 4 114 112 30 31
		f 4 -159 183 187 -187
		mu 0 4 116 114 31 32
		f 4 -160 186 189 -161
		mu 0 4 99 116 32 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCylinder33";
	rename -uid "1597BA98-4BDD-A75D-2E9C-3DA34F90216C";
	setAttr ".t" -type "double3" -2.3849217000184675 0.068349243949989202 -0.5737887968136598 ;
	setAttr ".s" -type "double3" 1.6794660913491766 1 1.6794660913491766 ;
createNode transform -n "transform59" -p "polySurface29";
	rename -uid "C309C7D7-48A2-6DF8-BBAB-79A7D099A3D0";
createNode mesh -n "polySurfaceShape29" -p "transform59";
	rename -uid "BE69466E-4466-8BA8-A89F-FF91FE9FCE63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.40000001 0.5032903 0.375 0.5032903 0.42500001 0.3125 0.42500001 0.5032903
		 0.45000002 0.3125 0.45000002 0.5032903 0.47500002 0.3125 0.47500002 0.5032903 0.5
		 0.3125 0.5 0.5032903 0.52499998 0.3125 0.52499998 0.5032903 0.54999995 0.3125 0.54999995
		 0.5032903 0.57499993 0.3125 0.57499993 0.5032903 0.5999999 0.3125 0.5999999 0.5032903
		 0.62499988 0.3125 0.62499988 0.5032903 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.47500002 0.55686349
		 0.45000002 0.55686349 0.42500001 0.55686349 0.40000001 0.55686349 0.375 0.55686349
		 0.62499988 0.55686349 0.5999999 0.55686349 0.57499993 0.55686349 0.54999995 0.55686349
		 0.52499998 0.55686349 0.5 0.55686349 0.47500002 0.60325205 0.44999999 0.60325205
		 0.42500001 0.60325205 0.39999998 0.60325205 0.375 0.60325205 0.62499988 0.60325205
		 0.5999999 0.60325205 0.57499993 0.60325205 0.54999995 0.60325205 0.52499998 0.60325205
		 0.5 0.60325205 0.47500002 0.68843985 0.45000002 0.68843985 0.42500001 0.68843985
		 0.40000001 0.68843985 0.375 0.68843985 0.62499988 0.68843985 0.5999999 0.68843985
		 0.57499993 0.68843985 0.54999995 0.68843985 0.52499998 0.68843985 0.5 0.68843985
		 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146
		 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146
		 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607
		 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607
		 0.00764741 0.45171607 0.00764741 0.37359107 0.064408556 0.37359107 0.064408556 0.34375
		 0.15625001 0.34375 0.15625001 0.37359107 0.24809146 0.37359107 0.24809146 0.4517161
		 0.3048526 0.4517161 0.3048526 0.54828393 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809144 0.62640893 0.24809144 0.65625 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  1.014520168 6.83241129 0.9144659 0.94756126 6.83241129 0.85040814
		 0.86479533 6.83241129 0.8504082 0.79783648 6.83241129 0.91446596 0.77226043 6.83241129 1.018113613
		 0.79783648 6.83241129 1.1217612 0.86479533 6.83241129 1.18581891 0.94756126 6.83241129 1.18581891
		 1.014520168 6.83241129 1.12176108 1.040096164 6.83241129 1.018113494 1.014520168 8.83241081 0.82917649
		 0.94756126 8.83241081 0.76511872 0.86479533 8.83241081 0.76511872 0.79783648 8.83241081 0.82917649
		 0.77226043 8.83241081 0.93282408 0.79783648 8.83241081 1.036471725 0.86479533 8.83241081 1.10052943
		 0.94756126 8.83241081 1.10052943 1.014520168 8.83241081 1.036471725 1.040096164 8.83241081 0.93282408
		 0.77226043 7.84741592 0.89226645 0.79783648 7.84741592 0.78861886 0.86479533 7.84741592 0.72456104
		 0.94756126 7.84741592 0.72456104 1.014520168 7.84741592 0.7886188 1.040096164 7.84741592 0.89226645
		 1.014520168 7.84741592 0.99591404 0.94756126 7.84741592 1.059971809 0.86479533 7.84741592 1.059971809
		 0.79783648 7.84741592 0.99591404 0.77226043 8.19236851 0.84399921 0.79783648 8.19236851 0.74035156
		 0.86479533 8.19236851 0.67629379 0.94756126 8.19236851 0.67629379 1.014520168 8.19236851 0.7403515
		 1.040096164 8.19236851 0.84399921 1.014520168 8.19236851 0.9476468 0.94756126 8.19236851 1.011704564
		 0.86479533 8.19236851 1.011704564 0.79783648 8.19236851 0.9476468 0.77226043 8.53585529 0.86495829
		 0.79783648 8.53585529 0.76131064 0.86479533 8.53585529 0.69725287 0.94756126 8.53585529 0.69725281
		 1.014520168 8.53585529 0.76131058 1.040096164 8.53585529 0.86495829 1.014520168 8.53585529 0.96860588
		 0.94756126 8.53585529 1.032663584 0.86479533 8.53585529 1.032663584 0.79783648 8.53585529 0.96860588
		 1.014520168 8.90114975 0.85452253 0.94756126 8.9011507 0.80612969 0.86479533 8.9011507 0.80612981
		 0.79783648 8.9011507 0.85452271 0.77226043 8.9011507 0.93282443 0.79783648 8.9011507 1.011125922
		 0.86479533 8.9011507 1.059518695 0.94756126 8.9011507 1.059518576 1.014520168 8.90114975 1.011125445
		 1.040096164 8.90114975 0.93282408 0.96243954 8.95613098 0.92880076 0.92766821 8.95613194 0.90515035
		 0.90617847 8.95613194 0.9670682 0.88468856 8.95613194 0.90515047 0.84991729 8.95613194 0.92880112
		 0.83663589 8.95613194 0.96706849 0.84991729 8.95613194 1.0053355694 0.88468856 8.95613194 1.028985977
		 0.92766821 8.95613194 1.028985739 0.96243954 8.95613098 1.0053352118 0.97572088 8.95613098 0.96706808
		 0.96826696 6.79530096 0.98269582 0.92989403 6.79530096 0.94598556 0.8824625 6.79530096 0.94598556
		 0.84408963 6.79530096 0.98269582 0.82943249 6.79530096 1.04209435 0.84408963 6.79530096 1.10149288
		 0.8824625 6.79530096 1.13820314 0.92989403 6.79530096 1.13820314 0.96826696 6.79530096 1.10149276
		 0.9829241 6.79530096 1.04209435 0.94400454 6.77541971 1.026539207 0.92062664 6.77541971 1.0041742325
		 0.90617824 6.77541971 1.055137396 0.89172995 6.77541971 1.0041742325 0.86835206 6.77541971 1.026539207
		 0.8594225 6.77541971 1.062726498 0.86835206 6.77541971 1.098913908 0.89172995 6.77541971 1.12127876
		 0.92062664 6.77541971 1.12127876 0.94400454 6.77541971 1.098913789 0.95293409 6.77541971 1.062726498;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 24 0 1 23 0 2 22 0 3 21 0 4 20 0 5 29 0 6 28 0 7 27 0 8 26 0 9 25 0 20 30 0 21 31 0
		 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1
		 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 1 30 40 0 31 41 0 30 31 1 32 42 0
		 31 32 1 33 43 0 32 33 1 34 44 0 33 34 1 35 45 0 34 35 1 36 46 0 35 36 1 37 47 0 36 37 1
		 38 48 0 37 38 1 39 49 0 38 39 1 39 30 1 40 14 0 41 13 0 40 41 1 42 12 0 41 42 1 43 11 0
		 42 43 1 44 10 0 43 44 1 45 19 0 44 45 1 46 18 0 45 46 1 47 17 0 46 47 1 48 16 0 47 48 1
		 49 15 0 48 49 1 49 40 1 10 50 0 11 51 0 50 51 1 12 52 0 51 52 1 13 53 0 52 53 1 14 54 1
		 53 54 1 15 55 0 54 55 1 16 56 0 55 56 1 17 57 0 56 57 1 18 58 0 57 58 1 19 59 1 58 59 1
		 59 50 1 50 60 0 51 61 0 60 61 0 61 62 1 60 62 1 52 63 0 61 63 0 63 62 1 53 64 0 63 64 0
		 64 62 1 54 65 0 64 65 0 65 62 1 55 66 0 65 66 0 66 62 1 56 67 0 66 67 0 67 62 1 57 68 0
		 67 68 0 68 62 1 58 69 0 68 69 0 69 62 1 59 70 0 69 70 0 70 62 1 70 60 0 0 71 0 1 72 0
		 71 72 0 2 73 0 72 73 0 3 74 0 73 74 0 4 75 0 74 75 0 5 76 0 75 76 0 6 77 0 76 77 0
		 7 78 0 77 78 0 8 79 0 78 79 0 9 80 0 79 80 0 80 71 0 71 81 0 72 82 0 81 82 0 83 81 1
		 83 82 1 73 84 0;
	setAttr ".ed[166:189]" 82 84 0 83 84 1 74 85 0 84 85 0 83 85 1 75 86 0 85 86 0
		 83 86 1 76 87 0 86 87 0 83 87 1 77 88 0 87 88 0 83 88 1 78 89 0 88 89 0 83 89 1 79 90 0
		 89 90 0 83 90 1 80 91 0 90 91 0 83 91 1 91 81 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 21 38 -21
		mu 0 4 0 1 2 3
		f 4 1 22 36 -22
		mu 0 4 1 4 5 2
		f 4 2 23 34 -23
		mu 0 4 4 6 7 5
		f 4 3 24 32 -24
		mu 0 4 6 8 9 7
		f 4 4 25 49 -25
		mu 0 4 8 10 11 9
		f 4 5 26 48 -26
		mu 0 4 10 12 13 11
		f 4 6 27 46 -27
		mu 0 4 12 14 15 13
		f 4 7 28 44 -28
		mu 0 4 14 16 17 15
		f 4 8 29 42 -29
		mu 0 4 16 18 19 17
		f 4 9 20 40 -30
		mu 0 4 18 20 21 19
		f 3 -163 -164 164
		mu 0 3 22 23 24
		f 3 -167 -165 167
		mu 0 3 25 22 24
		f 3 -170 -168 170
		mu 0 3 26 25 24
		f 3 -173 -171 173
		mu 0 3 27 26 24
		f 3 -176 -174 176
		mu 0 3 28 27 24
		f 3 -179 -177 179
		mu 0 3 29 28 24
		f 3 -182 -180 182
		mu 0 3 30 29 24
		f 3 -185 -183 185
		mu 0 3 31 30 24
		f 3 -188 -186 188
		mu 0 3 32 31 24
		f 3 -190 -189 163
		mu 0 3 23 32 24
		f 3 112 113 -115
		mu 0 3 33 34 35
		f 3 116 117 -114
		mu 0 3 34 36 35
		f 3 119 120 -118
		mu 0 3 36 37 35
		f 3 122 123 -121
		mu 0 3 37 38 35
		f 3 125 126 -124
		mu 0 3 38 39 35
		f 3 128 129 -127
		mu 0 3 39 40 35
		f 3 131 132 -130
		mu 0 3 40 41 35
		f 3 134 135 -133
		mu 0 3 41 42 35
		f 3 137 138 -136
		mu 0 3 42 43 35
		f 3 139 114 -139
		mu 0 3 43 33 35
		f 4 -33 30 52 -32
		mu 0 4 7 9 44 45
		f 4 -35 31 54 -34
		mu 0 4 5 7 45 46
		f 4 -37 33 56 -36
		mu 0 4 2 5 46 47
		f 4 -39 35 58 -38
		mu 0 4 3 2 47 48
		f 4 -41 37 60 -40
		mu 0 4 19 21 49 50
		f 4 -43 39 62 -42
		mu 0 4 17 19 50 51
		f 4 -45 41 64 -44
		mu 0 4 15 17 51 52
		f 4 -47 43 66 -46
		mu 0 4 13 15 52 53
		f 4 -49 45 68 -48
		mu 0 4 11 13 53 54
		f 4 -50 47 69 -31
		mu 0 4 9 11 54 44
		f 4 -53 50 72 -52
		mu 0 4 45 44 55 56
		f 4 -55 51 74 -54
		mu 0 4 46 45 56 57
		f 4 -57 53 76 -56
		mu 0 4 47 46 57 58
		f 4 -59 55 78 -58
		mu 0 4 48 47 58 59
		f 4 -61 57 80 -60
		mu 0 4 50 49 60 61
		f 4 -63 59 82 -62
		mu 0 4 51 50 61 62
		f 4 -65 61 84 -64
		mu 0 4 52 51 62 63
		f 4 -67 63 86 -66
		mu 0 4 53 52 63 64
		f 4 -69 65 88 -68
		mu 0 4 54 53 64 65
		f 4 -70 67 89 -51
		mu 0 4 44 54 65 55
		f 4 -73 70 -14 -72
		mu 0 4 56 55 66 67
		f 4 -75 71 -13 -74
		mu 0 4 57 56 67 68
		f 4 -77 73 -12 -76
		mu 0 4 58 57 68 69
		f 4 -79 75 -11 -78
		mu 0 4 59 58 69 70
		f 4 -81 77 -20 -80
		mu 0 4 61 60 71 72
		f 4 -83 79 -19 -82
		mu 0 4 62 61 72 73
		f 4 -85 81 -18 -84
		mu 0 4 63 62 73 74
		f 4 -87 83 -17 -86
		mu 0 4 64 63 74 75
		f 4 -89 85 -16 -88
		mu 0 4 65 64 75 76
		f 4 -90 87 -15 -71
		mu 0 4 55 65 76 66
		f 4 10 91 -93 -91
		mu 0 4 77 78 79 80
		f 4 11 93 -95 -92
		mu 0 4 78 81 82 79
		f 4 12 95 -97 -94
		mu 0 4 81 83 84 82
		f 4 13 97 -99 -96
		mu 0 4 83 85 86 84
		f 4 14 99 -101 -98
		mu 0 4 85 87 88 86
		f 4 15 101 -103 -100
		mu 0 4 87 89 90 88
		f 4 16 103 -105 -102
		mu 0 4 89 91 92 90
		f 4 17 105 -107 -104
		mu 0 4 91 93 94 92
		f 4 18 107 -109 -106
		mu 0 4 93 95 96 94
		f 4 19 90 -110 -108
		mu 0 4 95 77 80 96
		f 4 92 111 -113 -111
		mu 0 4 80 79 34 33
		f 4 94 115 -117 -112
		mu 0 4 79 82 36 34
		f 4 96 118 -120 -116
		mu 0 4 82 84 37 36
		f 4 98 121 -123 -119
		mu 0 4 84 86 38 37
		f 4 100 124 -126 -122
		mu 0 4 86 88 39 38
		f 4 102 127 -129 -125
		mu 0 4 88 90 40 39
		f 4 104 130 -132 -128
		mu 0 4 90 92 41 40
		f 4 106 133 -135 -131
		mu 0 4 92 94 42 41
		f 4 108 136 -138 -134
		mu 0 4 94 96 43 42
		f 4 109 110 -140 -137
		mu 0 4 96 80 33 43
		f 4 -1 140 142 -142
		mu 0 4 97 98 99 100
		f 4 -2 141 144 -144
		mu 0 4 101 97 100 102
		f 4 -3 143 146 -146
		mu 0 4 103 101 102 104
		f 4 -4 145 148 -148
		mu 0 4 105 103 104 106
		f 4 -5 147 150 -150
		mu 0 4 107 105 106 108
		f 4 -6 149 152 -152
		mu 0 4 109 107 108 110
		f 4 -7 151 154 -154
		mu 0 4 111 109 110 112
		f 4 -8 153 156 -156
		mu 0 4 113 111 112 114
		f 4 -9 155 158 -158
		mu 0 4 115 113 114 116
		f 4 -10 157 159 -141
		mu 0 4 98 115 116 99
		f 4 -143 160 162 -162
		mu 0 4 100 99 23 22
		f 4 -145 161 166 -166
		mu 0 4 102 100 22 25
		f 4 -147 165 169 -169
		mu 0 4 104 102 25 26
		f 4 -149 168 172 -172
		mu 0 4 106 104 26 27
		f 4 -151 171 175 -175
		mu 0 4 108 106 27 28
		f 4 -153 174 178 -178
		mu 0 4 110 108 28 29
		f 4 -155 177 181 -181
		mu 0 4 112 110 29 30
		f 4 -157 180 184 -184
		mu 0 4 114 112 30 31
		f 4 -159 183 187 -187
		mu 0 4 116 114 31 32
		f 4 -160 186 189 -161
		mu 0 4 99 116 32 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39";
	rename -uid "6BB2FEA1-47C7-97DE-B463-C2B36EE298A6";
	setAttr ".t" -type "double3" 0 -7.0130668774415588 0.21238403816058482 ;
	setAttr ".r" -type "double3" 17.075206268157775 -0.50298138605706333 0.3766575640844948 ;
	setAttr ".rp" -type "double3" 0.034564495086669922 8.0254500827558424 0.22843460607815746 ;
	setAttr ".sp" -type "double3" 0.034564495086669922 8.0254500827558424 0.22843460607815746 ;
createNode mesh -n "polySurface39Shape" -p "|polySurface39";
	rename -uid "A8F24E44-4276-B9EE-BD3C-5EB17038C026";
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
createNode transform -n "pCylinder34";
	rename -uid "83043F17-4AD0-19E8-AB3B-0294ECDA448B";
	setAttr ".t" -type "double3" -0.11065308272429192 4.4097361814031624 7.2848846720923337 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.20849259420501023 0.025773181366656555 0.20849259420501023 ;
createNode transform -n "transform71" -p "pCylinder34";
	rename -uid "1FD31B36-40BA-4725-908A-21AB87391B01";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape32" -p "transform71";
	rename -uid "02AE44E8-4F32-1676-5BC8-42A4D25D595D";
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
createNode transform -n "pCube8";
	rename -uid "D4F0746F-4A15-6DBE-32AE-B1AF2EA9EEEB";
	setAttr ".t" -type "double3" -0.02115540400022109 4.3584345167294041 7.2929805560728109 ;
	setAttr ".s" -type "double3" 0.36931282008124239 0.63749016691987082 0.79214206979478341 ;
createNode transform -n "transform70" -p "pCube8";
	rename -uid "E283C08A-4993-BEB1-DC23-ECBFD3BC4A13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform70";
	rename -uid "B2D97F7B-4C70-A7EC-0A1F-48AFEDF5E48D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.6937393 -0.16216117 
		0 -0.6937393 -0.16216117 0 -0.6937393 0.16216117 0 -0.6937393 0.16216117;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder35";
	rename -uid "875E71F1-41EF-8BA5-E854-F38549BBA978";
	setAttr ".t" -type "double3" 0.074123805021388378 4.4097361814031624 7.2848846720923337 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.20849259420501023 0.025773181366656555 0.20849259420501023 ;
createNode transform -n "transform73" -p "pCylinder35";
	rename -uid "263B95F4-46B0-EA7E-77B5-52A2E16BBFF4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape35" -p "transform73";
	rename -uid "730FEC3F-4CD0-DE1D-D71E-C281B5CC2397";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder36";
	rename -uid "7666ED48-4B91-C805-4324-919CFC74E098";
	setAttr ".t" -type "double3" -0.011287647777397214 6.503666389204473 7.250503532724248 ;
	setAttr ".r" -type "double3" 19.641336582023147 0 0 ;
	setAttr ".s" -type "double3" 0.053102040432045992 2.2656886661028408 0.053102040432045992 ;
	setAttr ".rp" -type "double3" 0 -2.2097824724241124 0 ;
	setAttr ".sp" -type "double3" 0 -0.97532485618384124 0 ;
	setAttr ".spt" -type "double3" 0 -1.2344576162402694 0 ;
createNode transform -n "transform72" -p "pCylinder36";
	rename -uid "272413CE-4694-F8E3-DA78-A3B06F170005";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape36" -p "transform72";
	rename -uid "F40CB1E6-4E99-E398-6CE7-F9BE1DD4B396";
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
	setAttr -s 11 ".pt[61:71]" -type "float3"  -0.27004713 -0.0042001642 
		0.17218089 -0.1031469 -0.0042001642 0.29341632 -2.1606336e-006 -0.0042001642 -0.024014818 
		0.10312995 -0.0042001642 0.29344481 0.27002078 -0.0042001642 0.17211582 0.33379626 
		-0.0042001642 -0.024088023 0.2700446 -0.0042001642 -0.22024304 0.10314976 -0.0042001642 
		-0.34146628 -0.10313275 -0.0042001642 -0.34146628 -0.27003965 -0.0042001642 -0.22024304 
		-0.33379626 -0.0042001642 -0.024022946;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder37";
	rename -uid "36D03C20-40D6-2B55-9F9C-27B2C555FF6D";
	setAttr ".t" -type "double3" -0.018776927747695436 4.425156888594441 7.2819665272825498 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.012059942144098685 0.1161807149902146 0.012059942144098685 ;
createNode transform -n "transform69" -p "pCylinder37";
	rename -uid "8FB9183B-4EE0-BBA5-34AB-C894AF24E134";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape37" -p "transform69";
	rename -uid "1F32776C-4BFD-F39E-0275-C9B8D8F8A0FF";
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
	setAttr -s 14 ".pt[24:37]" -type "float3"  0 -0.10211089 0 0 -0.10211089 
		0 2.863181e-016 -0.10211089 0 0 -0.10211089 0 0 -0.10211089 0 0 -0.10211089 0 0 -0.10211089 
		0 0 0.10211089 0 0 0.10211089 0 2.863181e-016 0.10211089 0 0 0.10211089 0 0 0.10211089 
		0 0 0.10211089 0 0 0.10211089 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder38";
	rename -uid "E6284C1D-4D4E-B389-1568-568041F60E4D";
	setAttr ".t" -type "double3" -0.094141474722732016 -5.5097601239190963 -10.07723534384079 ;
	setAttr ".rp" -type "double3" -0.02115540400022109 5.6837542126329579 7.6310212389158867 ;
	setAttr ".sp" -type "double3" -0.02115540400022109 5.6837542126329579 7.6310212389158867 ;
createNode mesh -n "pCylinder38Shape" -p "pCylinder38";
	rename -uid "C15D5582-48CC-91BB-283D-4990C04F415F";
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
createNode transform -n "pCylinder39";
	rename -uid "9B678788-4D8B-B44A-45BF-8D868164E7E7";
	setAttr ".t" -type "double3" 0.47754429263126302 2.0735298473896098 -3.6083651757185562 ;
	setAttr ".r" -type "double3" 75.617863265560032 0 0 ;
	setAttr ".s" -type "double3" 0.1026727225207987 0.036550801464374227 0.1026727225207987 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder39";
	rename -uid "AE073D2A-4B19-68CE-9284-63BD2ECB437D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 -0.44118553 0 0 -0.44118553 
		0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 
		0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder40";
	rename -uid "19556028-43B0-F228-5880-ACAB278D64D7";
	setAttr ".t" -type "double3" 0.56571950546993888 1.8249691502610537 -3.5739213110323469 ;
	setAttr ".r" -type "double3" 75.617863265560032 0 0 ;
	setAttr ".s" -type "double3" 0.14323521031427625 0.036550801464374227 0.14323521031427625 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "0CDA207C-4040-6C31-8CCB-CF896C46DDF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 -0.44118553 0 0 -0.44118553 
		0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 
		0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1.000003814697 -0.58778542 0.30901694 -1.000003814697 -0.95105672
		 -0.30901715 -1.000003814697 -0.9510566 -0.80901718 -1.000003814697 -0.58778524 -1.000000119209 -1.000003814697 5.9604645e-008
		 -0.80901706 -1.000003814697 0.58778536 -0.30901697 -1.000003814697 0.9510566 0.30901703 -1.000003814697 0.95105654
		 0.809017 -1.000003814697 0.58778524 1 -1.000003814697 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1.000003814697 0 0.63622379 1 -0.4622438 0.24301583 1 -0.74792606 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008 0.63622379 1 -0.4622438
		 0.24301583 1 -0.74792606 -1.1175871e-008 1 -1.2730608e-008 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
		 31 33 1 23 34 0 32 34 0 34 33 1 24 35 0 34 35 0 35 33 1 25 36 0 35 36 0 36 33 1 26 37 0
		 36 37 0 37 33 1 27 38 0 37 38 0 38 33 1 28 39 0 38 39 0 39 33 1 29 40 0 39 40 0 40 33 1
		 30 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 62 63 -65
		mu 0 3 54 55 43
		f 3 66 67 -64
		mu 0 3 55 56 43
		f 3 69 70 -68
		mu 0 3 56 57 43
		f 3 72 73 -71
		mu 0 3 57 58 43
		f 3 75 76 -74
		mu 0 3 58 59 43
		f 3 78 79 -77
		mu 0 3 59 60 43
		f 3 81 82 -80
		mu 0 3 60 61 43
		f 3 84 85 -83
		mu 0 3 61 62 43
		f 3 87 88 -86
		mu 0 3 62 63 43
		f 3 89 64 -89
		mu 0 3 63 54 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 65 -67 -62
		mu 0 4 45 46 56 55
		f 4 46 68 -70 -66
		mu 0 4 46 47 57 56
		f 4 48 71 -73 -69
		mu 0 4 47 48 58 57
		f 4 50 74 -76 -72
		mu 0 4 48 49 59 58
		f 4 52 77 -79 -75
		mu 0 4 49 50 60 59
		f 4 54 80 -82 -78
		mu 0 4 50 51 61 60
		f 4 56 83 -85 -81
		mu 0 4 51 52 62 61
		f 4 58 86 -88 -84
		mu 0 4 52 53 63 62
		f 4 59 60 -90 -87
		mu 0 4 53 44 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder41";
	rename -uid "299F16EC-4213-6A3A-CAAB-CB821A69555B";
	setAttr ".t" -type "double3" 0.055364875726023444 2.1765266796359324 -3.5739213110323469 ;
	setAttr ".r" -type "double3" 75.617863265560032 0 0 ;
	setAttr ".s" -type "double3" 0.14323521031427625 0.036550801464374227 0.14323521031427625 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "70BB6037-4852-80FE-F8B0-CDB2C52DC6F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 -0.44118553 0 0 -0.44118553 
		0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 
		0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1.000003814697 -0.58778542 0.30901694 -1.000003814697 -0.95105672
		 -0.30901715 -1.000003814697 -0.9510566 -0.80901718 -1.000003814697 -0.58778524 -1.000000119209 -1.000003814697 5.9604645e-008
		 -0.80901706 -1.000003814697 0.58778536 -0.30901697 -1.000003814697 0.9510566 0.30901703 -1.000003814697 0.95105654
		 0.809017 -1.000003814697 0.58778524 1 -1.000003814697 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1.000003814697 0 0.63622379 1 -0.4622438 0.24301583 1 -0.74792606 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008 0.63622379 1 -0.4622438
		 0.24301583 1 -0.74792606 -1.1175871e-008 1 -1.2730608e-008 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
		 31 33 1 23 34 0 32 34 0 34 33 1 24 35 0 34 35 0 35 33 1 25 36 0 35 36 0 36 33 1 26 37 0
		 36 37 0 37 33 1 27 38 0 37 38 0 38 33 1 28 39 0 38 39 0 39 33 1 29 40 0 39 40 0 40 33 1
		 30 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 62 63 -65
		mu 0 3 54 55 43
		f 3 66 67 -64
		mu 0 3 55 56 43
		f 3 69 70 -68
		mu 0 3 56 57 43
		f 3 72 73 -71
		mu 0 3 57 58 43
		f 3 75 76 -74
		mu 0 3 58 59 43
		f 3 78 79 -77
		mu 0 3 59 60 43
		f 3 81 82 -80
		mu 0 3 60 61 43
		f 3 84 85 -83
		mu 0 3 61 62 43
		f 3 87 88 -86
		mu 0 3 62 63 43
		f 3 89 64 -89
		mu 0 3 63 54 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 65 -67 -62
		mu 0 4 45 46 56 55
		f 4 46 68 -70 -66
		mu 0 4 46 47 57 56
		f 4 48 71 -73 -69
		mu 0 4 47 48 58 57
		f 4 50 74 -76 -72
		mu 0 4 48 49 59 58
		f 4 52 77 -79 -75
		mu 0 4 49 50 60 59
		f 4 54 80 -82 -78
		mu 0 4 50 51 61 60
		f 4 56 83 -85 -81
		mu 0 4 51 52 62 61
		f 4 58 86 -88 -84
		mu 0 4 52 53 63 62
		f 4 59 60 -90 -87
		mu 0 4 53 44 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder42";
	rename -uid "056B3146-4475-6857-7EAB-48A5D4772D92";
	setAttr ".t" -type "double3" 0.242097898808943 1.5488694396809934 -3.4708405106692553 ;
	setAttr ".r" -type "double3" 75.617863265560032 0 0 ;
	setAttr ".s" -type "double3" 0.23027613631892327 0.036550801464374227 0.23027613631892327 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "8CD18B96-43A6-610E-0C71-D1BEB49953F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 -0.44118553 0 0 -0.44118553 
		0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 
		0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1.000003814697 -0.58778542 0.30901694 -1.000003814697 -0.95105672
		 -0.30901715 -1.000003814697 -0.9510566 -0.80901718 -1.000003814697 -0.58778524 -1.000000119209 -1.000003814697 5.9604645e-008
		 -0.80901706 -1.000003814697 0.58778536 -0.30901697 -1.000003814697 0.9510566 0.30901703 -1.000003814697 0.95105654
		 0.809017 -1.000003814697 0.58778524 1 -1.000003814697 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1.000003814697 0 0.63622379 1 -0.4622438 0.24301583 1 -0.74792606 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008 0.63622379 1 -0.4622438
		 0.24301583 1 -0.74792606 -1.1175871e-008 1 -1.2730608e-008 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
		 31 33 1 23 34 0 32 34 0 34 33 1 24 35 0 34 35 0 35 33 1 25 36 0 35 36 0 36 33 1 26 37 0
		 36 37 0 37 33 1 27 38 0 37 38 0 38 33 1 28 39 0 38 39 0 39 33 1 29 40 0 39 40 0 40 33 1
		 30 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 62 63 -65
		mu 0 3 54 55 43
		f 3 66 67 -64
		mu 0 3 55 56 43
		f 3 69 70 -68
		mu 0 3 56 57 43
		f 3 72 73 -71
		mu 0 3 57 58 43
		f 3 75 76 -74
		mu 0 3 58 59 43
		f 3 78 79 -77
		mu 0 3 59 60 43
		f 3 81 82 -80
		mu 0 3 60 61 43
		f 3 84 85 -83
		mu 0 3 61 62 43
		f 3 87 88 -86
		mu 0 3 62 63 43
		f 3 89 64 -89
		mu 0 3 63 54 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 65 -67 -62
		mu 0 4 45 46 56 55
		f 4 46 68 -70 -66
		mu 0 4 46 47 57 56
		f 4 48 71 -73 -69
		mu 0 4 47 48 58 57
		f 4 50 74 -76 -72
		mu 0 4 48 49 59 58
		f 4 52 77 -79 -75
		mu 0 4 49 50 60 59
		f 4 54 80 -82 -78
		mu 0 4 50 51 61 60
		f 4 56 83 -85 -81
		mu 0 4 51 52 62 61
		f 4 58 86 -88 -84
		mu 0 4 52 53 63 62
		f 4 59 60 -90 -87
		mu 0 4 53 44 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder43";
	rename -uid "3981B786-42CC-5699-75CC-A39E82A91CDD";
	setAttr ".t" -type "double3" 0.24337652504232399 1.9057435873784532 -3.6083651757185562 ;
	setAttr ".r" -type "double3" 75.617863265560032 0 0 ;
	setAttr ".s" -type "double3" 0.1026727225207987 0.036550801464374227 0.1026727225207987 ;
createNode mesh -n "pCylinderShape43" -p "pCylinder43";
	rename -uid "2CBF20E3-4C37-BCEE-5343-5A9C71387371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 -0.44118553 0 0 -0.44118553 
		0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 
		0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0 0 -0.44118553 0;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1.000003814697 -0.58778542 0.30901694 -1.000003814697 -0.95105672
		 -0.30901715 -1.000003814697 -0.9510566 -0.80901718 -1.000003814697 -0.58778524 -1.000000119209 -1.000003814697 5.9604645e-008
		 -0.80901706 -1.000003814697 0.58778536 -0.30901697 -1.000003814697 0.9510566 0.30901703 -1.000003814697 0.95105654
		 0.809017 -1.000003814697 0.58778524 1 -1.000003814697 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0 -1.000003814697 0 0.63622379 1 -0.4622438 0.24301583 1 -0.74792606 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008 0.63622379 1 -0.4622438
		 0.24301583 1 -0.74792606 -1.1175871e-008 1 -1.2730608e-008 -0.243016 1 -0.747926
		 -0.63622391 1 -0.46224365 -0.78641593 1 3.4143429e-008 -0.63622385 1 0.46224371 -0.24301586 1 0.74792594
		 0.24301589 1 0.74792594 0.63622379 1 0.46224362 0.78641582 1 -1.2730608e-008;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
		 31 33 1 23 34 0 32 34 0 34 33 1 24 35 0 34 35 0 35 33 1 25 36 0 35 36 0 36 33 1 26 37 0
		 36 37 0 37 33 1 27 38 0 37 38 0 38 33 1 28 39 0 38 39 0 39 33 1 29 40 0 39 40 0 40 33 1
		 30 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 62 63 -65
		mu 0 3 54 55 43
		f 3 66 67 -64
		mu 0 3 55 56 43
		f 3 69 70 -68
		mu 0 3 56 57 43
		f 3 72 73 -71
		mu 0 3 57 58 43
		f 3 75 76 -74
		mu 0 3 58 59 43
		f 3 78 79 -77
		mu 0 3 59 60 43
		f 3 81 82 -80
		mu 0 3 60 61 43
		f 3 84 85 -83
		mu 0 3 61 62 43
		f 3 87 88 -86
		mu 0 3 62 63 43
		f 3 89 64 -89
		mu 0 3 63 54 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 65 -67 -62
		mu 0 4 45 46 56 55
		f 4 46 68 -70 -66
		mu 0 4 46 47 57 56
		f 4 48 71 -73 -69
		mu 0 4 47 48 58 57
		f 4 50 74 -76 -72
		mu 0 4 48 49 59 58
		f 4 52 77 -79 -75
		mu 0 4 49 50 60 59
		f 4 54 80 -82 -78
		mu 0 4 50 51 61 60
		f 4 56 83 -85 -81
		mu 0 4 51 52 62 61
		f 4 58 86 -88 -84
		mu 0 4 52 53 63 62
		f 4 59 60 -90 -87
		mu 0 4 53 44 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "2DEED19E-41AC-DE3D-9480-739E57C823BF";
	setAttr ".t" -type "double3" 0 -0.45554646213030381 0 ;
	setAttr ".s" -type "double3" 1.4061494367632861 1 1 ;
createNode mesh -n "pCubeShape8" -p "pCube9";
	rename -uid "8FE4E390-4AFD-79DB-282F-C39AADA0862B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.77275532 0 0 -0.77275532 
		0 0 -0.17125215 -0.030241877 0 -0.17125215 -0.030241877 0 0.1609679 0.12825859 0 
		0.1609679 0.12825859 0 -0.76247102 0.3488788 0 -0.76247102 0.3488788;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder44";
	rename -uid "1E4D1F69-4677-0E56-BF3F-5AB6DB4FC047";
	setAttr ".t" -type "double3" -1.1702884664917077 -3.2461777759011952 -3.9243323603608813 ;
	setAttr ".r" -type "double3" 34.726080748304177 -0.18475868091505823 0.57669447370985261 ;
	setAttr ".s" -type "double3" 0.13711101980278748 1.7103074847575213 0.13711101980278748 ;
createNode transform -n "transform74" -p "pCylinder44";
	rename -uid "4F9BC9C1-461B-315F-6B37-E094A9AED42F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape44" -p "transform74";
	rename -uid "1B75FB55-43B2-43FA-B5C1-9CA9D5C4F767";
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
createNode transform -n "pCylinder45";
	rename -uid "BBBC3AFD-483C-C2E0-B528-43AD6E5A72AE";
	setAttr ".t" -type "double3" -1.1702884664917077 -3.2461777759011952 -5.2994439350402658 ;
	setAttr ".r" -type "double3" 17.532038546970213 180 0 ;
	setAttr ".s" -type "double3" 0.13711101980278748 1.425087135318321 0.13711101980278748 ;
createNode transform -n "transform75" -p "pCylinder45";
	rename -uid "70DBF707-4967-C286-3EDE-E0A7AB44619F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape45" -p "transform75";
	rename -uid "DB05057F-4ACD-BE24-2D12-418A41D61B5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder46";
	rename -uid "CADAF2A0-4F73-BB68-8129-E192D0CE5825";
	setAttr ".r" -type "double3" 0.77423524783097886 -1.0740684645510077 -8.6091583621676211 ;
	setAttr ".rp" -type "double3" -1.1702884829113001 -3.2461777620993546 -4.3482006424326407 ;
	setAttr ".sp" -type "double3" -1.1702884829113001 -3.2461777620993546 -4.3482006424326407 ;
createNode transform -n "transform76" -p "pCylinder46";
	rename -uid "AFE11E9C-4F30-4AB5-8E6E-31927C2C2D40";
	setAttr ".v" no;
createNode mesh -n "pCylinder46Shape" -p "transform76";
	rename -uid "E1553FCF-49C8-8E0D-F977-4B8B02FB8C02";
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
createNode transform -n "pCylinder47";
	rename -uid "FC97E3F1-4F29-B44D-B562-178576B5AEAD";
	setAttr ".t" -type "double3" 2.3186913454368288 0 0 ;
	setAttr ".r" -type "double3" 0.20505727687882036 -1.3080335945018258 18.269385573715883 ;
	setAttr ".rp" -type "double3" -1.1702884829113001 -3.2461777620993546 -4.3482006424326407 ;
	setAttr ".sp" -type "double3" -1.1702884829113001 -3.2461777620993546 -4.3482006424326407 ;
createNode transform -n "transform77" -p "pCylinder47";
	rename -uid "53D0F55E-4D1C-5133-05E4-419EA9FB17AC";
	setAttr ".v" no;
createNode mesh -n "pCylinder47Shape" -p "transform77";
	rename -uid "7BCAE787-418A-C2EC-AE0A-83BA390B2C71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -1.30068886 -4.59230423 -4.82975006 -1.28121364 -4.58079004 -4.79330349
		 -1.25088036 -4.57165241 -4.7643795 -1.21265805 -4.56578588 -4.7458086 -1.17028844 -4.56376457 -4.73940992
		 -1.12791884 -4.56578588 -4.7458086 -1.089696527 -4.57165241 -4.7643795 -1.059363246 -4.58079004 -4.79330349
		 -1.039888024 -4.59230423 -4.82975006 -1.033177376 -4.60506773 -4.870152 -1.039888024 -4.61783123 -4.91055346
		 -1.059363246 -4.62934494 -4.94700003 -1.089696646 -4.63848257 -4.97592449 -1.12791884 -4.6443491 -4.99449492
		 -1.17028844 -4.64637089 -5.00089406967 -1.21265805 -4.6443491 -4.99449492 -1.25088024 -4.63848257 -4.97592449
		 -1.28121364 -4.62934494 -4.94700003 -1.30068874 -4.61783123 -4.91055346 -1.30739951 -4.60506773 -4.870152
		 -1.30068886 -1.87452435 -5.68833399 -1.28121364 -1.86301029 -5.65188742 -1.25088036 -1.85387278 -5.62296295
		 -1.21265805 -1.84800601 -5.60439253 -1.17028844 -1.84598458 -5.59799337 -1.12791884 -1.84800601 -5.60439253
		 -1.089696527 -1.85387278 -5.62296295 -1.059363246 -1.86301029 -5.65188742 -1.039888024 -1.87452435 -5.68833399
		 -1.033177376 -1.88728774 -5.72873545 -1.039888024 -1.90005112 -5.76913738 -1.059363246 -1.91156518 -5.80558395
		 -1.089696646 -1.9207027 -5.83450794 -1.12791884 -1.92656946 -5.85307884 -1.17028844 -1.92859089 -5.85947752
		 -1.21265805 -1.92656946 -5.85307884 -1.25088024 -1.9207027 -5.83450794 -1.28121364 -1.91156518 -5.80558395
		 -1.30068874 -1.90005112 -5.76913738 -1.30739951 -1.88728774 -5.72873545 -1.17028844 -4.60506773 -4.870152
		 -1.17028844 -1.88728774 -5.72873545 -1.022736192 -4.62630224 -4.93301249 -1.042328119 -4.60472488 -4.96448946
		 -1.07275331 -4.58775091 -4.98951769 -1.11103344 -4.57704163 -5.0056471825 -1.15342152 -4.57364511 -5.011299133
		 -1.19576812 -4.57789421 -5.0059204102 -1.23392808 -4.58937311 -4.99003744 -1.26416612 -4.60695791 -4.96520472
		 -1.28352237 -4.62892723 -4.93385363 -1.29010212 -4.65313053 -4.89905262 -1.28326118 -4.67719889 -4.86420822
		 -1.26366913 -4.69877625 -4.83273125 -1.23324406 -4.71575022 -4.80770302 -1.19496393 -4.7264595 -4.79157352
		 -1.15257597 -4.72985601 -4.78592157 -1.11022937 -4.72560692 -4.7913003 -1.072069287 -4.71412802 -4.80718327
		 -1.041831255 -4.69654322 -4.83201599 -1.022475004 -4.6745739 -4.86336708 -1.015895367 -4.6503706 -4.89816809
		 -1.057315707 -1.81515634 -2.98445678 -1.076907635 -1.79357898 -3.015933752 -1.10733283 -1.77660501 -3.040961742
		 -1.14561296 -1.76589561 -3.057091475 -1.18800092 -1.76249921 -3.062743425 -1.23034751 -1.76674843 -3.057364702
		 -1.2685076 -1.77822721 -3.041481495 -1.29874563 -1.79581201 -3.016649008 -1.31810188 -1.81778133 -2.98529768
		 -1.32468152 -1.84198475 -2.95049667 -1.31784058 -1.86605322 -2.91565228 -1.29824865 -1.88763058 -2.8841753
		 -1.26782346 -1.90460455 -2.85914707 -1.22954345 -1.91531396 -2.84301758 -1.18715537 -1.91871023 -2.83736563
		 -1.14480889 -1.91446114 -2.84274435 -1.1066488 -1.90298235 -2.85862732 -1.07641077 -1.88539755 -2.88346004
		 -1.05705452 -1.86342824 -2.91481113 -1.050474882 -1.83922482 -2.94961238 -1.15299869 -4.65175056 -4.89861012
		 -1.1875782 -1.84060478 -2.95005441;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder48";
	rename -uid "739C4D20-4783-2C05-FA3D-C58345A316B4";
	setAttr ".t" -type "double3" -1.3192112047149545 -3.5050990163322227 -2.1319479177584038 ;
	setAttr ".r" -type "double3" 27.691653174982104 4.3457216332558115 -9.2736920477444844 ;
	setAttr ".s" -type "double3" 0.14367071726005706 1.7327594873817926 0.14367071726005706 ;
createNode mesh -n "pCylinderShape46" -p "pCylinder48";
	rename -uid "D3D4C961-484B-C48D-8A94-5F9DF0C0E87F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder49";
	rename -uid "40440643-4C8B-CF30-D744-9CA15D5D053C";
	setAttr ".t" -type "double3" -1.3192112047149545 -3.5570171812557083 -3.5530896588408982 ;
	setAttr ".r" -type "double3" -20.167053937409882 3.3300419689996015 -11.494860170590876 ;
	setAttr ".s" -type "double3" 0.14367071726005706 1.573758690131384 0.14367071726005706 ;
createNode mesh -n "pCylinderShape49" -p "pCylinder49";
	rename -uid "D0783B2C-4797-F06C-2A81-5AB711350A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder50";
	rename -uid "C09A9012-4B37-69D8-C5BF-3DA682C2720C";
	setAttr ".t" -type "double3" 1.3078759021005657 -3.5050990163322227 -2.1319479177584038 ;
	setAttr ".r" -type "double3" 27.368996467869628 -6.172661508327697 10.676061021328669 ;
	setAttr ".s" -type "double3" 0.14367071726005706 1.7327594873817926 0.14367071726005706 ;
createNode mesh -n "pCylinderShape50" -p "pCylinder50";
	rename -uid "4DCBF4CD-49BA-57FB-D304-4FAC75BC2596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder51";
	rename -uid "5BC80022-4A32-BA7F-467C-8784E93F8FC5";
	setAttr ".t" -type "double3" 1.3078759021005657 -3.5570171812557083 -3.5530896588408982 ;
	setAttr ".r" -type "double3" -17.51094331088888 10.690803294993829 9.971953657113021 ;
	setAttr ".s" -type "double3" 0.14367071726005706 1.573758690131384 0.14367071726005706 ;
createNode mesh -n "pCylinderShape51" -p "pCylinder51";
	rename -uid "7AFB48D5-4942-4759-CAFA-76B99C4020B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder52";
	rename -uid "4387DB84-485E-4740-409F-C49AD342D92F";
	setAttr ".t" -type "double3" 0.013731811241284309 -5.0984381853079501 -2.9843994485282317 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.11758782664752092 1.758325105687419 0.11758782664752092 ;
createNode mesh -n "pCylinderShape52" -p "pCylinder52";
	rename -uid "A04752A4-4EAE-12C6-5E84-548A074AC14E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder53";
	rename -uid "928969B8-40C8-1D07-257B-FEA46FB05898";
	setAttr ".t" -type "double3" 0.013731811241284309 -5.0984381853079501 -2.9843994485282317 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.038039825849489853 2.3800112343212398 0.038039825849489853 ;
createNode mesh -n "pCylinderShape53" -p "pCylinder53";
	rename -uid "B8166242-4A5C-BE1A-76F6-389FD07BF7F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "3D8C34A3-4B4C-202C-69D1-DEB00BB2B56F";
	setAttr ".t" -type "double3" -5 -10 5 ;
	setAttr ".s" -type "double3" 1 0.71036820534627498 1 ;
createNode transform -n "transform79" -p "pTorus1";
	rename -uid "B7C8AAB8-45FC-3DF7-BBC3-569C91DBC527";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform79";
	rename -uid "EA209304-4334-A6E8-E2A3-598C767064B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder54";
	rename -uid "AEBBC68C-493D-FDF5-8AAE-65A38D3B85DE";
	setAttr ".t" -type "double3" -5 -10 5 ;
	setAttr ".s" -type "double3" 1 0.16005716078810642 1 ;
createNode transform -n "transform78" -p "pCylinder54";
	rename -uid "6DF99BB1-4654-E8AD-5780-71A146A04417";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape54" -p "transform78";
	rename -uid "44DCBE7A-470F-3649-2BAD-B3818807FB06";
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
createNode transform -n "pTorus2";
	rename -uid "CF4A84B1-447D-6913-440C-9594EA2317D6";
	setAttr ".t" -type "double3" 2.832835677253096 4.884394587167848 -7.948383576952331 ;
	setAttr ".r" -type "double3" 99.209242123456036 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.66133233399658342 1 0.66133233399658342 ;
	setAttr ".rp" -type "double3" -5.0000001192092896 -10.000000021170621 4.9999999403953552 ;
	setAttr ".sp" -type "double3" -5.0000001192092896 -10.000000021170621 4.9999999403953552 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "3B394CE3-49ED-7BD4-FD4C-BCAE9B3C032A";
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
createNode transform -n "pTorus3";
	rename -uid "EED3C16B-4F3C-92BA-BF8E-6283E188E536";
	setAttr ".t" -type "double3" 7.1756733223199944 4.884394587167848 -7.948383576952331 ;
	setAttr ".r" -type "double3" 76.023262492229222 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.66133233399658342 1 0.66133233399658342 ;
	setAttr ".rp" -type "double3" -5.0000001192092896 -10.000000021170621 4.9999999403953552 ;
	setAttr ".sp" -type "double3" -5.0000001192092896 -10.000000021170621 4.9999999403953552 ;
createNode mesh -n "pTorus3Shape" -p "pTorus3";
	rename -uid "6537ABE1-489D-4A43-6ABA-B2A9F9914A31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-008 0.1 -7.4505806e-008
		 0.2 -7.4505806e-008 0.30000001 -7.4505806e-008 0.40000001 -7.4505806e-008 0.5 -7.4505806e-008
		 0.60000002 -7.4505806e-008 0.70000005 -7.4505806e-008 0.80000007 -7.4505806e-008
		 0.9000001 -7.4505806e-008 1.000000119209 -7.4505806e-008 0.375 0.3125 0.40000001
		 0.3125 0.40000001 0.68843985 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985
		 0.45000002 0.3125 0.45000002 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5
		 0.3125 0.5 0.68843985 0.52499998 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995
		 0.68843985 0.57499993 0.3125 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985
		 0.62499988 0.3125 0.62499988 0.68843985 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -4.2814312 -10 4.47792959 -4.7255311 -10 4.15527201
		 -5.2744689 -10 4.15527201 -5.7185688 -10 4.47792959 -5.88819933 -10 5 -5.71856833 -10 5.52207088
		 -5.2744689 -10 5.84472799 -4.7255311 -10 5.84472799 -4.28143167 -10 5.52207041 -4.11180067 -10 5
		 -4.14419699 -9.79122829 4.37822247 -4.67311239 -9.79122829 3.99394321 -5.32688761 -9.79122829 3.99394321
		 -5.85580301 -9.79122829 4.37822294 -6.057830811 -9.79122829 5 -5.85580301 -9.79122829 5.62177753
		 -5.32688761 -9.79122829 6.0060567856 -4.67311239 -9.79122829 6.0060567856 -4.14419699 -9.79122829 5.62177706
		 -3.94216943 -9.79122829 5 -4.10713911 -9.66219997 4.35129833 -4.65895748 -9.66219997 3.95037889
		 -5.34104252 -9.66219997 3.95037913 -5.89286089 -9.66219997 4.35129881 -6.10363674 -9.66219997 5
		 -5.89286089 -9.66219997 5.64870167 -5.34104252 -9.66219997 6.049620628 -4.65895748 -9.66219997 6.049620628
		 -4.10713911 -9.66219997 5.64870119 -3.89636326 -9.66219997 5 -4.065982819 -9.66219997 4.32139683
		 -4.64323711 -9.66219997 3.90199709 -5.35676289 -9.66219997 3.90199709 -5.93401718 -9.66219997 4.32139683
		 -6.15450859 -9.66219997 5 -5.93401718 -9.66219997 5.67860317 -5.35676289 -9.66219997 6.098002911
		 -4.64323711 -9.66219997 6.098002911 -4.065982819 -9.66219997 5.67860317 -3.84549141 -9.66219997 5
		 -3.86372852 -9.79122829 4.1744504 -4.56598282 -9.79122829 3.66423273 -5.43401718 -9.79122829 3.66423273
		 -6.13627148 -9.79122829 4.1744504 -6.40450859 -9.79122829 5 -6.13627148 -9.79122829 5.8255496
		 -5.43401718 -9.79122829 6.33576727 -4.56598282 -9.79122829 6.33576679 -3.86372852 -9.79122829 5.8255496
		 -3.59549141 -9.79122829 5 -3.78647447 -10 4.1183219 -4.5364747 -10 3.5734148 -5.46352577 -10 3.57341504
		 -6.21352577 -10 4.11832237 -6.5 -10 5 -6.21352577 -10 5.8816781 -5.4635253 -10 6.4265852
		 -4.53647423 -10 6.42658472 -3.78647447 -10 5.88167763 -3.5 -10 5 -3.86372852 -10.20877171 4.1744504
		 -4.56598282 -10.20877171 3.66423273 -5.43401718 -10.20877171 3.66423273 -6.13627148 -10.20877171 4.1744504
		 -6.40450859 -10.20877171 5 -6.13627148 -10.20877171 5.8255496 -5.43401718 -10.20877171 6.33576727
		 -4.56598282 -10.20877171 6.33576679 -3.86372852 -10.20877171 5.8255496 -3.59549141 -10.20877171 5
		 -4.065982819 -10.33780003 4.32139683 -4.64323711 -10.33780003 3.90199685 -5.35676289 -10.33780003 3.90199709
		 -5.93401718 -10.33780003 4.32139683 -6.15450859 -10.33780003 5 -5.93401718 -10.33780003 5.67860317
		 -5.35676289 -10.33780003 6.098002911 -4.64323711 -10.33780003 6.098002911 -4.065982819 -10.33780003 5.67860317
		 -3.84549141 -10.33780003 5 -4.10713911 -10.33780003 4.35129833 -4.65895748 -10.33780003 3.95037889
		 -5.34104252 -10.33780003 3.95037913 -5.89286089 -10.33780003 4.35129881 -6.10363674 -10.33780003 5
		 -5.89286089 -10.33780003 5.64870167 -5.34104252 -10.33780003 6.049620628 -4.65895748 -10.33780003 6.049620628
		 -4.10713911 -10.33780003 5.64870119 -3.89636326 -10.33780003 5 -4.14419699 -10.20877171 4.37822294
		 -4.67311239 -10.20877171 3.99394321 -5.32688761 -10.20877171 3.99394345 -5.85580301 -10.20877171 4.37822294
		 -6.057830334 -10.20877171 5 -5.85580254 -10.20877171 5.62177753 -5.32688761 -10.20877171 6.0060567856
		 -4.67311239 -10.20877171 6.0060567856 -4.14419699 -10.20877171 5.62177706 -3.94216967 -10.20877171 5
		 -4.19098282 -10.16005707 4.41221476 -4.69098282 -10.16005707 4.04894352 -5.30901718 -10.16005707 4.04894352
		 -5.80901718 -10.16005707 4.41221476 -6 -10.16005707 5 -5.80901718 -10.16005707 5.58778524
		 -5.30901718 -10.16005707 5.95105648 -4.69098282 -10.16005707 5.95105648 -4.19098282 -10.16005707 5.58778524
		 -4 -10.16005707 5 -4.19098282 -9.83994293 4.41221476 -4.69098282 -9.83994293 4.04894352
		 -5.30901718 -9.83994293 4.04894352 -5.80901718 -9.83994293 4.41221476 -6 -9.83994293 5
		 -5.80901718 -9.83994293 5.58778524 -5.30901718 -9.83994293 5.95105648 -4.69098282 -9.83994293 5.95105648
		 -4.19098282 -9.83994293 5.58778524 -4 -9.83994293 5 -5 -10.16005707 5 -5 -9.83994293 5;
	setAttr -s 250 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:249]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 100 110 0 101 111 0 102 112 0
		 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0 109 119 0 120 100 1 120 101 1
		 120 102 1 120 103 1 120 104 1 120 105 1 120 106 1 120 107 1 120 108 1 120 109 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 130 -ch 500 ".fc[0:129]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120
		f 4 200 221 -211 -221
		mu 0 4 121 122 123 124
		f 4 201 222 -212 -222
		mu 0 4 122 125 126 123
		f 4 202 223 -213 -223
		mu 0 4 125 127 128 126
		f 4 203 224 -214 -224
		mu 0 4 127 129 130 128
		f 4 204 225 -215 -225
		mu 0 4 129 131 132 130
		f 4 205 226 -216 -226
		mu 0 4 131 133 134 132
		f 4 206 227 -217 -227
		mu 0 4 133 135 136 134
		f 4 207 228 -218 -228
		mu 0 4 135 137 138 136
		f 4 208 229 -219 -229
		mu 0 4 137 139 140 138
		f 4 209 220 -220 -230
		mu 0 4 139 141 142 140
		f 3 -201 -231 231
		mu 0 3 143 144 145
		f 3 -202 -232 232
		mu 0 3 146 143 145
		f 3 -203 -233 233
		mu 0 3 147 146 145
		f 3 -204 -234 234
		mu 0 3 148 147 145
		f 3 -205 -235 235
		mu 0 3 149 148 145
		f 3 -206 -236 236
		mu 0 3 150 149 145
		f 3 -207 -237 237
		mu 0 3 151 150 145
		f 3 -208 -238 238
		mu 0 3 152 151 145
		f 3 -209 -239 239
		mu 0 3 153 152 145
		f 3 -210 -240 230
		mu 0 3 144 153 145
		f 3 210 241 -241
		mu 0 3 154 155 156
		f 3 211 242 -242
		mu 0 3 155 157 156
		f 3 212 243 -243
		mu 0 3 157 158 156
		f 3 213 244 -244
		mu 0 3 158 159 156
		f 3 214 245 -245
		mu 0 3 159 160 156
		f 3 215 246 -246
		mu 0 3 160 161 156
		f 3 216 247 -247
		mu 0 3 161 162 156
		f 3 217 248 -248
		mu 0 3 162 163 156
		f 3 218 249 -249
		mu 0 3 163 164 156
		f 3 219 240 -250
		mu 0 3 164 154 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "6CF6EBC9-4983-9385-5B31-3281BE6CA46F";
	setAttr ".t" -type "double3" 7.1756733223199944 4.884394587167848 10.869305006949173 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.59138380807886248 0.84448212406716816 0.59138380807886248 ;
	setAttr ".rp" -type "double3" -5.0000001192092896 -10.000000021170621 4.9999999403953552 ;
	setAttr ".sp" -type "double3" -5.0000001192092896 -10.000000021170621 4.9999999403953552 ;
createNode transform -n "transform80" -p "pTorus4";
	rename -uid "79D3D33A-4B18-525B-5CA0-10A0BB531A05";
	setAttr ".v" no;
createNode mesh -n "pTorus4Shape" -p "transform80";
	rename -uid "DAA45F5D-4651-8A43-3A54-85A19335AB3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.89999998 0.1 0.89999998 0.2 0.89999998 0.30000001 0.89999998 0.40000001 0.89999998
		 0.5 0.89999998 0.60000002 0.89999998 0.70000005 0.89999998 0.80000007 0.89999998
		 0.9000001 0.89999998 1.000000119209 0.89999998 0 0.79999995 0.1 0.79999995 0.2 0.79999995
		 0.30000001 0.79999995 0.40000001 0.79999995 0.5 0.79999995 0.60000002 0.79999995
		 0.70000005 0.79999995 0.80000007 0.79999995 0.9000001 0.79999995 1.000000119209 0.79999995
		 0 0.69999993 0.1 0.69999993 0.2 0.69999993 0.30000001 0.69999993 0.40000001 0.69999993
		 0.5 0.69999993 0.60000002 0.69999993 0.70000005 0.69999993 0.80000007 0.69999993
		 0.9000001 0.69999993 1.000000119209 0.69999993 0 0.5999999 0.1 0.5999999 0.2 0.5999999
		 0.30000001 0.5999999 0.40000001 0.5999999 0.5 0.5999999 0.60000002 0.5999999 0.70000005
		 0.5999999 0.80000007 0.5999999 0.9000001 0.5999999 1.000000119209 0.5999999 0 0.49999991
		 0.1 0.49999991 0.2 0.49999991 0.30000001 0.49999991 0.40000001 0.49999991 0.5 0.49999991
		 0.60000002 0.49999991 0.70000005 0.49999991 0.80000007 0.49999991 0.9000001 0.49999991
		 1.000000119209 0.49999991 0 0.39999992 0.1 0.39999992 0.2 0.39999992 0.30000001 0.39999992
		 0.40000001 0.39999992 0.5 0.39999992 0.60000002 0.39999992 0.70000005 0.39999992
		 0.80000007 0.39999992 0.9000001 0.39999992 1.000000119209 0.39999992 0 0.29999992
		 0.1 0.29999992 0.2 0.29999992 0.30000001 0.29999992 0.40000001 0.29999992 0.5 0.29999992
		 0.60000002 0.29999992 0.70000005 0.29999992 0.80000007 0.29999992 0.9000001 0.29999992
		 1.000000119209 0.29999992 0 0.19999993 0.1 0.19999993 0.2 0.19999993 0.30000001 0.19999993
		 0.40000001 0.19999993 0.5 0.19999993 0.60000002 0.19999993 0.70000005 0.19999993
		 0.80000007 0.19999993 0.9000001 0.19999993 1.000000119209 0.19999993 0 0.099999927
		 0.1 0.099999927 0.2 0.099999927 0.30000001 0.099999927 0.40000001 0.099999927 0.5
		 0.099999927 0.60000002 0.099999927 0.70000005 0.099999927 0.80000007 0.099999927
		 0.9000001 0.099999927 1.000000119209 0.099999927 0 -7.4505806e-008 0.1 -7.4505806e-008
		 0.2 -7.4505806e-008 0.30000001 -7.4505806e-008 0.40000001 -7.4505806e-008 0.5 -7.4505806e-008
		 0.60000002 -7.4505806e-008 0.70000005 -7.4505806e-008 0.80000007 -7.4505806e-008
		 0.9000001 -7.4505806e-008 1.000000119209 -7.4505806e-008 0.375 0.3125 0.40000001
		 0.3125 0.40000001 0.68843985 0.375 0.68843985 0.42500001 0.3125 0.42500001 0.68843985
		 0.45000002 0.3125 0.45000002 0.68843985 0.47500002 0.3125 0.47500002 0.68843985 0.5
		 0.3125 0.5 0.68843985 0.52499998 0.3125 0.52499998 0.68843985 0.54999995 0.3125 0.54999995
		 0.68843985 0.57499993 0.3125 0.57499993 0.68843985 0.5999999 0.3125 0.5999999 0.68843985
		 0.62499988 0.3125 0.62499988 0.68843985 0.54828387 0.0076473951 0.62640893 0.064408526
		 0.5 0.15000001 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.5 0.83749998 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -4.2814312 -10 4.47792959 -4.7255311 -10 4.15527201
		 -5.2744689 -10 4.15527201 -5.7185688 -10 4.47792959 -5.88819933 -10 5 -5.71856833 -10 5.52207088
		 -5.2744689 -10 5.84472799 -4.7255311 -10 5.84472799 -4.28143167 -10 5.52207041 -4.11180067 -10 5
		 -4.14419699 -9.79122829 4.37822247 -4.67311239 -9.79122829 3.99394321 -5.32688761 -9.79122829 3.99394321
		 -5.85580301 -9.79122829 4.37822294 -6.057830811 -9.79122829 5 -5.85580301 -9.79122829 5.62177753
		 -5.32688761 -9.79122829 6.0060567856 -4.67311239 -9.79122829 6.0060567856 -4.14419699 -9.79122829 5.62177706
		 -3.94216943 -9.79122829 5 -4.10713911 -9.66219997 4.35129833 -4.65895748 -9.66219997 3.95037889
		 -5.34104252 -9.66219997 3.95037913 -5.89286089 -9.66219997 4.35129881 -6.10363674 -9.66219997 5
		 -5.89286089 -9.66219997 5.64870167 -5.34104252 -9.66219997 6.049620628 -4.65895748 -9.66219997 6.049620628
		 -4.10713911 -9.66219997 5.64870119 -3.89636326 -9.66219997 5 -4.065982819 -9.66219997 4.32139683
		 -4.64323711 -9.66219997 3.90199709 -5.35676289 -9.66219997 3.90199709 -5.93401718 -9.66219997 4.32139683
		 -6.15450859 -9.66219997 5 -5.93401718 -9.66219997 5.67860317 -5.35676289 -9.66219997 6.098002911
		 -4.64323711 -9.66219997 6.098002911 -4.065982819 -9.66219997 5.67860317 -3.84549141 -9.66219997 5
		 -3.86372852 -9.79122829 4.1744504 -4.56598282 -9.79122829 3.66423273 -5.43401718 -9.79122829 3.66423273
		 -6.13627148 -9.79122829 4.1744504 -6.40450859 -9.79122829 5 -6.13627148 -9.79122829 5.8255496
		 -5.43401718 -9.79122829 6.33576727 -4.56598282 -9.79122829 6.33576679 -3.86372852 -9.79122829 5.8255496
		 -3.59549141 -9.79122829 5 -3.78647447 -10 4.1183219 -4.5364747 -10 3.5734148 -5.46352577 -10 3.57341504
		 -6.21352577 -10 4.11832237 -6.5 -10 5 -6.21352577 -10 5.8816781 -5.4635253 -10 6.4265852
		 -4.53647423 -10 6.42658472 -3.78647447 -10 5.88167763 -3.5 -10 5 -3.86372852 -10.20877171 4.1744504
		 -4.56598282 -10.20877171 3.66423273 -5.43401718 -10.20877171 3.66423273 -6.13627148 -10.20877171 4.1744504
		 -6.40450859 -10.20877171 5 -6.13627148 -10.20877171 5.8255496 -5.43401718 -10.20877171 6.33576727
		 -4.56598282 -10.20877171 6.33576679 -3.86372852 -10.20877171 5.8255496 -3.59549141 -10.20877171 5
		 -4.065982819 -10.33780003 4.32139683 -4.64323711 -10.33780003 3.90199685 -5.35676289 -10.33780003 3.90199709
		 -5.93401718 -10.33780003 4.32139683 -6.15450859 -10.33780003 5 -5.93401718 -10.33780003 5.67860317
		 -5.35676289 -10.33780003 6.098002911 -4.64323711 -10.33780003 6.098002911 -4.065982819 -10.33780003 5.67860317
		 -3.84549141 -10.33780003 5 -4.10713911 -10.33780003 4.35129833 -4.65895748 -10.33780003 3.95037889
		 -5.34104252 -10.33780003 3.95037913 -5.89286089 -10.33780003 4.35129881 -6.10363674 -10.33780003 5
		 -5.89286089 -10.33780003 5.64870167 -5.34104252 -10.33780003 6.049620628 -4.65895748 -10.33780003 6.049620628
		 -4.10713911 -10.33780003 5.64870119 -3.89636326 -10.33780003 5 -4.14419699 -10.20877171 4.37822294
		 -4.67311239 -10.20877171 3.99394321 -5.32688761 -10.20877171 3.99394345 -5.85580301 -10.20877171 4.37822294
		 -6.057830334 -10.20877171 5 -5.85580254 -10.20877171 5.62177753 -5.32688761 -10.20877171 6.0060567856
		 -4.67311239 -10.20877171 6.0060567856 -4.14419699 -10.20877171 5.62177706 -3.94216967 -10.20877171 5
		 -4.19098282 -10.16005707 4.41221476 -4.69098282 -10.16005707 4.04894352 -5.30901718 -10.16005707 4.04894352
		 -5.80901718 -10.16005707 4.41221476 -6 -10.16005707 5 -5.80901718 -10.16005707 5.58778524
		 -5.30901718 -10.16005707 5.95105648 -4.69098282 -10.16005707 5.95105648 -4.19098282 -10.16005707 5.58778524
		 -4 -10.16005707 5 -4.19098282 -9.83994293 4.41221476 -4.69098282 -9.83994293 4.04894352
		 -5.30901718 -9.83994293 4.04894352 -5.80901718 -9.83994293 4.41221476 -6 -9.83994293 5
		 -5.80901718 -9.83994293 5.58778524 -5.30901718 -9.83994293 5.95105648 -4.69098282 -9.83994293 5.95105648
		 -4.19098282 -9.83994293 5.58778524 -4 -9.83994293 5 -5 -10.16005707 5 -5 -9.83994293 5;
	setAttr -s 250 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:249]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 0 1 91 1 1 92 2 1 93 3 1 94 4 1
		 95 5 1 96 6 1 97 7 1 98 8 1 99 9 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 100 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 110 0 100 110 0 101 111 0 102 112 0
		 103 113 0 104 114 0 105 115 0 106 116 0 107 117 0 108 118 0 109 119 0 120 100 1 120 101 1
		 120 102 1 120 103 1 120 104 1 120 105 1 120 106 1 120 107 1 120 108 1 120 109 1 110 121 1
		 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 130 -ch 500 ".fc[0:129]" -type "polyFaces" 
		f 4 -1 100 10 -102
		mu 0 4 1 0 11 12
		f 4 -2 101 11 -103
		mu 0 4 2 1 12 13
		f 4 -3 102 12 -104
		mu 0 4 3 2 13 14
		f 4 -4 103 13 -105
		mu 0 4 4 3 14 15
		f 4 -5 104 14 -106
		mu 0 4 5 4 15 16
		f 4 -6 105 15 -107
		mu 0 4 6 5 16 17
		f 4 -7 106 16 -108
		mu 0 4 7 6 17 18
		f 4 -8 107 17 -109
		mu 0 4 8 7 18 19
		f 4 -9 108 18 -110
		mu 0 4 9 8 19 20
		f 4 -10 109 19 -101
		mu 0 4 10 9 20 21
		f 4 -11 110 20 -112
		mu 0 4 12 11 22 23
		f 4 -12 111 21 -113
		mu 0 4 13 12 23 24
		f 4 -13 112 22 -114
		mu 0 4 14 13 24 25
		f 4 -14 113 23 -115
		mu 0 4 15 14 25 26
		f 4 -15 114 24 -116
		mu 0 4 16 15 26 27
		f 4 -16 115 25 -117
		mu 0 4 17 16 27 28
		f 4 -17 116 26 -118
		mu 0 4 18 17 28 29
		f 4 -18 117 27 -119
		mu 0 4 19 18 29 30
		f 4 -19 118 28 -120
		mu 0 4 20 19 30 31
		f 4 -20 119 29 -111
		mu 0 4 21 20 31 32
		f 4 -21 120 30 -122
		mu 0 4 23 22 33 34
		f 4 -22 121 31 -123
		mu 0 4 24 23 34 35
		f 4 -23 122 32 -124
		mu 0 4 25 24 35 36
		f 4 -24 123 33 -125
		mu 0 4 26 25 36 37
		f 4 -25 124 34 -126
		mu 0 4 27 26 37 38
		f 4 -26 125 35 -127
		mu 0 4 28 27 38 39
		f 4 -27 126 36 -128
		mu 0 4 29 28 39 40
		f 4 -28 127 37 -129
		mu 0 4 30 29 40 41
		f 4 -29 128 38 -130
		mu 0 4 31 30 41 42
		f 4 -30 129 39 -121
		mu 0 4 32 31 42 43
		f 4 -31 130 40 -132
		mu 0 4 34 33 44 45
		f 4 -32 131 41 -133
		mu 0 4 35 34 45 46
		f 4 -33 132 42 -134
		mu 0 4 36 35 46 47
		f 4 -34 133 43 -135
		mu 0 4 37 36 47 48
		f 4 -35 134 44 -136
		mu 0 4 38 37 48 49
		f 4 -36 135 45 -137
		mu 0 4 39 38 49 50
		f 4 -37 136 46 -138
		mu 0 4 40 39 50 51
		f 4 -38 137 47 -139
		mu 0 4 41 40 51 52
		f 4 -39 138 48 -140
		mu 0 4 42 41 52 53
		f 4 -40 139 49 -131
		mu 0 4 43 42 53 54
		f 4 -41 140 50 -142
		mu 0 4 45 44 55 56
		f 4 -42 141 51 -143
		mu 0 4 46 45 56 57
		f 4 -43 142 52 -144
		mu 0 4 47 46 57 58
		f 4 -44 143 53 -145
		mu 0 4 48 47 58 59
		f 4 -45 144 54 -146
		mu 0 4 49 48 59 60
		f 4 -46 145 55 -147
		mu 0 4 50 49 60 61
		f 4 -47 146 56 -148
		mu 0 4 51 50 61 62
		f 4 -48 147 57 -149
		mu 0 4 52 51 62 63
		f 4 -49 148 58 -150
		mu 0 4 53 52 63 64
		f 4 -50 149 59 -141
		mu 0 4 54 53 64 65
		f 4 -51 150 60 -152
		mu 0 4 56 55 66 67
		f 4 -52 151 61 -153
		mu 0 4 57 56 67 68
		f 4 -53 152 62 -154
		mu 0 4 58 57 68 69
		f 4 -54 153 63 -155
		mu 0 4 59 58 69 70
		f 4 -55 154 64 -156
		mu 0 4 60 59 70 71
		f 4 -56 155 65 -157
		mu 0 4 61 60 71 72
		f 4 -57 156 66 -158
		mu 0 4 62 61 72 73
		f 4 -58 157 67 -159
		mu 0 4 63 62 73 74
		f 4 -59 158 68 -160
		mu 0 4 64 63 74 75
		f 4 -60 159 69 -151
		mu 0 4 65 64 75 76
		f 4 -61 160 70 -162
		mu 0 4 67 66 77 78
		f 4 -62 161 71 -163
		mu 0 4 68 67 78 79
		f 4 -63 162 72 -164
		mu 0 4 69 68 79 80
		f 4 -64 163 73 -165
		mu 0 4 70 69 80 81
		f 4 -65 164 74 -166
		mu 0 4 71 70 81 82
		f 4 -66 165 75 -167
		mu 0 4 72 71 82 83
		f 4 -67 166 76 -168
		mu 0 4 73 72 83 84
		f 4 -68 167 77 -169
		mu 0 4 74 73 84 85
		f 4 -69 168 78 -170
		mu 0 4 75 74 85 86
		f 4 -70 169 79 -161
		mu 0 4 76 75 86 87
		f 4 -71 170 80 -172
		mu 0 4 78 77 88 89
		f 4 -72 171 81 -173
		mu 0 4 79 78 89 90
		f 4 -73 172 82 -174
		mu 0 4 80 79 90 91
		f 4 -74 173 83 -175
		mu 0 4 81 80 91 92
		f 4 -75 174 84 -176
		mu 0 4 82 81 92 93
		f 4 -76 175 85 -177
		mu 0 4 83 82 93 94
		f 4 -77 176 86 -178
		mu 0 4 84 83 94 95
		f 4 -78 177 87 -179
		mu 0 4 85 84 95 96
		f 4 -79 178 88 -180
		mu 0 4 86 85 96 97
		f 4 -80 179 89 -171
		mu 0 4 87 86 97 98
		f 4 -81 180 90 -182
		mu 0 4 89 88 99 100
		f 4 -82 181 91 -183
		mu 0 4 90 89 100 101
		f 4 -83 182 92 -184
		mu 0 4 91 90 101 102
		f 4 -84 183 93 -185
		mu 0 4 92 91 102 103
		f 4 -85 184 94 -186
		mu 0 4 93 92 103 104
		f 4 -86 185 95 -187
		mu 0 4 94 93 104 105
		f 4 -87 186 96 -188
		mu 0 4 95 94 105 106
		f 4 -88 187 97 -189
		mu 0 4 96 95 106 107
		f 4 -89 188 98 -190
		mu 0 4 97 96 107 108
		f 4 -90 189 99 -181
		mu 0 4 98 97 108 109
		f 4 -91 190 0 -192
		mu 0 4 100 99 110 111
		f 4 -92 191 1 -193
		mu 0 4 101 100 111 112
		f 4 -93 192 2 -194
		mu 0 4 102 101 112 113
		f 4 -94 193 3 -195
		mu 0 4 103 102 113 114
		f 4 -95 194 4 -196
		mu 0 4 104 103 114 115
		f 4 -96 195 5 -197
		mu 0 4 105 104 115 116
		f 4 -97 196 6 -198
		mu 0 4 106 105 116 117
		f 4 -98 197 7 -199
		mu 0 4 107 106 117 118
		f 4 -99 198 8 -200
		mu 0 4 108 107 118 119
		f 4 -100 199 9 -191
		mu 0 4 109 108 119 120
		f 4 200 221 -211 -221
		mu 0 4 121 122 123 124
		f 4 201 222 -212 -222
		mu 0 4 122 125 126 123
		f 4 202 223 -213 -223
		mu 0 4 125 127 128 126
		f 4 203 224 -214 -224
		mu 0 4 127 129 130 128
		f 4 204 225 -215 -225
		mu 0 4 129 131 132 130
		f 4 205 226 -216 -226
		mu 0 4 131 133 134 132
		f 4 206 227 -217 -227
		mu 0 4 133 135 136 134
		f 4 207 228 -218 -228
		mu 0 4 135 137 138 136
		f 4 208 229 -219 -229
		mu 0 4 137 139 140 138
		f 4 209 220 -220 -230
		mu 0 4 139 141 142 140
		f 3 -201 -231 231
		mu 0 3 143 144 145
		f 3 -202 -232 232
		mu 0 3 146 143 145
		f 3 -203 -233 233
		mu 0 3 147 146 145
		f 3 -204 -234 234
		mu 0 3 148 147 145
		f 3 -205 -235 235
		mu 0 3 149 148 145
		f 3 -206 -236 236
		mu 0 3 150 149 145
		f 3 -207 -237 237
		mu 0 3 151 150 145
		f 3 -208 -238 238
		mu 0 3 152 151 145
		f 3 -209 -239 239
		mu 0 3 153 152 145
		f 3 -210 -240 230
		mu 0 3 144 153 145
		f 3 210 241 -241
		mu 0 3 154 155 156
		f 3 211 242 -242
		mu 0 3 155 157 156
		f 3 212 243 -243
		mu 0 3 157 158 156
		f 3 213 244 -244
		mu 0 3 158 159 156
		f 3 214 245 -245
		mu 0 3 159 160 156
		f 3 215 246 -246
		mu 0 3 160 161 156
		f 3 216 247 -247
		mu 0 3 161 162 156
		f 3 217 248 -248
		mu 0 3 162 163 156
		f 3 218 249 -249
		mu 0 3 163 164 156
		f 3 219 240 -250
		mu 0 3 164 154 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder55";
	rename -uid "17AFEA2A-4AFB-A7B8-22CA-06A5E422E806";
	setAttr ".t" -type "double3" 2.1756730079650879 -5.1060489894954042 15.876581731469177 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.11125700671068538 0.71272268353620094 0.11125700671068538 ;
createNode transform -n "transform81" -p "pCylinder55";
	rename -uid "9E0F44B5-45A8-5BA5-DA8A-D492A79477E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape55" -p "transform81";
	rename -uid "16DD63B8-4581-916D-464E-3ABF1E22743E";
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
	setAttr -s 22 ".pt";
	setAttr ".pt[112]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[116]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.4901161e-008 -4.4703484e-008 ;
	setAttr ".pt[119]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[120]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[121]" -type "float3" 0 -1.4901161e-008 -4.4703484e-008 ;
	setAttr ".pt[123]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[126]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[127]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[131]" -type "float3" 0 1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[132]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder56";
	rename -uid "8D87DB80-43AE-BEA4-E337-04A3E0B19F51";
	setAttr ".r" -type "double3" -202.73469748881112 0 0 ;
	setAttr ".s" -type "double3" 0.62267056139749399 0.62267056139749399 0.61690511146045557 ;
	setAttr ".rp" -type "double3" 2.1756730079650879 -5.3934122847418724 15.86930498259375 ;
	setAttr ".sp" -type "double3" 2.1756730079650879 -5.3934122847418724 15.86930498259375 ;
createNode mesh -n "pCylinder56Shape" -p "pCylinder56";
	rename -uid "6C690882-40DF-26F6-477E-BB86CBA9F0D4";
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
createNode transform -n "pCylinder57";
	rename -uid "289B10E4-49A4-320C-7159-55B84CCD710D";
	setAttr ".t" -type "double3" 0 -1.9348140314051565 13.152197599854063 ;
	setAttr ".r" -type "double3" -30.178641888921778 0 0 ;
	setAttr ".s" -type "double3" 0.11165785698549927 1 0.11165785698549927 ;
	setAttr ".rp" -type "double3" -8.9859571423680898e-009 0 -8.9859664682412981e-009 ;
	setAttr ".rpt" -type "double3" 0 -0.13553774472216526 -0.50269770759827315 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0 -5.9604644775390625e-008 ;
	setAttr ".spt" -type "double3" 5.0618687633022537e-008 0 5.0618678307149329e-008 ;
createNode mesh -n "pCylinderShape56" -p "pCylinder57";
	rename -uid "B65885B9-4611-9A5B-D290-41B005BB0835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|polySurface1|polySurface4|transform11|polySurfaceShape5" "transform12" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54847F62-4F3C-4F8B-8E92-3E8F88082DFB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24543688-4C2F-CE13-79A4-C9BDFB8E55E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "461A6748-479C-BEA6-FD57-A68E22913701";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D6BA455-4CCE-75EF-DA39-2AA02B04F2EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "89BD5FF0-4C92-16E2-3802-BEA86B69A38D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E1ECB58-4282-EE4C-E461-79A05738B342";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F76E97D3-42B6-B2DF-F7E7-ECADE5F7B6CC";
	setAttr ".g" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3E0F3815-410B-F62A-FDF7-F499A75FB9B5";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE628E41-4C7A-FFC8-FD35-1FAF92B63AAF";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AB827A1F-4915-F5AD-F3A2-169C4B767E29";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CD0F50B9-484B-2A71-2278-4CA8C9FAC1B3";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "137AAB12-4165-2F05-061A-548637D1FC1F";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A0A36D30-4A0A-1CCB-8B33-CD83C5D2466C";
	setAttr ".dc" -type "componentList" 3 "e[3:4]" "e[13:14]" "e[25]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C3AEA83B-421C-7C55-4617-5EB57D2D0862";
	setAttr ".dc" -type "componentList" 4 "f[3:5]" "f[8:10]" "f[19:26]" "f[35:42]";
createNode polyCylinder -n "Body";
	rename -uid "8F12E67A-4767-325E-4AF7-C986BB4335BE";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60DDBFED-4169-6111-285E-FBB08D4FCB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:24]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.18778488039970398;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A0E02EA9-480C-0DAC-A3CF-55B8885BA477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.35602524876594543;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8E1CF659-436C-55EF-DB38-F8B96B534058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.38947978615760803;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4D93286D-428C-C963-1C4A-B8BFB9649E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:24]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mp" -type "matrix" -1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.50065100193023682;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B0EE9560-4029-C5A8-076D-85BA3177F551";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[0:46]" -type "float3"  0 0 -0.14375412 0 0 -0.26562303
		 0 0 -0.34705341 0 0 -0.37564802 0 0 0.3756479 0 0 0.34705341 0 0 0.26562327 0 0 0.14375424
		 0 0 -9.3190209e-008 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -5.9604645e-008 0 0 0 0 0 0 -4.4703484e-007 0 -1.0058072805 -5.9604645e-007 0
		 -0.9292444 -4.7683716e-007 0 -0.71121329 1.4305115e-006 0 -0.38490567 -4.7683716e-007
		 0 -5.9950821e-008 0 0 0.38490593 2.3841858e-007 0 0.71121347 -4.7683716e-007 0 1.11428988
		 4.7683716e-007 0 1.190853 -0.0057457802 0 -0.94143265 -0.0013482361 0 -0.88586634
		 0.0023801406 0 -0.72762579 0.0048711207 0 -0.49080327 0.0057460186 0 -0.21145236
		 0.0048712385 0 0.067898922 -5.9604645e-008 0 0.50227553 0 0 0.65625477 -1.1920929e-007
		 0 0.71032524 -4.8875809e-006 0 -0.26540399 8.9406967e-008 0 -0.24520123 -5.364418e-007
		 0 -0.1876688 -1.5497208e-006 0 -0.10156551 1.0728836e-006 0 -7.909648e-009 1.3113022e-006
		 0 0.10156566 -2.7418137e-006 0 0.18766886 0 0 0.24520117 -2.8610229e-006 0 0.26540387;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1E22824-4DAD-50DB-F5B7-4B8533F38B3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1513\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1513\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1513\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69A8EF9E-4FEE-154C-915E-FDBED2EA7792";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8073226-4340-361B-6EAE-5781862FB8AB";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6011192 1.3916559 -3.607605 ;
	setAttr ".rs" 61343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3230466842651367 0.9769058227539047 -6.7695418157739748 ;
	setAttr ".cbx" -type "double3" 1.8791917562484741 1.8064060211181641 -0.44566804221340894 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB8FBCAE-497B-AFE3-8BC4-498E7519C005";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26060277 -5.5950671e-016 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.084612332 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.15634328 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.20427242 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.22110295 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.22110294 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.20427246 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.1563434 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.084612437 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.9768144e-008 ;
	setAttr ".tk[18]" -type "float3" 0 -0.24106815 -5.1756577e-016 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-008 -0.075691715 -0.51065099 ;
	setAttr ".tk[21]" -type "float3" 0.61594009 -0.075691715 -0.47349387 ;
	setAttr ".tk[22]" -type "float3" 0.61594009 -0.075691715 -0.36767966 ;
	setAttr ".tk[23]" -type "float3" 0.61594009 -0.075691715 -0.2093173 ;
	setAttr ".tk[24]" -type "float3" 0.61594009 -0.075691715 -0.02251647 ;
	setAttr ".tk[25]" -type "float3" 0.61594009 -0.075691715 0.16428459 ;
	setAttr ".tk[26]" -type "float3" 0.61594009 -0.075691715 0.32264689 ;
	setAttr ".tk[27]" -type "float3" 0.61594009 -0.075691715 0.47349381 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-008 -0.075691715 0.51065099 ;
	setAttr ".tk[29]" -type "float3" 7.7486038e-007 0 -0.49498478 ;
	setAttr ".tk[30]" -type "float3" 0.950441 0 -0.46293741 ;
	setAttr ".tk[31]" -type "float3" 0.950441 0 -0.37167385 ;
	setAttr ".tk[32]" -type "float3" 0.95044088 0 -0.23508863 ;
	setAttr ".tk[33]" -type "float3" 0.95044088 0 -0.073975645 ;
	setAttr ".tk[34]" -type "float3" 0.950441 0 0.08713758 ;
	setAttr ".tk[35]" -type "float3" 0.950441 0 0.27179962 ;
	setAttr ".tk[36]" -type "float3" 0.95044088 0 0.36202604 ;
	setAttr ".tk[37]" -type "float3" 1.7881393e-007 0 0.39370936 ;
	setAttr ".tk[38]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.2669012 5.7302875e-016 ;
	setAttr ".tk[43]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.2669012 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.26060277 0 ;
	setAttr ".tk[48]" -type "float3" 0.17813724 -0.26060277 0 ;
	setAttr ".tk[49]" -type "float3" 0.17813724 -0.26060277 0 ;
	setAttr ".tk[50]" -type "float3" 0.17813724 -0.26060277 0 ;
	setAttr ".tk[51]" -type "float3" 0.17813724 -0.26060277 -5.5950671e-016 ;
	setAttr ".tk[52]" -type "float3" 0.17813724 -0.26060277 0 ;
	setAttr ".tk[53]" -type "float3" 0.17813724 -0.26060277 0 ;
	setAttr ".tk[54]" -type "float3" 0.17813724 -0.26060277 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.26060277 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C6C3ECCF-4A0D-B5D4-DB9D-72A402A0F9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[115]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.18782423436641693;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "68C2CCA2-45AE-80E9-2CFE-DC8F8CCA6BEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  15.53593731 0 0 15.53593731
		 0 0 13.84410954 -1.3877788e-017 0 13.84410954 -1.3877788e-017 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F42F9381-40E6-5000-C21F-918F630E7554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.15927039086818695;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1AB12D3B-43EB-787A-770D-44B13F41B2E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[62:70]" -type "float3"  -5.9604645e-008 0 0 0.90889817
		 0 0 0.90889817 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E547C3E3-4206-C5E7-0EFF-71963841BB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.39653488993644714;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F67DD94-4EAF-5DC1-63CB-43A3DA84B9B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0.7088964 0 0 0.7088964 0
		 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9B0AF282-4710-598D-B267-7895632CF54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[161:162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".wt" 0.5542595386505127;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F820152B-4BAD-E440-0E09-1A80B6BE7595";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  1.11253452 0 0 1.11253452
		 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "2DE8A11B-4C9C-6A81-9BC7-74BD8539966B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C0B2C218-40BD-4601-B0CD-78942CC0975D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 22.289382151924723 0 0 0 0 1 0 0 0 0 1 0 11 0 -6.0388286042311741 1;
	setAttr ".wt" 0.83981740474700928;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "58209D2F-41E6-056D-8B70-4A876773D233";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0059441626 0 5.092366219
		 -0.17727897 0 5.092366219 0.0059441719 0 5.092367649 -0.17727897 0 5.092367649 0.0059441719
		 0 0 -0.17727897 0 0 0.0059441626 0 0 -0.17727897 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7487271A-4DD6-1BE5-5CDE-589A2BE295DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 22.289382151924723 0 0 0 0 1 0 0 0 0 1 0 11 0 -6.0388286042311741 1;
	setAttr ".wt" 0.84665906429290771;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6BDBD74C-4C29-1EAF-1563-8B927F9B617D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 22.289382151924723 0 0 0 0 1 0 0 0 0 1 0 11 0 -6.0388286042311741 1;
	setAttr ".wt" 0.26489454507827759;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "3329A696-4A65-CEAE-658A-76B41A74BE74";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "38A46255-430E-3563-5867-958065BBD50B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A6719191-40FF-81AC-8455-C59404F3C252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 22.289382151924723 0 0 0 0 1 0 0 0 0 1 0 11 0 -6.0388286042311741 1;
	setAttr ".wt" 0.61960041522979736;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "46533A74-4946-5116-1556-A48E8ECC2CF2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[1:19]" -type "float3"  -0.10708429 0 0 0 0 0 -0.1070843
		 0 0 0 0 0 -0.060583398 0 0 0 0 0 -0.060583398 0 0 -0.016935907 0 0 0 0 0 0 0 0 -0.016935907
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046835303 0 0 0 0 0 0 0 0 -0.046835303 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "487A09EE-4B52-22A1-1730-5CB2DCA08BB0";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999994 -2.9802319e-008 14.042269 ;
	setAttr ".rs" 51092;
	setAttr ".lt" -type "double3" 0 0 1.2256309481443939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4901161193847656e-007 -0.77889704704284357 14.042268679685218 ;
	setAttr ".cbx" -type "double3" 1 0.77889698743820501 14.042268679685218 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B4CC4F86-4D28-5E96-81D3-629C89489069";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1522031 0 -0.081250928 ;
	setAttr ".tk[1]" -type "float3" 0.074366257 0 -0.15013224 ;
	setAttr ".tk[2]" -type "float3" -0.042124815 0 -0.19615729 ;
	setAttr ".tk[3]" -type "float3" 0.00089876913 0 -0.2123192 ;
	setAttr ".tk[4]" -type "float3" 0.0008984711 0 0.2123192 ;
	setAttr ".tk[5]" -type "float3" -0.042125039 0 0.19615737 ;
	setAttr ".tk[6]" -type "float3" 0.074366122 0 0.15013237 ;
	setAttr ".tk[7]" -type "float3" 0.15220301 0 0.081251048 ;
	setAttr ".tk[8]" -type "float3" 0.17953569 0 -5.1836375e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0.45228428 1.110223e-016 ;
	setAttr ".tk[10]" -type "float3" 0 0.45228428 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.45228428 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.45228428 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.45228428 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.45228428 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.45228428 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.45228428 1.110223e-016 ;
	setAttr ".tk[17]" -type "float3" 0 0.45228428 9.7104026e-016 ;
	setAttr ".tk[18]" -type "float3" 0.18043417 -0.019534593 4.5107393e-017 ;
	setAttr ".tk[19]" -type "float3" 0 0.45228434 8.9756354e-016 ;
	setAttr ".tk[22]" -type "float3" 4.7683716e-007 0.027151763 4.2915344e-006 ;
	setAttr ".tk[23]" -type "float3" 9.5367432e-007 0.027151763 4.2915344e-006 ;
	setAttr ".tk[29]" -type "float3" 0 0 -8.8817842e-016 ;
	setAttr ".tk[31]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
	setAttr ".tk[32]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-009 0.33159056 0 ;
	setAttr ".tk[39]" -type "float3" 0.23950337 0.33159056 -0.077172831 ;
	setAttr ".tk[40]" -type "float3" 0.23950337 0.33159056 -0.059065506 ;
	setAttr ".tk[41]" -type "float3" 0.23950337 0.33159056 -0.031965997 ;
	setAttr ".tk[42]" -type "float3" 0.23950337 0.33159056 -8.3913179e-009 ;
	setAttr ".tk[43]" -type "float3" 0.23950337 0.33159056 0.031966027 ;
	setAttr ".tk[44]" -type "float3" 0.23950337 0.33159056 0.059065524 ;
	setAttr ".tk[45]" -type "float3" 0.23950337 0.33159056 0.077172831 ;
	setAttr ".tk[46]" -type "float3" 0 0.33159056 0 ;
	setAttr ".tk[56]" -type "float3" -0.016097546 0.027151763 4.2915344e-006 ;
	setAttr ".tk[57]" -type "float3" -0.23287153 0.027151763 4.2915344e-006 ;
	setAttr ".tk[58]" -type "float3" 0.30237246 0 4.2915344e-006 ;
	setAttr ".tk[59]" -type "float3" 0.083109379 0 4.2915344e-006 ;
	setAttr ".tk[60]" -type "float3" -3.5762787e-007 2.9802322e-008 -1.3322676e-015 ;
	setAttr ".tk[61]" -type "float3" 4.7683716e-007 1.4901161e-008 0 ;
	setAttr ".tk[62]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
	setAttr ".tk[63]" -type "float3" 0.30237246 0 4.2915344e-006 ;
	setAttr ".tk[64]" -type "float3" 0.085131168 0 4.2915344e-006 ;
	setAttr ".tk[65]" -type "float3" 4.7683716e-007 0 4.2915344e-006 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[71]" -type "float3" 0 2.2351742e-008 -1.3322676e-015 ;
	setAttr ".tk[73]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
	setAttr ".tk[74]" -type "float3" 0.29133463 0 4.2915344e-006 ;
	setAttr ".tk[75]" -type "float3" 0.073771007 -9.3132257e-010 4.2906031e-006 ;
	setAttr ".tk[76]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
	setAttr ".tk[82]" -type "float3" 0 -0.053776085 -1.3322676e-015 ;
	setAttr ".tk[83]" -type "float3" 0 -0.053776104 0 ;
	setAttr ".tk[84]" -type "float3" 9.5367432e-007 -0.0537761 4.2915344e-006 ;
	setAttr ".tk[85]" -type "float3" 0.12944078 -0.048452247 4.2915344e-006 ;
	setAttr ".tk[86]" -type "float3" -0.088798039 -0.04845275 4.2924657e-006 ;
	setAttr ".tk[87]" -type "float3" 9.5367432e-007 -0.04845278 4.2915344e-006 ;
	setAttr ".tk[88]" -type "float3" 0 -0.053776104 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.053776104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.053776104 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.053776104 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.053776104 0 ;
	setAttr ".tk[93]" -type "float3" 0 7.4505806e-009 -8.8817842e-016 ;
	setAttr ".tk[95]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
	setAttr ".tk[96]" -type "float3" 0.50429058 0 4.2915344e-006 ;
	setAttr ".tk[97]" -type "float3" 0.28548336 0 4.2915344e-006 ;
	setAttr ".tk[98]" -type "float3" 9.5367432e-007 0 4.2915344e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E67A5AFB-40EC-1B4B-B5DA-DF8D317649FE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.146969380408183e-015 9.6690905015821578 0
		 0 -1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999875 -2.9802319e-008 15.2679 ;
	setAttr ".rs" 57896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25018644332885742 -0.38915705680846829 15.267900748943056 ;
	setAttr ".cbx" -type "double3" 0.74981105327606201 0.38915699720383029 15.267900748943056 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "06AF0B1E-42AC-34BD-20C6-C5AA01681A8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[104:113]" -type "float3"  -0.21209891 0 0.14914687 -0.10363265
		 0 0.27558768 0.25018451 0 1.4912308e-008 0.058699355 0 0.3600727 0.25018221 0 0.38973999
		 0.25018659 0 -0.38973999 0.05870162 0 -0.36007273 -0.10363146 0 -0.2755878 -0.212099
		 0 -0.14914706 -0.25018659 0 3.4845467e-008;
createNode polyTweak -n "polyTweak11";
	rename -uid "81933895-41DF-83A4-EC38-A39CC1D6561A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[114:123]" -type "float3"  -0.11339221 0.054255437 0.079736784
		 -0.055404052 0.054255437 0.14733446 0.13375348 0.054255437 7.972413e-009 0.031381812
		 0.054255437 0.19250184 0.13375233 0.054255437 0.20836252 0.13375454 0.054255437 -0.20836252
		 0.031383026 0.054255437 -0.19250195 -0.055403415 0.054255437 -0.14733458 -0.11339221
		 0.054255437 -0.079736874 -0.13375454 0.054255437 1.8629063e-008;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "33C23655-4331-1E65-7261-B2B9EE46773F";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0153A74B-41D8-0C37-8F1A-04911A88D9A0";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "10FDCB2B-47E3-EEF5-B856-D6977AFC904B";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E45A7477-46A0-4853-8952-29816B1C3309";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode polyCube -n "polyCube2";
	rename -uid "0E872B49-4FCB-6B2D-CD50-719DED447344";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "717F25A1-4FD5-8AC6-A786-0D9A555979DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.32469779882702271 0 0 0 0 1 0 0 0 0 2.9712245368668539 0
		 0 0.25679925102052292 13.592866737041565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95315433 13.592867 ;
	setAttr ".rs" 43829;
	setAttr ".lt" -type "double3" 0 3.473247435119218e-016 1.5642115854568441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16234889941351136 0.95315429586228928 12.107254468608138 ;
	setAttr ".cbx" -type "double3" 0.16234889941351136 0.95315429586228928 15.078479005474991 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3C34D2EC-4AEB-2751-CCCA-149582054854";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.19635504 0 0 0.19635504
		 0 0 0.19635504 0 0 0.19635504 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CAB4CE81-4322-8D90-D367-A787AB5E0CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.32469779882702271 0 0 0 0 1 0 0 0 0 2.9712245368668539 0
		 0 0.25679925102052292 13.592866737041565 1;
	setAttr ".wt" 0.49213671684265137;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6FBEA277-429D-8C23-1036-3EBF2E4F190D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 0.54655761 0 0 0.54655761;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C6F0B413-4827-7923-62B8-BD8FD45C03F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.32469779882702271 0 0 0 0 1 0 0 0 0 2.9712245368668539 0
		 0 0.39310936071029379 13.592866737041565 1;
	setAttr ".wt" 0.38125008344650269;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "90D7E0CF-4855-D61A-F994-0D8EC9F26FCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0.13623226 0.02360061 0
		 0.13623226 0 0 0.13623226 0 0 0.13623226 0 0 0.13623226 0.023600595 0 0.13623226
		 0.02360061;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8656DC25-4CB7-6393-ED04-AB8D05238A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 0.32469779882702271 0 0 0 0 1 0 0 0 0 2.9712245368668539 0
		 0 0.39310936071029379 13.592866737041565 1;
	setAttr ".wt" 0.39458933472633362;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6475D3B1-446C-D054-F162-B0BDAD54DEA4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 7.2097394460573552e-017 0.32469779882702271 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 2.9712245368668539 0 -1 0.01511946252528179 12.70026808208485 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E7774D38-46A0-9CD7-1A5F-548F63D8FE61";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-016 0 0 -2.3836148392943713e-031 -2.146969380408183e-015 9.6690905015821578 0
		 1.2246467991473532e-016 1 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "11136730-4667-11C1-B36E-9CB4E00D0C97";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[103:121]" -type "float3"  -0.25263315 0 1.110223e-016
		 -0.25263315 0 1.110223e-016 -0.25263315 0 1.110223e-016 -0.25263315 0 1.110223e-016
		 -0.25263315 0 1.110223e-016 -0.25263315 0 1.110223e-016 -0.25263315 0 1.110223e-016
		 -0.25263315 0 1.110223e-016 -0.25263315 0 1.110223e-016 -0.37957087 0 -5.5511151e-017
		 -0.37957087 0 -5.5511151e-017 -0.36809319 0.012575175 -6.5149116e-017 -0.37957087
		 0 -5.5511151e-017 -0.37957087 0 -5.5511151e-017 -0.37957087 0 -5.5511151e-017 -0.37957087
		 0 -5.5511151e-017 -0.37957087 0 -5.5511151e-017 -0.37957087 0 -5.5511151e-017 -0.37957087
		 0 -5.5511151e-017;
createNode polyUnite -n "polyUnite1";
	rename -uid "B98A5B43-4279-5EF8-267F-67B027C1ED35";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "63C7BC61-4852-CA87-2315-4AAF0E049985";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DB040081-405A-E27C-E97F-D8A6DB2B53A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId2";
	rename -uid "48F76079-49CC-CCBA-55A1-209015B24C3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9130FEFD-4A40-5A7B-D22A-E2931B6FD073";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7E085C55-4B1A-08F5-9A4B-0A83BFB532DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "3A219976-4807-1EF8-E930-A1BB8E3ECE9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DAA22070-48B1-863C-37C0-948DD3CE93D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "249FA3A1-4E38-737C-B984-22B347CC2DF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode groupId -n "groupId6";
	rename -uid "10DE2ED4-4BB5-EEA7-1052-80BD60DC8966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C65E2A28-4FA2-01A8-8C34-978779DBA63E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "35D93502-41ED-4F33-C4B6-88A20C11AA58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "135D8EB5-4F17-0B31-B417-6A94455D0646";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -421.42855468250531 -57.142854872204104 ;
	setAttr ".tgi[0].vh" -type "double2" 403.57141253494143 59.523807158545942 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5C9F7BA7-4A4A-09B8-A79F-8B94F9C49390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48:49]" "e[52:53]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32735773921012878;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E8667DA9-473D-4A17-CCBF-DE8BD5BFEDF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48:49]" "e[74]" "e[313:314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48831245303153992;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F1DDDFB9-4B56-2AC1-0D7E-EDAF2EFA7E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[50:51]" "e[54:55]" "e[60]" "e[63]" "e[66]" "e[72]" "e[319]" "e[324]" "e[329]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54556143283843994;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E59FE05D-45A6-3FD4-685C-819F7499E293";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 1.2946546 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.2946546 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.1539932 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.1539932 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1539932 ;
	setAttr ".tk[38]" -type "float3" 0.13623261 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.13623214 0 1.2946546 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.34046417 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.34046417 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.34046417 ;
	setAttr ".tk[165]" -type "float3" 0.13623238 0 -0.34046417 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.34046417 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.4595319 ;
	setAttr ".tk[168]" -type "float3" 0.13623214 0 1.4595319 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.4595319 ;
	setAttr ".tk[170]" -type "float3" 0.13623226 0 -0.55339694 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.55339694 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.72469252 ;
	setAttr ".tk[173]" -type "float3" 0.13623214 0 0.72469264 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.72469252 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.55339694 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "77130FFC-4729-97A8-B68A-7B90D70945D6";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId8";
	rename -uid "D73B6757-4A0A-106C-D69A-14930D830CC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0D48A278-4D7F-1AAE-505A-CF9EAB2E30FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId9";
	rename -uid "6200821E-4145-E20E-1FF5-638582B23A2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DAF8C28E-4939-226F-6F9B-2FB646C3A37D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId10";
	rename -uid "53E6BE39-46EA-DCFE-5FE2-599D1946530A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "823E52F3-46FB-2C57-5E77-05A1AE32FFE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F1A88BD2-48F2-B1D3-9566-628455E771B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[196:200]" "e[205]" "e[207]" "e[209:213]" "e[216:217]" "e[219:220]" "e[223]" "e[227:228]" "e[230:231]" "e[233:234]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "83765B3F-4D6E-1AF7-D5EE-CDBBC70D17A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[102:103]" "e[105]" "e[107]" "e[116]" "e[120]" "e[137]" "e[141]" "e[158]" "e[162]" "e[179]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88716530799865723;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "06585853-4A43-B437-6A68-69B52C5B5432";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" 0.18512355 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[46]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.013892531 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.013892531 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "6B1F2359-4FC1-3F95-014C-B98ACC7B1C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15104979276657104;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7BC5D5E5-4C51-7DA5-0412-40B9F7BB23F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[39]" "e[41]" "e[52]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49108293652534485;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "59AE5174-4B5C-6D75-5B25-0EBE126520FD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.1474972 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.17629163 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1474972 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17629163 ;
	setAttr ".tk[24]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.3096981 0 0.17629163 ;
	setAttr ".tk[26]" -type "float3" -2.3096981 0 0.17629163 ;
	setAttr ".tk[27]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[31]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.3096981 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.3096981 0 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "13329906-417E-BCB6-4831-0B939B8A67C4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "3D3FC0ED-4360-9516-9CA9-7FA5F39ECE71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "63E64C4E-41D3-CD79-261D-FFA25DCDB8AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId12";
	rename -uid "B6AA6EB1-4999-0B2B-B3CA-CF925509A74F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "35C0D004-4C52-D0F9-83B0-9BA471430346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId13";
	rename -uid "BA64FAC9-4874-81F2-DA18-08AFF53E0E76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5CE34D41-4F1F-2D78-45DD-41BBBC0C8A5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId14";
	rename -uid "60ADF297-43AE-0D50-907B-34BF7466B12C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F0F0AB6D-4CA1-17AB-F3C5-AC80E522A554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId15";
	rename -uid "131A844A-4ACF-EDA6-BDDF-0BB19966DEAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1854C811-4FEA-4CBC-09E8-A6A532BA0760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId16";
	rename -uid "1E22774E-44C0-C084-681C-B7806BCD72C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6E41CE3A-4CA0-1D2A-C295-23811C2E8ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId17";
	rename -uid "0941C1FA-405E-9FF3-7296-0380ED6E2707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F39A1655-4A79-8761-80CA-399F6E521D37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode polySeparate -n "polySeparate2";
	rename -uid "29BAE263-4E80-CE91-94BD-BCAC3646F21B";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId19";
	rename -uid "5693F244-4C83-60DB-419B-71A0ACCC6C25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EEA9FBB6-4663-6861-DBCC-0D89CD7A313E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupParts -n "groupParts19";
	rename -uid "EC722DF0-4088-F219-22D3-2CBAB585F993";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId22";
	rename -uid "1DE51BF1-45DC-0730-AE47-82BBA8650CFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B7F7C1E1-4724-5476-1721-3E9A2704CAED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId18";
	rename -uid "4E8D53F7-419D-D070-AFC7-65929E90703C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C49AE7FB-4A69-09FF-1119-9C8F2497B54B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D00FA62B-430A-AFC7-29E0-01A996167085";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId25";
	rename -uid "5B128903-4529-0165-925C-B882AA29E19E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B9BA7A30-46AC-46B8-FDC4-8987FBE64C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5A395989-49A1-308E-8D9E-9AAAA4F9CCE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[20:21]" "e[56]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88897722959518433;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "9B3737AC-44D7-76DD-CCE6-B39E4A2419C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.3661866 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.3661866 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.3906927 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.3906927 0 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "45B58DF2-4D0F-A589-A8E1-118C0A6E604A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[60]" "e[70]" "e[76]" "e[84]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61012560129165649;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "65C3A9D7-4FAA-D664-6201-079B81767D29";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "D60C75EE-4989-8F03-F9A4-C4BF19D76506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C3099394-4B84-E2D1-C348-AEA4AA28095E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E5775A39-4AF0-87AA-DFD6-1F911CD485B5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C0876CEB-49E8-2135-CB7B-4D965796F84D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A5007B21-41EF-354B-B31B-5C92204B3AB6";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.42723639942712871 0 0 0 0 1.0453093752785015e-016 0.47076549129911455 0
		 0 -0.42723639942712871 9.4865537520389667e-017 0 0 4.2766387183293393 -17.534731248579078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2766385 -18.005497 ;
	setAttr ".rs" 58848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42723639942712871 3.8494023189022104 -18.005496739878193 ;
	setAttr ".cbx" -type "double3" 0.42723639942712871 4.7038751177564677 -18.005496739878193 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4934A018-4A58-2DA3-2961-6195DC0A729F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.42723639942712871 0 0 0 0 1.0453093752785015e-016 0.47076549129911455 0
		 0 -0.42723639942712871 9.4865537520389667e-017 0 0 4.2766387183293393 -17.534731248579078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2766385 -18.194319 ;
	setAttr ".rs" 44251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3666400996572971 3.9099982621582083 -18.194318327761817 ;
	setAttr ".cbx" -type "double3" 0.3666400996572971 4.6432787670560884 -18.194318327761817 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "80318485-47BF-44A4-F71E-4EB2E1C8333D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.12283118 -0.40109476 0.070916548
		 -0.070916593 -0.40109476 0.12283104 0 -0.40109476 -6.7631319e-008 0 -0.40109476 0.14183328
		 0.070916593 -0.40109476 0.12283104 0.12283118 -0.40109476 0.070916548 0.14183319
		 -0.40109476 -6.7631319e-008 0.12283118 -0.40109476 -0.070916675 0.070916593 -0.40109476
		 -0.12283118 0 -0.40109476 -0.14183328 -0.070916593 -0.40109476 -0.12283118 -0.12283118
		 -0.40109476 -0.070916675 -0.14183319 -0.40109476 -6.7631319e-008;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3B96DC9B-4B90-4884-250E-69AA03CB3146";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.42723639942712871 0 0 0 0 1.0453093752785015e-016 0.47076549129911455 0
		 0 -0.42723639942712871 9.4865537520389667e-017 0 0 4.2766387183293393 -17.534731248579078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.276638 -18.382435 ;
	setAttr ".rs" 64749;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 1.0927203196148979e-015 0.11403148874599217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2995410384945793 3.9770968904112713 -18.382434604264262 ;
	setAttr ".cbx" -type "double3" 0.2995410384945793 4.5761793239142632 -18.382434604264262 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "28E2DCC8-4321-E8CF-23BD-329A3E35E0FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -0.13601245 -0.39959496 0.078526795
		 -0.078526869 -0.39959496 0.13601243 0 -0.39959496 -8.7266315e-008 0 -0.39959496 0.15705365
		 0.078526869 -0.39959496 0.13601243 0.13601245 -0.39959496 0.078526795 0.15705374
		 -0.39959496 -8.7266315e-008 0.13601245 -0.39959496 -0.078527018 0.078526869 -0.39959496
		 -0.13601243 0 -0.39959496 -0.15705365 -0.078526869 -0.39959496 -0.13601243 -0.13601245
		 -0.39959496 -0.078527018 -0.15705374 -0.39959496 -8.7266315e-008;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5A57BF89-4C1F-AF31-30B2-52956711A7AE";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.42723639942712871 0 0 0 0 1.0453093752785015e-016 0.47076549129911455 0
		 0 -0.42723639942712871 9.4865537520389667e-017 0 0 4.2766387183293393 -17.534731248579078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2766376 -18.536678 ;
	setAttr ".rs" 60910;
	setAttr ".lt" -type "double3" -1.9696057122504246e-017 -2.0531591597499569e-016 
		0.13254436810091144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18206047372217987 4.0945772132635696 -18.53667836902914 ;
	setAttr ".cbx" -type "double3" 0.18206047372217987 4.4586981861732031 -18.536676573201305 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "A80F4C20-4AEB-03F7-136F-E093EAF8DFE6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.23813796 -0.085413091 0.13748908
		 -0.13748898 -0.085413091 0.23813798 -2.5479553e-017 -0.085413091 -1.8701647e-007
		 -2.5479553e-017 -0.085413091 0.27497798 0.13748898 -0.085413091 0.23813798 0.23813796
		 -0.085413091 0.13748908 0.27497795 -0.085413091 -1.8701647e-007 0.23813796 -0.085413091
		 -0.13748908 0.13748898 -0.085413091 -0.23813798 -2.5479553e-017 -0.085413091 -0.27497798
		 -0.13748898 -0.085413091 -0.23813798 -0.23813796 -0.085413091 -0.13748908 -0.27497795
		 -0.085413091 -1.8701647e-007;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "07945892-4FB8-E6C7-511F-A987CBE9849A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "82B5353A-4238-8CF2-AFE2-468F0B18C87B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D0EC25CA-45AE-7663-9D3B-8091EA27515E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -33.067791 ;
	setAttr ".rs" 51709;
	setAttr ".lt" -type "double3" 0 1.9882472625773121e-016 0.89542696308635916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -33.343413818306878 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -32.792166042752221 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "426DBEBD-495E-F6EC-10D4-F7B8023DFE83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.44875222 0 0 0.44875222
		 0 0 0.44875222 0 0 0.44875222;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1608F5B2-4F77-9042-27B5-65B4BD7125E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.395427 -33.067791 ;
	setAttr ".rs" 64674;
	setAttr ".lt" -type "double3" 0 -6.5023710540865312e-015 0.7835123791297689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78885388374328613 1.3954269886016846 -33.505100998706773 ;
	setAttr ".cbx" -type "double3" 0.78885388374328613 1.3954269886016846 -32.630477774567559 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A6BA853F-4496-D736-A14B-01A7D4AC76B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.039915785 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.039915785 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.039915785 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.039915785 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.28885385 -5.9604645e-008 -0.19873931 ;
	setAttr ".tk[9]" -type "float3" 0.011811161 -5.9604645e-008 0.16168825 ;
	setAttr ".tk[10]" -type "float3" 0.28885391 5.2154064e-008 0.19873925 ;
	setAttr ".tk[11]" -type "float3" -0.011811182 5.2154064e-008 -0.16168831 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "53319747-4CBC-B492-034B-47896FE2907E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1789393 -33.067791 ;
	setAttr ".rs" 42166;
	setAttr ".lt" -type "double3" 1.6543612251060553e-024 1.7145654947304736e-015 0.68069915203585329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8764156699180603 2.1789393424987793 -33.58500720901008 ;
	setAttr ".cbx" -type "double3" 0.8764156699180603 2.1789393424987793 -32.550571549363092 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D5AB5200-4E98-6CA2-8929-9DB9F917CF63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.087561786 0 -0.1315898
		 -0.01599844 0 0.079904757 0.087561786 0 0.1315898 0.015998427 0 -0.079904765;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CBD5A418-4E13-B342-F0D3-28B8147F56E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8596387 -33.067791 ;
	setAttr ".rs" 60965;
	setAttr ".lt" -type "double3" 4.963083675318166e-024 -1.3082533772867575e-014 2.3869496042373179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0746197700500488 2.8596386909484863 -33.745110679097131 ;
	setAttr ".cbx" -type "double3" 1.0746197700500488 2.8596386909484863 -32.390468109078363 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F53E7222-4408-ABAC-3AE1-77BE1CA8FF4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.19820412 0 -0.31781235
		 -0.024855936 0 0.16010173 0.19820412 0 0.31781235 0.024855923 0 -0.16010177;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0D25F0B1-4FF2-F59A-5772-D98239706D0B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6204715 -33.067791 ;
	setAttr ".rs" 63359;
	setAttr ".lt" -type "double3" -1.6543612251060553e-024 1.719278423106688e-014 1.4661508771178857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0311136245727539 5.6204714775085449 -33.789537418312982 ;
	setAttr ".cbx" -type "double3" 1.0311136245727539 5.6204714775085449 -32.346041310257867 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "9A7EE51B-42CF-9249-6545-0CB5ADEF264A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.043506183 0.3738831 -0.10746364
		 -0.071399927 0.3738831 0.044425644 -0.043506186 0.3738831 0.10746364 0.071399927
		 0.3738831 -0.044425655;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E9A342A8-42C9-1C6D-C26C-44823D8D4563";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 8.513423 -33.067791 ;
	setAttr ".rs" 47810;
	setAttr ".lt" -type "double3" 6.6174449004242214e-024 -1.4232073314047198e-014 1.6800332149495396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87231957912445068 8.513422966003418 -33.868202436394647 ;
	setAttr ".cbx" -type "double3" 0.87231951951980591 8.513422966003418 -32.267376351780847 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "22E9DE3F-4815-7FFD-519A-DB9A5837778A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.15879408 1.42680013 -0.24983813
		 -0.1997937 1.42680013 0.078664675 -0.15879409 1.42680013 0.24983813 0.1997937 1.42680013
		 -0.07866472;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0E96814B-4062-F794-2C9F-06B2A8E50F0F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 10.193456 -33.067791 ;
	setAttr ".rs" 34770;
	setAttr ".lt" -type "double3" 6.6174449004242214e-024 -6.1203847911517166e-016 0.97137728709499671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61035311222076416 10.193455696105957 -33.903282869286492 ;
	setAttr ".cbx" -type "double3" 0.61035305261611938 10.193455696105957 -32.232295799679711 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "1A5B4BD8-400A-7AC8-F4D4-478E7C7DCB78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.26196647 0 -0.10567325 -0.25176409
		 0 -0.083654583 -0.26196647 0 0.10567325 0.25176412 0 0.08365456;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "022CE330-4F9B-67A0-9CE3-3988F2081355";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -33.292166042752221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 11.164833 -33.067791 ;
	setAttr ".rs" 36075;
	setAttr ".lt" -type "double3" 0 6.2457244915216717e-017 1.4848408023855966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45467579364776611 11.164833068847656 -33.742730129189447 ;
	setAttr ".cbx" -type "double3" 0.45467573404312134 11.164833068847656 -32.392848599381402 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "4F9F050B-4CC4-C900-BB52-6CAA1AFD8440";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.15567733 0 0.16055422 -0.12466488
		 0 -0.21090694 -0.15567732 0 -0.16055422 0.12466488 0 0.21090694;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3014DAAD-4051-7A34-74B7-0A964C215B34";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite5";
	rename -uid "5222E31F-45CF-06F1-63DD-5D8E7A010198";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId28";
	rename -uid "4B683BBC-40D6-1765-1B53-94BAAA4E2E36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6EA44A2F-493C-2C63-C5F7-27B5C1020E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId29";
	rename -uid "46FB143A-44FC-2ADB-7099-4FB07077A858";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "DC3FCF9E-4F2A-C9E2-E354-65A40EA51500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "0B492F5D-4CEC-28AF-010E-8E8022E8D1C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "7842BE10-4A13-DB2D-34BD-4083F74D0453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "79311C46-41D6-7271-2584-DAB39A62DDAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "C3336663-4068-3793-0EFA-4088034C22EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "399E1AB6-4DDE-0C62-6458-54B10C490979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyMirror -n "polyMirror1";
	rename -uid "0253ACAC-4B75-22F7-1744-E385295D12A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 180;
	setAttr ".lnf" 359;
createNode polySeparate -n "polySeparate3";
	rename -uid "E35503F7-4CC7-3CAB-3E6B-1EB58822D7E2";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId35";
	rename -uid "353A3873-4936-5B06-301D-159F626A6E0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "6D743537-4525-693C-31C4-31A3E8EF15EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId36";
	rename -uid "AD211308-4551-6990-3392-21B98C9FDDAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A4AFA680-403A-814C-A323-AB83BDB898B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId37";
	rename -uid "E10DBC4A-47DE-23FF-6C42-96B66D54DA25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "23152DBD-4D97-969E-5D73-FA993C446680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId38";
	rename -uid "5B452E0A-45CC-6888-86C2-83827ED8BB78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4B3ED3FB-4499-2093-914B-0188FB92FC3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId39";
	rename -uid "06687BC5-47DF-153D-025C-9181977A69D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "908CE5FC-4C58-832C-BA9A-06A458A6831E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId40";
	rename -uid "B6FF38FA-44FD-6304-82D1-E7883E665A09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "FDBA9EE9-4357-0A90-CE8B-4E983746D7F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyUnite -n "polyUnite6";
	rename -uid "45E260CB-4E67-10AD-6DB1-6C90A7CED1FE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId42";
	rename -uid "A9A6DDED-4D9A-975C-24F6-37A88B42D957";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "56847304-4B65-7982-15AC-A89E5E826F71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyUnite -n "polyUnite7";
	rename -uid "F0BD74D0-4B90-46AF-5209-7FABF21210AE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId43";
	rename -uid "EDFA750B-4F37-846A-3F80-FDB17E63C484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "DFCC4D4C-444F-2758-74B4-FFB7FC6D5F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyUnite -n "polyUnite8";
	rename -uid "E208E76C-4B7D-62C7-C1E5-4B99A9864458";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "9D66C4BB-4D14-2115-A6AF-96A018512D04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D766AF46-4DAC-A217-1A8B-9E976C3D0630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5F190CF0-439E-BA95-94B8-19AFFC30A056";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "435BC61C-44D7-0927-82A2-BE8B4B38D666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5611942183115266 0 0 0 0 6.8215143706130214e-017 -0.30721369577595287 0
		 0 0.5611942183115266 1.246101484911947e-016 0 0 0 -13.141888443264682 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "7CCE3960-4EAE-8348-4B67-9E8ED1E5EB2C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[11]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[12]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[14]" -type "float3" 0 0.68734694 1.1428273e-016 ;
	setAttr ".tk[15]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[16]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[17]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[18]" -type "float3" 0 0.68734694 2.220446e-016 ;
	setAttr ".tk[19]" -type "float3" 0 0.68734694 1.1428276e-016 ;
	setAttr ".tk[21]" -type "float3" 0 0.68734694 1.1428276e-016 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "151BC5A3-400C-6527-D922-FAA95A17F5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.27479950549618193 0 0 0 0 1.0453093752785015e-016 0.47076549129911455 0
		 0 -0.27479950549618193 6.1017747631493686e-017 0 0 0 -14.062366538415835 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "67F08F8E-4D74-2D21-FEAD-1BBCF44443A9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -0.27505377 0.087771431 0.15880194
		 -0.15880233 0.087771431 0.27505261 -8.0326972e-013 0.087771431 7.1078711e-007 6.8853662e-018
		 0.087771431 0.3176032 0.15880403 0.087771431 0.27505261 0.27505538 0.087771431 0.15880194
		 0.31760466 0.087771431 7.1078711e-007 0.27505377 0.087771431 -0.15880123 0.15880233
		 0.087771431 -0.27505189 6.8853662e-018 0.087771431 -0.3176032 -0.15880403 0.087771431
		 -0.27505189 -0.27505538 0.087771431 -0.15880123 -0.31760466 0.087771431 7.1078711e-007;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "94CB97C3-40B5-8330-8348-00A8D9660049";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite9";
	rename -uid "76F5FB6E-419F-69D5-4C9F-F3ABB14F73DB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "3EDC0DB4-45EA-DB41-A9B5-F2AC8A1F01AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "720BB2B1-4B4B-DF2D-B87C-F68D9706E1E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "65104C00-47F7-0B49-A7CC-71B0C5B2AD15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "05FB7274-45B1-E6D6-1141-268380925A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId48";
	rename -uid "66F3E5FE-4417-EB0C-EBDA-498757A849E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E1DBD24D-43E9-897C-3CFE-8DB17024B25F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "C1B65AF2-4C8A-FDAB-9A28-FEBF6D77C3B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "749F9205-46A0-5416-1903-AEA4CE1B34BF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite10";
	rename -uid "98A5CA10-4BD4-EE3C-77E9-8B9771BCF034";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId50";
	rename -uid "8765D14F-4D7D-A1F1-98C5-288309DEC2AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "8AF6154C-4E3C-D072-D216-7C938A46C4D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId51";
	rename -uid "BD51282C-4EE2-9E91-E679-C7BECFA11C26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "0EE945F4-491D-60AE-DF4D-96977AB86492";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "7E9293DF-441C-AD86-71B5-DA98EB7D557C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId53";
	rename -uid "C581BB34-4F9B-CFAA-DB6C-A186D77056F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "1266C9D1-4256-653F-4B46-E9852F841B00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B08CFCDD-4703-FA46-4A90-1B8AEBBA41E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "A8000DDE-40E7-E48E-3EBF-0287C19E048A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "AEAF7CEB-4499-B4BE-A635-CCAC793D7B9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "379D4D1D-4505-B252-300D-8C941C2DDC21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "724088C5-4C4A-AC92-95E7-04A54CE70EA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "789387C4-48AD-633E-B849-14A19E5A0AB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "FD23FE3A-4336-EA31-C40B-959FF7AA50E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "7E1BFE3C-4884-E372-1E4C-9396D631BB47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "83E36334-48ED-11DD-7563-2A81E431FD19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "AEA15147-4F80-7685-1353-BDBE27EEC20F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "412F5597-47D1-5B9C-3B7C-3699AB96A491";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "58D87A0B-4295-1688-5228-49A92D458F81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "B7840C7B-4C44-472C-2F2F-B28EAAC74B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "EE01C4C9-4926-3BBE-D4EA-EB830C3A7CEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "684FA65D-495E-9239-D314-D9B91683E031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "F7CE7024-4365-3CD8-7C8E-53A7FF02ABC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "90EA95E0-487D-F48F-888C-18AEE47DEA62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "950AA1FE-428A-2508-CC0B-A5997B10A1FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "805EEC14-4EB2-53A8-6A3C-AC9A8F86AA78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:329]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AF98E00D-4AD9-189C-BCE2-A5AD4C3E46F6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.586432651631025 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "69D33883-4EA3-F5CD-46D7-8D9AE4080D5D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.586432651631025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96543556 7.5218544 0.93947423 ;
	setAttr ".rs" 52616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96543556451797485 7.1668145219008004 0.63995605707168579 ;
	setAttr ".cbx" -type "double3" -0.96543556451797485 7.8768946686903512 1.23899245262146 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "55007A3A-4052-54D3-4546-D3A762EA7821";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[74]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[75]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[76]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[128]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.12857112 ;
	setAttr ".tk[224]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[236]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[237]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[238]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[248]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[249]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[250]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[251]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[259]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[263]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[264]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[266]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[267]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[268]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[269]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[270]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[278]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[285]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[292]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[293]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[294]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[295]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[297]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[319]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[320]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[331]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[332]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[333]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[340]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[341]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[342]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[343]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[366]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[367]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[368]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[369]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[408]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[409]" -type "float3" 0 0 7.4505806e-009 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "D1065E10-4F06-C558-4D65-0DA1C4BB9A27";
	setAttr ".ic" 7;
createNode groupId -n "groupId73";
	rename -uid "55DF7730-44EF-B6A4-5DE6-2087342A1776";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "8D7D0B8F-4B37-6452-1FCF-9881AFA09E40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "231A1396-43F1-99C9-037A-369DA15A9BFB";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2507331003833753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034564465 9.1861553 0.93947423 ;
	setAttr ".rs" 40044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96543556451797485 8.8311154474903084 0.63995605707168579 ;
	setAttr ".cbx" -type "double3" 1.0345644950866699 9.5411955942798592 1.23899245262146 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F0A12598-417A-9E98-7F73-0481AE4E97C1";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2507331003833753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034564495 9.1861553 0.93947434 ;
	setAttr ".rs" 51738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0682554244995117 9.0125023951221443 0.79297727346420288 ;
	setAttr ".cbx" -type "double3" 1.1373844146728516 9.3598086466480233 1.0859713554382324 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D5B54403-4A5F-0442-5D13-2FAAE691C831";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[30:51]" -type "float3"  0.10281987 -0.18138672 -0.0029764599
		 0.10281987 -0.12116537 0.091595866 0.10281987 3.0491353e-007 2.1490456e-008 0.10281987
		 -0.014663137 0.15118164 0.10281987 0.097440019 0.1530212 0.10281987 0.17232442 0.096411869
		 0.10281987 0.18138672 0.0029765088 0.10281987 0.12116537 -0.091595821 0.10281987
		 0.014663137 -0.15118155 0.10281987 -0.097439691 -0.1530211 0.10281987 -0.17232442
		 -0.096411817 -0.10281987 -0.18138672 -0.0029764599 -0.10281987 -0.12116537 0.091595866
		 -0.10281987 3.0491353e-007 2.1490456e-008 -0.10281987 -0.014663137 0.15118164 -0.10281987
		 0.097440019 0.1530212 -0.10281987 0.17232442 0.096411869 -0.10281987 0.18138672 0.0029765088
		 -0.10281987 0.12116537 -0.091595821 -0.10281987 0.014663137 -0.15118155 -0.10281987
		 -0.097439691 -0.1530211 -0.10281987 -0.17232442 -0.096411817;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "574FB860-4D6E-8FEC-E061-6E9CA3ED16C5";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "5B6042FD-4791-791F-DC4C-E9904379A113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".wt" 0.50750219821929932;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0958F26E-4EA9-1775-76CB-04ADA95A467E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".wt" 0.28935098648071289;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "AAFBEFF2-454E-723E-D138-F9BAAB48B0C5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  0 0 -0.23000222 0 0 -0.23000222
		 0 0 -0.23000222 0 0 -0.23000222 0 0 -0.23000222 0 0 -0.23000222 0 0 -0.23000222 0
		 0 -0.23000222 0 0 -0.23000222 0 0 -0.23000222;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "732FF36F-412E-3BCD-FC2F-1F8E813FD42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".wt" 0.35256010293960571;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7B2F96A4-4BD5-5E21-9AC3-2097DF4A98C4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30806011 7.2594771 -9.3628865e-009 ;
	setAttr ".rs" 61351;
	setAttr ".lt" -type "double3" 0 1.3854262342098091e-018 0.068739405072136606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42735657834543511 7.2594773599427178 -0.14939500597819805 ;
	setAttr ".cbx" -type "double3" -0.1887636143336483 7.2594773599427178 0.14939498725242473 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "200B1F00-4199-4243-5891-DB8C33537AC9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.48367628 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.36040759 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[32]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[33]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[34]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[35]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[36]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[37]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[38]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[39]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[40]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[41]" -type "float3" 0 0.059943464 -0.34027487 ;
	setAttr ".tk[42]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[43]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[44]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[45]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[46]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[47]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[48]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[49]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[50]" -type "float3" 0 0.15664317 -0.2790423 ;
	setAttr ".tk[51]" -type "float3" 0 0.15664317 -0.2790423 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8A79F60E-4D83-27FA-6586-FBABDD958F2B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30806011 7.3282166 8.4265977e-008 ;
	setAttr ".rs" 37072;
	setAttr ".lt" -type "double3" 3.8161057735292773e-017 1.0689516089679868e-017 0.054981428867278331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42735659256668312 7.3282162973206475 -0.11286169637124822 ;
	setAttr ".cbx" -type "double3" -0.18876362855489631 7.3282167741578057 0.11286186490320806 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "F5644847-426A-D68D-D476-8EBFFE43E1F2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0 0 0.14373754 0 0 0.23257184
		 0 0 -6.1385379e-008 0 0 0.23257157 0 0 0.14373723 0 0 -4.6246379e-007 0 0 -0.14373784
		 0 0 -0.23257184 0 0 -0.23257157 0 0 -0.14373694 0 0 1.3118181e-007;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "80E80EB5-486D-8226-E504-B599436749B2";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30806014 5.2594771 0.075977385 ;
	setAttr ".rs" 37972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42735662100917915 5.2594773599427178 -0.073417587020229366 ;
	setAttr ".cbx" -type "double3" -0.18876364277614432 5.2594773599427178 0.22537235939596015 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "73EBA121-45E7-585B-D34A-D8B18C02E24C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  -0.38890219 0 0.42123169 -0.14854753
		 0 0.56154615 -8.5957389e-008 0 0.19419703 0.14854768 0 0.56154567 0.38890171 0 0.42122996
		 0.48070908 0 0.19419539 0.38890171 0 -0.032837503 0.14854759 0 -0.17315212 -0.14854753
		 0 -0.17315099 -0.38890219 0 -0.032835476 -0.48070908 0 0.1941976;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "13FABB66-42DD-D3A2-2D17-8F8FFF4C37A0";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.1192964748952694 0 0 0 0 1 0 0 0 0 0.15708317182446019 0
		 -0.3080600892289177 6.2594773599427178 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30806014 5.2223668 0.097339906 ;
	setAttr ".rs" 61099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37642669121659228 5.2223669120591119 0.011724478195343731 ;
	setAttr ".cbx" -type "double3" -0.23969358678997926 5.2223669120591119 0.18295533691079111 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "BC4F658F-466E-133C-C64A-7E86CCFAC01E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.34538475 -0.03711044 0.38693169
		 -0.13192536 -0.03711044 0.54201901 1.2723176e-007 -0.03711044 0.18862069 0.1319254
		 -0.03711044 0.54201895 0.34538457 -0.03711044 0.3869316 0.42691895 -0.03711044 0.13599493
		 0.34538457 -0.03711044 -0.11494176 0.1319253 -0.03711044 -0.27002901 -0.13192536
		 -0.03711044 -0.27002901 -0.34538475 -0.03711044 -0.11494164 -0.42691895 -0.03711044
		 0.13599499;
createNode polyUnite -n "polyUnite11";
	rename -uid "A32D7C53-4BB8-E8E9-F7D1-4AA46C3A0D55";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId74";
	rename -uid "6077FFBD-4CA4-7761-712A-4DB34A83A8A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "425A3D66-4380-1492-58E3-31B9D4B653A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "626D63DE-4D6A-709D-3644-AE856C14E16F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "D619A735-4F01-454C-EE54-49AFB4201399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "C09A2BD4-454E-B5FC-49CE-D893C95EE383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "136685CC-4F6E-7718-1980-AAA66A49E9DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "ED6CCCD9-41D1-A71D-9DB9-8DB8504C637E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "190A1A8C-4F77-6BAD-A82C-18ACD1F78C0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "897CFF16-47D9-8DF7-C695-74B85F63608C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "96193E39-4FCC-59EA-7300-B1924B68119D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId83";
	rename -uid "B01E9E4F-4A1D-9F81-DC7E-EEAB735AB1C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "7D94C513-4C7E-AC67-7F9E-0F95B0461855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "CBE3098F-4775-9B9E-4780-1584221B78F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "60ACEE68-4FDB-A226-F453-91BFCE63E6C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "1B9211E2-4EB0-78AF-6768-C19EDF86427A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "D1F840C2-4C6C-EE7F-BD8F-54ACAC903EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "E666AC38-47AB-FC5E-8F79-B4A85E3A4C9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "036B5ECD-4D0F-1EFE-901D-9E806618C576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "99B2110E-4BA4-028C-8CAA-B1B6837760A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "39C4B7A5-429C-326B-B653-03A1DF326F1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "6E91703A-4A6F-E8C3-EF9A-8EB13FD7639C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId93";
	rename -uid "E75E4751-4781-D807-D871-40AAE906BB7A";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "EE7EA600-473A-FD25-37BD-CFB889E277E7";
	setAttr ".ic" 9;
	setAttr -s 7 ".out";
createNode groupId -n "groupId94";
	rename -uid "355D4297-4200-67F1-0FF5-D789C20E2CAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "0479CB7F-4EF5-8A09-B9B8-6FA13BB2A09A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId96";
	rename -uid "88ACBD36-41E0-FCB5-AC25-569511C9E041";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C03B1B42-4E61-1101-3A0C-3BBF6260103E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId97";
	rename -uid "0B95EE88-4379-AA4A-2A19-7BB05FB7E68C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "28D5F97A-4272-ADC1-A5C0-6D903CA6F935";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId98";
	rename -uid "58BB80BF-4CED-5B41-A94E-3AB0C455186A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "DAB2D8DE-4EBE-CB62-A309-2D90A74B0467";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId100";
	rename -uid "C5236261-43CC-3DAA-45AB-11B9B0D27A79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "E1ADB2F1-4CB0-13EA-EBD7-2C960B915523";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId101";
	rename -uid "C2E3F402-422B-F8F8-6E93-249C0751AFD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "FA7529CD-4EAA-1B47-3F88-E0A95DF2005C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId102";
	rename -uid "B5365B6C-4D89-1F85-3B59-CBB0236167B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "02ED7B03-4F31-9F48-DB72-42AEAC877041";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId103";
	rename -uid "35B319F9-4D52-351A-C727-978FF0C9401B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "2AE10991-4B0F-8786-CDB9-99A5022934E4";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate6";
	rename -uid "914918CF-4BC8-65EA-F220-9E84FE474F87";
	setAttr ".ic" 9;
	setAttr -s 8 ".out";
createNode groupId -n "groupId106";
	rename -uid "4443AC33-4BE2-9392-0800-AE8CEE79753A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "AD4F8CFA-477B-ACE6-6BC8-87A67B9107FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId107";
	rename -uid "67A5990A-4571-D3EE-399B-35B6E24D2397";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "E7B2D155-4E84-25E7-CC61-A3954DAC1C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId108";
	rename -uid "5607837F-4B11-0743-0CCA-EDBE0D8808CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "B777F1A0-43BB-11A9-C625-5BB6A77BDA50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId109";
	rename -uid "4A4A2045-4ECD-FC27-F204-59B0A3591251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "B454C3E3-485A-6EA3-EDD9-418CDF1E8745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId110";
	rename -uid "C24B2A86-4DE7-1B3F-53EC-B8B480862719";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "4DAD7F2D-4C80-DA6D-ECC1-3DB6E1BA8338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId111";
	rename -uid "D4A54398-461D-0BFB-BAA0-05ADF11F4E68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "FC0047DA-42C6-E7C8-F8C4-C789B8D297D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId112";
	rename -uid "D8C05E7E-47EF-B757-9C88-3FB4E52B6F8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "E2C64BEC-40B0-659C-20E0-F5ABC2AC818D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId113";
	rename -uid "4246202E-48E0-944D-366F-EC9808C4E914";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "E3D3F169-4701-7E26-ABBB-49B6BCA2C4EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId114";
	rename -uid "9BF76746-45F7-834D-D176-C2942152D790";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite12";
	rename -uid "606D4AFE-428A-F381-31B7-C5BD17BE9B88";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId115";
	rename -uid "7ADC0ED7-47A4-745F-6673-1AB5E80A09C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "E22D43CF-4966-0ABA-8CC5-2E9728E406A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1879]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "E1A72419-404D-469E-65AA-309791C488DF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "0F0C5040-46CA-D4DD-60C6-5EAE56507EE7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "0634E16E-44D6-7781-8913-BA8357B40B10";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "267C0841-4332-4349-3074-E2A070C2557E";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5C6AB336-4FE7-A4CB-5BCB-CB9C9D88BFC7";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 2.6778450888051275e-018 0.012059942144098685 0 0 -0.15229365433394501 3.3815984309170102e-017 0 0
		 0 0 0.012059942144098685 0 -0.011484978759684267 4.425156888594441 7.2819665272825498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011484979 4.4251571 7.2819667 ;
	setAttr ".rs" 52898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16377863309362928 4.4130969464503425 7.2715223097673878 ;
	setAttr ".cbx" -type "double3" 0.14080867557426074 4.4372168307385396 7.2924107440788832 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "363FF856-4AFC-C033-B384-CE809BE8FC0E";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 2.6778450888051275e-018 0.012059942144098685 0 0 -0.15229365433394501 3.3815984309170102e-017 0 0
		 0 0 0.012059942144098685 0 -0.011484978759684267 4.425156888594441 7.2819665272825498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011484979 4.4251566 7.2819667 ;
	setAttr ".rs" 40735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16629830402087961 4.40670369092153 7.2659859474902193 ;
	setAttr ".cbx" -type "double3" 0.14332834650151108 4.4436097182271252 7.2979471070748803 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "6869E0D4-4631-1B1C-97C6-2098E68E2A7F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[12:25]" -type "float3"  0.26505041 -0.016544778 -0.459068
		 -0.26503414 -0.01654477 -0.459068 8.1796506e-006 -0.01654477 6.0263629e-014 -0.53009266
		 -0.01654477 6.0263629e-014 -0.26503408 -0.01654477 0.459068 0.26505044 -0.01654477
		 0.459068 0.53009266 -0.01654477 6.0263629e-014 0.26505032 0.016544785 -0.459068 -0.2650342
		 0.016544778 -0.459068 8.0884474e-006 0.016544778 6.0263629e-014 -0.53009266 0.016544778
		 6.0263629e-014 -0.2650342 0.016544778 0.459068 0.26505041 0.016544778 0.459068 0.53009266
		 0.016544778 6.0263629e-014;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B79084F7-4F24-FDCE-7AF1-148D40B0C183";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.053102040432045992 0 0 0 0 2.1338600081814398 0.76156851116020763 0
		 0 -0.017849249314983679 0.050012308454401522 0 -0.011287647777397214 6.3750906223763764 7.9932802313457199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011287651 6.9326339 8.1258402 ;
	setAttr ".rs" 41931;
	setAttr ".lt" -type "double3" 1.7347234759768071e-018 7.4072692424209663e-016 0.040738500984855409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064389694539699727 6.9156584166775605 8.0782756814308865 ;
	setAttr ".cbx" -type "double3" 0.041814392654648778 6.9496097115238058 8.173404759428097 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "9176191A-4C95-F41C-FC21-66B47109EE90";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 1.4901161e-008 0 0 1.3038516e-008
		 0 0 1.3038516e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008
		 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -0.74857074 -1.17812228
		 0 -0.74857074 -1.17812228 0 -0.74857074 -1.17812228 0 -0.74857074 -1.17812228 0 -0.74857074
		 -1.17812228 0 -0.74857074 -1.17812228 0 -0.74857074 -1.17812228 0 -0.74857074 -1.17812228
		 0 -0.74857074 -1.17812228 0 -0.74857074 -1.17812228 0 1.3038516e-008 0 0 -0.74857074
		 -1.17812228;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8A03003C-431A-D834-D20F-4DA3AD708668";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.053102040432045992 0 0 0 0 2.1338600081814398 0.76156851116020763 0
		 0 -0.017849249314983679 0.050012308454401522 0 -0.011287647777397214 6.3750906223763764 7.9932802313457199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011287648 6.9710031 8.139533 ;
	setAttr ".rs" 52105;
	setAttr ".lt" -type "double3" 0 0.009123609511005229 0.32768449065387634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073847889053083912 6.9510031072551 8.0834963676638818 ;
	setAttr ".cbx" -type "double3" 0.051272593498289484 6.9910017875807657 8.1955697833529619 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "0C007E24-41A0-6CE9-9C81-A58811E70730";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0.14409642 0 -0.10469303 0.05503954
		 0 -0.16939706 -2.6541014e-009 0 6.7787897e-007 -0.055040188 0 -0.16939433 -0.14409706
		 0 -0.10469031 -0.17811373 0 2.0376447e-006 -0.1440952 0 0.1046971 -0.055038318 0
		 0.16939706 0.055038936 0 0.16939706 0.14409579 0 0.1046971 0.17811373 0 2.0376447e-006;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "448FEC64-4280-B3A1-6BCA-8DBA35F6B262";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.053102040432045992 0 0 0 0 2.1338600081814398 0.76156851116020763 0
		 0 -0.017849249314983679 0.050012308454401522 0 -0.011287647777397214 6.3750906223763764 7.9932802313457199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01128666 7.2826891 8.2410822 ;
	setAttr ".rs" 36267;
	setAttr ".lt" -type "double3" -1.7347234759768071e-018 6.4184768611141862e-016 0.014924767019168818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073847965016162073 7.2626891544599745 8.1850454790477016 ;
	setAttr ".cbx" -type "double3" 0.051274644501399888 7.3026876400922758 8.2971183492200247 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "1C897A8B-4F10-AABC-A743-18A5BD07E708";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.053102040432045992 0 0 0 0 2.1338600081814398 0.76156851116020763 0
		 0 -0.017849249314983679 0.050012308454401522 0 -0.011287647777397214 6.3750906223763764 7.9932802313457199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01128673 7.2967453 8.2460976 ;
	setAttr ".rs" 38001;
	setAttr ".lt" -type "double3" 1.5681590791106792e-018 -7.2728281730327637e-016 0.005090962102667268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058378802632338085 7.2816905328429442 8.2039174396802359 ;
	setAttr ".cbx" -type "double3" 0.035805342851932605 7.3117996003117822 8.288278595221243 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A4AA427E-4349-DE35-FE0C-5CA967414B34";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.23567578 0 0.17122532 -0.090018265
		 0 0.27703062 -1.4296006e-006 0 -6.9596313e-006 0.090012617 0 0.27704951 0.23566118
		 0 0.17118004 0.29131132 0 -4.8463302e-005 0.23567382 0 -0.17124113 0.090014726 0
		 -0.27704456 -0.090012342 0 -0.27704832 -0.23567006 0 -0.17125434 -0.29131132 0 -1.3022835e-006;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1C930A1C-4A4A-83D1-83E4-B6ABE2E1681E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.053102040432045992 0 0 0 0 2.1338600081814398 0.76156851116020763 0
		 0 -0.017849249314983679 0.050012308454401522 0 -0.011287647777397214 6.3750906223763764 7.9932802313457199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011286721 7.3015413 8.2478085 ;
	setAttr ".rs" 49520;
	setAttr ".lt" -type "double3" -5.4210108624275222e-020 1.9853910182554557e-015 0.016182388178309567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044537459380730102 7.2909110847232323 8.2180257801134253 ;
	setAttr ".cbx" -type "double3" 0.021964018591094155 7.3121695510240015 8.2775913742091038 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "93DAED06-448F-CA7F-CC3A-DFAB9A915CB3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.21087536 0 0.15320681 -0.0805455
		 0 0.24787609 -1.2131972e-006 0 -8.2770657e-006 0.080539413 0 0.24789399 0.2108618
		 0 0.15316409 0.26065686 0 -4.4159744e-005 0.21087402 0 -0.15322781 0.08054328 0 -0.24788821
		 -0.080539569 0 -0.24789262 -0.21087034 0 -0.15323675 -0.26065686 0 -3.7733771e-006;
createNode polyUnite -n "polyUnite13";
	rename -uid "788EED4B-46D9-5E7F-FC0A-909FFCDA5962";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId116";
	rename -uid "31D24850-49AA-8C25-E241-789D590AD402";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "D9986722-4E81-6530-D42B-04A7378B04B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "AFB28248-434A-729B-485E-A29A6E0A127A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "BF8A555F-4852-89C0-A6E0-A1B23F53A368";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId119";
	rename -uid "5F82027C-47DD-CCE6-966B-20A4E4D533DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "3D5F4D1A-46F6-4B9D-A84B-A3B12DD96E27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "A8C6F9C9-461B-9CDB-E3F8-B2AF0CA64EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId121";
	rename -uid "CC475455-493C-25D6-E290-7484EA859D4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "6DB00A84-4230-4DA7-1325-C2A970A4D844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "5F621C11-4484-6DA7-BBE8-009145252F6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId123";
	rename -uid "83E292C3-4A9E-81E8-B050-9EA496F705BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "27E18F11-4E63-F80D-2046-3EB636FE9B84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "313494D4-42DB-9FFC-57F0-CA99E22FFC05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId125";
	rename -uid "F1851471-4F63-FF82-CDD5-F08352C90548";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "0241F679-4C0C-E762-C77E-A1AF7ABDC881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "2A492367-4F41-8C19-5DBF-EFB87EE87D75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:217]";
createNode polyCylinder -n "polyCylinder11";
	rename -uid "2949A6FE-4D74-20BB-23C5-45A5F7F1976B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "2C7333F2-4530-FC42-88A7-9DA236D406FF";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4747978527748537 0 0 0 0 1 0 0.053501487207596454 10.536020565198001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053501427 11.010818 -5.9604645e-008 ;
	setAttr ".rs" 53678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94649863200169304 11.010818417972855 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1.0535014872075965 11.010818417972855 0.95105659961700439 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "36DF4486-4F50-F52E-B2EA-23A0AF860CC6";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4747978527748537 0 0 0 0 1 0 0.053501487207596454 10.536020565198001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053501427 11.010818 -5.9604645e-008 ;
	setAttr ".rs" 46369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7329144473550866 11.010818417972855 -0.74792605638504028 ;
	setAttr ".cbx" -type "double3" 0.83991730256099006 11.010818417972855 0.74792593717575073 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "A00FEE32-4D49-399A-16A9-C0B829A10171";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.17279324 0 0.12554164 -0.066001132
		 0 0.20313065 -1.2730608e-008 0 -1.2730608e-008 0.066001154 0 0.2031306 0.17279324
		 0 0.1255416 0.21358418 0 -2.5461215e-008 0.17279321 0 -0.12554166 0.066001117 0 -0.20313065
		 -0.066001154 0 -0.2031306 -0.17279322 0 -0.12554163 -0.21358418 0 -1.2730608e-008;
createNode polyCube -n "polyCube5";
	rename -uid "A7B23EA6-49A3-7A8E-130F-CDACA34CC135";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "419153B1-48AB-E778-F3C4-DEA2DECED7F1";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite14";
	rename -uid "739F63B4-4682-2A7A-C97C-63A0D8607F7D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId127";
	rename -uid "CDAEEBFA-46D3-18A8-E279-D6A9DC455D5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "1C6135F1-4D6D-9D2A-0A35-59A78D6B0496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "9074E334-4FD6-64E5-12B4-DDB8963B49DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "107109D3-42F0-81F3-EAAA-BB9065CEE46A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId130";
	rename -uid "7C610164-42BF-7C86-A586-B797BA39BF62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "73C6C32A-4BDE-5FA0-D6DB-16ACEBC3BA81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "80851479-428E-8D55-37F1-91B8C785F055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId132";
	rename -uid "EE0B2A0A-461A-5E77-C3BE-10AF09F895AB";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "5AEEB27F-4A9A-CB98-8F3A-DF81D1863535";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "0C073F27-4F1E-0959-9C25-D9AF132D5427";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "8BAE658D-4BC4-843E-5BA7-6A82F06AD697";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder15";
	rename -uid "0353A027-4F4F-73EB-D29C-16961BBA3C12";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C1D04B4D-4265-0CEB-6CCF-D0BE379614F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.71036820534627498 0 0 0 0 1 0 -5 -10 5 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "57C30211-4A90-5537-7BBC-8089449E82C7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31406003 0 -0.22817789 ;
	setAttr ".tk[1]" -type "float3" 0.11996022 0 -0.36919972 ;
	setAttr ".tk[2]" -type "float3" -0.11996028 0 -0.36919957 ;
	setAttr ".tk[3]" -type "float3" -0.31406003 0 -0.22817788 ;
	setAttr ".tk[4]" -type "float3" -0.38819945 0 6.9415456e-008 ;
	setAttr ".tk[5]" -type "float3" -0.31405994 0 0.22817802 ;
	setAttr ".tk[6]" -type "float3" -0.1199602 0 0.36919975 ;
	setAttr ".tk[7]" -type "float3" 0.11996026 0 0.36919975 ;
	setAttr ".tk[8]" -type "float3" 0.31405997 0 0.22817789 ;
	setAttr ".tk[9]" -type "float3" 0.38819948 0 4.627698e-008 ;
	setAttr ".tk[10]" -type "float3" 0.37404013 0 -0.27175602 ;
	setAttr ".tk[11]" -type "float3" 0.14287056 0 -0.43971056 ;
	setAttr ".tk[12]" -type "float3" -0.1428706 0 -0.43971056 ;
	setAttr ".tk[13]" -type "float3" -0.3740401 0 -0.27175593 ;
	setAttr ".tk[14]" -type "float3" -0.46233895 0 7.3834521e-008 ;
	setAttr ".tk[15]" -type "float3" -0.37404007 0 0.27175614 ;
	setAttr ".tk[16]" -type "float3" -0.14287053 0 0.43971056 ;
	setAttr ".tk[17]" -type "float3" 0.14287062 0 0.43971056 ;
	setAttr ".tk[18]" -type "float3" 0.3740401 0 0.27175602 ;
	setAttr ".tk[19]" -type "float3" 0.46233898 0 4.627698e-008 ;
	setAttr ".tk[20]" -type "float3" 0.2088438 0 -0.15173391 ;
	setAttr ".tk[21]" -type "float3" 0.079771228 0 -0.24551065 ;
	setAttr ".tk[22]" -type "float3" -0.079771236 0 -0.24551058 ;
	setAttr ".tk[23]" -type "float3" -0.2088438 0 -0.15173386 ;
	setAttr ".tk[24]" -type "float3" -0.25814518 0 3.3585106e-008 ;
	setAttr ".tk[25]" -type "float3" -0.20884377 0 0.15173396 ;
	setAttr ".tk[26]" -type "float3" -0.079771198 0 0.24551065 ;
	setAttr ".tk[27]" -type "float3" 0.079771236 0 0.24551064 ;
	setAttr ".tk[28]" -type "float3" 0.2088438 0 0.15173386 ;
	setAttr ".tk[29]" -type "float3" 0.25814515 0 1.8198465e-008 ;
	setAttr ".tk[80]" -type "float3" 0.20884384 0 -0.15173395 ;
	setAttr ".tk[81]" -type "float3" 0.079771236 0 -0.24551064 ;
	setAttr ".tk[82]" -type "float3" -0.079771236 0 -0.24551064 ;
	setAttr ".tk[83]" -type "float3" -0.20884384 0 -0.15173386 ;
	setAttr ".tk[84]" -type "float3" -0.25814518 0 3.3585103e-008 ;
	setAttr ".tk[85]" -type "float3" -0.20884377 0 0.15173398 ;
	setAttr ".tk[86]" -type "float3" -0.079771198 0 0.24551064 ;
	setAttr ".tk[87]" -type "float3" 0.07977125 0 0.24551065 ;
	setAttr ".tk[88]" -type "float3" 0.2088438 0 0.15173391 ;
	setAttr ".tk[89]" -type "float3" 0.25814518 0 1.8198465e-008 ;
	setAttr ".tk[90]" -type "float3" 0.3740401 0 -0.27175602 ;
	setAttr ".tk[91]" -type "float3" 0.14287055 0 -0.43971056 ;
	setAttr ".tk[92]" -type "float3" -0.14287059 0 -0.4397105 ;
	setAttr ".tk[93]" -type "float3" -0.37404007 0 -0.27175593 ;
	setAttr ".tk[94]" -type "float3" -0.46233892 0 7.3834528e-008 ;
	setAttr ".tk[95]" -type "float3" -0.37404004 0 0.27175611 ;
	setAttr ".tk[96]" -type "float3" -0.14287052 0 0.43971056 ;
	setAttr ".tk[97]" -type "float3" 0.14287058 0 0.43971056 ;
	setAttr ".tk[98]" -type "float3" 0.3740401 0 0.27175602 ;
	setAttr ".tk[99]" -type "float3" 0.46233892 0 4.627698e-008 ;
createNode groupId -n "groupId133";
	rename -uid "9D79EB92-445D-B936-F5CF-B6BC273B22C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "B36C0638-4D85-C1BC-9AB3-9AB40C9019F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId134";
	rename -uid "4182F238-4DA8-1860-B0A3-04B5C9510994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "E84D20B4-46F3-3301-AD18-71836ED09C6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "57B1F74A-4B07-0949-EBC7-3984DA0835A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId136";
	rename -uid "D750DE52-46E3-BD47-0087-1392624F3515";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "0C2BBB07-4A2D-A228-49B0-FF86C8F5790E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "0D877DD4-4C8B-EBB4-3039-B9853E06BE4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId137";
	rename -uid "23C25636-487C-F477-7C78-ADB0A67F9E55";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite15";
	rename -uid "0FE73074-4472-5DE2-9013-6AAEEEB552CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyMirror -n "polyMirror2";
	rename -uid "F1281FCC-417E-ADA7-804D-1D92251346D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.098441935667429217 -0.071677687869051432 -0 0 1.4413454184298815 1.9795397587996442 0 0
		 0 -0 0.12177235169037114 0 2.8191143761523816 3.0503408279508721 -4.7211980147365278 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror3";
	rename -uid "6C644F46-4D48-4F75-F564-F79F0A10E783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.060184954673519905 -0.043821958256443354 0 0 1.5292157648354945 2.1002206463268633 1.1047773024460361 0
		 -0.017148985741977537 -0.023552368963931473 0.068511247242269632 0 2.7372387474704709 2.9095491407951282 -5.9262001560921265 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMirror -n "polyMirror4";
	rename -uid "F53F57D7-4E53-AE56-89F3-B687EFD9DF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.098441935667429217 -0.071677687869051432 -0 0 1.4413454184298815 1.9795397587996442 0 0
		 0 -0 0.12177235169037114 0 2.8191143761523816 3.0503408279508721 -7.104178971858321 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7DB06A4F-4831-7A8D-633C-C5AF0A8E8F8A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts73";
	rename -uid "4756E4EB-4E37-E2F7-A409-78A66921E246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:491]";
	setAttr ".gi" 136;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "540C4C7E-4C7A-89FB-7165-A7B8BCD093D7";
	setAttr ".ics" -type "componentList" 1 "f[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069143653 -1.2708883 11.475142 ;
	setAttr ".rs" 46204;
	setAttr ".lt" -type "double3" 6.9714199690817935e-017 -1.807581861967833e-015 0.21915945158813493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59851002782539076 -1.3268210887908936 11.259101867675781 ;
	setAttr ".cbx" -type "double3" 0.46022272020622546 -1.2149554491043091 11.691183090209961 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "86F6B0A1-49B0-073B-A7E5-0DAA77FFF901";
	setAttr ".ics" -type "componentList" 1 "f[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".pvt" -type "float3" -0.069143653 -1.2708883 11.475142 ;
	setAttr ".rs" 46204;
	setAttr ".lt" -type "double3" 6.9714199690817935e-017 -1.807581861967833e-015 0.21915945158813493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59851002782539076 -1.3268210887908936 11.259101867675781 ;
	setAttr ".cbx" -type "double3" 0.46022272020622546 -1.2149554491043091 11.691183090209961 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "8D73F81B-4561-2765-F7F6-DFA4287EE937";
	setAttr ".ics" -type "componentList" 1 "f[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.069165111 -1.4869399 11.498939 ;
	setAttr ".rs" 55954;
	setAttr ".lt" -type "double3" -6.9280518821823733e-017 -2.4737156767429269e-015 
		0.20511199947237937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35342377513602918 -1.5428732633590698 11.282913208007812 ;
	setAttr ".cbx" -type "double3" 0.2150935521726256 -1.4310065507888794 11.714963912963867 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "311815C9-47E6-8CCC-668C-6682BCDE5CA7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[469]" -type "float3" 0.2731449 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.00026536663 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.00026536663 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.26257092 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.2731449 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.26218483 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "071FB2D8-4546-FD38-3F29-03AA934D82E3";
	setAttr ".ics" -type "componentList" 1 "f[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06920144 -1.6851912 11.57183 ;
	setAttr ".rs" 45706;
	setAttr ".lt" -type "double3" 1.9233746539892849e-016 -2.1961599205866378e-015 0.16416257663550601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24540728419974989 -1.7411282062530518 11.355817794799805 ;
	setAttr ".cbx" -type "double3" 0.1070044031743651 -1.6292542219161987 11.787841796875 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "73E39050-40E2-63A3-A733-68B4E5BAEF84";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[475:480]" -type "float3"  0.15591323 0 0.051090214 0.0001296343
		 0 0.051090214 0.0001296343 0 0.051090214 0.15074736 0 0.051090218 -0.15591323 0 0.051090214
		 -0.15055871 0 0.051090214;
createNode polyMirror -n "polyMirror5";
	rename -uid "119D6AA4-46DE-E43E-9F20-A4AB1223D631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.61521494422725664 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 40;
	setAttr ".lnf" 79;
createNode polyTweak -n "polyTweak62";
	rename -uid "5335894B-4B6E-5AEB-D8CA-2CAD62ABC208";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0.11757986 0 -4.6566129e-010;
createNode polyTweak -n "polyTweak63";
	rename -uid "59824265-4B61-F590-B76B-12BFE839C5ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[481:486]" -type "float3"  0.1010489 0 0.20137456 6.2911502e-005
		 0 0.20351568 6.2911502e-005 0 0.062866226 0.098541878 0 0.062388092 -0.1010489 0
		 0.20832303 -0.0984504 0 0.064261839;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "62A98FA7-478A-E36F-B746-DEAE7CD4D33E";
	setAttr ".dc" -type "componentList" 2 "f[474:475]" "f[484:495]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D01A9E09-499E-3F2D-CE6D-8B8C6B7A80D4";
	setAttr ".dc" -type "componentList" 1 "f[478]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6FDC52C5-4DE7-FD45-7D79-C3B8ECA5DFEA";
	setAttr ".dc" -type "componentList" 1 "f[476:480]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C65FC16D-4417-C3F2-2D3C-D18863BAEA0B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId139";
	rename -uid "A5ECE63D-40F8-C54C-9D29-0195B07946FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "3274AA5E-4EF0-8643-0F67-2B83585CC8F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:476]" "f[477]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "FBEB6D2C-48BD-9704-B392-0B972356CD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[939:944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder16";
	rename -uid "3E212F2F-42C7-057F-40B1-4D9216B04C35";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId140";
	rename -uid "C165009D-49C1-5C6C-F1CA-52B9BC26F148";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "2AE007C0-4062-0268-7A22-2F88CEAE1B71";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.175673 -5.1060491 15.876582 ;
	setAttr ".rs" 49897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4629503244288871 -5.2118606999812354 15.765324724758491 ;
	setAttr ".cbx" -type "double3" 2.8883956915012887 -5.0002372657467049 15.98783875144273 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "BC98121B-44FE-3051-0108-F4B2BA4828A3";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.175673 -5.1241779 15.876582 ;
	setAttr ".rs" 64751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3463128918586087 -5.2121731599055865 15.765326422405689 ;
	setAttr ".cbx" -type "double3" 3.0050332090347318 -5.0361827169838485 15.987838738179862 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "A0036B2A-4622-FB2D-D93C-9FBB68AAFD59";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.13215834 0.26191592 ;
	setAttr ".tk[21]" -type "float3" 0 -0.16365045 0.32308173 ;
	setAttr ".tk[22]" -type "float3" -3.5380566e-017 -0.081203513 0.16294438 ;
	setAttr ".tk[23]" -type "float3" 0 -0.16365045 0.32308173 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13215834 0.26191592 ;
	setAttr ".tk[25]" -type "float3" 0 -0.081203513 0.16294438 ;
	setAttr ".tk[26]" -type "float3" 0 -0.030248238 0.063972607 ;
	setAttr ".tk[27]" -type "float3" 0 0.0012437992 0.0028070798 ;
	setAttr ".tk[28]" -type "float3" 0 0.0012437992 0.0028070798 ;
	setAttr ".tk[29]" -type "float3" 0 -0.030248238 0.063972607 ;
	setAttr ".tk[30]" -type "float3" 0 -0.081203513 0.16294438 ;
	setAttr ".tk[31]" -type "float3" 0 0.13215837 0.26191646 ;
	setAttr ".tk[32]" -type "float3" 0 0.16365042 0.32308197 ;
	setAttr ".tk[33]" -type "float3" -3.5380566e-017 0.081203423 0.16294447 ;
	setAttr ".tk[34]" -type "float3" 0 0.16365042 0.32308197 ;
	setAttr ".tk[35]" -type "float3" 0 0.13215837 0.26191646 ;
	setAttr ".tk[36]" -type "float3" 0 0.081203423 0.16294447 ;
	setAttr ".tk[37]" -type "float3" 0 0.03024826 0.063972816 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0012438272 0.0028076312 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0012438272 0.0028076312 ;
	setAttr ".tk[40]" -type "float3" 0 0.03024826 0.063972816 ;
	setAttr ".tk[41]" -type "float3" 0 0.081203423 0.16294447 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "5ABC9C0B-428B-AEBD-8DA0-53B644A58104";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.175673 -5.1984277 15.876582 ;
	setAttr ".rs" 47575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2512551685402917 -5.2131088486628796 15.765326422405689 ;
	setAttr ".cbx" -type "double3" 3.1000910173162137 -5.1837466411559783 15.987838738179862 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "C054A069-4A75-5D23-2DF2-939908CD495D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[40:61]" -type "float3"  4.8072657e-014 -0.10870603
		 1.074631333 4.8072657e-014 -0.13337281 1.32633352 4.799661e-014 -0.06879428 0.66737115
		 4.8072657e-014 -0.13337281 1.32633352 4.8072657e-014 -0.10870603 1.074631333 4.7961635e-014
		 -0.06879428 0.66737115 4.7850612e-014 -0.028882608 0.2601096 4.7850612e-014 -0.004216325
		 0.0084077986 4.7850612e-014 -0.004216325 0.0084077986 4.7850612e-014 -0.028882608
		 0.2601096 4.7961635e-014 -0.06879428 0.66737115 4.8072657e-014 0.10870594 1.074632525
		 4.8072657e-014 0.13337269 1.32633507 4.799661e-014 0.068794258 0.66737175 4.8072657e-014
		 0.13337269 1.32633507 4.8072657e-014 0.10870594 1.074632525 4.7961635e-014 0.068794258
		 0.66737175 4.7850612e-014 0.028882608 0.2601096 4.7850612e-014 0.0042158947 0.0084063569
		 4.7850612e-014 0.0042158947 0.0084063569 4.7850612e-014 0.028882608 0.2601096 4.7961635e-014
		 0.068794258 0.66737175;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "2E910017-428C-3E71-91C0-169936A6DF4E";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.175673 -5.4045358 15.876582 ;
	setAttr ".rs" 49704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3292589155034431 -5.4639044773615764 15.765326422405689 ;
	setAttr ".cbx" -type "double3" 3.0220871004267327 -5.3451673187915159 15.987838738179862 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "166F7EEA-4F0B-EA04-EEC4-F49EA0ACF6D4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[60:81]" -type "float3"  0 0.10022619 2.26388526 -5.5511151e-017
		 0.1094446 2.51811171 -1.2134933e-016 0.085310347 1.85253954 -5.5511151e-017 0.1094446
		 2.51811171 0 0.10022619 2.26388526 0 0.085310347 1.85253954 -1.110223e-016 0.070394598
		 1.4411931 0 0.061175395 1.18697011 0 0.061175395 1.18697011 -1.110223e-016 0.070394598
		 1.4411931 -1.110223e-016 0.085310347 1.85253954 0 -0.10022634 2.26388741 -5.5511151e-017
		 -0.1094446 2.51811171 -1.2134933e-016 -0.085310332 1.8525399 -5.5511151e-017 -0.1094446
		 2.51811171 0 -0.10022634 2.26388741 0 -0.085310332 1.8525399 -1.110223e-016 -0.070394598
		 1.4411931 0 -0.061175708 1.1869669 0 -0.061175708 1.1869669 -1.110223e-016 -0.070394598
		 1.4411931 -1.110223e-016 -0.085310332 1.8525399;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "C3967684-4981-3399-470B-B59B09AEDE05";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.175673 -6.1990247 15.876582 ;
	setAttr ".rs" 33193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.664349091752376 -6.2583934449895642 15.765326422405689 ;
	setAttr ".cbx" -type "double3" 2.6869969241778002 -6.1396561803165532 15.987838738179862 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "03796611-4DAE-4DA1-6E29-01B97D3D935E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[80:101]" -type "float3"  0 0.47015506 7.14102364 0
		 0.47015506 7.14102364 -6.6870879e-016 0.47015506 7.14102364 0 0.47015506 7.14102364
		 0 0.47015506 7.14102364 0 0.47015506 7.14102364 0 0.47015506 7.14102364 0 0.47015506
		 7.14102364 0 0.47015506 7.14102364 0 0.47015506 7.14102364 0 0.47015506 7.14102364
		 0 -0.47015506 7.14102364 0 -0.47015506 7.14102364 -6.6870879e-016 -0.47015506 7.14102364
		 0 -0.47015506 7.14102364 0 -0.47015506 7.14102364 0 -0.47015506 7.14102364 0 -0.47015506
		 7.14102364 0 -0.47015506 7.14102364 0 -0.47015506 7.14102364 0 -0.47015506 7.14102364
		 0 -0.47015506 7.14102364;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "CE90D4C8-4D8E-CF21-CB98-66B6F285244B";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.175673 -6.4524913 15.835711 ;
	setAttr ".rs" 47183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0501380203741655 -6.5582948119947595 15.724454505105442 ;
	setAttr ".cbx" -type "double3" 2.3012079955560112 -6.3466873329913085 15.946966820879616 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "A9FB4685-4CC7-F90C-1276-179A53216E17";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[100:121]" -type "float3"  0.36736488 0.49505004 2.53615069
		 0.36736488 0.54128903 2.69557476 0.36736488 0.42023301 2.27820253 0.36736488 0.54128903
		 2.69557476 0.36736488 0.49505004 2.53615069 0.36736488 0.42023301 2.27820253 0.36736488
		 0.3454169 2.020254135 0.36736488 0.29917702 1.86084199 0.36736488 0.29917702 1.86084199
		 0.36736488 0.3454169 2.020254135 0.36736488 0.42023301 2.27820253 0.36736488 -0.49505016
		 2.53615165 0.36736488 -0.54128879 2.69557357 0.36736488 -0.42023301 2.27820253 0.36736488
		 -0.54128879 2.69557357 0.36736488 -0.49505016 2.53615165 0.36736488 -0.42023301 2.27820253
		 0.36736488 -0.34541661 2.020251036 0.36736488 -0.29917747 1.8608309 0.36736488 -0.29917747
		 1.8608309 0.36736488 -0.34541661 2.020251036 0.36736488 -0.42023301 2.27820253;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "099DBB0A-4BE0-D8AA-8490-02849CE7B0B7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.4704018100215692e-017 0 -0.11125700671068538 0 0.71272268353620094 1.5825622668690385e-016 1.5825622668690385e-016 0
		 2.4704018100215692e-017 -0.11125700671068538 0 0 2.1756730079650879 -5.1060489894954042 15.876581731469177 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "CF470C52-45BB-706B-BD8A-45AFBC1DA773";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[120:141]" -type "float3"  0 0.18387713 0 0 0.18387713
		 0 0 0.18387713 0 -1.8041124e-016 0.18387713 0 0 0.18387713 0 0 0.18387713 0 0 0.18387713
		 0 -1.8041124e-016 0.18387713 0 0 0.18387713 0 0 0.18387713 0 0 0.18387713 0 0 -0.18387713
		 0 0 -0.18387713 0 0 -0.18387713 0 -1.8041124e-016 -0.18387713 0 0 -0.18387713 0 0
		 -0.18387713 0 0 -0.18387713 0 -1.8041124e-016 -0.18387713 0 0 -0.18387713 0 0 -0.18387713
		 0 0 -0.18387713 0;
createNode polyUnite -n "polyUnite16";
	rename -uid "71E01CAA-4708-A392-BBC6-1585D8FFFFFE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId141";
	rename -uid "8F1CEE9A-4F7B-B378-DB69-3BA27551CB8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "FF90D0DB-41C9-1A83-A373-779C2F937DA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId142";
	rename -uid "7099D5B0-4168-F94F-C9A6-50BE298D379E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "17A42488-4C96-8B2F-BE11-18ACE7FD5895";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "61E7A363-4396-D16B-F283-1184852AA27C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
createNode polyCylinder -n "polyCylinder17";
	rename -uid "5BB34847-42BB-C1D4-EE91-16A16D84345B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D39834EF-49B7-369F-D806-64B3264779AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[580:581]" "e[583]" "e[585]" "e[588]" "e[590]" "e[592]" "e[594:595]" "e[598]" "e[600]" "e[602:603]" "e[605:606]" "e[608:609]" "e[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "6A4ADE6A-4FDF-676F-E95C-869E9CB449C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[27]" -type "float3" 0.029638812 0 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "655659BC-4343-6AE0-DF5E-E48234159443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[613:614]" "e[616]" "e[618]" "e[621]" "e[623]" "e[625]" "e[627:628]" "e[631]" "e[633]" "e[635:636]" "e[638]" "e[640]" "e[642]" "e[644:645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "6AB278EB-4AFB-E10F-40F9-A48C82A06296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:7]" "e[302]" "e[304:308]" "e[575]" "e[718]" "e[721]" "e[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.069685162007367074 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "4EC54A95-462F-D3AA-9EE9-44AA0DCEA42E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21970896736097498 0 0 0 0 1 0 0 0 0 2.9712245368668539 0
		 -0.083483089926315146 0.68285455479429202 14.266010820112864 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak71";
	rename -uid "34EEE047-40CE-2718-6D85-EE8295B4D730";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.037759136 -6.1062266e-016 ;
	setAttr ".tk[1]" -type "float3" 0 -0.037759136 -6.1062266e-016 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.24517126 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.2451712 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-008 0 0.045471214 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 0.015713677 -0.030464401 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-008 -0.060020715 -0.039529268 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-008 -0.36315167 -0.039529275 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 -0.36315167 0.024733467 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 -0.13623229 0.29064256 ;
	setAttr ".tk[18]" -type "float3" 0 -5.6029301e-005 0.17761251 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-008 -0.13628823 0.22308362 ;
	setAttr ".tk[20]" -type "float3" 0 -5.6029301e-005 0.17761251 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-008 -0.037136242 -0.039052509 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.13470137 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-007 -0.13623229 0.18017255 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.13470137 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.27263826 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 -0.13623226 -0.33151963 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.27263826 ;
select -ne :time1;
	setAttr ".o" 59;
	setAttr ".unw" 59;
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
	setAttr -s 146 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 135 ".gn";
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
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polySoftEdge10.out" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing21.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySplitRing19.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitRing18.out" "pCube4Shape.i";
connectAttr "groupId7.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polySplitRing25.out" "|polySurface1|polySurface4|transform11|polySurfaceShape5.i"
		;
connectAttr "groupId18.id" "|polySurface1|polySurface4|transform11|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface4|transform11|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|polySurface1|polySurface8|transform12|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurface8|transform12|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyMirror5.out" "polySurfaceShape6.i";
connectAttr "groupId19.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurface1Shape.i";
connectAttr "groupId11.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polySoftEdge9.out" "polySurface7Shape.i";
connectAttr "groupId139.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "polySurface8Shape.i";
connectAttr "groupId27.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "polySoftEdge4.out" "pCylinderShape2.i";
connectAttr "polySoftEdge3.out" "pCylinderShape3.i";
connectAttr "groupId47.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts36.og" "pCubeShape4.i";
connectAttr "groupId48.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape4.i";
connectAttr "groupId29.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId31.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "polySurfaceShape8.i";
connectAttr "groupId35.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape9.i";
connectAttr "groupId36.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape10.i";
connectAttr "groupId37.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape11.i";
connectAttr "groupId38.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape12.i";
connectAttr "groupId39.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape13.i";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCylinder7Shape.i";
connectAttr "groupId34.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurface10Shape.i";
connectAttr "groupId42.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupParts34.og" "|polySurface15|transform24|polySurface15Shape.i";
connectAttr "groupId43.id" "|polySurface15|transform24|polySurface15Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface15|transform24|polySurface15Shape.iog.og[0].gco"
		;
connectAttr "groupParts35.og" "|polySurface17|polySurface15Shape.i";
connectAttr "groupId44.id" "|polySurface17|polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface17|polySurface15Shape.iog.og[0].gco"
		;
connectAttr "polyMirror4.out" "pCylinderShape7.i";
connectAttr "polyMirror2.out" "pCylinderShape9.i";
connectAttr "polyMirror3.out" "pCylinderShape10.i";
connectAttr "groupId50.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts38.og" "pCylinderShape11.i";
connectAttr "groupId51.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "pCube7Shape.i";
connectAttr "groupId49.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId52.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts39.og" "pCylinderShape12.i";
connectAttr "groupId53.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId69.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId65.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId71.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId63.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId61.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId59.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId57.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace28.out" "polySurfaceShape14.i";
connectAttr "groupId73.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyExtrudeFace26.out" "pCylinder22Shape.i";
connectAttr "groupId72.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder22Shape.iog.og[0].gco";
connectAttr "groupId82.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupParts42.og" "pCylinderShape22.i";
connectAttr "groupId83.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId75.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCylinderShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupId77.id" "pCylinderShape25.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCylinderShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId79.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCylinderShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId81.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "groupId90.id" "pCylinderShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId91.id" "pCylinderShape28.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCylinderShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId89.id" "pCylinderShape29.ciog.cog[0].cgid";
connectAttr "groupId86.id" "pCylinderShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId87.id" "pCylinderShape30.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pCylinderShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupId85.id" "pCylinderShape31.ciog.cog[0].cgid";
connectAttr "groupParts54.og" "polySurfaceShape31.i";
connectAttr "groupId106.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape32.i";
connectAttr "groupId107.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape33.i";
connectAttr "groupId108.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape34.i";
connectAttr "groupId109.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape35.i";
connectAttr "groupId110.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape36.i";
connectAttr "groupId111.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape37.i";
connectAttr "groupId112.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape38.i";
connectAttr "groupId113.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts43.og" "pCylinder32Shape.i";
connectAttr "groupId92.id" "pCylinder32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder32Shape.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape15.i";
connectAttr "groupId94.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape17.i";
connectAttr "groupId96.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape18.i";
connectAttr "groupId97.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape19.i";
connectAttr "groupId98.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape21.i";
connectAttr "groupId100.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape22.i";
connectAttr "groupId101.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape23.i";
connectAttr "groupId102.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId93.id" "pCylinder33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder33Shape.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurface39Shape.i";
connectAttr "groupId115.id" "polySurface39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface39Shape.iog.og[0].gco";
connectAttr "groupId120.id" "pCylinderShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupParts64.og" "pCylinderShape32.i";
connectAttr "groupId121.id" "pCylinderShape32.ciog.cog[0].cgid";
connectAttr "groupId122.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts65.og" "pCubeShape7.i";
connectAttr "groupId123.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId116.id" "pCylinderShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape35.iog.og[0].gco";
connectAttr "groupId117.id" "pCylinderShape35.ciog.cog[0].cgid";
connectAttr "groupId118.id" "pCylinderShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape36.iog.og[0].gco";
connectAttr "groupParts63.og" "pCylinderShape36.i";
connectAttr "groupId119.id" "pCylinderShape36.ciog.cog[0].cgid";
connectAttr "groupId124.id" "pCylinderShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape37.iog.og[0].gco";
connectAttr "groupParts66.og" "pCylinderShape37.i";
connectAttr "groupId125.id" "pCylinderShape37.ciog.cog[0].cgid";
connectAttr "groupParts67.og" "pCylinder38Shape.i";
connectAttr "groupId126.id" "pCylinder38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder38Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace43.out" "pCylinderShape38.i";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "groupId129.id" "pCylinderShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape44.iog.og[0].gco";
connectAttr "groupParts68.og" "pCylinderShape44.i";
connectAttr "groupId130.id" "pCylinderShape44.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCylinderShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape45.iog.og[0].gco";
connectAttr "groupId128.id" "pCylinderShape45.ciog.cog[0].cgid";
connectAttr "groupParts69.og" "pCylinder46Shape.i";
connectAttr "groupId131.id" "pCylinder46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder46Shape.iog.og[0].gco";
connectAttr "groupId132.id" "pCylinder47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder47Shape.iog.og[0].gco";
connectAttr "polyCylinder13.out" "pCylinderShape46.i";
connectAttr "polyCylinder14.out" "pCylinderShape52.i";
connectAttr "groupParts70.og" "pTorusShape1.i";
connectAttr "groupId133.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId134.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts71.og" "pCylinderShape54.i";
connectAttr "groupId135.id" "pCylinderShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape54.iog.og[0].gco";
connectAttr "groupId136.id" "pCylinderShape54.ciog.cog[0].cgid";
connectAttr "groupParts72.og" "pTorus2Shape.i";
connectAttr "groupId137.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "groupId138.id" "pTorus3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus3Shape.iog.og[0].gco";
connectAttr "groupId140.id" "pTorus4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus4Shape.iog.og[0].gco";
connectAttr "groupId141.id" "pCylinderShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape55.iog.og[0].gco";
connectAttr "groupParts75.og" "pCylinderShape55.i";
connectAttr "groupId142.id" "pCylinderShape55.ciog.cog[0].cgid";
connectAttr "groupParts76.og" "pCylinder56Shape.i";
connectAttr "groupId143.id" "pCylinder56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder56Shape.iog.og[0].gco";
connectAttr "polyCylinder17.out" "pCylinderShape56.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "Body.out" "deleteComponent1.ig";
connectAttr "deleteComponent7.og" "polySplitRing1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "createColorSet2.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak14.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent11.og" "polyTweak15.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "polySplitRing12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplitRing16.ip";
connectAttr "pCube4Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube4Shape.wm" "polySplitRing17.mp";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pCube4Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "pCube4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge1.mp";
connectAttr "polyTweak17.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing19.mp";
connectAttr "polySoftEdge1.out" "polyTweak17.ip";
connectAttr "groupParts5.og" "polySplitRing20.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing20.mp";
connectAttr "polyTweak18.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak18.ip";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "groupParts15.og" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "polySeparate2.out[0]" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts19.og" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "groupParts16.og" "groupParts22.ig";
connectAttr "groupId25.id" "groupParts22.gi";
connectAttr "polyTweak20.out" "polySplitRing24.ip";
connectAttr "|polySurface1|polySurface4|transform11|polySurfaceShape5.wm" "polySplitRing24.mp"
		;
connectAttr "groupParts21.og" "polyTweak20.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|polySurface1|polySurface4|transform11|polySurfaceShape5.wm" "polySplitRing25.mp"
		;
connectAttr "|polySurface1|polySurface4|transform11|polySurfaceShape5.o" "polyUnite4.ip[0]"
		;
connectAttr "|polySurface1|polySurface4|transform11|polySurfaceShape5.o" "polyUnite4.ip[1]"
		;
connectAttr "|polySurface1|polySurface8|transform12|polySurfaceShape5.wm" "polyUnite4.im[0]"
		;
connectAttr "|polySurface1|polySurface4|transform11|polySurfaceShape5.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyMergeVert4.ip";
connectAttr "polySurface8Shape.wm" "polyMergeVert4.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube3.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak39.ip";
connectAttr "pCylinderShape4.o" "polyUnite5.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite5.ip[2]";
connectAttr "pCylinderShape4.wm" "polyUnite5.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite5.im[2]";
connectAttr "polyCylinder3.out" "groupParts25.ig";
connectAttr "groupId28.id" "groupParts25.gi";
connectAttr "polyUnite5.out" "groupParts26.ig";
connectAttr "groupId34.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyMirror1.ip";
connectAttr "pCylinder7.sp" "polyMirror1.sp";
connectAttr "pCylinder7Shape.wm" "polyMirror1.mp";
connectAttr "pCylinder7Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts27.ig";
connectAttr "groupId35.id" "groupParts27.gi";
connectAttr "polySeparate3.out[1]" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySeparate3.out[2]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate3.out[3]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySeparate3.out[4]" "groupParts31.ig";
connectAttr "groupId39.id" "groupParts31.gi";
connectAttr "polySeparate3.out[5]" "groupParts32.ig";
connectAttr "groupId40.id" "groupParts32.gi";
connectAttr "polySurfaceShape8.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts33.ig";
connectAttr "groupId42.id" "groupParts33.gi";
connectAttr "polySurfaceShape13.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape11.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite7.im[2]";
connectAttr "polyUnite7.out" "groupParts34.ig";
connectAttr "groupId43.id" "groupParts34.gi";
connectAttr "|polySurface15|transform24|polySurface15Shape.o" "polyUnite8.ip[0]"
		;
connectAttr "polySurface10Shape.o" "polyUnite8.ip[1]";
connectAttr "|polySurface15|transform24|polySurface15Shape.wm" "polyUnite8.im[0]"
		;
connectAttr "polySurface10Shape.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "polyTweak41.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polyCylinder2.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak42.ip";
connectAttr "pCubeShape6.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite9.im[1]";
connectAttr "polyExtrudeFace25.out" "groupParts36.ig";
connectAttr "groupId47.id" "groupParts36.gi";
connectAttr "polyUnite9.out" "groupParts37.ig";
connectAttr "groupId49.id" "groupParts37.gi";
connectAttr "pCylinderShape11.o" "polyUnite10.ip[0]";
connectAttr "pCylinderShape12.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape21.o" "polyUnite10.ip[2]";
connectAttr "pCylinderShape20.o" "polyUnite10.ip[3]";
connectAttr "pCylinderShape19.o" "polyUnite10.ip[4]";
connectAttr "pCylinderShape18.o" "polyUnite10.ip[5]";
connectAttr "pCylinderShape17.o" "polyUnite10.ip[6]";
connectAttr "pCylinderShape15.o" "polyUnite10.ip[7]";
connectAttr "pCylinderShape14.o" "polyUnite10.ip[8]";
connectAttr "pCylinderShape13.o" "polyUnite10.ip[9]";
connectAttr "pCylinderShape16.o" "polyUnite10.ip[10]";
connectAttr "pCylinderShape11.wm" "polyUnite10.im[0]";
connectAttr "pCylinderShape12.wm" "polyUnite10.im[1]";
connectAttr "pCylinderShape21.wm" "polyUnite10.im[2]";
connectAttr "pCylinderShape20.wm" "polyUnite10.im[3]";
connectAttr "pCylinderShape19.wm" "polyUnite10.im[4]";
connectAttr "pCylinderShape18.wm" "polyUnite10.im[5]";
connectAttr "pCylinderShape17.wm" "polyUnite10.im[6]";
connectAttr "pCylinderShape15.wm" "polyUnite10.im[7]";
connectAttr "pCylinderShape14.wm" "polyUnite10.im[8]";
connectAttr "pCylinderShape13.wm" "polyUnite10.im[9]";
connectAttr "pCylinderShape16.wm" "polyUnite10.im[10]";
connectAttr "polyCylinder5.out" "groupParts38.ig";
connectAttr "groupId50.id" "groupParts38.gi";
connectAttr "polyCylinder6.out" "groupParts39.ig";
connectAttr "groupId52.id" "groupParts39.gi";
connectAttr "polyUnite10.out" "groupParts40.ig";
connectAttr "groupId72.id" "groupParts40.gi";
connectAttr "groupParts40.og" "polyMergeVert5.ip";
connectAttr "pCylinder22Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace26.ip";
connectAttr "pCylinder22Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyMergeVert5.out" "polyTweak43.ip";
connectAttr "pCylinder22Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts41.ig";
connectAttr "groupId73.id" "groupParts41.gi";
connectAttr "groupParts41.og" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape14.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak44.ip";
connectAttr "polyCylinder7.out" "polySplitRing27.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing27.mp";
connectAttr "polyTweak45.out" "polySplitRing28.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak45.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing29.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing29.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak49.ip";
connectAttr "pCylinderShape24.o" "polyUnite11.ip[0]";
connectAttr "pCylinderShape25.o" "polyUnite11.ip[1]";
connectAttr "pCylinderShape26.o" "polyUnite11.ip[2]";
connectAttr "pCylinderShape27.o" "polyUnite11.ip[3]";
connectAttr "pCylinderShape22.o" "polyUnite11.ip[4]";
connectAttr "pCylinderShape31.o" "polyUnite11.ip[5]";
connectAttr "pCylinderShape30.o" "polyUnite11.ip[6]";
connectAttr "pCylinderShape29.o" "polyUnite11.ip[7]";
connectAttr "pCylinderShape28.o" "polyUnite11.ip[8]";
connectAttr "pCylinderShape24.wm" "polyUnite11.im[0]";
connectAttr "pCylinderShape25.wm" "polyUnite11.im[1]";
connectAttr "pCylinderShape26.wm" "polyUnite11.im[2]";
connectAttr "pCylinderShape27.wm" "polyUnite11.im[3]";
connectAttr "pCylinderShape22.wm" "polyUnite11.im[4]";
connectAttr "pCylinderShape31.wm" "polyUnite11.im[5]";
connectAttr "pCylinderShape30.wm" "polyUnite11.im[6]";
connectAttr "pCylinderShape29.wm" "polyUnite11.im[7]";
connectAttr "pCylinderShape28.wm" "polyUnite11.im[8]";
connectAttr "polyExtrudeFace32.out" "groupParts42.ig";
connectAttr "groupId82.id" "groupParts42.gi";
connectAttr "polyUnite11.out" "groupParts43.ig";
connectAttr "groupId92.id" "groupParts43.gi";
connectAttr "pCylinder33Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts44.ig";
connectAttr "groupId94.id" "groupParts44.gi";
connectAttr "polySeparate5.out[2]" "groupParts46.ig";
connectAttr "groupId96.id" "groupParts46.gi";
connectAttr "polySeparate5.out[3]" "groupParts47.ig";
connectAttr "groupId97.id" "groupParts47.gi";
connectAttr "polySeparate5.out[4]" "groupParts48.ig";
connectAttr "groupId98.id" "groupParts48.gi";
connectAttr "polySeparate5.out[6]" "groupParts50.ig";
connectAttr "groupId100.id" "groupParts50.gi";
connectAttr "polySeparate5.out[7]" "groupParts51.ig";
connectAttr "groupId101.id" "groupParts51.gi";
connectAttr "polySeparate5.out[8]" "groupParts52.ig";
connectAttr "groupId102.id" "groupParts52.gi";
connectAttr "pCylinder32Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[1]" "groupParts54.ig";
connectAttr "groupId106.id" "groupParts54.gi";
connectAttr "polySeparate6.out[2]" "groupParts55.ig";
connectAttr "groupId107.id" "groupParts55.gi";
connectAttr "polySeparate6.out[3]" "groupParts56.ig";
connectAttr "groupId108.id" "groupParts56.gi";
connectAttr "polySeparate6.out[4]" "groupParts57.ig";
connectAttr "groupId109.id" "groupParts57.gi";
connectAttr "polySeparate6.out[5]" "groupParts58.ig";
connectAttr "groupId110.id" "groupParts58.gi";
connectAttr "polySeparate6.out[6]" "groupParts59.ig";
connectAttr "groupId111.id" "groupParts59.gi";
connectAttr "polySeparate6.out[7]" "groupParts60.ig";
connectAttr "groupId112.id" "groupParts60.gi";
connectAttr "polySeparate6.out[8]" "groupParts61.ig";
connectAttr "groupId113.id" "groupParts61.gi";
connectAttr "polySurfaceShape39.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape38.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape37.o" "polyUnite12.ip[2]";
connectAttr "polySurfaceShape36.o" "polyUnite12.ip[3]";
connectAttr "polySurfaceShape35.o" "polyUnite12.ip[4]";
connectAttr "polySurfaceShape34.o" "polyUnite12.ip[5]";
connectAttr "polySurfaceShape33.o" "polyUnite12.ip[6]";
connectAttr "polySurfaceShape32.o" "polyUnite12.ip[7]";
connectAttr "polySurfaceShape31.o" "polyUnite12.ip[8]";
connectAttr "polySurfaceShape29.o" "polyUnite12.ip[9]";
connectAttr "polySurfaceShape28.o" "polyUnite12.ip[10]";
connectAttr "polySurfaceShape14.o" "polyUnite12.ip[11]";
connectAttr "polySurfaceShape17.o" "polyUnite12.ip[12]";
connectAttr "polySurfaceShape15.o" "polyUnite12.ip[13]";
connectAttr "polySurfaceShape23.o" "polyUnite12.ip[14]";
connectAttr "polySurfaceShape21.o" "polyUnite12.ip[15]";
connectAttr "polySurfaceShape22.o" "polyUnite12.ip[16]";
connectAttr "polySurfaceShape18.o" "polyUnite12.ip[17]";
connectAttr "polySurfaceShape19.o" "polyUnite12.ip[18]";
connectAttr "polySurfaceShape39.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape38.wm" "polyUnite12.im[1]";
connectAttr "polySurfaceShape37.wm" "polyUnite12.im[2]";
connectAttr "polySurfaceShape36.wm" "polyUnite12.im[3]";
connectAttr "polySurfaceShape35.wm" "polyUnite12.im[4]";
connectAttr "polySurfaceShape34.wm" "polyUnite12.im[5]";
connectAttr "polySurfaceShape33.wm" "polyUnite12.im[6]";
connectAttr "polySurfaceShape32.wm" "polyUnite12.im[7]";
connectAttr "polySurfaceShape31.wm" "polyUnite12.im[8]";
connectAttr "polySurfaceShape29.wm" "polyUnite12.im[9]";
connectAttr "polySurfaceShape28.wm" "polyUnite12.im[10]";
connectAttr "polySurfaceShape14.wm" "polyUnite12.im[11]";
connectAttr "polySurfaceShape17.wm" "polyUnite12.im[12]";
connectAttr "polySurfaceShape15.wm" "polyUnite12.im[13]";
connectAttr "polySurfaceShape23.wm" "polyUnite12.im[14]";
connectAttr "polySurfaceShape21.wm" "polyUnite12.im[15]";
connectAttr "polySurfaceShape22.wm" "polyUnite12.im[16]";
connectAttr "polySurfaceShape18.wm" "polyUnite12.im[17]";
connectAttr "polySurfaceShape19.wm" "polyUnite12.im[18]";
connectAttr "polyUnite12.out" "groupParts62.ig";
connectAttr "groupId115.id" "groupParts62.gi";
connectAttr "polyCylinder10.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape37.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape37.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace35.mp";
connectAttr "polyCylinder9.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape36.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak54.ip";
connectAttr "pCylinderShape35.o" "polyUnite13.ip[0]";
connectAttr "pCylinderShape36.o" "polyUnite13.ip[1]";
connectAttr "pCylinderShape32.o" "polyUnite13.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite13.ip[3]";
connectAttr "pCylinderShape37.o" "polyUnite13.ip[4]";
connectAttr "pCylinderShape35.wm" "polyUnite13.im[0]";
connectAttr "pCylinderShape36.wm" "polyUnite13.im[1]";
connectAttr "pCylinderShape32.wm" "polyUnite13.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite13.im[3]";
connectAttr "pCylinderShape37.wm" "polyUnite13.im[4]";
connectAttr "polyExtrudeFace39.out" "groupParts63.ig";
connectAttr "groupId118.id" "groupParts63.gi";
connectAttr "polyCylinder8.out" "groupParts64.ig";
connectAttr "groupId120.id" "groupParts64.gi";
connectAttr "polyCube4.out" "groupParts65.ig";
connectAttr "groupId122.id" "groupParts65.gi";
connectAttr "polyExtrudeFace34.out" "groupParts66.ig";
connectAttr "groupId124.id" "groupParts66.gi";
connectAttr "polyUnite13.out" "groupParts67.ig";
connectAttr "groupId126.id" "groupParts67.gi";
connectAttr "polyCylinder11.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape38.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape38.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak57.ip";
connectAttr "pCylinderShape45.o" "polyUnite14.ip[0]";
connectAttr "pCylinderShape44.o" "polyUnite14.ip[1]";
connectAttr "pCylinderShape45.wm" "polyUnite14.im[0]";
connectAttr "pCylinderShape44.wm" "polyUnite14.im[1]";
connectAttr "polyCylinder12.out" "groupParts68.ig";
connectAttr "groupId129.id" "groupParts68.gi";
connectAttr "polyUnite14.out" "groupParts69.ig";
connectAttr "groupId131.id" "groupParts69.gi";
connectAttr "polyTweak59.out" "polySoftEdge5.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTorus1.out" "polyTweak59.ip";
connectAttr "polySoftEdge5.out" "groupParts70.ig";
connectAttr "groupId133.id" "groupParts70.gi";
connectAttr "polyCylinder15.out" "groupParts71.ig";
connectAttr "groupId135.id" "groupParts71.gi";
connectAttr "polyUnite15.out" "groupParts72.ig";
connectAttr "groupId137.id" "groupParts72.gi";
connectAttr "pTorusShape1.o" "polyUnite15.ip[0]";
connectAttr "pCylinderShape54.o" "polyUnite15.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite15.im[0]";
connectAttr "pCylinderShape54.wm" "polyUnite15.im[1]";
connectAttr "polySurfaceShape40.o" "polyMirror2.ip";
connectAttr "pCylinder9.sp" "polyMirror2.sp";
connectAttr "pCylinderShape9.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape41.o" "polyMirror3.ip";
connectAttr "pCylinder10.sp" "polyMirror3.sp";
connectAttr "pCylinderShape10.wm" "polyMirror3.mp";
connectAttr "polyCylinder4.out" "polyMirror4.ip";
connectAttr "pCylinder8.sp" "polyMirror4.sp";
connectAttr "pCylinderShape7.wm" "polyMirror4.mp";
connectAttr "groupParts73.og" "polyMergeVert6.ip";
connectAttr "polySurface7Shape.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape42.o" "groupParts73.ig";
connectAttr "polyMergeVert6.out" "polyExtrudeFace44.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak60.out" "polyExtrudeFace46.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace47.ip";
connectAttr "polySurface7Shape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMirror5.ip";
connectAttr "polySurface5.sp" "polyMirror5.sp";
connectAttr "polySurfaceShape6.wm" "polyMirror5.mp";
connectAttr "groupParts22.og" "polyTweak62.ip";
connectAttr "polyExtrudeFace47.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts74.ig";
connectAttr "groupId139.id" "groupParts74.gi";
connectAttr "groupParts74.og" "polySoftEdge6.ip";
connectAttr "polySurface7Shape.wm" "polySoftEdge6.mp";
connectAttr "polyCylinder16.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape55.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape55.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape55.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape55.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape55.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape55.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape55.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak69.ip";
connectAttr "pCylinderShape55.o" "polyUnite16.ip[0]";
connectAttr "pTorus4Shape.o" "polyUnite16.ip[1]";
connectAttr "pCylinderShape55.wm" "polyUnite16.im[0]";
connectAttr "pTorus4Shape.wm" "polyUnite16.im[1]";
connectAttr "polyMergeVert7.out" "groupParts75.ig";
connectAttr "groupId141.id" "groupParts75.gi";
connectAttr "polyUnite16.out" "groupParts76.ig";
connectAttr "groupId143.id" "groupParts76.gi";
connectAttr "polyTweak70.out" "polySoftEdge7.ip";
connectAttr "polySurface7Shape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak70.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurface7Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurface7Shape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak71.out" "polySoftEdge10.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing15.out" "polyTweak71.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface4|transform11|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurface8|transform12|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface15|transform24|polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface17|polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape56.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
// End of Plane.ma

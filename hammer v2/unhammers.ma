//Maya ASCII 2024 scene
//Name: unhammers.ma
//Last modified: Tue, Feb 06, 2024 03:26:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A765F6B2-4F40-6A6F-BF63-139173EDDF33";
createNode transform -s -n "persp";
	rename -uid "33C16C48-487C-203B-686C-3784060C0765";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0914506710727452 8.3721619935478593 21.072140555019008 ;
	setAttr ".r" -type "double3" -3.7656688002867957 -2.9650373163742145 2.7175830156799783e-12 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.7231952807426568e-14 -1.6773718678954788e-15 -7.2584669167958872e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB366C7C-4A97-C045-BAC8-8A9EDF5C3C1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.146042267237192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.7699626167013776e-15 6.9833742380140764 1.0658141036401503e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C28F577E-4246-CCD5-7C5B-61A4B4D2E7CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "357D7376-41C5-8ACD-C031-4A8224AF449A";
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
	rename -uid "65E31C4F-4A41-D9FC-6432-1C9207F6FC12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5D7E834-40CF-2DCA-D7E7-F1899D08532D";
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
	rename -uid "D505C854-4D93-6E70-3C0F-3AB0E9B96BBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B4BEE10-4EE6-49A8-8A79-91AA5FCF426E";
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
createNode transform -n "pCube1";
	rename -uid "E394E908-4C7C-9EE1-9482-C482383B93FD";
	setAttr ".t" -type "double3" 0 4.0224849743593039 0 ;
	setAttr ".s" -type "double3" 0.9690928072378 0.9690928072378 0.9690928072378 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "72589ABD-43D8-6DB0-EF23-70BF8319660E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "34F23FEE-4F89-CE8C-4580-2CA0C8D96B9A";
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
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" -0.058916058 -9.6857548e-08 0 ;
	setAttr ".pt[21]" -type "float3" -0.019715264 1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" -0.080715552 7.4505806e-09 0 ;
	setAttr ".pt[23]" -type "float3" -0.24461642 9.3132257e-10 0 ;
	setAttr ".pt[24]" -type "float3" -0.24461642 1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0.24461642 1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0.24461642 9.3132257e-10 0 ;
	setAttr ".pt[27]" -type "float3" 0.080715552 7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0.019715264 1.4901161e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0.058916058 -9.6857548e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.6857548e-08 -0.12583874 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-08 -0.10958673 ;
	setAttr ".pt[32]" -type "float3" 0 7.4505806e-09 -0.13487683 ;
	setAttr ".pt[33]" -type "float3" 0 9.3132257e-10 -0.20282662 ;
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-08 -0.20282662 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4901161e-08 0.20282662 ;
	setAttr ".pt[37]" -type "float3" 0 9.3132257e-10 0.20282662 ;
	setAttr ".pt[38]" -type "float3" 0 7.4505806e-09 0.13487683 ;
	setAttr ".pt[39]" -type "float3" 0 1.4901161e-08 0.10958673 ;
	setAttr ".pt[40]" -type "float3" 0 -9.6857548e-08 0.12583874 ;
	setAttr ".pt[41]" -type "float3" 0 -9.6857548e-08 0 ;
createNode transform -n "pCube2";
	rename -uid "9DABE22A-48B7-E5A2-A262-0F9C448852C7";
	setAttr ".t" -type "double3" 0 12.333003384226389 0 ;
	setAttr ".s" -type "double3" 0.54107709111367275 0.54107709111367275 0.54107709111367275 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "58CE0FC6-421A-514F-C006-249BA9DC607D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "C0F9F30C-4CE7-023B-1727-AB9689C49633";
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
	setAttr -s 51 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.38190311 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.38190311 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.18319787 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.18319787 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.12446252 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.12446252 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.18319787 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.18319787 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.38190311 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.38190311 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.38190311 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.38190311 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.18319787 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.18319787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.12446252 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12446252 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.18319787 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.18319787 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.38190311 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.38190311 0 ;
	setAttr ".pt[60]" -type "float3" 0 -6.8007123e-15 0.60939252 ;
	setAttr ".pt[61]" -type "float3" 0 -6.8007123e-15 0.60939252 ;
	setAttr ".pt[62]" -type "float3" 0 -6.8007123e-15 0 ;
	setAttr ".pt[63]" -type "float3" 0 -6.8007123e-15 -0.60939252 ;
	setAttr ".pt[64]" -type "float3" 0 -6.8007123e-15 -0.60939252 ;
	setAttr ".pt[65]" -type "float3" 0 -6.8007123e-15 -0.29232392 ;
	setAttr ".pt[66]" -type "float3" 0 -6.8007123e-15 -0.29232392 ;
	setAttr ".pt[67]" -type "float3" 0 -6.8007123e-15 -0.19860157 ;
	setAttr ".pt[68]" -type "float3" 0 -6.8007123e-15 -0.19860157 ;
	setAttr ".pt[69]" -type "float3" 0 -6.8007123e-15 -0.29232392 ;
	setAttr ".pt[70]" -type "float3" 0 -6.8007123e-15 -0.29232392 ;
	setAttr ".pt[71]" -type "float3" 0 -6.8007123e-15 -0.60939252 ;
	setAttr ".pt[72]" -type "float3" 0 -6.8007123e-15 -0.60939252 ;
	setAttr ".pt[73]" -type "float3" 0 -6.8007123e-15 0 ;
	setAttr ".pt[74]" -type "float3" 0 -6.8007123e-15 0.60939252 ;
	setAttr ".pt[75]" -type "float3" 0 -6.8007123e-15 0.60939252 ;
	setAttr ".pt[76]" -type "float3" 0 -6.8007123e-15 0.29232392 ;
	setAttr ".pt[77]" -type "float3" 0 -6.8007123e-15 0.29232392 ;
	setAttr ".pt[78]" -type "float3" 0 -6.8007123e-15 0.19860157 ;
	setAttr ".pt[79]" -type "float3" 0 -6.8007123e-15 0.19860157 ;
	setAttr ".pt[80]" -type "float3" 0 -6.8007123e-15 0.29232392 ;
	setAttr ".pt[81]" -type "float3" 0 -6.8007123e-15 0.29232392 ;
	setAttr ".pt[82]" -type "float3" 0 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -6.8007123e-15 -0.19860157 ;
	setAttr ".pt[84]" -type "float3" 0 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[85]" -type "float3" 0 -0.12446252 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[87]" -type "float3" 0 -6.8007123e-15 0.19860157 ;
	setAttr ".pt[88]" -type "float3" 0 2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0.12446252 0 ;
createNode transform -n "pCube3";
	rename -uid "07485E43-4EA9-746A-02CD-C99B35ABF5CB";
	setAttr ".rp" -type "double3" 0 7.1072637586663969 0 ;
	setAttr ".sp" -type "double3" 0 7.1072637586663969 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "43269F04-4259-84B5-17A9-C7BC543E69E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1" -p "pCube3";
	rename -uid "5BD64475-4652-5A64-32F3-F8A0A0FAAEF3";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "760D02D8-4C0A-F3EB-BF16-6EA0AF0C9860";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		0.24791065603494644 11.610377311706543 -1.4901161193847656e-08
		0.25372933034109568 11.658006428536826 -1.6021618329992181e-08
		0.25954800464724492 11.705635545367109 -1.714207546613671e-08
		0.21835923184347025 11.716714829091678 0
		0.24062380561923916 11.759219869913881 0
		0.26288837939500809 11.801724910736084 0
		;
createNode transform -n "curve2" -p "pCube3";
	rename -uid "4B20EAFC-4EEF-436C-3310-57B3475C34E5";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "7643FDC8-4F93-6193-7FC5-6F92E36E6DF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		-0.24791065603494644 11.610377311706543 -1.4901161193847656e-08
		-0.2537293299571024 11.658006428583738 -1.6070333858802187e-08
		-0.25954800387925836 11.705635545460931 -1.7239506523756717e-08
		-0.21835923184347025 11.716714829091678 0
		-0.24062380561923916 11.759219869913881 0
		-0.26288837939500809 11.801724910736084 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "315170AC-41F9-3032-57B2-F186AE96E510";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF59CD82-41E8-9FD9-EC35-5ABC7EB5BEA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDF2EA8C-4FFE-DD24-E8C7-F8A383745EBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0B1CB3A-4FD3-C018-4143-2BBC71E1430D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9EB91422-4AAE-60E2-FDF6-A1965668FBBD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "028C06D5-4124-28E7-7349-95B58CAF4773";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8DA7F548-4E9D-305F-2F97-C7985FE7EA97";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7ADCE5A2-4DB4-7BE0-23CF-80B3A9AF70C2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "98058023-41D7-9BB7-292B-8199BCF554BB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C46D599-41F6-8C6D-A56D-0082A494E6B7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CBEC9DFF-4D4D-1A1E-A7C1-F396DF768A20";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "26E5AD83-494A-0CB1-0FDD-5292F8DE902E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "311C5B73-49CD-66E2-4D55-7BBAA51C31BD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0224849743593039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.289288 0 ;
	setAttr ".rs" 35663;
	setAttr ".lt" -type "double3" 0 0 0.44156338291568709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.2892880005586447 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 7.2892880005586447 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBDAE4C0-41FB-5DCC-E58F-00A20020407E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.76680303 0 0 -2.76680303
		 0 0 2.76680303 0 0 2.76680303 0 0 2.76680303 0 0 2.76680303 0 0 -2.76680303 0 0 -2.76680303
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3E2AB2EA-4A22-93F6-6850-17947D84919D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0224849743593039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5096588 0 ;
	setAttr ".rs" 46250;
	setAttr ".lt" -type "double3" 0 0 4.2416519745586543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33249205350875854 7.5096587700593771 -0.33249205350875854 ;
	setAttr ".cbx" -type "double3" 0.33249205350875854 7.5096587700593771 0.33249205350875854 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F847082-4406-F2B4-F981-FDBA02795693";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.16750795 -0.22119264 -0.16750795
		 -0.16750795 -0.22119264 -0.16750795 -0.16750795 -0.22119264 0.16750795 0.16750795
		 -0.22119264 0.16750795;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1F4DA653-458A-09E5-8E60-799F55BF7DA8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0224849743593039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.75131 0 ;
	setAttr ".rs" 62251;
	setAttr ".lt" -type "double3" 0 0 0.18986875371793488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27014917135238647 11.751310543512137 -0.27014917135238647 ;
	setAttr ".cbx" -type "double3" 0.27014917135238647 11.751310543512137 0.27014917135238647 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2A6CB5A-43F8-D8E5-ABA0-98BAA2819015";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.062342867 0 -0.062342867
		 -0.062342867 0 -0.062342867 -0.062342867 0 0.062342867 0.062342867 0 0.062342867;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26221A87-493C-EA82-B312-E79534083560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0224849743593039 0 1;
	setAttr ".wt" 0.50829213857650757;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A1DD3B8-420E-184D-B58A-2392013D7312";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.040063601 0 0.040063601
		 0.040063601 0 0.040063601 0.040063601 0 -0.040063601 -0.040063601 0 -0.040063601;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8070BC7A-478E-80F7-D8D4-C4B9AD1C762D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.0224849743593039 0 1;
	setAttr ".wt" 0.43632945418357849;
	setAttr ".re" 34;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "128DB250-47F5-07FC-436F-6CB40A26024A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7106A2AD-4CAA-1F6F-367C-5A897709D119";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.753280692596539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.753281 0 ;
	setAttr ".rs" 49697;
	setAttr ".lt" -type "double3" 0 4.6807726698013872e-17 0.38221409414210883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78873980045318604 12.24336480428706 -0.53707766532897949 ;
	setAttr ".cbx" -type "double3" 0.78873980045318604 13.263196580906017 0.53707766532897949 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "18F71143-4D62-6C75-7BC5-D4ABDB8A5AA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.2887398 -0.009915906 0.037077688
		 0.2887398 -0.009915906 0.037077688 -0.2887398 0.009915906 0.037077688 0.2887398 0.009915906
		 0.037077688 -0.2887398 0.009915906 -0.037077688 0.2887398 0.009915906 -0.037077688
		 -0.2887398 -0.009915906 -0.037077688 0.2887398 -0.009915906 -0.037077688;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "69E98B2D-47EB-5DCE-846D-EA8FCA6FB873";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.753280692596539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.753281 0 ;
	setAttr ".rs" 50216;
	setAttr ".lt" -type "double3" 0 -1.6208371395981454e-15 1.2699147208026331 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1709538698196411 12.002728872795208 -0.7905309796333313 ;
	setAttr ".cbx" -type "double3" 1.1709538698196411 13.503832512397869 0.7905309796333313 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A0A83529-432A-E283-97F6-1FA108047092";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.24063554 -0.25345331
		 0 -0.24063554 0.25345331 0 0.24063554 -0.25345331 0 0.24063554 0.25345331 0 -0.24063554
		 -0.25345331 0 -0.24063554 0.25345331 0 0.24063554 0.25345331 0 0.24063554 -0.25345331;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "10FA0167-4A6B-72B4-619E-DC83BAA0D74E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.753280692596539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.753281 0 ;
	setAttr ".rs" 42617;
	setAttr ".lt" -type "double3" 0 3.2188783057560292e-15 0.58923851565658136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.440868616104126 12.002728515167339 -0.7905309796333313 ;
	setAttr ".cbx" -type "double3" 2.440868616104126 13.503832870025738 0.7905309796333313 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2D499C28-43AD-7FCF-8B82-7BBBA8152246";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.753280692596539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.753281 0 ;
	setAttr ".rs" 62451;
	setAttr ".lt" -type "double3" 0 5.9315972435005175e-15 2.0718772482310452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8471019268035889 11.188643866081341 -1.6479783058166504 ;
	setAttr ".cbx" -type "double3" 2.8471019268035889 14.317917519111736 1.6479783058166504 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "32E3AC94-4FED-B0D9-9AE1-C2BF5F5C13C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.18300535 -0.81408465 -0.85744733
		 -0.18300535 -0.81408465 0.85744733 -0.18300535 0.81408465 -0.85744733 -0.18300535
		 0.81408465 0.85744733 0.18300535 -0.81408465 -0.85744733 0.18300535 -0.81408465 0.85744733
		 0.18300535 0.81408465 0.85744733 0.18300535 0.81408465 -0.85744733;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "04E7944E-46E0-FF40-0706-6EB345DE0A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 0.54107709111367275 0 0 0 0 0.54107709111367275 0 0
		 0 0 0.54107709111367275 0 0 12.333003384226389 0 1;
	setAttr ".wt" 0.47331786155700684;
	setAttr ".re" 66;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B91C7168-4917-B821-1EEE-38882305BA6B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.14092478 0.017078057 -0.11580642
		 -0.14092478 0.017078057 -0.11580642 0.14092478 -0.017078057 -0.11580642 -0.14092478
		 -0.017078057 -0.11580642 0.14092478 -0.017078057 0.11580642 -0.14092478 -0.017078057
		 0.11580642 0.14092478 0.017078057 0.11580642 -0.14092478 0.017078057 0.11580642 -0.20921528
		 0.025137324 0.17045681 -0.20921528 0.025137324 -0.17045681 -0.20921528 -0.025137324
		 0.17045681 -0.20921528 -0.025137324 -0.17045681 0.20921528 0.025137324 0.17045681
		 0.20921528 0.025137324 -0.17045681 0.20921528 -0.025137324 -0.17045681 0.20921528
		 -0.025137324 0.17045681 -0.43611249 0.025137324 0.17045681 -0.43611249 0.025137324
		 -0.17045681 -0.43611249 -0.025137324 0.17045681 -0.43611249 -0.025137324 -0.17045681
		 0.43611249 0.025137324 0.17045681 0.43611249 0.025137324 -0.17045681 0.43611249 -0.025137324
		 -0.17045681 0.43611249 -0.025137324 0.17045681 -0.50869423 0.052402571 0.35534236
		 -0.50869423 0.052402571 -0.35534236 -0.50869423 -0.052402571 0.35534236 -0.50869423
		 -0.052402571 -0.35534236 0.50869423 0.052402571 0.35534236 0.50869423 0.052402571
		 -0.35534236 0.50869423 -0.052402571 -0.35534236 0.50869423 -0.052402571 0.35534236
		 -0.87887895 0.052402571 0.35534236 -0.87887895 0.052402571 -0.35534236 -0.87887895
		 -0.052402571 0.35534236 -0.87887895 -0.052402571 -0.35534236 0.87887895 0.052402571
		 0.35534236 0.87887895 0.052402571 -0.35534236 0.87887895 -0.052402571 -0.35534236
		 0.87887895 -0.052402571 0.35534236;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D8E8B6E6-49E3-9B10-536C-379C5EB3CADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[96]" "e[115]";
	setAttr ".ix" -type "matrix" 0.54107709111367275 0 0 0 0 0.54107709111367275 0 0
		 0 0 0.54107709111367275 0 0 12.333003384226389 0 1;
	setAttr ".wt" 0.53407901525497437;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "365E8AFA-49E2-BD3E-877F-259D702ED56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[86]" "e[106]" "e[132]" "e[154]";
	setAttr ".ix" -type "matrix" 0.54107709111367275 0 0 0 0 0.54107709111367275 0 0
		 0 0 0.54107709111367275 0 0 12.333003384226389 0 1;
	setAttr ".wt" 0.55333292484283447;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 0;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "03C95455-41B5-EF43-A335-0E98D268AD12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FD3C693D-4DC1-B81D-39AC-26A8582271AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "30337B4F-4FA1-DDD5-9C9A-42B64AD88F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId2";
	rename -uid "FE48ACEE-48A2-D211-782E-018E40F3D788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DBAF246A-4AEC-9D61-B66F-DCB211199D58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0DA330F2-4E18-25C8-C24E-B39390F90A12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "A7EC199B-44E6-61FF-741E-688A0AB4A25F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A634E38F-4C20-2A12-EAB9-A0A9149626C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E8F914FE-440D-066A-07B8-B089380521B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyTweak -n "polyTweak9";
	rename -uid "644CB2C2-4DB6-4889-B3B0-E893BA75CF85";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032755159 0.086056583 -0.10540604 ;
	setAttr ".tk[1]" -type "float3" -0.032755159 0.086056583 -0.10540604 ;
	setAttr ".tk[2]" -type "float3" 0.032755159 -0.014477145 -0.10540607 ;
	setAttr ".tk[3]" -type "float3" -0.032755159 -0.014477145 -0.10540607 ;
	setAttr ".tk[4]" -type "float3" 0.032755159 -0.014477145 0.10540607 ;
	setAttr ".tk[5]" -type "float3" -0.032755159 -0.014477145 0.10540607 ;
	setAttr ".tk[6]" -type "float3" 0.032755159 0.086056583 0.10540607 ;
	setAttr ".tk[7]" -type "float3" -0.032755159 0.086056583 0.10540607 ;
	setAttr ".tk[8]" -type "float3" -0.010213533 -0.017868031 -0.070093356 ;
	setAttr ".tk[9]" -type "float3" 0.010213533 -0.017868031 -0.070093356 ;
	setAttr ".tk[10]" -type "float3" 0.010213533 -0.017868031 0.070093356 ;
	setAttr ".tk[11]" -type "float3" -0.010213533 -0.017868031 0.070093356 ;
	setAttr ".tk[12]" -type "float3" -0.026205568 -0.083135173 -0.056950718 ;
	setAttr ".tk[13]" -type "float3" 0.026205568 -0.083135173 -0.056950718 ;
	setAttr ".tk[14]" -type "float3" 0.026205568 -0.083135173 0.056950718 ;
	setAttr ".tk[15]" -type "float3" -0.026205568 -0.083135173 0.056950718 ;
	setAttr ".tk[16]" -type "float3" -0.015928561 -0.08605659 -0.065396629 ;
	setAttr ".tk[17]" -type "float3" 0.015928561 -0.08605659 -0.065396629 ;
	setAttr ".tk[18]" -type "float3" 0.015928561 -0.08605659 0.065396614 ;
	setAttr ".tk[19]" -type "float3" -0.015928561 -0.08605659 0.065396614 ;
	setAttr ".tk[20]" -type "float3" -0.00081556581 -0.08605659 0 ;
	setAttr ".tk[21]" -type "float3" -0.021148255 -0.083135173 0 ;
	setAttr ".tk[22]" -type "float3" 0.010491402 -0.017868031 0 ;
	setAttr ".tk[23]" -type "float3" 0.095503494 -0.014477145 0 ;
	setAttr ".tk[24]" -type "float3" 0.095503494 0.086056583 0 ;
	setAttr ".tk[25]" -type "float3" -0.095503494 0.086056583 0 ;
	setAttr ".tk[26]" -type "float3" -0.095503494 -0.014477145 0 ;
	setAttr ".tk[27]" -type "float3" -0.010491402 -0.017868031 0 ;
	setAttr ".tk[28]" -type "float3" 0.021148255 -0.083135173 0 ;
	setAttr ".tk[29]" -type "float3" 0.00081556581 -0.08605659 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.08605659 0.091924936 ;
	setAttr ".tk[31]" -type "float3" 0 -0.083135173 0.080052927 ;
	setAttr ".tk[32]" -type "float3" 0 -0.017868031 0.098527037 ;
	setAttr ".tk[33]" -type "float3" 0 -0.014477145 0.14816438 ;
	setAttr ".tk[34]" -type "float3" 0 0.086056583 0.14816438 ;
	setAttr ".tk[36]" -type "float3" 0 0.086056583 -0.14816438 ;
	setAttr ".tk[37]" -type "float3" 0 -0.014477145 -0.14816438 ;
	setAttr ".tk[38]" -type "float3" 0 -0.017868031 -0.098527037 ;
	setAttr ".tk[39]" -type "float3" 0 -0.083135173 -0.080052927 ;
	setAttr ".tk[40]" -type "float3" 0 -0.08605659 -0.091924936 ;
	setAttr ".tk[41]" -type "float3" 0 -0.08605659 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.24777922 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 -0.24777927 0 ;
	setAttr ".tk[67]" -type "float3" 3.7252903e-09 -0.24777927 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 -0.24777925 0 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 -0.24777925 0 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 -0.24777927 0 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -0.24777927 0 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-09 -0.24777925 0 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-09 -0.24777925 0 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-08 -0.24777927 0 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 -0.24777927 0 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 -0.24777925 0 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-08 -0.24777925 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 -0.24777927 0 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 -0.24777927 0 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 -0.24777925 0 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-08 -0.24777925 0 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 -0.24777928 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.24777931 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.24777931 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-09 -0.24777928 0 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-08 -0.24777931 0 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 -0.24777931 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.24777924 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.24777924 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24777925 0 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 -0.24777931 0 ;
	setAttr ".tk[101]" -type "float3" -1.4901161e-08 -0.24777931 0 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 -0.24777928 0 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-09 -0.24777928 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.24777928 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.24777928 -2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[113]" -type "float3" 3.7252903e-09 -0.24777928 0 ;
	setAttr ".tk[114]" -type "float3" -1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-08 -0.24777928 0 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 -0.24777928 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.24777924 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.24777928 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.24777927 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.24777931 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9C721E37-4E2C-6D08-B279-3C9F8CFEB5E4";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[27]" "f[38:39]" "f[43]" "f[92]" "f[122:123]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "14ED2F7D-44E0-464E-0D40-B0BD6ACBD796";
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[53]" "e[55]" "e[74]" "e[87]" "e[181]" "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 125;
	setAttr ".ctp" 2;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E3E0320A-48FB-072D-D250-C5875F2DD810";
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[34:36]" "e[76]" "e[79]" "e[86]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 126;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C620B0FC-4334-4727-E153-14A8272A8C55";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "048B5185-4BE7-E882-67AD-C99684FA0A89";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1616\n            -height 1022\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 1022\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1616\\n    -height 1022\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "70B3838B-43A4-C4E2-EFC8-EE893E0886EF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "curveShape2.ws" "polyBridgeEdge2.ipc";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of unhammers.ma

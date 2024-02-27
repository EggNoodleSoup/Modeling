//Maya ASCII 2024 scene
//Name: candle.ma
//Last modified: Thu, Feb 15, 2024 09:37:40 PM
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
fileInfo "UUID" "A0ECE564-46BC-30E4-FC7C-C58952A0B9C9";
createNode transform -s -n "persp";
	rename -uid "90ABEA3D-4293-0804-3011-478C1E28365A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.698968921294458 12.606131015742543 11.398199843213597 ;
	setAttr ".r" -type "double3" -31.165068354396286 43.187567946733651 -4.1440898413212771e-14 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-16 -1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" 7.879151164255354e-15 -3.965150156135014e-15 3.3837821161211551e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2648F055-43A0-1B15-97BB-B4ABCB32333D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.269540006044426;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.1515450180481865 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B0F0B75-431F-BD4F-DAC8-B98B17FD52DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2206680938552382e-13 3.1515450180481963 1000.1 ;
	setAttr ".rpt" -type "double3" 0 -9.3417965564697255e-15 1.1355643648076289e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B4C1630-4271-A6AD-7AFB-F3B433FD94CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.372947154982192;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 3.151545018048187 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "235E2254-4DF5-F875-4E43-BA8EA1C1471B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4602542225693469e-13 3.151545018048203 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.3759516171704683e-14 -1.6633726104309792e-14 -2.7032522513860939e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B1B9C07-45DA-EA68-A554-1499D5FEC5C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.372947154982192;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9390786303090827e-14 3.1515450180481865 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9EC3530D-490A-A9E3-F96D-509B119540EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.0252314815857622 -0.17495699966566969 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76A1C877-4439-3906-E841-DC9258784D94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.124814813712973;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "wax";
	rename -uid "46FFC5C3-4CE6-8A1D-E225-D7955F9D1CEB";
	setAttr ".t" -type "double3" 0 3.9871795575256721 0 ;
	setAttr ".s" -type "double3" 2.0702632741451366 2.0702632741451366 2.0702632741451366 ;
createNode transform -n "transform1" -p "wax";
	rename -uid "BB19A12E-4206-6476-4219-92A94BE1F75E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "D1B0E6FC-4AD4-C864-436D-9EB7CDBC8508";
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
	setAttr -s 18 ".pt";
	setAttr ".pt[18]" -type "float3" -0.022630759 0 -0.035858311 ;
	setAttr ".pt[19]" -type "float3" -0.022630759 0 -0.035858311 ;
	setAttr ".pt[21]" -type "float3" -0.022630759 0 0.035858311 ;
	setAttr ".pt[22]" -type "float3" -0.022630759 0 0.035858311 ;
	setAttr ".pt[24]" -type "float3" 0.022630759 0 -0.035858311 ;
	setAttr ".pt[25]" -type "float3" 0.022630759 0 -0.035858311 ;
	setAttr ".pt[27]" -type "float3" 0.022630759 0 0.035858311 ;
	setAttr ".pt[28]" -type "float3" 0.022630759 0 0.035858311 ;
	setAttr ".pt[30]" -type "float3" 0.022630762 0 -0.014999068 ;
	setAttr ".pt[34]" -type "float3" -0.022630762 0 -0.014999068 ;
	setAttr ".pt[35]" -type "float3" -0.022630762 0 -0.014999068 ;
	setAttr ".pt[39]" -type "float3" 0.022630762 0 -0.014999068 ;
	setAttr ".pt[40]" -type "float3" 0.022630762 0 0.014999068 ;
	setAttr ".pt[44]" -type "float3" -0.022630762 0 0.014999068 ;
	setAttr ".pt[45]" -type "float3" -0.022630762 0 0.014999068 ;
	setAttr ".pt[49]" -type "float3" 0.022630762 0 0.014999068 ;
createNode transform -n "wick";
	rename -uid "FDD00415-43A4-D124-78F9-75B5591A62C1";
	setAttr ".t" -type "double3" 0 7.9395206742202946 0 ;
	setAttr ".s" -type "double3" 0.052003398773935637 0.052003398773935637 0.052003398773935637 ;
createNode mesh -n "polySurfaceShape1" -p "wick";
	rename -uid "0A847EE2-4ACC-439A-D946-95A136C29080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[16]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[13:14]" "f[17:18]" "f[23:24]" "f[33:36]" "f[43:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[19]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[12]" "f[32]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[15]" "f[37]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:21]" "f[26:31]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0 0.5625 0.5 0.5625 0.75 0.5625 0.875 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.375
		 0.4375 0.5 0.4375 0.75 0.4375 0.875 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.375 0.625
		 0.4375 0.8125 0.25 0.5625 0.4375 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375
		 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.8125
		 0 0.625 0.3125 0.6875 0.25 0.5625 0.3125 0.5 0.3125 0.4375 0.3125 0.3125 0.25 0.375
		 0.3125 0.3125 0 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375
		 0.6875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 -7.0507307 0 0 -7.0507307 
		0 0 -3.8574784 0 0 -3.8574784 0 0 -3.8574784 0 0 -3.8574784 0 0 -7.0507307 0 0 -7.0507307 
		0 0 -3.8574784 0 0 -7.0507307 0 0 -7.0507307 0 0 -3.8574784 0 0 -3.8574784 0 0 -3.8574784 
		0 0 -3.8574784 0 0 -7.0507307 0 0 -7.0507307 0 0 -7.0507307 0 -0.022630759 -3.8574784 
		-0.035858311 -0.022630759 -7.0507307 -0.035858311 0 -7.0507307 0 -0.022630759 -7.0507307 
		0.035858311 -0.022630759 -3.8574784 0.035858311 0 -3.8574784 0 0.022630759 -3.8574784 
		-0.035858311 0.022630759 -7.0507307 -0.035858311 0 -7.0507307 0 0.022630759 -7.0507307 
		0.035858311 0.022630759 -3.8574784 0.035858311 0 -3.8574784 0 0.022630762 -3.8574784 
		-0.014999068 0 -3.8574784 0 0 -3.8574784 0 0 -3.8574784 0 -0.022630762 -3.8574784 
		-0.014999068 -0.022630762 -7.0507307 -0.014999068 0 -7.0507307 0 0 -7.0507307 0 0 
		-7.0507307 0 0.022630762 -7.0507307 -0.014999068 0.022630762 -3.8574784 0.014999068 
		0 -3.8574784 0 0 -3.8574784 0 0 -3.8574784 0 -0.022630762 -3.8574784 0.014999068 
		-0.022630762 -7.0507307 0.014999068 0 -7.0507307 0 0 -7.0507307 0 0 -7.0507307 0 
		0.022630762 -7.0507307 0.014999068;
	setAttr -s 50 ".vt[0:49]"  -0.31020814 -1.68955159 0.31020814 0.31020814 -1.68955159 0.31020814
		 -0.31020814 1.68955159 0.31020814 0.31020814 1.68955159 0.31020814 -0.31020814 1.68955159 -0.31020814
		 0.31020814 1.68955159 -0.31020814 -0.31020814 -1.68955159 -0.31020814 0.31020814 -1.68955159 -0.31020814
		 0 1.68955159 -0.43140733 0 -1.68955159 -0.43140733 0 -1.68955159 0.43140733 0 1.68955159 0.43140733
		 0.4153409 1.68955159 0 0 1.68955159 0 -0.4153409 1.68955159 0 -0.4153409 -1.68955159 0
		 0 -1.68955159 0 0.4153409 -1.68955159 0 0.15510407 1.68955159 -0.37080774 0.15510407 -1.68955159 -0.37080774
		 0.20767045 -1.68955159 0 0.15510407 -1.68955159 0.37080774 0.15510407 1.68955159 0.37080774
		 0.20767045 1.68955159 0 -0.15510407 1.68955159 -0.37080774 -0.15510407 -1.68955159 -0.37080774
		 -0.20767045 -1.68955159 0 -0.15510407 -1.68955159 0.37080774 -0.15510407 1.68955159 0.37080774
		 -0.20767045 1.68955159 0 0.36277452 1.68955159 -0.15510407 0.18138726 1.68955159 -0.18540387
		 0 1.68955159 -0.21570367 -0.18138726 1.68955159 -0.18540387 -0.36277452 1.68955159 -0.15510407
		 -0.36277452 -1.68955159 -0.15510407 -0.18138726 -1.68955159 -0.18540387 0 -1.68955159 -0.21570367
		 0.18138726 -1.68955159 -0.18540387 0.36277452 -1.68955159 -0.15510407 0.36277452 1.68955159 0.15510407
		 0.18138726 1.68955159 0.18540387 0 1.68955159 0.21570367 -0.18138726 1.68955159 0.18540387
		 -0.36277452 1.68955159 0.15510407 -0.36277452 -1.68955159 0.15510407 -0.18138726 -1.68955159 0.18540387
		 0 -1.68955159 0.21570367 0.18138726 -1.68955159 0.18540387 0.36277452 -1.68955159 0.15510407;
	setAttr -s 96 ".ed[0:95]"  0 27 0 2 28 0 4 24 0 6 25 0 0 2 0 1 3 0 2 44 0
		 3 40 0 4 6 0 5 7 0 6 35 0 7 39 0 8 18 0 9 19 0 8 9 1 10 21 0 9 37 1 11 22 0 10 11 1
		 11 42 1 12 30 0 13 32 1 12 23 1 14 34 0 13 29 1 15 45 0 14 15 1 16 47 1 15 26 1 17 49 0
		 16 20 1 17 12 1 18 5 0 19 7 0 18 19 1 20 17 1 19 38 1 21 1 0 20 48 1 22 3 0 21 22 1
		 23 13 1 22 41 1 23 31 1 24 8 0 25 9 0 24 25 1 26 16 1 25 36 1 27 10 0 26 46 1 28 11 0
		 27 28 1 29 14 1 28 43 1 29 33 1 30 5 0 31 18 1 30 31 1 32 8 1 31 32 1 33 24 1 32 33 1
		 34 4 0 33 34 1 35 15 0 34 35 1 36 26 1 35 36 1 37 16 1 36 37 1 38 20 1 37 38 1 39 17 0
		 38 39 1 39 30 1 40 12 0 41 23 1 40 41 1 42 13 1 41 42 1 43 29 1 42 43 1 44 14 0 43 44 1
		 45 0 0 44 45 1 46 27 1 45 46 1 47 10 1 46 47 1 48 21 1 47 48 1 49 1 0 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 52 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 54 84 -7
		mu 0 4 2 41 61 63
		f 4 2 46 -4 -9
		mu 0 4 4 36 37 6
		f 4 88 87 -1 -86
		mu 0 4 65 66 40 8
		f 4 -94 95 -8 -6
		mu 0 4 1 70 58 3
		f 4 85 4 6 86
		mu 0 4 64 0 2 62
		f 4 12 34 -14 -15
		mu 0 4 14 29 30 15
		f 4 -90 92 91 -16
		mu 0 4 17 67 68 33
		f 4 -19 15 40 -18
		mu 0 4 18 16 32 34
		f 4 -20 17 42 80
		mu 0 4 60 18 34 59
		f 4 -22 -42 43 60
		mu 0 4 46 21 35 45
		f 4 -54 55 64 -24
		mu 0 4 23 42 47 49
		f 4 65 -27 23 66
		mu 0 4 50 24 22 48
		f 4 68 67 -29 -66
		mu 0 4 51 52 38 25
		f 4 -31 -70 72 71
		mu 0 4 31 26 53 54
		f 4 -32 -74 75 -21
		mu 0 4 20 28 56 44
		f 4 32 9 -34 -35
		mu 0 4 29 5 7 30
		f 4 -36 -72 74 73
		mu 0 4 27 31 54 55
		f 4 -92 94 93 -38
		mu 0 4 33 68 69 9
		f 4 -41 37 5 -40
		mu 0 4 34 32 1 3
		f 4 -43 39 7 78
		mu 0 4 59 34 3 57
		f 4 -44 -23 20 58
		mu 0 4 45 35 19 43
		f 4 44 14 -46 -47
		mu 0 4 36 14 15 37
		f 4 -68 70 69 -48
		mu 0 4 38 52 53 26
		f 4 -88 90 89 -50
		mu 0 4 40 66 67 17
		f 4 -53 49 18 -52
		mu 0 4 41 39 16 18
		f 4 -55 51 19 82
		mu 0 4 61 41 18 60
		f 4 -56 -25 21 62
		mu 0 4 47 42 21 46
		f 4 -58 -59 56 -33
		mu 0 4 29 45 43 5
		f 4 -60 -61 57 -13
		mu 0 4 14 46 45 29
		f 4 -62 -63 59 -45
		mu 0 4 36 47 46 14
		f 4 -65 61 -3 -64
		mu 0 4 49 47 36 4
		f 4 10 -67 63 8
		mu 0 4 12 50 48 13
		f 4 3 48 -69 -11
		mu 0 4 6 37 52 51
		f 4 -71 -49 45 16
		mu 0 4 53 52 37 15
		f 4 -73 -17 13 36
		mu 0 4 54 53 15 30
		f 4 -75 -37 33 11
		mu 0 4 55 54 30 7
		f 4 -76 -12 -10 -57
		mu 0 4 44 56 10 11
		f 4 -78 -79 76 22
		mu 0 4 35 59 57 19
		f 4 -80 -81 77 41
		mu 0 4 21 60 59 35
		f 4 -82 -83 79 24
		mu 0 4 42 61 60 21
		f 4 -85 81 53 -84
		mu 0 4 63 61 42 23
		f 4 25 -87 83 26
		mu 0 4 24 64 62 22
		f 4 28 50 -89 -26
		mu 0 4 25 38 66 65
		f 4 -91 -51 47 27
		mu 0 4 67 66 38 26
		f 4 -93 -28 30 38
		mu 0 4 68 67 26 31
		f 4 -95 -39 35 29
		mu 0 4 69 68 31 27
		f 4 -96 -30 31 -77
		mu 0 4 58 70 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "wick";
	rename -uid "CF33C919-4585-3810-A390-628730EE18FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "FCA2DF1B-4B49-75B1-24C1-11BCA982A89F";
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
	setAttr -s 25 ".pt[89:113]" -type "float3"  -0.11873531 0.18811397 0.22253753 
		-0.050706122 0.17523284 0.25362262 -0.069427885 0.20477687 0.18232366 -0.14751719 
		0.2068194 0.17739409 0 0.17192777 0.26159951 0 0.20073085 0.19208844 0.050706122 
		0.17523213 0.25362462 0.069427885 0.20477633 0.18232507 0 0.22953419 0.12257685 7.1731454e-11 
		0.25833687 0.053065535 0.079487748 0.2295333 0.12257925 0.069427319 0.25429073 0.062830567 
		-0.079487748 0.22953321 0.12257949 -0.15897542 0.22953238 0.12258169 -0.069427319 
		0.25429013 0.062832132 -0.14751726 0.25224668 0.067762889 0.11873531 0.18811245 0.22254159 
		0.14751719 0.20681845 0.17739657 0.15897542 0.22953252 0.12258124 0.14751726 0.25224766 
		0.067761585 0.050704725 0.28383505 -0.008469183 0.11873463 0.27095458 0.022616962 
		1.2980228e-10 0.28713942 -0.016444068 -0.050704725 0.28383428 -0.0084671862 -0.11873463 
		0.27095321 0.022617856;
createNode transform -n "candle";
	rename -uid "815E5E09-49FE-41FD-FCB2-38A67B4572AA";
	setAttr ".t" -type "double3" 0 -1.4238511621047065 0 ;
	setAttr ".rp" -type "double3" 0 4.174687796258592 0 ;
	setAttr ".sp" -type "double3" 0 4.174687796258592 0 ;
createNode mesh -n "candleShape" -p "candle";
	rename -uid "98130170-4DFB-1996-26F0-0A8CD9C8468F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".pt";
	setAttr ".pt[114]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[116]" -type "float3" 2.4214387e-08 0 -2.2351742e-08 ;
	setAttr ".pt[117]" -type "float3" -2.0489097e-08 0 -2.2351742e-08 ;
	setAttr ".pt[118]" -type "float3" 2.4214387e-08 0 2.2351742e-08 ;
	setAttr ".pt[119]" -type "float3" -2.0489097e-08 0 2.2351742e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[125]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[126]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[132]" -type "float3" 5.5879354e-09 0 -1.4901161e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[136]" -type "float3" 5.5879354e-09 0 1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[142]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[144]" -type "float3" -2.7939677e-08 0 -1.1175871e-08 ;
	setAttr ".pt[148]" -type "float3" 3.1664968e-08 0 -1.1175871e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[154]" -type "float3" -2.7939677e-08 0 1.1175871e-08 ;
	setAttr ".pt[158]" -type "float3" 3.1664968e-08 0 1.1175871e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.93448853 0 ;
	setAttr ".pt[164]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[165]" -type "float3" 2.4214387e-08 0 -2.2351742e-08 ;
	setAttr ".pt[166]" -type "float3" 3.1664968e-08 0 1.1175871e-08 ;
	setAttr ".pt[167]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".pt[168]" -type "float3" 3.1664968e-08 0 -1.1175871e-08 ;
	setAttr ".pt[169]" -type "float3" 2.4214387e-08 0 2.2351742e-08 ;
	setAttr ".pt[170]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[171]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[172]" -type "float3" 5.5879354e-09 0 -1.4901161e-08 ;
	setAttr ".pt[173]" -type "float3" -2.0489097e-08 0 2.2351742e-08 ;
	setAttr ".pt[174]" -type "float3" -2.7939677e-08 0 -1.1175871e-08 ;
	setAttr ".pt[175]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" -2.7939677e-08 0 1.1175871e-08 ;
	setAttr ".pt[177]" -type "float3" -2.0489097e-08 0 -2.2351742e-08 ;
	setAttr ".pt[178]" -type "float3" 5.5879354e-09 0 1.4901161e-08 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[196]" -type "float3" -3.8882717e-08 2.9802322e-08 -5.6624413e-07 ;
	setAttr ".pt[197]" -type "float3" 1.4912803e-07 2.9802322e-08 6.0535967e-08 ;
	setAttr ".pt[198]" -type "float3" 1.1152588e-07 2.9802322e-08 -2.02097e-07 ;
	setAttr ".pt[199]" -type "float3" 3.061723e-07 2.9802322e-08 5.5879354e-09 ;
	setAttr ".pt[200]" -type "float3" 2.6635826e-07 0 8.9174137e-08 ;
	setAttr ".pt[201]" -type "float3" 6.8498775e-07 0 9.9418685e-08 ;
	setAttr ".pt[202]" -type "float3" 2.5006011e-07 0 -3.7636718e-23 ;
	setAttr ".pt[203]" -type "float3" 5.3457916e-07 0 -3.7636718e-23 ;
	setAttr ".pt[204]" -type "float3" 2.6635826e-07 0 -1.3108365e-07 ;
	setAttr ".pt[205]" -type "float3" 6.8498775e-07 0 1.1362135e-07 ;
	setAttr ".pt[206]" -type "float3" 1.4854595e-07 0 2.2072345e-07 ;
	setAttr ".pt[207]" -type "float3" 3.7951395e-08 0 2.9383227e-07 ;
	setAttr ".pt[208]" -type "float3" -3.8882717e-08 0 5.3085387e-08 ;
	setAttr ".pt[209]" -type "float3" 1.1117663e-07 0 -2.7101487e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 2.3376197e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 3.3155084e-07 ;
	setAttr ".pt[212]" -type "float3" 3.8882717e-08 0 5.6624413e-07 ;
	setAttr ".pt[213]" -type "float3" -1.1117663e-07 0 2.02097e-07 ;
	setAttr ".pt[214]" -type "float3" -1.4854595e-07 0 -6.0535967e-08 ;
	setAttr ".pt[215]" -type "float3" -3.7951395e-08 0 6.5704808e-07 ;
	setAttr ".pt[216]" -type "float3" -2.6635826e-07 0 -8.9174137e-08 ;
	setAttr ".pt[217]" -type "float3" -6.8498775e-07 0 -9.9418685e-08 ;
	setAttr ".pt[218]" -type "float3" -2.5006011e-07 0 -3.7636718e-23 ;
	setAttr ".pt[219]" -type "float3" -5.3457916e-07 0 -3.7636718e-23 ;
	setAttr ".pt[220]" -type "float3" -2.6635826e-07 0 1.3108365e-07 ;
	setAttr ".pt[221]" -type "float3" -6.8498775e-07 0 -1.1362135e-07 ;
	setAttr ".pt[222]" -type "float3" -1.4854595e-07 0 -2.2072345e-07 ;
	setAttr ".pt[223]" -type "float3" -3.7951395e-08 0 -2.9383227e-07 ;
	setAttr ".pt[224]" -type "float3" 3.8882717e-08 0 -5.3085387e-08 ;
	setAttr ".pt[225]" -type "float3" -1.1117663e-07 0 2.7101487e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 -2.3376197e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 -3.3155084e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[229]" -type "float3" 2.6077032e-08 0 -7.4505806e-08 ;
	setAttr ".pt[230]" -type "float3" 1.6763806e-08 0 -6.7055225e-08 ;
	setAttr ".pt[231]" -type "float3" -9.3132257e-09 0 -7.4505806e-08 ;
	setAttr ".pt[232]" -type "float3" -1.8626451e-08 0 -7.4505806e-09 ;
	setAttr ".pt[233]" -type "float3" -4.8428774e-08 0 -4.4703484e-08 ;
	setAttr ".pt[234]" -type "float3" 4.4703484e-08 0 1.2434498e-14 ;
	setAttr ".pt[235]" -type "float3" 1.4901161e-07 0 1.2434498e-14 ;
	setAttr ".pt[236]" -type "float3" -1.8626451e-08 0 -1.8626451e-08 ;
	setAttr ".pt[237]" -type "float3" -4.8428774e-08 0 4.8428774e-08 ;
	setAttr ".pt[238]" -type "float3" 2.6077032e-08 0 -9.6857548e-08 ;
	setAttr ".pt[239]" -type "float3" -9.3132257e-09 0 -5.9604645e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[241]" -type "float3" 1.6763806e-08 0 1.6391277e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[245]" -type "float3" -1.6763806e-08 0 6.7055225e-08 ;
	setAttr ".pt[246]" -type "float3" -2.6077032e-08 0 7.4505806e-08 ;
	setAttr ".pt[247]" -type "float3" 9.3132257e-09 0 7.4505806e-08 ;
	setAttr ".pt[248]" -type "float3" 1.8626451e-08 0 7.4505806e-09 ;
	setAttr ".pt[249]" -type "float3" 4.8428774e-08 0 4.4703484e-08 ;
	setAttr ".pt[250]" -type "float3" -4.4703484e-08 0 -1.2434498e-14 ;
	setAttr ".pt[251]" -type "float3" -1.4901161e-07 0 -1.2434498e-14 ;
	setAttr ".pt[252]" -type "float3" 1.8626451e-08 0 1.8626451e-08 ;
	setAttr ".pt[253]" -type "float3" 4.8428774e-08 0 -4.8428774e-08 ;
	setAttr ".pt[254]" -type "float3" -2.6077032e-08 0 9.6857548e-08 ;
	setAttr ".pt[255]" -type "float3" 9.3132257e-09 0 5.9604645e-08 ;
	setAttr ".pt[256]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[257]" -type "float3" -1.6763806e-08 0 -1.6391277e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 0 0 -1.1920929e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "840818AA-4669-927B-2B50-0A928D781044";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEF74B4E-4262-00C2-E350-1A8F6FA7ABAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4F7762F-464F-3EB1-DE87-CB8E079ABA49";
createNode displayLayerManager -n "layerManager";
	rename -uid "54C1F040-4DDC-56BA-EE3F-B58C68F49677";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE7FC3B-4F4E-5268-D713-2396B15C4807";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8025197-4A58-1587-A88E-D19B62DBB513";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA222E90-40D2-03D8-567B-7CB08BA136F8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C6DFAAE8-41A1-C22F-7DFA-13A0EE6D1315";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "03C8D120-42F6-A996-844F-20B027ACFA98";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20D5A599-4B1B-F1D9-FCF8-E199629AEF98";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CC701DD3-4084-4502-BBE3-A190968C7C83";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "F5AF2D73-4076-3715-136D-BC9AB57B17BE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "51792B43-4D18-00A3-447C-9B81F632244C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0702632741451366 0 0 0 0 2.0702632741451366 0 0 0 0 2.0702632741451366 0
		 0 3.9871795575256721 0 1;
	setAttr ".wt" 0.57419651746749878;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "14EEC744-40CB-7577-D7BB-8EBFDED29760";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.18979186 -1.18955159 -0.18979186
		 -0.18979186 -1.18955159 -0.18979186 0.18979186 1.18955159 -0.18979186 -0.18979186
		 1.18955159 -0.18979186 0.18979186 1.18955159 0.18979186 -0.18979186 1.18955159 0.18979186
		 0.18979186 -1.18955159 0.18979186 -0.18979186 -1.18955159 0.18979186;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E003332E-428D-6577-D713-C7A1AADD629D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.0702632741451366 0 0 0 0 2.0702632741451366 0 0 0 0 2.0702632741451366 0
		 0 3.9871795575256721 0 1;
	setAttr ".wt" 0.59213602542877197;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F9A06C8C-4B1A-E240-5782-E9B85F58A70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 2.0702632741451366 0 0 0 0 2.0702632741451366 0 0 0 0 2.0702632741451366 0
		 0 3.9871795575256721 0 1;
	setAttr ".wt" 0.51833617687225342;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AD11270F-4D79-AB7F-16F3-8EB093BD75F7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0 7.4505806e-09 -0.12119918
		 0 -7.4505806e-09 -0.12119918 0 -7.4505806e-09 0.12119918 0 7.4505806e-09 0.12119918
		 0.10513275 7.4505806e-09 0 0 7.4505806e-09 0 -0.10513275 7.4505806e-09 0 -0.10513275
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0.10513275 -7.4505806e-09 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B91B36BD-4194-3B84-C0B5-B891C64AD180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 2.0702632741451366 0 0 0 0 2.0702632741451366 0 0 0 0 2.0702632741451366 0
		 0 3.9871795575256721 0 1;
	setAttr ".wt" 0.48166382312774658;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1F2464D4-4141-32A6-D7A5-65BE448E55E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[16]" "e[20:21]" "e[23]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 2.0702632741451366 0 0 0 0 2.0702632741451366 0 0 0 0 2.0702632741451366 0
		 0 3.9871795575256721 0 1;
	setAttr ".wt" 0.47558245062828064;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EC7C2F56-4093-6A9D-7BEA-7F83BE45011A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[19]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 2.0702632741451366 0 0 0 0 2.0702632741451366 0 0 0 0 2.0702632741451366 0
		 0 3.9871795575256721 0 1;
	setAttr ".wt" 0.48533806204795837;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3C68BCFE-4477-852F-F5DB-3989EDD64EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]" "e[34]" "e[40]" "e[46]" "e[52]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 0.052003398773935637 0 0 0 0 0.052003398773935637 0 0
		 0 0 0.052003398773935637 0 0 7.9395206742202946 0 1;
	setAttr ".wt" 0.68123257160186768;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C9FCC557-4CF4-8623-FC59-02A324571C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[18]" "e[31]" "e[40]" "e[52]" "e[75]" "e[95:97]" "e[99]" "e[101]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.052003398773935637 0 0 0 0 0.052003398773935637 0 0
		 0 0 0.052003398773935637 0 0 7.9395206742202946 0 1;
	setAttr ".wt" 0.55384999513626099;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C1917ED1-408C-5BF4-1AAB-75B743EC977B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[14]" "e[26]" "e[34]" "e[46]" "e[66]" "e[86]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.052003398773935637 0 0 0 0 0.052003398773935637 0 0
		 0 0 0.052003398773935637 0 0 7.9395206742202946 0 1;
	setAttr ".wt" 0.44223430752754211;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AACADAAA-4D32-6053-5B7D-9291AB8E238A";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9:11]" "f[20:21]" "f[26:31]" "f[38:41]";
	setAttr ".ix" -type "matrix" 0.052003398773935637 0 0 0 0 0.052003398773935637 0 0
		 0 0 0.052003398773935637 0 0 7.9395206742202946 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8245139 0.013731929 ;
	setAttr ".rs" 64736;
	setAttr ".lt" -type "double3" 0 -1.9775847626135601e-16 0.014103163363879749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021599138471726169 7.8173032567443022 -0.0075122850689241481 ;
	setAttr ".cbx" -type "double3" 0.021599138471726169 7.8317250080954368 0.034976142376660427 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "751E0B73-44F4-2EA3-C071-4497CFCF43FE";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 -0.14329913 0.24759796 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -0.14329913 0.24759796 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-09 0.056113187 0.28051868 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0.056113187 0.28051868 ;
	setAttr ".tk[8]" -type "float3" 0 0.095068663 0.28694975 ;
	setAttr ".tk[11]" -type "float3" 0 -0.18225457 0.24116686 ;
	setAttr ".tk[12]" -type "float3" 0 -0.043592963 0.26405829 ;
	setAttr ".tk[13]" -type "float3" 0 -0.043592963 0.26405829 ;
	setAttr ".tk[14]" -type "float3" 0 -0.043592963 0.26405829 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0.087116368 0.2856369 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 -0.17430234 0.24247973 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 -0.043592963 0.26405829 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0.087116368 0.2856369 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 -0.17430234 0.24247973 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 -0.043592963 0.26405829 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0.011081072 0.27308434 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0.015998973 0.27389634 ;
	setAttr ".tk[32]" -type "float3" 0 0.025737848 0.27550405 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0.015998973 0.27389634 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 0.011081072 0.27308434 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 -0.098267004 0.25503227 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-09 -0.10318493 0.25422037 ;
	setAttr ".tk[42]" -type "float3" 0 -0.1129238 0.25261265 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 -0.10318493 0.25422037 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 -0.098267004 0.25503227 ;
	setAttr ".tk[50]" -type "float3" 0.10817152 -0.14481124 -0.22488284 ;
	setAttr ".tk[51]" -type "float3" 0.10453975 -0.10957516 -0.2314647 ;
	setAttr ".tk[52]" -type "float3" 0.099862695 -0.061068892 -0.23945586 ;
	setAttr ".tk[53]" -type "float3" 0.09492442 -0.006976109 -0.24744691 ;
	setAttr ".tk[54]" -type "float3" 0.090636492 0.042293213 -0.25402871 ;
	setAttr ".tk[55]" -type "float3" 0.087134838 0.087967128 -0.25856006 ;
	setAttr ".tk[56]" -type "float3" 0.08585763 0.10778954 -0.25972247 ;
	setAttr ".tk[57]" -type "float3" 0.085978925 0.11268904 -0.25856006 ;
	setAttr ".tk[58]" -type "float3" 0.087929726 0.10018367 -0.25402871 ;
	setAttr ".tk[59]" -type "float3" 0.091561496 0.064947486 -0.24744691 ;
	setAttr ".tk[60]" -type "float3" 0.096238583 0.016441224 -0.23945586 ;
	setAttr ".tk[61]" -type "float3" 0.10117686 -0.037651561 -0.2314647 ;
	setAttr ".tk[62]" -type "float3" 0.10546476 -0.086920813 -0.22488284 ;
	setAttr ".tk[63]" -type "float3" 0.10896641 -0.13259475 -0.22035153 ;
	setAttr ".tk[64]" -type "float3" 0.11024365 -0.1524172 -0.21918926 ;
	setAttr ".tk[65]" -type "float3" 0.11012232 -0.15731667 -0.22035153 ;
	setAttr ".tk[66]" -type "float3" 0.23767415 0.14896791 0.25024539 ;
	setAttr ".tk[67]" -type "float3" 0.23404238 0.18420403 0.24366371 ;
	setAttr ".tk[68]" -type "float3" 0.23209158 0.19670947 0.23913224 ;
	setAttr ".tk[69]" -type "float3" 0.23197028 0.19180997 0.23796995 ;
	setAttr ".tk[70]" -type "float3" 0.23324749 0.17198755 0.23913224 ;
	setAttr ".tk[71]" -type "float3" 0.23674914 0.12631358 0.24366371 ;
	setAttr ".tk[72]" -type "float3" 0.24103704 0.077044308 0.25024539 ;
	setAttr ".tk[73]" -type "float3" 0.24597535 0.022951534 0.25823659 ;
	setAttr ".tk[74]" -type "float3" 0.2506524 -0.025554722 0.2662276 ;
	setAttr ".tk[75]" -type "float3" 0.25428417 -0.060790904 0.27280939 ;
	setAttr ".tk[76]" -type "float3" 0.25623497 -0.073296286 0.27734077 ;
	setAttr ".tk[77]" -type "float3" 0.25635627 -0.068396784 0.27850318 ;
	setAttr ".tk[78]" -type "float3" 0.25507906 -0.048574373 0.27734077 ;
	setAttr ".tk[79]" -type "float3" 0.25157747 -0.0029004551 0.27280939 ;
	setAttr ".tk[80]" -type "float3" 0.24728951 0.046368875 0.2662276 ;
	setAttr ".tk[81]" -type "float3" 0.24235126 0.10046165 0.25823659 ;
	setAttr ".tk[82]" -type "float3" 2.7755576e-17 -0.087116383 -0.28563693 ;
	setAttr ".tk[83]" -type "float3" 0 -0.095068671 -0.28694975 ;
	setAttr ".tk[84]" -type "float3" 0 -0.087116383 -0.28563693 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 -0.056113195 -0.28051868 ;
	setAttr ".tk[86]" -type "float3" 0 -0.011081077 -0.27308434 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-09 0.043592967 -0.26405832 ;
	setAttr ".tk[88]" -type "float3" 0 0.098266996 -0.25503227 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-09 0.14329913 -0.24759798 ;
	setAttr ".tk[90]" -type "float3" 0 0.17430234 -0.24247971 ;
	setAttr ".tk[91]" -type "float3" 0 0.18225457 -0.24116689 ;
	setAttr ".tk[92]" -type "float3" 2.7755576e-17 0.17430234 -0.24247971 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 0.14329913 -0.24759798 ;
	setAttr ".tk[94]" -type "float3" 0 0.098266996 -0.25503227 ;
	setAttr ".tk[95]" -type "float3" 7.4505806e-09 0.043592967 -0.26405832 ;
	setAttr ".tk[96]" -type "float3" 0 -0.011081077 -0.27308434 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 -0.056113195 -0.28051868 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E33BF9DE-43FF-9654-C3A4-0FBA352E06AA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "072C475A-4F5A-47DF-5F10-9AA80E1D55AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D8AAE756-41D2-FA85-1707-0688783894A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId2";
	rename -uid "43CB3CB0-41E7-B47B-58F9-0BAD8D75309C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D712D940-449B-2325-3CF6-B381C7CF6169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EFD5F354-496A-55CB-B83E-82838BE319E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "5526C2FD-4F2F-31B8-50DE-04A2991CFF52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "959C7D79-47FA-932C-6459-F4BCF2094AEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F405AE51-424B-F238-9863-B7BDF0DB439E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BF92A8BC-4359-BE7F-22F2-CBBB3B423159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[228:229]" "e[232:233]" "e[238]" "e[242]" "e[250]" "e[255]" "e[258]" "e[264]" "e[270]" "e[276]" "e[290]" "e[299]" "e[310]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98990583419799805;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "29ACECEF-4178-CBD5-8D38-DD87640F13BB";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.13307175 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.13307178 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.13307178 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9D166C82-4CC3-A8F7-8581-7C9A0303693B";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0675D3A-4D3A-9878-2C34-2B8929722E58";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 478\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 478\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 478\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 478\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A7AED791-4D44-6DF3-3B66-2CAA0BFB8C6C";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing10.out" "candleShape.i";
connectAttr "groupId5.id" "candleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "candleShape.iog.og[0].gco";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "candleShape.wm" "polySplitRing10.mp";
connectAttr "groupParts3.og" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "candleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of candle.ma

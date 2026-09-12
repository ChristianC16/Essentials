//Maya ASCII 2027 scene
//Name: Living Room.ma
//Last modified: Fri, Sep 11, 2026 06:33:23 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "A0E5F4E2-4DE5-6506-2AE5-5CBF0AB62D8A";
createNode transform -s -n "persp";
	rename -uid "B2F281F4-4D06-2A25-3D6A-DD826AD1CD83";
	setAttr ".t" -type "double3" -34.085773627493474 14.449604805310553 16.856161462422243 ;
	setAttr ".r" -type "double3" -17.399999999996442 657.99999999999113 3.3873773552872056e-15 ;
	setAttr ".rpt" -type "double3" 1.6697471027143218e-15 1.2839451050081116e-15 3.4988839737128925e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "031F1506-49FD-C032-3B41-9FB41C8C1B96";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.531502812952894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.078457559005702393 -0.021551456846954593 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "024F51B0-4ACF-4933-EE7D-FB9112FB0FC4";
	setAttr ".t" -type "double3" -0.21272614570632364 1000.1 9.8349036527654388 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBA0DF34-431E-FFEB-9C0E-83A3A677AD24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1602860055900361;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "623B7C02-40CC-6D37-2455-A8A7426F3199";
	setAttr ".t" -type "double3" 0.0076119421703428891 0.36171797729054556 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC2DE2B3-4668-7001-6C17-AA9A11F7AADA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1486702257219514;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C5908B92-4351-D1E2-F9B4-2C9F0D8435FE";
	setAttr ".t" -type "double3" 1000.1 1.35239863429365 9.272741164204259 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D496255-4371-EFD3-8154-0B81C15AC9E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.338301425613761;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "BAC4C8F8-469C-3362-7CAE-CF9E2601C232";
	setAttr ".t" -type "double3" -3.8831092497731197 0.73509182628320424 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.9723184092888524 1.0565865602868487 1.9871245786053682 ;
	setAttr ".rpt" -type "double3" -8.3488771451811772e-14 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" 1.9723184092888524 1.0565865602868487 1.9871245786053682 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "BA6748FB-4BDD-FE7F-B4C7-69943D5405BA";
	setAttr ".t" -type "double3" 5.8554276590620793 1.0565865602868489 1.9871245786053686 ;
	setAttr ".s" -type "double3" 0.29301112746573976 1.9651309168222455 0.27704687636304165 ;
	setAttr ".rp" -type "double3" -0.23610723267240868 -1.3825366441138431 -0.036933640574405388 ;
	setAttr ".sp" -type "double3" -0.80579613038762732 -0.70353411687680434 -0.13331188230401714 ;
	setAttr ".spt" -type "double3" 0.56968889771521858 -0.6790025272370388 0.096378241729611736 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "B74B2D44-4E14-A5DA-8DD3-75AC1793D6C5";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.8817842e-16 0.41178793 
		0 -8.8817842e-16 0.41178793 0 8.8817842e-16 0.41178793 0 -8.8817842e-16 0.41178793 
		0;
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
createNode transform -n "pasted__pasted__pCube2" -p "group1";
	rename -uid "89FC6E87-4AF4-59DB-9B4F-CF9EC0FD350C";
	setAttr ".t" -type "double3" 1.9723184092888524 1.0565865602868487 1.9871245786053682 ;
	setAttr ".s" -type "double3" 0.29301112746573976 1.9651309168222455 0.27704687636304165 ;
	setAttr ".rp" -type "double3" -0.23610723267240871 -1.3825366441138431 -0.036933640574405395 ;
	setAttr ".sp" -type "double3" -0.80579613038762732 -0.70353411687680434 -0.13331188230401714 ;
	setAttr ".spt" -type "double3" 0.56968889771521858 -0.6790025272370388 0.096378241729611736 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "ECA05ED6-42DE-929F-C44C-4D9D0FB5304D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.220446e-16 0.41239765 
		0 2.220446e-16 0.41239765 0 -2.220446e-16 0.41239765 0 2.220446e-16 0.41239765 0;
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
createNode transform -n "pasted__pasted__pasted__pCube2" -p "group1";
	rename -uid "5C64EB0F-4A5E-72D8-A570-32B0996C9ECD";
	setAttr ".t" -type "double3" 1.9723184092888524 1.0565865602868487 -1.8959846711677515 ;
	setAttr ".s" -type "double3" 0.29301112746573976 1.9651309168222455 0.27704687636304165 ;
	setAttr ".rp" -type "double3" -0.23610723267240871 -1.3825366441138431 -0.036933640574405395 ;
	setAttr ".sp" -type "double3" -0.80579613038762732 -0.70353411687680434 -0.13331188230401714 ;
	setAttr ".spt" -type "double3" 0.56968889771521858 -0.6790025272370388 0.096378241729611736 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "CEB75404-4BA3-6FE1-5209-BBBA8C7AD878";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.220446e-16 0.41323763 
		0 2.220446e-16 0.41323763 0 -2.220446e-16 0.41323763 0 2.220446e-16 0.41323763 0;
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
createNode transform -n "pCube2" -p "group1";
	rename -uid "0546FEC1-4534-0AED-CC36-63BA1C8F8DC2";
	setAttr ".t" -type "double3" 5.8554276590619718 1.0565865602868487 -1.7877446920799991 ;
	setAttr ".s" -type "double3" 0.29301112746573976 1.9651309168222455 0.27704687636304165 ;
	setAttr ".rp" -type "double3" -0.23610723267240871 -1.3825366441138431 -0.036933640574405395 ;
	setAttr ".sp" -type "double3" -0.80579613038762732 -0.70353411687680434 -0.13331188230401714 ;
	setAttr ".spt" -type "double3" 0.56968889771521858 -0.6790025272370388 0.096378241729611736 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B915AAEE-4297-4203-736F-C88BE9F5ED66";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.7763568e-15 0.40296286 
		0 -1.7763568e-15 0.40296286 0 1.7763568e-15 0.40296286 0 -1.7763568e-15 0.40296286 
		0;
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
createNode transform -n "pCube1" -p "group1";
	rename -uid "4EBB85D1-4DCA-3A08-967E-588AF9691606";
	setAttr ".t" -type "double3" 3.8831092497731197 0 0 ;
	setAttr ".s" -type "double3" 4.6270836119949346 0.16944992638183859 4.7111928401251841 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB9F6A60-48AC-5ED3-5723-97BDDE784372";
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
createNode transform -n "group";
	rename -uid "D71B2766-44A8-9FBA-8718-45A6321E0578";
	setAttr ".t" -type "double3" -2.9584283516291001 0 -2.9473899209802177 ;
	setAttr ".rp" -type "double3" 0 1.4152611584474908 9.8503203146753577 ;
	setAttr ".sp" -type "double3" 0 1.4152611584474908 9.8503203146753577 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "0ED1C952-4FB1-0FBB-6C0D-9EA646FCBAF2";
	setAttr ".t" -type "double3" 0 1.4577654006887819 7.1019745803351011 ;
	setAttr ".rp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
	setAttr ".sp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "D5BE0A7E-489B-F808-28BC-6AB75F5CFC61";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
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
createNode transform -n "pCube6" -p "group";
	rename -uid "59BC5B15-4E48-9FB3-2200-D7A0381B6540";
	setAttr ".t" -type "double3" -1.718152415303781 0 5.7023442723695208 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CF67CE2B-431E-FE52-CB99-1B923290C4B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.074338555 0.0090834498 -0.32270479 0.074338555 0.0090834498 -0.32270479
		 -0.074338555 2.59755397 -0.32270479 0.074338555 2.59755397 -0.32270479 -0.074338555 2.59755397 -0.5
		 0.074338555 2.59755397 -0.5 -0.074338555 0.0090834498 -0.5 0.074338555 0.0090834498 -0.5
		 -0.074338555 0.0090834498 -0.2551589 0.074338555 0.0090834498 -0.2551589 0.074338555 2.59755397 -0.2551589
		 -0.074338555 2.59755397 -0.2551589;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "group";
	rename -uid "3389C6CA-49B4-5E26-1EC8-DC8ADC91AD41";
	setAttr ".t" -type "double3" -1.7673607081785596 1.4577654006887819 7.1019745803351011 ;
	setAttr ".rp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
	setAttr ".sp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "2A84C298-4E6B-B852-A8AB-6C92B2AE911A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
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
createNode transform -n "pasted__pCube8" -p "group";
	rename -uid "D6E8DD25-4943-0060-9231-FE9A68AC4D6B";
	setAttr ".t" -type "double3" -0.44349933540881353 1.4577654006887819 7.1019745803351011 ;
	setAttr ".rp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
	setAttr ".sp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "BC308DA3-455A-E591-3160-F2B590315D72";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
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
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "895CC117-4D12-8CA3-AF70-77A11866BB3D";
	setAttr ".t" -type "double3" -0.19096765831131401 0 5.7023442723695208 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "832A8038-43F3-F504-9905-F4B03ACE84D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.074338555 0.0090834498 -0.32270479 0.074338555 0.0090834498 -0.32270479
		 -0.074338555 2.59755397 -0.32270479 0.074338555 2.59755397 -0.32270479 -0.074338555 2.59755397 -0.5
		 0.074338555 2.59755397 -0.5 -0.074338555 0.0090834498 -0.5 0.074338555 0.0090834498 -0.5
		 -0.074338555 0.0090834498 -0.2551589 0.074338555 0.0090834498 -0.2551589 0.074338555 2.59755397 -0.2551589
		 -0.074338555 2.59755397 -0.2551589;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "group";
	rename -uid "83A5D52D-43A9-7FD3-B100-769E2C70F94D";
	setAttr ".t" -type "double3" -1.3210411642069317 1.4577654006887819 7.1019745803351011 ;
	setAttr ".rp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
	setAttr ".sp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "D4DEBF04-4117-3258-2C8E-E6A3CC71F42B";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
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
createNode transform -n "pasted__pCube10" -p "group";
	rename -uid "DBD04045-4FE8-8C45-0565-2BB5E7252729";
	setAttr ".t" -type "double3" -1.718152415303781 0 7.2153726344665383 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "74C4CD7C-412C-DF84-A4E4-57A0B390838E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.074338555 0.0090834498 -0.32270479 0.074338555 0.0090834498 -0.32270479
		 -0.074338555 2.59755397 -0.32270479 0.074338555 2.59755397 -0.32270479 -0.074338555 2.59755397 -0.5
		 0.074338555 2.59755397 -0.5 -0.074338555 0.0090834498 -0.5 0.074338555 0.0090834498 -0.5
		 -0.074338555 0.0090834498 -0.2551589 0.074338555 0.0090834498 -0.2551589 0.074338555 2.59755397 -0.2551589
		 -0.074338555 2.59755397 -0.2551589;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "4012F711-4C6C-0FB1-0D73-71BCF1EF5B8F";
	setAttr ".t" -type "double3" -0.11101852995797001 0 7.2607859741070566 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "2204549C-4CA4-8E5B-C5B3-25866DB61911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
	setAttr -s 12 ".vt[0:11]"  -0.074338555 0.0090834498 -0.32270479 0.074338555 0.0090834498 -0.32270479
		 -0.074338555 2.59755397 -0.32270479 0.074338555 2.59755397 -0.32270479 -0.074338555 2.59755397 -0.5
		 0.074338555 2.59755397 -0.5 -0.074338555 0.0090834498 -0.5 0.074338555 0.0090834498 -0.5
		 -0.074338555 0.0090834498 -0.2551589 0.074338555 0.0090834498 -0.2551589 0.074338555 2.59755397 -0.2551589
		 -0.074338555 2.59755397 -0.2551589;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group";
	rename -uid "75C578BF-40F6-6D6A-2998-6986FF4A01B5";
	setAttr ".t" -type "double3" -0.89304485601911321 1.4577654006887819 7.1019745803351011 ;
	setAttr ".rp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
	setAttr ".sp" -type "double3" 0 0.52749961772865106 -0.37152667845080423 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F82351FA-4A7D-1665-3128-C8A6863CE286";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
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
createNode transform -n "pCube4" -p "group";
	rename -uid "60BCCA77-4BD9-FBD7-DD55-A49C1B4C80C7";
	setAttr ".t" -type "double3" -0.89304485601911321 1.5202323450838282 6.1499209570908739 ;
	setAttr ".s" -type "double3" 2.7778977038868486 0.88965941787436464 1.9146199175828376 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F4C35A2D-4E9E-310A-DB79-9C8A81708D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09;
	setAttr -s 12 ".vt[0:11]"  -0.3799625 0.24447699 0.49999952 0.3799625 0.24447699 0.49999952
		 -0.3799625 0.5 0.49999952 0.3799625 0.5 0.49999952 -0.3799625 0.5 -0.5 0.3799625 0.5 -0.5
		 -0.3799625 0.24447693 -0.5 0.3799625 0.24447693 -0.5 -0.3799625 0.24447699 0.49999952
		 -0.3799625 0.5 0.49999952 0.3799625 0.24447699 0.49999952 0.3799625 0.5 0.49999952;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 2 9 0 8 9 0 1 10 0 3 11 0 10 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 4 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 5 16 -18 -16
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group";
	rename -uid "11D6ABDF-4C1D-8212-DCC5-BCB0F08DF5E9";
	setAttr ".t" -type "double3" -0.89304485601911321 3.6794210538311214 6.8395548297342597 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "21023352-48AD-800E-8BA6-F59008BE7E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.080385111 0 -0.06589362 
		-0.080385111 0 -0.06589362 -0.080385111 0 0.05636552 0.080385111 0 0.05636552;
	setAttr -s 16 ".vt[0:15]"  -1.14260626 0 0 1.14260626 0 0 -1.14260602 0.5 0
		 1.14260602 0.5 0 -1.14260602 0.5 -0.29422379 1.14260602 0.5 -0.29422379 -1.14260626 0 -0.29422379
		 1.14260626 0 -0.29422379 -1.14260602 0.5 -0.29422379 1.14260602 0.5 -0.29422379 1.14260626 0 -0.29422379
		 -1.14260626 0 -0.29422379 -1.14260602 0.60004079 0 1.14260602 0.60004079 0 1.14260602 0.60004079 -0.29422379
		 -1.14260602 0.60004079 -0.29422379;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "7AF865D6-49C8-C8A3-5ADC-0DB303C06B62";
	setAttr ".t" -type "double3" 0 -0.0215514568469546 0 ;
	setAttr ".s" -type "double3" 23.291563405022064 0.28124958911239351 22.416605228136106 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F9FD3CF4-4747-1646-B89F-FAB37C5A7CE4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.019232845 0 0.03660278 
		0.012495888 0 0.03660278 -0.019232845 0 0.03660278 0.012495888 0 0.03660278 -0.019232845 
		0 -0.03660278 0.012495888 0 -0.03660278 -0.019232845 0 -0.03660278 0.012495888 0 
		-0.03660278;
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
createNode transform -n "pCube13";
	rename -uid "BFDD2960-4F7B-A68E-C73E-098F592DC414";
	setAttr ".rp" -type "double3" -7.0000006481269965 4.5574438278448683 -9.5282672711906571 ;
	setAttr ".sp" -type "double3" -7.0000006481269965 4.5574438278448683 -9.5282672711906571 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "8A0D78E3-4A79-3716-A7A6-259D2EF29BC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[22:23]" "f[32:35]" "f[38]" "f[58:59]" "f[68:71]" "f[74]" "f[80]" "f[100:101]" "f[110:113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[75]" "f[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[36]" "f[72]" "f[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[41]" "f[46:49]" "f[54:57]" "f[62:63]" "f[66:67]" "f[77]" "f[83]" "f[88:91]" "f[96:99]" "f[104:105]" "f[108:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[40]" "f[42:45]" "f[50:53]" "f[60:61]" "f[64:65]" "f[76]" "f[82]" "f[84:87]" "f[92:95]" "f[102:103]" "f[106:107]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[73]" "f[79]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875
		 0 0.875 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25
		 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -10.62459087 0 -7.72901773 -3.37541127 0 -7.72901773
		 -10.62459087 0.25188181 -7.72901773 -3.37541127 0.25188181 -7.72901773 -10.62459087 0.25188181 -11.050189972
		 -3.37541127 0.25188181 -11.050189972 -10.62459087 0 -11.050189972 -3.37541127 0 -11.050189972
		 -3.077453375 0 -11.050189972 -3.077453375 0 -7.72901773 -3.077453375 0.25188181 -11.050189972
		 -3.077453375 0.25188181 -7.72901773 -10.92254829 0 -11.050189972 -10.92254829 0 -7.72901773
		 -10.92254829 0.25188181 -7.72901773 -10.92254829 0.25188181 -11.050189972 -3.37541127 2.95337987 -7.72901773
		 -3.37541127 2.95337987 -11.050189972 -3.077453375 2.95337987 -7.72901773 -3.077453375 2.95337987 -11.050189972
		 -10.62459087 2.95337987 -7.72901773 -10.62459087 2.95337987 -11.050189972 -10.92254829 2.95337987 -11.050189972
		 -10.92254829 2.95337987 -7.72901773 -10.62459087 0.25188181 -11.32751656 -3.37541127 0.25188181 -11.32751656
		 -3.37541127 0 -11.32751656 -10.62459087 0 -11.32751656 -3.077453375 0.25188181 -11.32751656
		 -3.077453375 0 -11.32751656 -10.92254829 0 -11.32751656 -10.92254829 0.25188181 -11.32751656
		 -3.37541127 2.95337987 -11.32751656 -3.077453375 2.95337987 -11.32751656 -10.92254829 2.95337987 -11.32751656
		 -10.62459087 2.95337987 -11.32751656 -10.62459087 2.95337987 -11.050189972 -3.37541127 2.95337987 -11.050189972
		 -3.37541127 2.95337987 -11.32751656 -10.62459087 2.95337987 -11.32751656 -10.62459087 2.95337987 -7.72901773
		 -3.37541127 2.95337987 -7.72901773 -10.62459087 3.20526147 -7.72901773 -3.37541127 3.20526147 -7.72901773
		 -10.62459087 3.20526147 -11.050189972 -3.37541127 3.20526147 -11.050189972 -10.62459087 2.95337987 -11.050189972
		 -3.37541127 2.95337987 -11.050189972 -3.077453375 2.95337987 -11.050189972 -3.077453375 2.95337987 -7.72901773
		 -3.077453375 3.20526147 -11.050189972 -3.077453375 3.20526147 -7.72901773 -10.92254829 2.95337987 -11.050189972
		 -10.92254829 2.95337987 -7.72901773 -10.92254829 3.20526147 -7.72901773 -10.92254829 3.20526147 -11.050189972
		 -3.37541127 5.90675974 -7.72901773 -3.37541127 5.90675974 -11.050189972 -3.077453375 5.90675974 -7.72901773
		 -3.077453375 5.90675974 -11.050189972 -10.62459087 5.90675974 -7.72901773 -10.62459087 5.90675974 -11.050189972
		 -10.92254829 5.90675974 -11.050189972 -10.92254829 5.90675974 -7.72901773 -10.62459087 3.20526147 -11.32751656
		 -3.37541127 3.20526147 -11.32751656 -3.37541127 2.95337987 -11.32751656 -10.62459087 2.95337987 -11.32751656
		 -3.077453375 3.20526147 -11.32751656 -3.077453375 2.95337987 -11.32751656 -10.92254829 2.95337987 -11.32751656
		 -10.92254829 3.20526147 -11.32751656 -3.37541127 5.90675974 -11.32751656 -3.077453375 5.90675974 -11.32751656
		 -10.92254829 5.90675974 -11.32751656 -10.62459087 5.90675974 -11.32751656 -10.62459087 5.90675974 -11.050189972
		 -3.37541127 5.90675974 -11.050189972 -3.37541127 5.90675974 -11.32751656 -10.62459087 5.90675974 -11.32751656
		 -10.92254639 8.86013985 -7.72901773 -3.077453375 8.86013985 -7.72901773 -10.92254639 9.11488724 -7.72901773
		 -3.077453375 9.11488724 -7.72901773 -10.92254639 9.11488724 -11.32751656 -3.077453375 9.11488724 -11.32751656
		 -10.92254639 8.86013985 -11.32751656 -3.077453375 8.86013985 -11.32751656 -10.62459087 5.90675974 -7.72901773
		 -3.37541127 5.90675974 -7.72901773 -10.62459087 6.15864134 -7.72901773 -3.37541127 6.15864134 -7.72901773
		 -10.62459087 6.15864134 -11.050189972 -3.37541127 6.15864134 -11.050189972 -10.62459087 5.90675974 -11.050189972
		 -3.37541127 5.90675974 -11.050189972 -3.077453375 5.90675974 -11.050189972 -3.077453375 5.90675974 -7.72901773
		 -3.077453375 6.15864134 -11.050189972 -3.077453375 6.15864134 -7.72901773 -10.92254829 5.90675974 -11.050189972
		 -10.92254829 5.90675974 -7.72901773 -10.92254829 6.15864134 -7.72901773 -10.92254829 6.15864134 -11.050189972
		 -3.37541127 8.86013985 -7.72901773 -3.37541127 8.86013985 -11.050189972 -3.077453375 8.86013985 -7.72901773
		 -3.077453375 8.86013985 -11.050189972 -10.62459087 8.86013985 -7.72901773 -10.62459087 8.86013985 -11.050189972
		 -10.92254829 8.86013985 -11.050189972 -10.92254829 8.86013985 -7.72901773 -10.62459087 6.15864134 -11.32751656
		 -3.37541127 6.15864134 -11.32751656 -3.37541127 5.90675974 -11.32751656 -10.62459087 5.90675974 -11.32751656
		 -3.077453375 6.15864134 -11.32751656 -3.077453375 5.90675974 -11.32751656 -10.92254829 5.90675974 -11.32751656
		 -10.92254829 6.15864134 -11.32751656 -3.37541127 8.86013985 -11.32751656 -3.077453375 8.86013985 -11.32751656
		 -10.92254829 8.86013985 -11.32751656 -10.62459087 8.86013985 -11.32751656 -10.62459087 8.86013985 -11.050189972
		 -3.37541127 8.86013985 -11.050189972 -3.37541127 8.86013985 -11.32751656 -10.62459087 8.86013985 -11.32751656;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0 3 5 0 6 0 1
		 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0 2 14 1
		 13 14 0 14 15 1 15 12 1 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0 17 19 1
		 2 20 0 4 21 0 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0 24 25 1
		 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0 12 30 0
		 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0 36 39 0
		 40 41 0 42 43 0 44 45 0 46 47 1 40 42 1 41 43 1 42 44 0 43 45 0 46 40 1 47 41 1 47 48 1
		 41 49 0 48 49 0 50 48 1 43 51 1 51 50 1 49 51 0 46 52 1 40 53 0 52 53 0 42 54 1 53 54 0
		 54 55 1 55 52 1 43 56 0 45 57 0 56 57 0 51 58 0 56 58 0 50 59 1 58 59 0 57 59 1 42 60 0
		 44 61 0 60 61 0 55 62 1 61 62 1 54 63 0 63 62 0 60 63 0 44 64 0 45 65 0 64 65 1 47 66 1
		 65 66 1 46 67 1 67 66 0 64 67 1 50 68 1 65 68 1 48 69 0 68 69 0 66 69 0 52 70 0 67 70 0
		 55 71 1 71 70 0 64 71 1 57 72 0 65 72 0 59 73 0 72 73 0 68 73 0 62 74 0 71 74 0 61 75 0
		 75 74 0 64 75 0 44 76 0 45 77 0 76 77 0 65 78 0 77 78 0 64 79 0 79 78 0 76 79 0 80 81 0
		 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0
		 88 89 0 90 91 0;
	setAttr ".ed[166:239]" 92 93 0 94 95 1 88 90 1 89 91 1 90 92 0 91 93 0 94 88 1
		 95 89 1 95 96 1 89 97 0 96 97 0 98 96 1 91 99 1 99 98 1 97 99 0 94 100 1 88 101 0
		 100 101 0 90 102 1 101 102 0 102 103 1 103 100 1 91 104 0 93 105 0 104 105 0 99 106 0
		 104 106 0 98 107 1 106 107 0 105 107 1 90 108 0 92 109 0 108 109 0 103 110 1 109 110 1
		 102 111 0 111 110 0 108 111 0 92 112 0 93 113 0 112 113 1 95 114 1 113 114 1 94 115 1
		 115 114 0 112 115 1 98 116 1 113 116 1 96 117 0 116 117 0 114 117 0 100 118 0 115 118 0
		 103 119 1 119 118 0 112 119 1 105 120 0 113 120 0 107 121 0 120 121 0 116 121 0 110 122 0
		 119 122 0 109 123 0 123 122 0 112 123 0 92 124 0 93 125 0 124 125 0 113 126 0 125 126 0
		 112 127 0 127 126 0 124 127 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49
		f 4 76 81 -78 -81
		mu 0 4 50 51 52 53
		f 4 77 83 -79 -83
		mu 0 4 53 52 54 55
		f 4 118 120 -123 -124
		mu 0 4 56 57 58 59
		f 4 79 85 -77 -85
		mu 0 4 60 61 62 63
		f 4 -89 -90 -92 -93
		mu 0 4 64 65 66 67
		f 4 95 97 98 99
		mu 0 4 68 69 70 71
		f 4 -86 86 88 -88
		mu 0 4 51 72 65 64
		f 4 -121 125 127 -129
		mu 0 4 73 74 75 76
		f 4 -103 104 106 -108
		mu 0 4 77 78 79 80
		f 4 -82 87 92 -91
		mu 0 4 52 51 64 67
		f 4 84 94 -96 -94
		mu 0 4 81 50 69 68
		f 4 80 96 -98 -95
		mu 0 4 50 53 70 69
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 123 130 -133 -134
		mu 0 4 86 87 88 89
		f 4 -84 100 102 -102
		mu 0 4 90 52 78 77
		f 4 90 103 -105 -101
		mu 0 4 52 67 79 78
		f 4 91 105 -107 -104
		mu 0 4 67 66 80 79
		f 4 -126 135 137 -139
		mu 0 4 75 74 91 92
		f 4 82 109 -111 -109
		mu 0 4 53 93 83 82
		f 4 133 140 -143 -144
		mu 0 4 86 89 94 95
		f 4 -99 113 114 -112
		mu 0 4 71 70 85 84
		f 4 -97 108 115 -114
		mu 0 4 70 53 82 85
		f 4 146 148 -151 -152
		mu 0 4 96 97 98 99
		f 4 -80 121 122 -120
		mu 0 4 61 60 59 58
		f 4 89 126 -128 -125
		mu 0 4 66 65 76 75
		f 4 -87 119 128 -127
		mu 0 4 65 72 73 76
		f 4 93 129 -131 -122
		mu 0 4 81 68 88 87
		f 4 -100 131 132 -130
		mu 0 4 68 71 89 88
		f 4 107 136 -138 -135
		mu 0 4 77 80 92 91
		f 4 -106 124 138 -137
		mu 0 4 80 66 75 92
		f 4 111 139 -141 -132
		mu 0 4 71 84 94 89
		f 4 -113 141 142 -140
		mu 0 4 84 83 95 94
		f 4 78 145 -147 -145
		mu 0 4 55 54 97 96
		f 4 117 147 -149 -146
		mu 0 4 54 57 98 97
		f 4 -119 149 150 -148
		mu 0 4 57 56 99 98
		f 4 -117 144 151 -150
		mu 0 4 56 55 96 99
		f 4 152 157 -154 -157
		mu 0 4 100 101 102 103
		f 4 153 159 -155 -159
		mu 0 4 103 102 104 105
		f 4 154 161 -156 -161
		mu 0 4 105 104 106 107
		f 4 155 163 -153 -163
		mu 0 4 107 106 108 109
		f 4 -164 -162 -160 -158
		mu 0 4 101 110 111 102
		f 4 162 156 158 160
		mu 0 4 112 100 103 113
		f 4 164 169 -166 -169
		mu 0 4 114 115 116 117
		f 4 165 171 -167 -171
		mu 0 4 117 116 118 119
		f 4 206 208 -211 -212
		mu 0 4 120 121 122 123
		f 4 167 173 -165 -173
		mu 0 4 124 125 126 127
		f 4 -177 -178 -180 -181
		mu 0 4 128 129 130 131
		f 4 183 185 186 187
		mu 0 4 132 133 134 135
		f 4 -174 174 176 -176
		mu 0 4 115 136 129 128
		f 4 -209 213 215 -217
		mu 0 4 137 138 139 140
		f 4 -191 192 194 -196
		mu 0 4 141 142 143 144
		f 4 -170 175 180 -179
		mu 0 4 116 115 128 131
		f 4 172 182 -184 -182
		mu 0 4 145 114 133 132
		f 4 168 184 -186 -183
		mu 0 4 114 117 134 133
		f 4 198 200 -203 -204
		mu 0 4 146 147 148 149
		f 4 211 218 -221 -222
		mu 0 4 150 151 152 153
		f 4 -172 188 190 -190
		mu 0 4 154 116 142 141
		f 4 178 191 -193 -189
		mu 0 4 116 131 143 142
		f 4 179 193 -195 -192
		mu 0 4 131 130 144 143
		f 4 -214 223 225 -227
		mu 0 4 139 138 155 156
		f 4 170 197 -199 -197
		mu 0 4 117 157 147 146
		f 4 221 228 -231 -232
		mu 0 4 150 153 158 159
		f 4 -187 201 202 -200
		mu 0 4 135 134 149 148
		f 4 -185 196 203 -202
		mu 0 4 134 117 146 149
		f 4 234 236 -239 -240
		mu 0 4 160 161 162 163
		f 4 -168 209 210 -208
		mu 0 4 125 124 123 122
		f 4 177 214 -216 -213
		mu 0 4 130 129 140 139
		f 4 -175 207 216 -215
		mu 0 4 129 136 137 140
		f 4 181 217 -219 -210
		mu 0 4 145 132 152 151
		f 4 -188 219 220 -218
		mu 0 4 132 135 153 152
		f 4 195 224 -226 -223
		mu 0 4 141 144 156 155
		f 4 -194 212 226 -225
		mu 0 4 144 130 139 156
		f 4 199 227 -229 -220
		mu 0 4 135 148 158 153
		f 4 -201 229 230 -228
		mu 0 4 148 147 159 158
		f 4 166 233 -235 -233
		mu 0 4 119 118 161 160
		f 4 205 235 -237 -234
		mu 0 4 118 121 162 161
		f 4 -207 237 238 -236
		mu 0 4 121 120 163 162
		f 4 -205 232 239 -238
		mu 0 4 120 119 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "E8AE2EFA-42FF-C486-27A2-E49B179B1FBE";
	setAttr ".t" -type "double3" -7.58584718206657 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27981792006076583 1.4575444332632084 1.2610796280903982 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "20349510-4014-7657-863D-D7AB26B9702A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "0ED055F2-4BFC-E5E2-D019-A99C81AC13A7";
	setAttr ".t" -type "double3" -4.254764371310702 4.0788438320159912 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E70178D3-4FA8-D375-6571-E9BEEC95583F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	rename -uid "01FC3091-4ECA-912C-B158-3FAD92D08F65";
	setAttr ".t" -type "double3" -6.9742667173201465 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "54A66184-440B-95BD-95F8-838E220FC2B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	rename -uid "568271AD-4EF6-1F65-BC1D-E49F85197A4D";
	setAttr ".t" -type "double3" -7.2048448850378479 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "DB63EAFB-4945-E885-0488-B29E23973A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group2";
	rename -uid "1C2426A7-41CF-EF16-6D29-DE94ACE584A0";
	setAttr ".rp" -type "double3" -7.2048448850378506 7.0970824007150313 -8.5104464505693471 ;
	setAttr ".sp" -type "double3" -7.2048448850378506 7.0970824007150313 -8.5104464505693471 ;
createNode transform -n "pasted__pCube16" -p "group2";
	rename -uid "8283E3F2-4289-90F5-7B46-3DA20E4334EA";
	setAttr ".t" -type "double3" -7.2048448850378479 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "37552535-466F-1858-AD9D-3583C4E2E0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube17" -p "group2";
	rename -uid "546BC377-48CA-1EAD-7260-2EB2E321A7E2";
	setAttr ".t" -type "double3" -5.7713336172214591 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pasted__pCubeShape17" -p "pasted__pCube17";
	rename -uid "B003D565-421A-C5FB-5F64-1B8AAE7AAAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube18" -p "group2";
	rename -uid "878B3313-4C27-7A79-9166-41ADA8687BFD";
	setAttr ".t" -type "double3" -8.9159345552034122 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pasted__pCubeShape18" -p "pasted__pCube18";
	rename -uid "7730FC95-432C-A692-902F-439F94784C24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	rename -uid "107555C8-4D9D-7B33-3C5D-11B13CF7F70B";
	setAttr ".t" -type "double3" -3.9621872574507142 4.0788438320159912 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "3E737843-457B-FBC3-37D0-33B9CE2F50EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20";
	rename -uid "C4950E60-4783-683C-C2E4-6EADA3FE3DA2";
	setAttr ".t" -type "double3" -3.6510489057207964 4.0788438320159912 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "632A9B33-4646-0D59-99B7-A7B4FAE264AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21";
	rename -uid "AF8DB70E-4258-5F1D-2F9F-E1997CA9DC55";
	setAttr ".t" -type "double3" -6.4462748889762773 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "39C4CB00-4E7D-D141-9302-9A8EFBB092A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "F948F608-4590-C3B5-4F5C-AB926FB4B5F8";
	setAttr ".t" -type "double3" -6.1351365372463595 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "533B0354-424D-98B4-EA17-DDBD4F97C939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23";
	rename -uid "00BAE0E4-4849-0005-DFFF-C8BFF47C5935";
	setAttr ".t" -type "double3" -6.7388520028362651 7.0322237014770508 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "66A5521F-47E9-F22B-4C7E-41A9B86E8341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube24";
	rename -uid "CFBE4BC5-4FE7-05B2-E0AD-80B1769520B2";
	setAttr ".t" -type "double3" -4.4901790857945842 4.0788438320159912 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "ACBCF219-4526-8DA9-BC5C-9FBFCFE00DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "DA53ED62-408F-E278-6393-9EBF5DCA25D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25";
	rename -uid "0A2389CA-4679-0704-A5E9-6C8A46841107";
	setAttr ".t" -type "double3" -9.7151584997347609 4.0641980171203613 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27981792006076583 1.4575444332632084 1.2610796280903982 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "FAAF971F-490A-8409-DD3E-AEAF497AFC37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26";
	rename -uid "B934F18B-473B-C944-0CBD-71BC74EA23BD";
	setAttr ".t" -type "double3" -9.3341562027060387 4.0641980171203613 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "9B9B2009-427A-038F-B5DA-6793E91C1AF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube27";
	rename -uid "817D09CA-499D-27F8-BDB4-03AF3532DD49";
	setAttr ".t" -type "double3" -10.070898071224207 4.0641980171203613 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.34157605928461149 1.779236596563053 1.5394103769825689 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "EBED7408-432E-7E8E-2655-4D873820D9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube28";
	rename -uid "77280772-4C5F-6405-CCF6-09A8D5B97E2D";
	setAttr ".t" -type "double3" -8.9948326338653022 4.0788438320159912 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "AB6D0A2C-43A7-CCDC-8040-C08F5E0616B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube29";
	rename -uid "0189891D-4FE4-C9EC-CDFC-3288DC596AF7";
	setAttr ".t" -type "double3" -8.7387020282955117 4.061617374420166 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "40E875B5-4995-DDC6-4EAB-BB984B0E44B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube30";
	rename -uid "52D071CB-4EAD-05EB-F314-5794CE2C4388";
	setAttr ".t" -type "double3" -4.4901790857945842 1.1254641711711884 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "8A4C8A2A-4BF0-1057-A465-2683C9CF194A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	rename -uid "D85CEF97-447B-FF61-C4A6-C790C36FF68B";
	setAttr ".t" -type "double3" -3.9621872574507142 1.1254641711711888 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "8BA174CA-4894-C27C-1C66-6BABC2C1E4E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube32";
	rename -uid "49AB4959-4601-B5F7-0C04-6DB53FBD53AF";
	setAttr ".t" -type "double3" -4.254764371310702 1.1254641711711888 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "BF09EAC4-434F-D2A6-8AE2-9383BFCD0F09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube33";
	rename -uid "E34AD74F-43E2-731C-D948-569E3F09EB09";
	setAttr ".t" -type "double3" -3.6510489057207964 1.1254641711711888 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "8385A75D-414D-428A-C9C7-B2B3361DEE8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube34";
	rename -uid "E355D7F3-44AA-1DE7-3965-68AC17D87599";
	setAttr ".t" -type "double3" -10.19028172558219 1.1254641711711884 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "E50FE228-4976-C34D-0394-8294D411F2FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube35";
	rename -uid "D076D2D6-48EC-B675-2121-0D9FEFCC0631";
	setAttr ".t" -type "double3" -9.6622898972383258 1.1254641711711888 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "82D07139-4D5D-68C7-31E3-7D8F7A4C880D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube36";
	rename -uid "E0710E56-4491-2259-ED14-06B72CF2D404";
	setAttr ".t" -type "double3" -9.9548670110983135 1.1254641711711888 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "04D13573-4957-EEE0-DB5C-09AF43A9DEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube37";
	rename -uid "68EDCF9E-4C5C-F57B-B260-52BB9A8B840A";
	setAttr ".t" -type "double3" -9.3511515455084027 1.1254641711711888 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "31E7575C-4201-6ADD-4D1C-FBBAF10904C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube38";
	rename -uid "DFEA5F08-4498-8FDD-4930-83B0A8F3779E";
	setAttr ".t" -type "double3" -5.3053407350198807 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "11C9EFE4-4826-452E-D9F6-D8B735AEB98E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube39";
	rename -uid "B91B1C9E-419D-8B26-36A7-8EA08A8EB02B";
	setAttr ".t" -type "double3" -5.0127636211598929 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "0FFD32DA-4BFF-668E-451D-09BA6BA40ED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube40";
	rename -uid "DBC484B0-4D98-351D-2A49-7CBF9D16DD62";
	setAttr ".t" -type "double3" -5.5407554495037612 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "B79B041B-4417-47F1-AAEA-53976E006664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube41";
	rename -uid "002F35A7-4862-75BD-0301-0E9F9B110F42";
	setAttr ".t" -type "double3" -8.4499416730018275 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "D78B68A4-40F1-298C-A9D1-F3A6603E406F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube42";
	rename -uid "C666BF0D-4C9A-9196-2EC4-71A0E85953FF";
	setAttr ".t" -type "double3" -8.1573645591418398 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.27865840381049467 1.9113351555087734 1.6537031544683205 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "CEDF9DB6-441D-AD99-9C0C-4AA9FD5DA144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube43";
	rename -uid "B85BBF5B-4039-D1D8-AA68-DC8ACB4AFF93";
	setAttr ".t" -type "double3" -8.6853563874857063 1.1082376837730405 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.14482789381446301 1.6249770486365491 1.4059437265745141 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "0404262B-43AF-4BCB-E9B8-F68E4261E568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube44";
	rename -uid "C314CCF0-4BCF-9077-154C-069F538E5674";
	setAttr ".t" -type "double3" -9.0261735557825933 7.1235290992693443 -8.5114477082656812 ;
	setAttr ".r" -type "double3" 0 0 -19.751649833787475 ;
	setAttr ".s" -type "double3" 0.34157605928461149 1.779236596563053 1.5394103769825689 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-16 4.3021142204224816e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "777B9C8B-4623-24BC-A44B-FDB9A2A4359E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube45";
	rename -uid "52692662-439F-A6A3-FD6D-52B46716CBBC";
	setAttr ".t" -type "double3" -8.0622614150830234 7.0175251600091304 -8.5114477082656812 ;
	setAttr ".s" -type "double3" 0.34157605928461149 1.779236596563053 1.5394103769825689 ;
	setAttr ".rp" -type "double3" 1.0559937454105084e-15 -0.87358236312866233 3.0818377171093273e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49098718226466331 0 ;
	setAttr ".spt" -type "double3" -2.8310687127941492e-15 -0.38259518086400085 -8.8817841970012523e-16 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "E01EDABE-4841-0610-EAC1-27AE65132328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.49999988 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.49999988 0.5 0.5 0.49999988 0.5 0.5 -0.40746713 -0.5 0.50121093 0.40746725 -0.5 0.50121093
		 0.40746725 0.5 0.50121093 -0.40746713 0.5 0.50121093 -0.40746713 -0.49350095 0.49369922
		 0.40746725 -0.49350095 0.49369922 0.40746725 0.49350095 0.49369922 -0.40746713 0.49350095 0.49369922
		 -0.44904637 0.5 -0.5 -0.48507607 0.5 -0.49668857 -0.49999988 0.5 -0.48869407 -0.49999988 -0.5 -0.48869407
		 -0.48507607 -0.5 -0.49668857 -0.44904637 -0.5 -0.5 0.49999988 0.5 -0.48869407 0.48507607 0.5 -0.49668857
		 0.44904649 0.5 -0.5 0.44904649 -0.5 -0.5 0.48507607 -0.5 -0.49668857 0.49999988 -0.5 -0.48869407
		 0.40746725 0.5 -0.4668375 0.39255083 0.5 -0.47482806 0.35653889 0.5 -0.47813785 -0.35653877 0.5 -0.47813785
		 -0.39255059 0.5 -0.47482806 -0.40746713 0.5 -0.4668375 -0.40746713 -0.5 -0.4668375
		 -0.39255059 -0.5 -0.47482806 -0.35653877 -0.5 -0.47813785 0.35653889 -0.5 -0.47813785
		 0.39255083 -0.5 -0.47482806 0.40746725 -0.5 -0.4668375 0.35653889 0.49139726 -0.47813785
		 0.40746725 0.49142173 -0.4668375 0.39255083 0.49140441 -0.47482806 -0.40746713 0.49142173 -0.4668375
		 -0.35653877 0.49139726 -0.47813785 -0.39255059 0.49140441 -0.47482806 -0.40746713 -0.49098724 -0.4668375
		 -0.39255059 -0.49096635 -0.47482806 -0.35653877 -0.49095774 -0.47813785 0.40746725 -0.49098724 -0.4668375
		 0.35653889 -0.49095774 -0.47813785 0.39255083 -0.49096635 -0.47482806;
	setAttr -s 88 ".ed[0:87]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0
		 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0
		 42 8 0 44 46 0 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1
		 13 12 0 12 17 1 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0
		 20 19 0 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0
		 38 37 0 37 24 1 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1
		 44 43 0 47 46 0 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0
		 24 6 0 27 26 0 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0
		 28 41 0 31 43 0 34 47 0;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube46";
	rename -uid "0587F5FD-45E6-4626-66BC-3998E61D10E9";
	setAttr ".t" -type "double3" 1.5706045109748352 -5.9350027660539091 0 ;
	setAttr ".rp" -type "double3" -8.539419421425702 6.2016523336623486 -8.5105156507294755 ;
	setAttr ".sp" -type "double3" -8.539419421425702 6.2016523336623486 -8.5105156507294755 ;
createNode mesh -n "pCube46Shape" -p "pCube46";
	rename -uid "204DBD04-4470-484E-F864-6EABD180909D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:7]" "f[9]" "f[48:49]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[15:17]" "f[21:23]" "f[25]" "f[28:29]" "f[32:33]" "f[38:41]" "f[57:59]" "f[63:65]" "f[67]" "f[70:71]" "f[74:75]" "f[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:4]" "f[42:46]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[47]" "f[53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[8]" "f[10]" "f[50]" "f[52]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[12:14]" "f[18:20]" "f[24]" "f[26:27]" "f[30:31]" "f[34:37]" "f[54:56]" "f[60:62]" "f[66]" "f[68:69]" "f[72:73]" "f[76:79]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0 0.625 0 0.375 0 0.12782648 0.25 0.87217355 0 0.38773835 0.5 0.61226165 0.75 0.625
		 0 0.87217349 0.25 0.12782648 0 0.375 0.25 0.625 0.25 0.625 0.49711534 0.61226165
		 0.5 0.39062345 0.5 0.375 0.49717352 0.375 0.25 0.38773835 0.75 0.60937655 0.75 0.625
		 0.75282651 0.625 1 0.625 1 0.375 1 0.375 0.75288469 0.625 0.25 0.60937685 0.5 0.375
		 0.49711534 0.375 0.25 0.39062315 0.75 0.625 0.75288469 0.625 1 0.375 1 0.625 0.25
		 0.375 1 0.375 0.75282627 0.625 0.49717373 0.625 0.49709305 0.60937655 0.5 0.39062345
		 0.5 0.375 0.49709305 0.375 0.75290692 0.39062348 0.75 0.60937661 0.75000006 0.625
		 0.75290692 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.625 0.75
		 0.875 0 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.12782648 0.25 0.125 0.25 0.125 0 0.12782648
		 0 0.375 0.5 0.38773835 0.5 0.38773835 0.75 0.375 0.75 0.61226165 0.5 0.625 0.5 0.625
		 0.75 0.61226165 0.75 0.875 0.25 0.87217349 0.25 0.87217355 0 0.875 0 0.625 0.49717373
		 0.625 0.49711534 0.39062345 0.5 0.60937685 0.5 0.375 0.49717352 0.375 0.49711534
		 0.60937655 0.75 0.39062315 0.75 0.625 0.75282651 0.625 1 0.625 1 0.625 0.75288469
		 0.375 1 0.375 0.75282627 0.375 0.75288469 0.375 1 0.625 0.49709305 0.39062345 0.5
		 0.60937655 0.5 0.375 0.49709305 0.60937661 0.75000006 0.39062348 0.75 0.625 1 0.625
		 0.75290692 0.375 0.75290692 0.375 1 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -9.18736553 6.30640459 -7.74174261 -8.86588573 6.19097137 -7.74174261
		 -8.58608341 7.9809618 -7.74174261 -8.26460361 7.86552858 -7.74174261 -9.15761757 6.29572296 -7.73987865
		 -8.89563274 6.20165253 -7.73987865 -8.29435062 7.87620974 -7.73987865 -8.5563364 7.97028065 -7.73987865
		 -9.15371037 6.30660629 -7.75144196 -8.89172554 6.21253538 -7.75144196 -8.29825878 7.86532688 -7.75144196
		 -8.56024361 7.95939779 -7.75144196 -8.5697031 7.97508049 -9.28115273 -8.58128548 7.97923946 -9.27605534
		 -8.58608341 7.9809618 -9.26374817 -9.18736553 6.30640459 -9.26374817 -9.1825676 6.30468178 -9.27605534
		 -9.17098522 6.3005228 -9.28115273 -8.26460361 7.86552858 -9.26374817 -8.26940155 7.8672514 -9.27605534
		 -8.28098392 7.87141037 -9.28115273 -8.88226604 6.19685268 -9.28115273 -8.87068367 6.19269371 -9.27605534
		 -8.86588573 6.19097137 -9.26374817 -8.29435062 7.87620974 -9.23010254 -8.29914665 7.87793159 -9.24240303
		 -8.3107233 7.88208866 -9.24749851 -8.53996372 7.96440172 -9.24749851 -8.55154037 7.96855879 -9.24240303
		 -8.5563364 7.97028065 -9.23010254 -9.15761757 6.29572296 -9.23010254 -9.15282249 6.29400158 -9.24240303
		 -9.14124584 6.28984451 -9.24749851 -8.91200542 6.20753145 -9.24749851 -8.90042877 6.20337439 -9.24240303
		 -8.89563274 6.20165253 -9.23010254 -8.31589603 7.86768293 -9.24749851 -8.29950905 7.86184502 -9.23010254
		 -8.30431461 7.86353779 -9.24240303 -8.56149387 7.95591593 -9.23010254 -8.54513645 7.94999599 -9.24749851
		 -8.55670929 7.95416498 -9.24240303 -9.15219879 6.31081581 -9.23010254 -9.14739132 6.30912876 -9.24240303
		 -9.13580894 6.304986 -9.24749851 -8.89021397 6.2167449 -9.23010254 -8.90656853 6.22267294 -9.24749851
		 -8.89499664 6.21850157 -9.24240303 -8.23304939 6.1426053 -7.74174261 -7.89147377 6.1426053 -7.74174261
		 -8.23304939 7.9218421 -7.74174261 -7.89147377 7.9218421 -7.74174261 -8.20144272 6.1426053 -7.73987865
		 -7.92308044 6.1426053 -7.73987865 -7.92308044 7.9218421 -7.73987865 -8.20144272 7.9218421 -7.73987865
		 -8.20144272 6.15416861 -7.75144196 -7.92308044 6.15416861 -7.75144196 -7.92308044 7.9102788 -7.75144196
		 -8.20144272 7.9102788 -7.75144196 -8.21564484 7.9218421 -9.28115273 -8.227952 7.9218421 -9.27605534
		 -8.23304939 7.9218421 -9.26374817 -8.23304939 6.1426053 -9.26374817 -8.227952 6.1426053 -9.27605534
		 -8.21564484 6.1426053 -9.28115273 -7.89147377 7.9218421 -9.26374817 -7.89657116 7.9218421 -9.27605534
		 -7.90887785 7.9218421 -9.28115273 -7.90887785 6.1426053 -9.28115273 -7.89657116 6.1426053 -9.27605534
		 -7.89147377 6.1426053 -9.26374817 -7.92308044 7.9218421 -9.23010254 -7.92817545 7.9218421 -9.24240303
		 -7.94047642 7.9218421 -9.24749851 -8.18404675 7.9218421 -9.24749851 -8.19634724 7.9218421 -9.24240303
		 -8.20144272 7.9218421 -9.23010254 -8.20144272 6.1426053 -9.23010254 -8.19634724 6.1426053 -9.24240303
		 -8.18404675 6.1426053 -9.24749851 -7.94047642 6.1426053 -9.24749851 -7.92817545 6.1426053 -9.24240303
		 -7.92308044 6.1426053 -9.23010254 -7.94047642 7.90653563 -9.24749851 -7.92308044 7.90657902 -9.23010254
		 -7.92817545 7.9065485 -9.24240303 -8.20144272 7.90657902 -9.23010254 -8.18404675 7.90653563 -9.24749851
		 -8.19634724 7.9065485 -9.24240303 -8.20144272 6.15864134 -9.23010254 -8.19634724 6.15867853 -9.24240303
		 -8.18404675 6.15869379 -9.24749851 -7.92308044 6.15864134 -9.23010254 -7.94047642 6.15869379 -9.24749851
		 -7.92817545 6.15867853 -9.24240303;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 0 4 0 1 5 0 3 6 0 5 6 0 2 7 0 4 7 0 4 8 1
		 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 11 10 0 8 11 0 10 37 0 11 39 0 40 36 0 42 8 0 44 46 0
		 45 9 0 28 27 0 27 12 1 14 29 1 29 28 0 14 13 0 13 16 0 16 15 0 15 14 1 13 12 0 12 17 1
		 17 16 0 31 30 0 30 15 1 17 32 1 32 31 0 25 24 0 24 18 1 20 26 1 26 25 0 20 19 0 19 22 0
		 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 34 33 0 33 21 1 23 35 1 35 34 0 38 37 0 37 24 1
		 26 36 1 36 38 0 41 40 0 40 27 1 29 39 1 39 41 0 43 42 0 42 30 1 32 44 1 44 43 0 47 46 0
		 46 33 1 35 45 1 45 47 0 12 20 0 21 17 0 1 23 0 18 3 0 15 0 0 2 14 0 24 6 0 27 26 0
		 7 29 0 33 32 0 5 35 0 30 4 0 13 28 1 16 31 1 19 25 1 22 34 1 25 38 0 28 41 0 31 43 0
		 34 47 0 48 50 0 49 51 0 48 52 0 49 53 0 51 54 0 53 54 0 50 55 0 52 55 0 52 56 1 53 57 1
		 56 57 0 54 58 1 57 58 0 55 59 1 59 58 0 56 59 0 58 85 0 59 87 0 88 84 0 90 56 0 92 94 0
		 93 57 0 76 75 0 75 60 1 62 77 1 77 76 0 62 61 0 61 64 0 64 63 0 63 62 1 61 60 0 60 65 1
		 65 64 0 79 78 0 78 63 1 65 80 1 80 79 0 73 72 0 72 66 1 68 74 1 74 73 0 68 67 0 67 70 0
		 70 69 0 69 68 1 67 66 0 66 71 1 71 70 0 82 81 0 81 69 1 71 83 1 83 82 0 86 85 0 85 72 1
		 74 84 1 84 86 0 89 88 0 88 75 1 77 87 1 87 89 0 91 90 0 90 78 1 80 92 1 92 91 0 95 94 0
		 94 81 1 83 93 1 93 95 0 60 68 0 69 65 0 49 71 0 66 51 0 63 48 0 50 62 0 72 54 0 75 74 0
		 55 77 0 81 80 0;
	setAttr ".ed[166:175]" 53 83 0 78 52 0 61 76 1 64 79 1 67 73 1 70 82 1 73 86 0
		 76 89 0 79 91 0 82 95 0;
	setAttr -s 84 -ch 352 ".fc[0:83]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 4 3 34 29
		f 4 1 4 -6 -4
		mu 0 4 9 13 26 1
		f 4 -1 2 7 -7
		mu 0 4 12 0 2 18
		f 4 5 11 -13 -10
		mu 0 4 1 26 34 3
		f 4 -8 8 15 -14
		mu 0 4 18 2 4 29
		f 4 26 27 28 29
		mu 0 4 5 47 49 11
		f 4 30 31 32 -28
		mu 0 4 46 7 19 48
		f 4 41 42 43 44
		mu 0 4 15 50 52 8
		f 4 45 46 47 -43
		mu 0 4 51 10 6 53
		f 4 68 -45 69 -32
		mu 0 4 7 15 8 19
		f 4 70 -47 71 -2
		mu 0 4 9 6 10 13
		f 4 72 0 73 -30
		mu 0 4 11 0 12 5
		f 4 -72 -39 74 -5
		mu 0 4 13 37 14 26
		f 4 -69 -24 75 -40
		mu 0 4 15 7 16 27
		f 4 -74 6 76 -25
		mu 0 4 17 12 18 28
		f 4 -70 -50 77 -36
		mu 0 4 19 8 20 30
		f 4 -71 3 78 -51
		mu 0 4 21 22 23 31
		f 4 -73 -35 79 -3
		mu 0 4 24 36 25 33
		f 4 -75 -54 -17 -12
		mu 0 4 26 14 38 34
		f 4 -76 -58 18 -55
		mu 0 4 27 16 40 39
		f 4 -77 13 17 -59
		mu 0 4 28 18 29 41
		f 4 -78 -66 -21 -63
		mu 0 4 30 20 44 43
		f 4 -79 9 -22 -67
		mu 0 4 31 23 32 45
		f 4 -80 -62 19 -9
		mu 0 4 33 25 42 35
		f 8 -18 14 16 -53 -56 -19 -57 -60
		mu 0 8 41 29 34 38 58 39 40 59
		f 8 21 -11 -20 -61 -64 20 -65 -68
		mu 0 8 45 32 35 42 60 43 44 61
		f 4 -31 80 22 23
		mu 0 4 7 46 55 16
		f 4 -27 24 25 -81
		mu 0 4 46 17 28 55
		f 4 -29 81 33 34
		mu 0 4 36 48 56 25
		f 4 -33 35 36 -82
		mu 0 4 48 19 30 56
		f 4 -46 82 37 38
		mu 0 4 37 50 54 14
		f 4 -42 39 40 -83
		mu 0 4 50 15 27 54
		f 4 -44 83 48 49
		mu 0 4 8 52 57 20
		f 4 -48 50 51 -84
		mu 0 4 52 21 31 57
		f 4 -38 84 52 53
		mu 0 4 14 54 58 38
		f 4 -41 54 55 -85
		mu 0 4 54 27 39 58
		f 4 -23 85 56 57
		mu 0 4 16 55 59 40
		f 4 -26 58 59 -86
		mu 0 4 55 28 41 59
		f 4 -34 86 60 61
		mu 0 4 25 56 60 42
		f 4 -37 62 63 -87
		mu 0 4 56 30 43 60
		f 4 -49 87 64 65
		mu 0 4 20 57 61 44
		f 4 -52 66 67 -88
		mu 0 4 57 31 45 61
		f 4 98 100 -103 -104
		mu 0 4 62 63 64 65
		f 4 89 92 -94 -92
		mu 0 4 66 67 68 69
		f 4 -89 90 95 -95
		mu 0 4 70 71 72 73
		f 4 93 99 -101 -98
		mu 0 4 69 68 64 63
		f 4 -96 96 103 -102
		mu 0 4 73 72 62 65
		f 4 114 115 116 117
		mu 0 4 74 75 76 77
		f 4 118 119 120 -116
		mu 0 4 78 79 80 81
		f 4 129 130 131 132
		mu 0 4 82 83 84 85
		f 4 133 134 135 -131
		mu 0 4 86 87 88 89
		f 4 156 -133 157 -120
		mu 0 4 79 82 85 80
		f 4 158 -135 159 -90
		mu 0 4 66 88 87 67
		f 4 160 88 161 -118
		mu 0 4 77 71 70 74
		f 4 -160 -127 162 -93
		mu 0 4 67 90 91 68
		f 4 -157 -112 163 -128
		mu 0 4 82 79 92 93
		f 4 -162 94 164 -113
		mu 0 4 94 70 73 95
		f 4 -158 -138 165 -124
		mu 0 4 80 85 96 97
		f 4 -159 91 166 -139
		mu 0 4 98 99 100 101
		f 4 -161 -123 167 -91
		mu 0 4 102 103 104 105
		f 4 -163 -142 -105 -100
		mu 0 4 68 91 106 64
		f 4 -164 -146 106 -143
		mu 0 4 93 92 107 108
		f 4 -165 101 105 -147
		mu 0 4 95 73 65 109
		f 4 -166 -154 -109 -151
		mu 0 4 97 96 110 111
		f 4 -167 97 -110 -155
		mu 0 4 101 100 112 113
		f 4 -168 -150 107 -97
		mu 0 4 105 104 114 115
		f 8 -106 102 104 -141 -144 -107 -145 -148
		mu 0 8 109 65 64 106 116 108 107 117
		f 8 109 -99 -108 -149 -152 108 -153 -156
		mu 0 8 113 112 115 114 118 111 110 119
		f 4 -119 168 110 111
		mu 0 4 79 78 120 92
		f 4 -115 112 113 -169
		mu 0 4 78 94 95 120
		f 4 -117 169 121 122
		mu 0 4 103 81 121 104
		f 4 -121 123 124 -170
		mu 0 4 81 80 97 121
		f 4 -134 170 125 126
		mu 0 4 90 83 122 91
		f 4 -130 127 128 -171
		mu 0 4 83 82 93 122
		f 4 -132 171 136 137
		mu 0 4 85 84 123 96
		f 4 -136 138 139 -172
		mu 0 4 84 98 101 123
		f 4 -126 172 140 141
		mu 0 4 91 122 116 106
		f 4 -129 142 143 -173
		mu 0 4 122 93 108 116
		f 4 -111 173 144 145
		mu 0 4 92 120 117 107
		f 4 -114 146 147 -174
		mu 0 4 120 95 109 117
		f 4 -122 174 148 149
		mu 0 4 104 121 118 114
		f 4 -125 150 151 -175
		mu 0 4 121 97 111 118
		f 4 -137 175 152 153
		mu 0 4 96 123 119 110
		f 4 -140 154 155 -176
		mu 0 4 123 101 113 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "316C3441-43BE-0EAE-9FD2-0AAC9E2E4A92";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" 0 0 12 ;
	setAttr ".sp" -type "double3" 0 0 12 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "7B6594D6-4497-1AA6-A33B-01B2378E9E23";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 12 0 0 12 -0.5 0.68441212 12 0 0.68441212 12
		 -0.5 0.68441212 -12 0 0.68441212 -12 -0.5 0 -12 0 0 -12 -0.39922619 0.88674021 12
		 0 0.88674021 12 0 0.88674021 -12 -0.39922619 0.88674021 -12 -0.39922619 13.6393261 12
		 0 13.6393261 12 0 13.6393261 -12 -0.39922619 13.6393261 -12;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "41A73FDE-41CC-98F8-547F-849BD6AD373D";
	setAttr ".t" -type "double3" 12 0 -24 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 0 12 ;
	setAttr ".rpt" -type "double3" 2.4868995751603507e-14 0 -2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" 0 0 12 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "7F209C62-4048-000D-97F3-9C9004561333";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 12 0 0 12 -0.5 0.68441212 12 0 0.68441212 12
		 -0.5 0.68441212 -12 0 0.68441212 -12 -0.5 0 -12 0 0 -12 -0.39922619 0.88674021 12
		 0 0.88674021 12 0 0.88674021 -12 -0.39922619 0.88674021 -12 -0.39922619 13.6393261 12
		 0 13.6393261 12 0 13.6393261 -12 -0.39922619 13.6393261 -12;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F88B01A2-4C52-AB34-6F4C-6297BF12E0FF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "033B31BB-46C4-E000-48EF-D1950843CF76";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4E44F60-4E6B-E196-ACC7-04988A87E33B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF0F2218-4EAA-590B-9379-B1BD9D4C6679";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF1A5C75-43F0-1B07-8D45-A18AAFD2D351";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8A35C04-4946-7476-47FD-26AF3B3B2FC8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B771541-4CA1-E313-4854-79A43F71297E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B0B305C-475B-E795-0374-1EABA8D6430F";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "4AFE52CB-41DB-26D2-DB67-15B5B7A27279";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F34E6E45-4C1F-F128-629B-9285720782FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "546003E3-48FE-9FF9-9E75-5BAC23EA026F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "F39BE60D-46CE-84B3-3459-5EB91A079AEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8744939B-4B10-8D93-A065-9C857AEE9195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "3F5BBC65-41C6-1E29-EF58-A78D80DD4382";
	setAttr ".ihi" 0;
createNode displayLayer -n "WallsLyr";
	rename -uid "379AB506-443C-458C-0D46-84A483B6AAE9";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId18";
	rename -uid "20B14DF4-4875-9273-3024-F988E6E6B52E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ADE01ADD-4C36-0FFC-D44C-5CBCE3466B8D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.14482789381446301 0 0 0 0 1.6249770486365491 0 0 0 0 1.4059437265745141 0
		 -4.4901790857945869 4.0031043712421353 -8.511447708265683 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId11.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCubeShape24.i";
connectAttr "groupId18.id" "pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube46Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube46Shape.ciog.cog[0].cgid";
connectAttr "WallsLyr.di" "Wall1.do";
connectAttr "WallsLyr.di" "Wall2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "WallsLyr.id";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape24.wm" "polyMergeVert1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Living Room.ma

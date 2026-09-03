//Maya ASCII 2027 scene
//Name: Living Room.ma
//Last modified: Thu, Sep 03, 2026 02:12:01 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "2F789D5F-4F1F-A19C-B98C-479E1C2A236E";
createNode transform -s -n "persp";
	rename -uid "B2F281F4-4D06-2A25-3D6A-DD826AD1CD83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1835697229201463 20.615341024884113 -11.503193144586806 ;
	setAttr ".r" -type "double3" -60.599999999995518 223.59999999998004 0 ;
	setAttr ".rpt" -type "double3" 1.6697471027143218e-15 1.2839451050081116e-15 3.4988839737128925e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "031F1506-49FD-C032-3B41-9FB41C8C1B96";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.87493954086899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9107908404843512 -0.0013023909444809247 1.9871245786053682 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "024F51B0-4ACF-4933-EE7D-FB9112FB0FC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21272614570632364 1000.1 9.8349036527654388 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBA0DF34-431E-FFEB-9C0E-83A3A677AD24";
	setAttr -k off ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0076119421703428891 0.36171797729054556 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC2DE2B3-4668-7001-6C17-AA9A11F7AADA";
	setAttr -k off ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.35239863429365 9.272741164204259 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D496255-4371-EFD3-8154-0B81C15AC9E9";
	setAttr -k off ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.8817842e-16 0.41178793 
		0 -8.8817842e-16 0.41178793 0 8.8817842e-16 0.41178793 0 -8.8817842e-16 0.41178793 
		0;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.220446e-16 0.41239765 
		0 2.220446e-16 0.41239765 0 -2.220446e-16 0.41239765 0 2.220446e-16 0.41239765 0;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.220446e-16 0.41323763 
		0 2.220446e-16 0.41323763 0 -2.220446e-16 0.41323763 0 2.220446e-16 0.41323763 0;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.7763568e-15 0.40296286 
		0 -1.7763568e-15 0.40296286 0 1.7763568e-15 0.40296286 0 -1.7763568e-15 0.40296286 
		0;
createNode transform -n "pCube1" -p "group1";
	rename -uid "4EBB85D1-4DCA-3A08-967E-588AF9691606";
	setAttr ".t" -type "double3" 3.8831092497731197 0 0 ;
	setAttr ".s" -type "double3" 4.6270836119949346 0.16944992638183859 4.7111928401251841 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB9F6A60-48AC-5ED3-5723-97BDDE784372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
createNode transform -n "pCube6" -p "group";
	rename -uid "59BC5B15-4E48-9FB3-2200-D7A0381B6540";
	setAttr ".t" -type "double3" -1.718152415303781 0 5.7023442723695208 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CF67CE2B-431E-FE52-CB99-1B923290C4B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "895CC117-4D12-8CA3-AF70-77A11866BB3D";
	setAttr ".t" -type "double3" -0.19096765831131401 0 5.7023442723695208 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "832A8038-43F3-F504-9905-F4B03ACE84D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
createNode transform -n "pasted__pCube10" -p "group";
	rename -uid "DBD04045-4FE8-8C45-0565-2BB5E7252729";
	setAttr ".t" -type "double3" -1.718152415303781 0 7.2153726344665383 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "74C4CD7C-412C-DF84-A4E4-57A0B390838E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "4012F711-4C6C-0FB1-0D73-71BCF1EF5B8F";
	setAttr ".t" -type "double3" -0.11101852995797001 0 7.2607859741070566 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "2204549C-4CA4-8E5B-C5B3-25866DB61911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  0 -0.75129771 0 0 -0.75129771 
		0 0.046873555 -0.75129771 0 -0.046873555 -0.75129771 0 0.046873555 0 0 -0.046873555 
		0 0 0.043818042 0 0 -0.043818042 0 0 -0.043818042 -0.75129771 0 0.043818042 -0.75129771 
		0;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48179269 0.97790098 -0.8631193 
		-0.48179269 0.97790098 -0.8631193 0.48179269 1.7498723 -0.8631193 -0.48179269 1.7498723 
		-0.8631193 0.44434604 1.7498723 0.038920421 -0.44434604 1.7498723 0.038920421 0.44434604 
		0.97790098 0.038920421 -0.44434604 0.97790098 0.038920421;
createNode transform -n "pCube4" -p "group";
	rename -uid "60BCCA77-4BD9-FBD7-DD55-A49C1B4C80C7";
	setAttr ".t" -type "double3" -0.89304485601911321 1.5202323450838282 6.1499209570908739 ;
	setAttr ".s" -type "double3" 2.7778977038868486 0.88965941787436464 1.9146199175828376 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F4C35A2D-4E9E-310A-DB79-9C8A81708D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09;
createNode transform -n "pCube3" -p "group";
	rename -uid "11D6ABDF-4C1D-8212-DCC5-BCB0F08DF5E9";
	setAttr ".t" -type "double3" -0.89304485601911321 3.6794210538311214 6.8395548297342597 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "21023352-48AD-800E-8BA6-F59008BE7E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.080385111 0 -0.06589362 
		-0.080385111 0 -0.06589362 -0.080385111 0 0.05636552 0.080385111 0 0.05636552;
createNode transform -n "pCube7";
	rename -uid "7AF865D6-49C8-C8A3-5ADC-0DB303C06B62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.13785587917648418 0 ;
	setAttr ".s" -type "double3" 23.291563405022064 0.28124958911239351 22.416605228136106 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F9FD3CF4-4747-1646-B89F-FAB37C5A7CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "7EB718FA-4E18-283A-5A69-00B0BA619A47";
	setAttr ".t" -type "double3" 3.2634843934285001 0 0 ;
	setAttr ".s" -type "double3" 1.687410552667888 8.7895580709647536 7.604799119842375 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5B3BDCB9-4D18-F10E-CED1-D785E69AFF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "008C6072-43F5-9EC0-38C9-5EAD846D584D";
	setAttr ".t" -type "double3" -7.0000000000000009 0.37750628590583757 -9.3733506216066349 ;
	setAttr ".s" -type "double3" 7.2491776759351563 0.25188180915190567 3.3211717987420091 ;
	setAttr ".rp" -type "double3" 8.9339954147013693e-16 -0.37750628590583757 -0.04907371664335148 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.50000000360643526 -0.0098821966575246556 ;
	setAttr ".spt" -type "double3" 5.2211217700116945e-18 0.12249371770059754 -0.039191519985825207 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B89561EE-41B3-FB23-1EB8-05AEB6A42476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F88B01A2-4C52-AB34-6F4C-6297BF12E0FF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55AF02DA-49B0-9739-5319-4EB7413F20C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "716ACA33-433E-7717-D799-B98DBCFCF922";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AFDE19D-4E4D-BB92-E105-9EB1867504E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E48BC22-4B24-C209-ECFB-85B843618914";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8A35C04-4946-7476-47FD-26AF3B3B2FC8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2AD6FA5-4184-7714-89E9-61ADC11A83E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B0B305C-475B-E795-0374-1EABA8D6430F";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "4AFE52CB-41DB-26D2-DB67-15B5B7A27279";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "BDCB305A-49F1-DBB4-E0A4-CEBF4BB1CC29";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4C3C4FC9-4742-1105-960C-6CB5B15A5407";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "92881E1B-47A3-B7CB-C4B3-62B06749103E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "998C2255-43D6-5D76-9A24-9E9ECC11788B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "A6939F76-429C-5874-2C39-D59C19F873A0";
	setAttr ".cuv" 4;
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
createNode polyCube -n "polyCube3";
	rename -uid "E312E3D2-490B-2F53-9773-809F9059753A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA53AA5B-4720-22B6-442F-BABB3788B214";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25 11.705776 ;
	setAttr ".rs" 55979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.142606258392334 0 11.705776274204254 ;
	setAttr ".cbx" -type "double3" 1.142606258392334 0.5 11.705776274204254 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9881162-43B0-D415-7DED-3B9D3925048C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.6426062 0.5 -0.5 0.6426062
		 0.5 -0.5 -0.64260596 0 -0.5 0.64260596 0 -0.5 -0.64260596 0 0.20577626 0.64260596
		 0 0.20577626 -0.6426062 0.5 0.20577626 0.6426062 0.5 0.20577626;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1E8642E7-4D76-61F8-345D-EBB3098E65AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 11.852888 ;
	setAttr ".rs" 34551;
	setAttr ".lt" -type "double3" 0 0 0.10004075409196433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1426060199737549 0.5 11.705776214599609 ;
	setAttr ".cbx" -type "double3" 1.1426060199737549 0.5 12 ;
createNode polyCube -n "polyCube4";
	rename -uid "D76D2E65-4ACD-F29B-F159-D2A4F07B84D6";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EDFAF1C3-403B-61A9-65B3-ED8692AAABC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.7778977038868486 0 0 0 0 0.88965941787436464 0 0 0 0 1.9146199175828376 0
		 0 0 8.8929771876292492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33116546 9.8502874 ;
	setAttr ".rs" 44459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0554969671748664 0.21750124238183871 9.8502871464206674 ;
	setAttr ".cbx" -type "double3" 1.0554969671748664 0.44482970893718232 9.8502871464206674 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0AB8D55B-4555-6EB3-0C42-33A37717C4D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12003749 0.74447697 0 -0.12003749
		 0.74447697 0 0.12003749 0 0 -0.12003749 0 0 0.12003749 0 0 -0.12003749 0 0 0.12003749
		 0.74447691 0 -0.12003749 0.74447691 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "959A9CE1-4D7E-81EF-4F20-B6B74513B3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 2.7778977038868486 0 0 0 0 0.88965941787436464 0 0 0 0 1.9146199175828376 0
		 0 0 8.8929771876292492 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "24440314-4C34-BE0D-140B-E5B113A68EBB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "E0F605C4-478F-B6D5-23F9-809CD5841F27";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "3632034D-4597-97E5-E8F8-CDBAC4B293AA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "52735C3E-4068-9C8E-1A98-3E9BE7016281";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "7C7E4AD1-41EA-2040-D60A-BCA66EE82354";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E12ACA26-4E24-2752-539B-42ADA0DC777F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5F4EBF04-4B79-6CA1-FEE1-D886A8448562";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.1405086168239569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3033187 5.8178039 ;
	setAttr ".rs" 58695;
	setAttr ".lt" -type "double3" 0 -1.1126045355113396e-16 0.06754564888813526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074338555335998535 0.0090834498405456543 5.8178036459873175 ;
	setAttr ".cbx" -type "double3" 0.074338555335998535 2.5975539684295654 5.817803765196607 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "31D690C5-402E-8A14-19DE-039859CBF401";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42566144 0.50908345 -0.82270497
		 -0.42566144 0.50908345 -0.82270497 0.42566144 2.097553968 -0.82270485 -0.42566144
		 2.097553968 -0.82270485 0.42566144 2.097553968 0 -0.42566144 2.097553968 0 0.42566144
		 0.50908345 -1.4901161e-08 -0.42566144 0.50908345 -1.4901161e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "375F22F1-449B-BDBE-219F-45A1FAC93B9B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.1405086168239569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3033187 5.8178039 ;
	setAttr ".rs" 58695;
	setAttr ".lt" -type "double3" 0 -1.1126045355113396e-16 0.06754564888813526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074338555335998535 0.0090834498405456543 5.8178036459873175 ;
	setAttr ".cbx" -type "double3" 0.074338555335998535 2.5975539684295654 5.817803765196607 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "19229199-44AA-C945-453E-7A97D28AFA7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42566144 0.50908345 -0.82270497
		 -0.42566144 0.50908345 -0.82270497 0.42566144 2.097553968 -0.82270485 -0.42566144
		 2.097553968 -0.82270485 0.42566144 2.097553968 0 -0.42566144 2.097553968 0 0.42566144
		 0.50908345 -1.4901161e-08 -0.42566144 0.50908345 -1.4901161e-08;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "6158E91E-4D37-7F77-74D5-CFBC832FE45C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "90A6849B-4A89-8B72-B6B5-EDAFC305B911";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.1405086168239569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3033187 5.8178039 ;
	setAttr ".rs" 58695;
	setAttr ".lt" -type "double3" 0 -1.1126045355113396e-16 0.06754564888813526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074338555335998535 0.0090834498405456543 5.8178036459873175 ;
	setAttr ".cbx" -type "double3" 0.074338555335998535 2.5975539684295654 5.817803765196607 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "8B7A0CE5-4E8A-EFD5-3196-3E8D80702327";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42566144 0.50908345 -0.82270497
		 -0.42566144 0.50908345 -0.82270497 0.42566144 2.097553968 -0.82270485 -0.42566144
		 2.097553968 -0.82270485 0.42566144 2.097553968 0 -0.42566144 2.097553968 0 0.42566144
		 0.50908345 -1.4901161e-08 -0.42566144 0.50908345 -1.4901161e-08;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "20004D22-43EB-1A9A-F3A4-DF82526C83F6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "ECB17F6D-4EB5-60B7-8AA8-818682C9F6AE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.1405086168239569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3033187 5.8178039 ;
	setAttr ".rs" 58695;
	setAttr ".lt" -type "double3" 0 -1.1126045355113396e-16 0.06754564888813526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074338555335998535 0.0090834498405456543 5.8178036459873175 ;
	setAttr ".cbx" -type "double3" 0.074338555335998535 2.5975539684295654 5.817803765196607 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "08CB0CA6-4511-F548-C038-8C9BBAE35819";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.42566144 0.50908345 -0.82270497
		 -0.42566144 0.50908345 -0.82270497 0.42566144 2.097553968 -0.82270485 -0.42566144
		 2.097553968 -0.82270485 0.42566144 2.097553968 0 -0.42566144 2.097553968 0 0.42566144
		 0.50908345 -1.4901161e-08 -0.42566144 0.50908345 -1.4901161e-08;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "4621BD76-4857-2F1D-9EAA-BA91D9D4FDA4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "494C2618-4C0A-FBAD-BCD7-F2965DF2EE43";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "5FA523DB-496C-95B2-2A65-198EAF8450EB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB8F0203-4146-5691-2A5C-7CBA9B63AE55";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.687410552667888 0 0 0 0 8.7895580709647536 0 0 0 0 7.604799119842375 0
		 3.2634843934285001 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2634845 0 0 ;
	setAttr ".rs" 60359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.419779117094556 -4.3947790354823768 -3.8023995599211875 ;
	setAttr ".cbx" -type "double3" 4.1071896697624437 4.3947790354823768 3.8023995599211875 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2C7301F1-4FA2-DE91-885E-65BF7EF4A105";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.687410552667888 0 0 0 0 8.7895580709647536 0 0 0 0 7.604799119842375 0
		 3.2634843934285001 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2634845 0 0.087732948 ;
	setAttr ".rs" 49505;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 -0.11425000819811126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5759200637227657 -4.3947790354823768 -3.636142533274398 ;
	setAttr ".cbx" -type "double3" 3.9510487231342344 4.3947790354823768 3.8116084238303558 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B8C45885-4AB7-9F55-0708-1F85363A23F5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.092532769 0 0.0012109109 ;
	setAttr ".tk[9]" -type "float3" -0.092532769 0 0.0012109109 ;
	setAttr ".tk[10]" -type "float3" -0.092532769 0 0.0012109109 ;
	setAttr ".tk[11]" -type "float3" 0.092532769 0 0.0012109109 ;
	setAttr ".tk[12]" -type "float3" -0.092532769 0 0.021862118 ;
	setAttr ".tk[13]" -type "float3" 0.092532769 0 0.021862118 ;
	setAttr ".tk[14]" -type "float3" 0.092532769 0 0.021862118 ;
	setAttr ".tk[15]" -type "float3" -0.092532769 0 0.021862118 ;
createNode polyCube -n "polyCube9";
	rename -uid "A0B48EBF-48B1-DD82-5A3B-5C94FA927FCD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AFC420A9-4BC1-9C9B-62BE-8185A4DF4A61";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.2427585229000666 0 0 0 0 0.24162110235562584 0 0 0 0 4.8622875618623587 0
		 -7.0000000000000062 0.12081055204920363 -7.9519499181082383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.12081055 -7.9519501 ;
	setAttr ".rs" 42532;
	setAttr ".lt" -type "double3" 0 8.7013798795701857e-18 0.29769363314044384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.62137926145004 8.7139070958919262e-10 -10.383093699039417 ;
	setAttr ".cbx" -type "double3" -3.3786207385499729 0.24162110322701655 -5.5208061371770594 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "152F8999-422B-E6E5-53F6-5B8AD98E0C6D";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 7.2427585229000666 0 0 0 0 0.24162110235562584 0 0 0 0 4.8622875618623587 0
		 -7.0000000000000062 0.12081055204920363 -7.9519499181082383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.24162111 -7.9519501 ;
	setAttr ".rs" 59748;
	setAttr ".lt" -type "double3" -1.7763568394002505e-14 0 2.591448927813703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.919073655472086 0.24162110322701655 -10.383093699039417 ;
	setAttr ".cbx" -type "double3" -3.0809267762299744 0.24162110322701655 -5.5208061371770594 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A586A5E-4E5F-5F24-1C4B-C78794BB9062";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[13]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 7.2491776759351563 0 0 0 0 0.25188180915190567 0 0 0 0 3.3211717987420091 0
		 -7.0000000000000062 0.12594090548434811 -9.3896038654013907 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 1.4766899 -11.05019 ;
	setAttr ".rs" 61754;
	setAttr ".lt" -type "double3" 0 6.2070267673914646e-18 0.27732569428725462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.922547938432151 9.0839527566721756e-10 -11.050189764772394 ;
	setAttr ".cbx" -type "double3" -3.0774533578218417 2.953379887506693 -11.050189764772394 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "659D5AB4-4907-1505-0BBC-ADBD39A366C1";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[33]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "21F51FBF-4D24-A2B8-DA6E-ECABA09590F6";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 7.2491776759351563 0 0 0 0 0.25188180915190567 0 0 0 0 3.3211717987420091 0
		 -7.0000000000000062 0.12594090548434811 -9.3896038654013907 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.000001 0.25188181 -11.188853 ;
	setAttr ".rs" 46030;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 2.7014980594007585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.624590998390886 0.25188181006030097 -11.327516807853728 ;
	setAttr ".cbx" -type "double3" -3.3754111620324281 0.25188181006030097 -11.050189764772394 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4D652414-4406-4E7C-C2DA-21A21A1D6D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[18]" "e[21:22]" "e[34]" "e[36]" "e[39:40]";
	setAttr ".ix" -type "matrix" 1.687410552667888 0 0 0 0 8.7895580709647536 0 0 0 0 7.604799119842375 0
		 3.2634843934285001 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C613F48-4829-2DE5-5F34-47A0B1746C43";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[5]" -type "float3" -1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[6]" -type "float3" 1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[7]" -type "float3" -1.1175871e-08 0 6.519258e-09 ;
	setAttr ".tk[20]" -type "float3" -4.4408921e-16 0.0043955939 0 ;
	setAttr ".tk[21]" -type "float3" 4.4408921e-16 0.0043955939 0 ;
	setAttr ".tk[22]" -type "float3" 4.4408921e-16 -0.0039560115 0 ;
	setAttr ".tk[23]" -type "float3" -4.4408921e-16 -0.0039560115 0 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube5.out" "pasted__pCubeShape5.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape6.i";
connectAttr "pasted__polyCube6.out" "pasted__pCubeShape7.i";
connectAttr "pasted__polyCube7.out" "pasted__pCubeShape8.i";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__pCubeShape6.i";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape9.i";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__pCubeShape10.i";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__pCubeShape11.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "polyBevel2.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyCube9.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyCube10.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyCube11.out" "pasted__polyTweak5.ip";
connectAttr "polyCube8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
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
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Living Room.ma

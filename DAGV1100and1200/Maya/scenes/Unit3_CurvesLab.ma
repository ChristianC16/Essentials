//Maya ASCII 2027 scene
//Name: Unit3_CurvesLab.ma
//Last modified: Wed, Sep 23, 2026 11:25:05 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "BF1F1955-417B-934B-B804-A0BB88D88ACA";
createNode transform -s -n "persp";
	rename -uid "20C112AB-472C-EBE5-9F08-4D8E142B5925";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.398782832094426 24.071301086009658 -5.2170493269285316 ;
	setAttr ".r" -type "double3" -44.138352729456606 -254.99999999997519 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68887658-407B-839A-2FC8-51BD2B7B8DB3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.131852460427552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8BB41D86-4821-67CD-A1D7-6FA656A91C82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67B3E47B-4A76-2E72-F76F-4BBB827A6599";
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
	rename -uid "AB1870F2-4BAA-FFF4-8BB2-6287D1D064A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4869053522081639 1.502808083247823 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76EF9D96-4FAC-0BDE-D4D4-6ABDD4E15F16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.128906086647858;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "753A586B-41F6-6946-D52B-F2AF94ECB92B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2788855210273922 -0.16351244361475492 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C51B0E0-401C-0F83-6576-65B51D81939A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.604296507767408;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "2667D220-4B4E-1775-7781-F7B7BF2E9D56";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2FB9FD3F-4FEC-CCE3-F14A-858776BCF9C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 0.083333333333333329 0.16666666666666666 0.25 0.33333333333333331
		 0.41666666666666669 0.5 0.58333333333333337 0.66666666666666663 0.75 0.83333333333333337
		 0.91666666666666663 1 1 1
		15
		0 1.1482741469260129 0.053693107471633833
		0 -0.24276265173189232 0
		0 0.23252314454795572 0.90356169027502786
		0 0.16527919265940563 1.769153760372804
		0 0.76081909689220928 2.6843214530478656
		0 1.7094362960966574 2.2581741865757827
		0 2.4845710527321083 1.9275741448847885
		0 3.3684429475649411 1.6670622537690378
		0 4.2542130112503749 1.5156629191021096
		0 5.1229712750993652 1.4370187086349997
		0 6.0758828767374577 1.8116127805159103
		0 6.1304003675958825 2.7936243785772517
		0 6.9942608988761332 3.4524806099635117
		0 7.4656633440828468 2.7458109027626376
		0 7.5999611292166946 2.5429438627924652
		;
createNode transform -n "revolvedSurface1";
	rename -uid "D365DCD5-48D9-8361-947E-10BF87B9A6C7";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "34DEF6EB-4590-3154-465B-76BEB27C25BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB195F93-43E1-3FAA-CCF9-89940A04B247";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E9E03D6C-4690-6E76-D377-EB92134A86BF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0B4739A-4F1F-2A7E-5225-3C89048DA5E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65A4F218-4357-4696-9B73-1E99EDD7DAC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E16CAAF3-4039-9FCA-37CE-1ABAA9C99205";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6E76378-40D2-3578-2131-72AD752C8BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88FA00CF-45D6-8D20-B16A-0BAC9A1AC1E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70CA73A6-416A-002E-3879-D8A64F4984BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "720B97A5-48FA-771F-5CB3-968F4747C612";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4641B0E0-43C4-A141-3010-41B3031A8DC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "F78ED1DD-47E3-D770-207E-71900361E6D1";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "29AEFF90-47D1-937F-677C-95929A6AE85B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "16361EE8-4E7B-0BC9-86F5-809A85E6A500";
	setAttr ".ics" -type "componentList" 1 "f[0:2399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8117311 0 ;
	setAttr ".rs" 35739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1736023426055908 0.023500952869653702 -3.1736023426055908 ;
	setAttr ".cbx" -type "double3" 3.1736023426055908 7.5999612808227539 3.1736023426055908 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "106DF4CF-4358-A479-48A6-80ADFEF1740D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D76534D5-47D8-D4AB-1989-E284469FBD77";
	setAttr ".uopa" yes;
	setAttr -s 4880 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.053551257 0 0 0.048544794 0 1.1920929e-07
		 0.054295257 0 0 0.056281731 -2.3841858e-07 1.1920929e-07 0.053612277 0 0 0.04964307
		 -2.3841858e-07 0 0.052393228 0 0 0.048726797 0 0 0.053551286 0 0 0.050307199 0 0
		 0.049842268 -1.1920929e-07 0 0.04964304 -2.3841858e-07 -1.1920929e-07 0.053551257
		 0 0 0.050774306 1.1920929e-07 2.3841858e-07 0.050574601 0 0 0.050672948 0 2.3841858e-07
		 0.053551257 0 0 0.052139893 0 1.1920929e-07 0.052118644 0 0 0.052139893 0 1.1920929e-07
		 0.053551242 0 0 0.050720707 1.1920929e-07 2.3841858e-07 0.051221207 0 2.3841858e-07
		 0.051193371 0 1.1920929e-07 0.051193371 0 1.1920929e-07 0.050632 1.1920929e-07 0
		 0.053551286 0 0 0.052118614 0 0 0.051147237 0 1.1920929e-07 0.052118644 0 0 0.053551242
		 0 0 0.052118629 0 0 0.050632045 1.1920929e-07 0 0.051147252 0 1.1920929e-07 0.051147252
		 0 1.1920929e-07 0.049978569 -2.3841858e-07 2.3841858e-07 0.050574601 0 -3.5762787e-07
		 0.050362125 -1.1920929e-07 0 0.050465882 1.1920929e-07 0 0.050632045 1.1920929e-07
		 0 0.050574616 0 2.3841858e-07 0.050470471 3.5762787e-07 -3.5762787e-07 0.050133258
		 -2.3841858e-07 1.1920929e-07 0.050470471 3.5762787e-07 2.3841858e-07 0.05030717 0
		 -2.3841858e-07 0.050198585 1.1920929e-07 3.5762787e-07 0.050133258 -2.3841858e-07
		 1.1920929e-07 0.050273001 0 2.3841858e-07 0.050362065 -1.1920929e-07 -3.5762787e-07
		 0.050198585 1.1920929e-07 1.1920929e-07 0.050307184 0 0 0.050307214 0 0 0.049842268
		 -1.1920929e-07 0 0.050086677 0 0 0.049737781 -1.1920929e-07 -1.1920929e-07 0.049978584
		 -2.3841858e-07 -1.1920929e-07 0.049929529 2.3841858e-07 -1.1920929e-07 0.05063203
		 1.1920929e-07 -2.3841858e-07 0.053551257 0 0 0.050574616 0 2.3841858e-07 0.052118629
		 0 0 0.053551242 0 0 0.052118629 0 0 0.050574586 0 0 0.051147267 0 1.1920929e-07 0.051147267
		 0 1.1920929e-07 0.053551272 0 0 0.050574586 0 2.3841858e-07 0.052118614 0 1.1920929e-07
		 0.051147252 0 1.1920929e-07 0.052118659 0 1.1920929e-07 0.053551257 0 0 0.052118644
		 0 1.1920929e-07 0.050631985 1.1920929e-07 2.3841858e-07 0.051147282 0 2.3841858e-07
		 0.051147267 0 2.3841858e-07 0.04964307 -2.3841858e-07 2.3841858e-07 0.050086707 0
		 0 0.050086677 0 2.3841858e-07 0.050273001 0 -3.5762787e-07 0.050272971 0 -3.5762787e-07
		 0.04964301 -2.3841858e-07 0 0.049842298 -1.1920929e-07 0 0.049842238 -1.1920929e-07
		 3.5762787e-07 0.050272942 0 1.1920929e-07 0.050133288 -2.3841858e-07 0 0.050307214
		 0 2.3841858e-07 0.050198555 1.1920929e-07 -3.5762787e-07 0.050307184 0 0 0.05036211
		 -1.1920929e-07 0 0.04964304 -2.3841858e-07 1.1920929e-07 0.04992947 2.3841858e-07
		 -2.3841858e-07 0.049737781 -1.1920929e-07 0 0.049978614 -2.3841858e-07 2.3841858e-07
		 0.050086707 0 -3.5762787e-07 0.048365772 2.3841858e-07 0 0.049571663 0 0 0.048544794
		 0 1.1920929e-07 0.049057245 1.1920929e-07 0 0.049929485 2.3841858e-07 -1.1920929e-07
		 0.049481153 1.1920929e-07 0 0.049680382 -1.1920929e-07 1.1920929e-07 0.050086677
		 0 2.3841858e-07 0.049929485 2.3841858e-07 -1.1920929e-07 0.049737811 -1.1920929e-07
		 -1.1920929e-07 0.049299046 2.3841858e-07 2.3841858e-07 0.049680337 -1.1920929e-07
		 0 0.049481153 1.1920929e-07 0 0.049250692 1.1920929e-07 0 0.049057215 1.1920929e-07
		 -1.1920929e-07 0.049299091 2.3841858e-07 0 0.049571604 0 -1.1920929e-07 0.049170673
		 0 -1.1920929e-07 0.049481153 1.1920929e-07 1.1920929e-07 0.04936406 -1.1920929e-07
		 1.1920929e-07 0.048849225 2.3841858e-07 0 0.049057215 1.1920929e-07 1.1920929e-07
		 0.048679948 0 1.1920929e-07 0.048906744 2.3841858e-07 0 0.048794031 -1.1920929e-07
		 0 0.04899627 -1.1920929e-07 1.1920929e-07 0.049439192 -1.1920929e-07 1.1920929e-07
		 0.048849225 2.3841858e-07 -1.1920929e-07 0.049123451 2.3841858e-07 0 0.049481168
		 1.1920929e-07 0 0.049170673 0 0 0.048906773 2.3841858e-07 0 0.049299061 2.3841858e-07
		 0 0.049481168 1.1920929e-07 1.1920929e-07 0.049170703 0 0 0.048849165 2.3841858e-07
		 1.1920929e-07 0.048263073 0 1.1920929e-07 0.048602611 0 0 0.048679978 0 1.1920929e-07
		 0.048365712 2.3841858e-07 1.1920929e-07 0.048506528 0 2.3841858e-07 0.048365802 2.3841858e-07
		 2.3841858e-07 0.048726797 0 2.3841858e-07 0.048602581 0 0 0.048506528 0 0 0.048365742
		 2.3841858e-07 1.1920929e-07 0.048263133 0 1.1920929e-07 0.048849106 2.3841858e-07
		 1.1920929e-07 0.048506588 0 0 0.0489963 -1.1920929e-07 0 0.04899627 -1.1920929e-07
		 0 0.049299091 2.3841858e-07 -1.1920929e-07 0.049299031 2.3841858e-07 -1.1920929e-07
		 0.048506498 0 0 0.048726857 0 1.1920929e-07 0.048726797 0 0 0.049299061 2.3841858e-07
		 0 0.049057275 1.1920929e-07 1.1920929e-07 0.04936412 -1.1920929e-07 -1.1920929e-07
		 0.049170643 0 -1.1920929e-07 0.049481183 1.1920929e-07 2.3841858e-07 0.049571574
		 0 -1.1920929e-07 0.048544854 0 2.3841858e-07 0.048793972 -1.1920929e-07 0 0.048679948
		 0 -1.1920929e-07 0.048906803 2.3841858e-07 0 0.049057156 1.1920929e-07 -1.1920929e-07
		 0.048263073 0 2.3841858e-07 0.048180878 0 1.1920929e-07 0.048180908 0 0 0.048263073
		 0 1.1920929e-07;
	setAttr ".tk[166:331]" 0.048263013 0 0 0.048263013 0 2.3841858e-07 0.048180938
		 0 -1.1920929e-07 0.048180878 0 1.1920929e-07 0.048602581 0 0 0.048263073 0 0 0.048365772
		 2.3841858e-07 0 0.048365831 2.3841858e-07 1.1920929e-07 0.048506558 0 0 0.048679829
		 0 1.1920929e-07 0.048365772 2.3841858e-07 0 0.048263073 0 0 0.048506618 0 0 0.048365831
		 2.3841858e-07 1.1920929e-07 0.0486027 0 0 0.051684111 0 -1.1920929e-07 0.053612277
		 0 -1.1920929e-07 0.050673008 0 1.1920929e-07 0.050893128 0 0 0.053551272 0 -1.1920929e-07
		 0.050720721 1.1920929e-07 -2.3841858e-07 0.052139908 0 1.1920929e-07 0.053551257
		 0 0 0.052118644 0 1.1920929e-07 0.050672978 0 1.1920929e-07 0.051193357 0 1.1920929e-07
		 0.051193371 0 1.1920929e-07 0.053551257 0 -1.1920929e-07 0.050774217 1.1920929e-07
		 0 0.052139893 0 0 0.051221237 0 1.1920929e-07 0.052139878 0 0 0.053612262 0 -1.1920929e-07
		 0.052139848 0 0 0.050831854 0 0 0.051221207 0 1.1920929e-07 0.051282421 0 0 0.050133258
		 -2.3841858e-07 0 0.050465852 1.1920929e-07 -2.3841858e-07 0.050362051 -1.1920929e-07
		 0 0.050465822 1.1920929e-07 2.3841858e-07 0.050574601 0 -2.3841858e-07 0.049978524
		 -2.3841858e-07 0 0.050198615 1.1920929e-07 1.1920929e-07 0.050307184 0 2.3841858e-07
		 0.050831825 0 1.1920929e-07 0.05057463 0 -2.3841858e-07 0.050632 1.1920929e-07 -2.3841858e-07
		 0.050720632 1.1920929e-07 0 0.050720721 1.1920929e-07 0 0.050831825 0 0 0.050307184
		 0 2.3841858e-07 0.050470471 3.5762787e-07 1.1920929e-07 0.050470471 3.5762787e-07
		 0 0.050631911 1.1920929e-07 0 0.050774217 1.1920929e-07 1.1920929e-07 0.051193371
		 0 1.1920929e-07 0.053612277 0 -1.1920929e-07 0.051019296 1.1920929e-07 2.3841858e-07
		 0.052190349 0 0 0.053612292 0 -1.1920929e-07 0.052139878 0 0 0.05095613 3.5762787e-07
		 1.1920929e-07 0.051282436 0 2.3841858e-07 0.051347956 2.3841858e-07 2.3841858e-07
		 0.053612322 0 0 0.051080987 0 1.1920929e-07 0.052190378 0 0 0.051347956 2.3841858e-07
		 -1.1920929e-07 0.052190378 0 0 0.053612262 0 0 0.052190349 0 0 0.051147282 0 1.1920929e-07
		 0.051410317 -1.1920929e-07 -1.1920929e-07 0.051410332 -1.1920929e-07 -1.1920929e-07
		 0.051147252 0 -2.3841858e-07 0.051147237 0 2.3841858e-07 0.05095616 3.5762787e-07
		 1.1920929e-07 0.050893143 0 1.1920929e-07 0.051019296 1.1920929e-07 1.1920929e-07
		 0.050893128 0 1.1920929e-07 0.05095616 3.5762787e-07 0 0.051147312 0 -1.1920929e-07
		 0.051500753 -2.3841858e-07 2.3841858e-07 0.051221192 0 -2.3841858e-07 0.051147223
		 0 1.1920929e-07 0.051347911 2.3841858e-07 0 0.051193357 0 2.3841858e-07 0.051282436
		 0 -1.1920929e-07 0.051282406 0 2.3841858e-07 0.051282406 0 0 0.051500693 -2.3841858e-07
		 0 0.051482812 1.1920929e-07 -1.1920929e-07 0.051632091 1.1920929e-07 -1.1920929e-07
		 0.050465882 1.1920929e-07 2.3841858e-07 0.050198585 1.1920929e-07 -2.3841858e-07
		 0.049299061 2.3841858e-07 1.1920929e-07 0.049680382 -1.1920929e-07 0 0.049481153
		 1.1920929e-07 -1.1920929e-07 0.049737811 -1.1920929e-07 1.1920929e-07 0.04992947
		 2.3841858e-07 -3.5762787e-07 0.049057215 1.1920929e-07 -1.1920929e-07 0.049250782
		 1.1920929e-07 2.3841858e-07 0.049481183 1.1920929e-07 0 0.05036211 -1.1920929e-07
		 0 0.04992947 2.3841858e-07 2.3841858e-07 0.050086677 0 0 0.050133318 -2.3841858e-07
		 2.3841858e-07 0.050307184 0 1.1920929e-07 0.050574601 0 0 0.049571604 0 2.3841858e-07
		 0.049680382 -1.1920929e-07 0 0.049842268 -1.1920929e-07 0 0.049978554 -2.3841858e-07
		 0 0.050272971 0 -2.3841858e-07 0.049299121 2.3841858e-07 0 0.049123406 2.3841858e-07
		 2.3841858e-07 0.048849106 2.3841858e-07 1.1920929e-07 0.048906684 2.3841858e-07 -1.1920929e-07
		 0.049170673 0 0 0.04899627 -1.1920929e-07 -1.1920929e-07 0.048849165 2.3841858e-07
		 -1.1920929e-07 0.049170613 0 0 0.050133198 -2.3841858e-07 -2.3841858e-07 0.049481094
		 1.1920929e-07 1.1920929e-07 0.049481273 1.1920929e-07 1.1920929e-07 0.04978779 -2.3841858e-07
		 0 0.0497877 -2.3841858e-07 1.1920929e-07 0.050133318 -2.3841858e-07 -2.3841858e-07
		 0.04964292 -2.3841858e-07 -3.5762787e-07 0.049481094 1.1920929e-07 2.3841858e-07
		 0.050022185 0 -2.3841858e-07 0.049842298 -1.1920929e-07 0 0.050198555 1.1920929e-07
		 0 0.051745892 0 0 0.050831795 0 -1.1920929e-07 0.05095619 3.5762787e-07 -1.1920929e-07
		 0.050672948 0 2.3841858e-07 0.050774276 1.1920929e-07 1.1920929e-07 0.051019311 1.1920929e-07
		 -1.1920929e-07 0.050470442 3.5762787e-07 1.1920929e-07 0.05057463 0 2.3841858e-07
		 0.050893128 0 -1.1920929e-07 0.051684111 0 1.1920929e-07 0.051193386 0 2.3841858e-07
		 0.051221222 0 2.3841858e-07 0.051482841 1.1920929e-07 -1.1920929e-07 0.051482841
		 1.1920929e-07 0 0.051684111 0 0 0.051193386 0 1.1920929e-07 0.051193386 0 2.3841858e-07
		 0.051482841 1.1920929e-07 -1.1920929e-07 0.051482826 1.1920929e-07 -1.1920929e-07
		 0.051684111 0 0 0.051221192 0 -1.1920929e-07 0.050893098 0 0 0.05057463 0 1.1920929e-07
		 0.050470501 3.5762787e-07 2.3841858e-07 0.050831854 0 -2.3841858e-07 0.050831825
		 0 -1.1920929e-07 0.050632089 1.1920929e-07 0 0.051019341 1.1920929e-07 1.1920929e-07
		 0.05196628 0 -1.1920929e-07 0.051282465 0 -1.1920929e-07 0.051193357 0 -1.1920929e-07
		 0.051632166 1.1920929e-07 0;
	setAttr ".tk[332:497]" 0.051500723 -2.3841858e-07 1.1920929e-07 0.051834106
		 0 -1.1920929e-07 0.051632077 1.1920929e-07 -1.1920929e-07 0.051410317 -1.1920929e-07
		 1.1920929e-07 0.052036434 0 -1.1920929e-07 0.051834121 0 0 0.052139893 0 -2.3841858e-07
		 0.053627789 -4.7683716e-07 1.1920929e-07 0.052333936 2.3841858e-07 0 0.051500797
		 -2.3841858e-07 1.1920929e-07 0.051193386 0 -2.3841858e-07 0.050720677 1.1920929e-07
		 -1.1920929e-07 0.049439132 -1.1920929e-07 0 0.050022185 0 -1.1920929e-07 0.049929485
		 2.3841858e-07 0 0.049250603 1.1920929e-07 0 0.049571633 0 0 0.050362125 -1.1920929e-07
		 -1.1920929e-07 0.050273001 0 1.1920929e-07 0.0499295 2.3841858e-07 0 0.04964301 -2.3841858e-07
		 -1.1920929e-07 0.0497877 -2.3841858e-07 1.1920929e-07 0.048996359 -1.1920929e-07
		 0 0.04936412 -1.1920929e-07 2.3841858e-07 0.048602611 0 1.1920929e-07 0.048794031
		 -1.1920929e-07 2.3841858e-07 0.049571693 0 0 0.049123466 2.3841858e-07 1.1920929e-07
		 0.04899621 -1.1920929e-07 1.1920929e-07 0.051745921 0 2.3841858e-07 0.051573724 -2.3841858e-07
		 -2.3841858e-07 0.0509561 3.5762787e-07 0 0.051221222 0 0 0.051147237 0 -3.5762787e-07
		 0.050774217 1.1920929e-07 -2.3841858e-07 0.050470442 3.5762787e-07 1.1920929e-07
		 0.052036434 0 1.1920929e-07 0.05196628 0 1.1920929e-07 0.051632136 1.1920929e-07
		 0 0.051347971 2.3841858e-07 2.3841858e-07 0.05036211 -1.1920929e-07 -2.3841858e-07
		 0.050720721 1.1920929e-07 2.3841858e-07 0.050273001 0 2.3841858e-07 0.050470442 3.5762787e-07
		 -2.3841858e-07 0.050022185 0 -1.1920929e-07 0.049842238 -1.1920929e-07 -1.1920929e-07
		 0.051500678 -2.3841858e-07 0 0.051147223 0 0 0.051347971 2.3841858e-07 -2.3841858e-07
		 0.05095613 3.5762787e-07 1.1920929e-07 0.050774217 1.1920929e-07 1.1920929e-07 0.04978776
		 -2.3841858e-07 2.3841858e-07 0.04936415 -1.1920929e-07 1.1920929e-07 0.048544824
		 0 0 0.048544824 0 0 0.04936415 -1.1920929e-07 1.1920929e-07 0.048906684 2.3841858e-07
		 2.3841858e-07 0.048906803 2.3841858e-07 -1.1920929e-07 0.049439132 -1.1920929e-07
		 -1.1920929e-07 0.048602641 0 0 0.04899621 -1.1920929e-07 0 0.04899627 -1.1920929e-07
		 -1.1920929e-07 0.048793972 -1.1920929e-07 0 0.049571633 0 -1.1920929e-07 0.049123466
		 2.3841858e-07 1.1920929e-07 0.04936415 -1.1920929e-07 0 0.051147282 0 2.3841858e-07
		 0.050272942 0 0 0.050272942 0 0 0.04978776 -2.3841858e-07 2.3841858e-07 0.04978776
		 -2.3841858e-07 1.1920929e-07 0.051147223 0 0 0.050720781 1.1920929e-07 0 0.050720632
		 1.1920929e-07 2.3841858e-07 0.050720692 1.1920929e-07 0 0.05036211 -1.1920929e-07
		 0 0.04992944 2.3841858e-07 -2.3841858e-07 0.050470531 3.5762787e-07 -2.3841858e-07
		 0.050022185 0 0 0.050273001 0 2.3841858e-07 0.051193357 0 1.1920929e-07 0.050774276
		 1.1920929e-07 0 0.051282525 0 -1.1920929e-07 0.050956011 3.5762787e-07 1.1920929e-07
		 0.051147223 0 2.3841858e-07 0.053364456 2.3841858e-07 2.3841858e-07 0.053551257 0
		 -1.1920929e-07 0.052487761 0 0 0.052995354 -2.3841858e-07 0 0.052973121 -2.3841858e-07
		 1.1920929e-07 0.052423298 -4.7683716e-07 2.3841858e-07 0.052681804 -4.7683716e-07
		 -1.1920929e-07 0.052681729 -4.7683716e-07 -1.1920929e-07 0.052393228 0 -1.1920929e-07
		 0.052118689 0 2.3841858e-07 0.053240359 0 0 0.053240374 0 -1.1920929e-07 0.052973151
		 -2.3841858e-07 0 0.052720785 0 -1.1920929e-07 0.051887661 0 -2.3841858e-07 0.052190334
		 0 -1.1920929e-07 0.051887631 0 1.1920929e-07 0.052036494 0 -2.3841858e-07 0.051684171
		 0 2.3841858e-07 0.051500678 -2.3841858e-07 2.3841858e-07 0.052784532 0 0 0.052487791
		 0 0 0.05261308 0 0 0.052333981 2.3841858e-07 -1.1920929e-07 0.052190304 0 -1.1920929e-07
		 0.05382359 0 1.1920929e-07 0.053962246 -2.3841858e-07 1.1920929e-07 0.053467363 2.3841858e-07
		 -2.3841858e-07 0.053700134 0 2.3841858e-07 0.053752646 0 2.3841858e-07 0.053467393
		 2.3841858e-07 -1.1920929e-07 0.053240359 0 -1.1920929e-07 0.054045483 -2.3841858e-07
		 -1.1920929e-07 0.054143623 0 -1.1920929e-07 0.053887933 -2.3841858e-07 1.1920929e-07
		 0.053627789 -4.7683716e-07 2.3841858e-07 0.052995354 -2.3841858e-07 1.1920929e-07
		 0.053240359 0 -1.1920929e-07 0.052995354 -2.3841858e-07 -1.1920929e-07 0.05310455
		 0 1.1920929e-07 0.052872688 2.3841858e-07 -1.1920929e-07 0.052720726 0 -1.1920929e-07
		 0.053627849 -4.7683716e-07 0 0.053467363 2.3841858e-07 2.3841858e-07 0.053467363
		 2.3841858e-07 2.3841858e-07 0.053306758 -2.3841858e-07 -2.3841858e-07 0.053190768
		 0 -2.3841858e-07 0.052784622 0 2.3841858e-07 0.052423298 -4.7683716e-07 0 0.051834136
		 0 2.3841858e-07 0.051834136 0 -1.1920929e-07 0.051482886 1.1920929e-07 1.1920929e-07
		 0.051482797 1.1920929e-07 2.3841858e-07 0.052423298 -4.7683716e-07 0 0.052118719
		 0 0 0.052118629 0 -1.1920929e-07 0.052190363 0 -1.1920929e-07 0.051887631 0 -1.1920929e-07
		 0.051500738 -2.3841858e-07 -1.1920929e-07 0.052036405 0 1.1920929e-07 0.051684141
		 0 -1.1920929e-07 0.051887691 0 1.1920929e-07 0.052487791 0 0 0.052190423 0 0 0.05261302
		 0 -1.1920929e-07 0.052333951 2.3841858e-07 1.1920929e-07 0.052487791 0 -1.1920929e-07
		 0.053306788 -2.3841858e-07 1.1920929e-07 0.052872688 2.3841858e-07 -2.3841858e-07
		 0.052872688 2.3841858e-07 -1.1920929e-07 0.052681804 -4.7683716e-07 -1.1920929e-07
		 0.052681774 -4.7683716e-07 -1.1920929e-07 0.053306848 -2.3841858e-07 0 0.053104579
		 0 2.3841858e-07 0.053104609 0 2.3841858e-07 0.053240359 0 1.1920929e-07 0.052995294
		 -2.3841858e-07 2.3841858e-07 0.052720666 0 -1.1920929e-07 0.053104579 0 1.1920929e-07
		 0.052872598 2.3841858e-07 2.3841858e-07 0.052995324 -2.3841858e-07 2.3841858e-07;
	setAttr ".tk[498:663]" 0.053364366 2.3841858e-07 0 0.053190708 0 1.1920929e-07
		 0.053467363 2.3841858e-07 0 0.053306788 -2.3841858e-07 -1.1920929e-07 0.053467453
		 2.3841858e-07 -1.1920929e-07 0.054792583 0 -3.5762787e-07 0.052995324 -2.3841858e-07
		 0 0.051482826 1.1920929e-07 0 0.05036217 -1.1920929e-07 0 0.049571574 0 2.3841858e-07
		 0.049250722 1.1920929e-07 0 0.050022006 0 0 0.04964304 -2.3841858e-07 1.1920929e-07
		 0.0499295 2.3841858e-07 0 0.050720692 1.1920929e-07 1.1920929e-07 0.049929559 2.3841858e-07
		 2.3841858e-07 0.050272882 0 0 0.050720721 1.1920929e-07 2.3841858e-07 0.050307095
		 0 0 0.051081002 0 1.1920929e-07 0.050672948 0 0 0.051080972 0 1.1920929e-07 0.052036405
		 0 0 0.051221192 0 1.1920929e-07 0.05095613 3.5762787e-07 0 0.050470471 3.5762787e-07
		 0 0.050774217 1.1920929e-07 1.1920929e-07 0.051745951 0 1.1920929e-07 0.051348031
		 2.3841858e-07 1.1920929e-07 0.051632106 1.1920929e-07 1.1920929e-07 0.052333921 2.3841858e-07
		 2.3841858e-07 0.051573753 -2.3841858e-07 1.1920929e-07 0.051147223 0 2.3841858e-07
		 0.051932752 2.3841858e-07 -1.1920929e-07 0.051500618 -2.3841858e-07 0 0.051887661
		 0 1.1920929e-07 0.052333891 2.3841858e-07 2.3841858e-07 0.05196625 0 0 0.052681744
		 -4.7683716e-07 0 0.052333951 2.3841858e-07 0 0.052681744 -4.7683716e-07 -1.1920929e-07
		 0.053437531 -2.3841858e-07 -1.1920929e-07 0.052295238 2.3841858e-07 0 0.051500678
		 -2.3841858e-07 0 0.051147282 0 0 0.051887572 0 1.1920929e-07 0.051482856 1.1920929e-07
		 0 0.051887661 0 -1.1920929e-07 0.052681804 -4.7683716e-07 1.1920929e-07 0.051932782
		 2.3841858e-07 -1.1920929e-07 0.052333981 2.3841858e-07 0 0.05272077 0 -1.1920929e-07
		 0.052333981 2.3841858e-07 0 0.053082287 -2.3841858e-07 1.1920929e-07 0.052681774
		 -4.7683716e-07 1.1920929e-07 0.053082302 -2.3841858e-07 2.3841858e-07 0.053752601
		 0 0 0.053082317 -2.3841858e-07 1.1920929e-07 0.052681774 -4.7683716e-07 1.1920929e-07
		 0.052295208 2.3841858e-07 0 0.052720696 0 1.1920929e-07 0.053437501 -2.3841858e-07
		 -1.1920929e-07 0.053082377 -2.3841858e-07 1.1920929e-07 0.053467423 2.3841858e-07
		 0 0.054143623 0 0 0.053467393 2.3841858e-07 -1.1920929e-07 0.053082347 -2.3841858e-07
		 2.3841858e-07 0.05382359 0 -1.1920929e-07 0.053467393 2.3841858e-07 -1.1920929e-07
		 0.053823635 0 0 0.054143667 0 0 0.05382365 0 -1.1920929e-07 0.054474175 0 0 0.054143608
		 0 0 0.0544741 0 0 0.054857224 0 1.1920929e-07 0.054143667 0 0 0.053240418 0 0 0.052681744
		 -4.7683716e-07 1.1920929e-07 0.052423298 -4.7683716e-07 -1.1920929e-07 0.052118599
		 0 1.1920929e-07 0.052393198 0 -2.3841858e-07 0.052995443 -2.3841858e-07 0 0.052720785
		 0 0 0.052973151 -2.3841858e-07 1.1920929e-07 0.053627908 -4.7683716e-07 0 0.052973092
		 -2.3841858e-07 1.1920929e-07 0.052681804 -4.7683716e-07 1.1920929e-07 0.053306758
		 -2.3841858e-07 2.3841858e-07 0.052995324 -2.3841858e-07 -1.1920929e-07 0.053364456
		 2.3841858e-07 -1.1920929e-07 0.053551227 0 -1.1920929e-07 0.053240448 0 2.3841858e-07
		 0.05382365 0 0 0.053612232 0 -1.1920929e-07 0.053887904 -2.3841858e-07 -1.1920929e-07
		 0.054045498 -2.3841858e-07 0 0.05370006 0 -1.1920929e-07 0.053467453 2.3841858e-07
		 2.3841858e-07 0.053240299 0 0 0.053467393 2.3841858e-07 2.3841858e-07 0.05382359
		 0 -1.1920929e-07 0.053627789 -4.7683716e-07 -1.1920929e-07 0.053887844 -2.3841858e-07
		 -1.1920929e-07 0.054552197 0 0 0.05396226 -2.3841858e-07 1.1920929e-07 0.053752631
		 0 -1.1920929e-07 0.054295361 0 0 0.054045558 -2.3841858e-07 1.1920929e-07 0.054358006
		 0 2.3841858e-07 0.054295361 0 2.3841858e-07 0.054143548 0 -1.1920929e-07 0.054552227
		 0 -2.3841858e-07 0.054424703 -2.3841858e-07 2.3841858e-07 0.054719061 0 0 0.05571641
		 0 -1.1920929e-07 0.054792583 0 -3.5762787e-07 0.054329216 2.3841858e-07 -2.3841858e-07
		 0.053962231 -2.3841858e-07 2.3841858e-07 0.053700179 0 1.1920929e-07 0.054045528
		 -2.3841858e-07 1.1920929e-07 0.054424733 -2.3841858e-07 0 0.054233938 0 0 0.054552168
		 0 0 0.055297703 -2.3841858e-07 -1.1920929e-07 0.054671586 0 1.1920929e-07 0.054358035
		 0 0 0.054996699 2.3841858e-07 -1.1920929e-07 0.054718971 0 -3.5762787e-07 0.055057079
		 2.3841858e-07 -1.1920929e-07 0.055124134 0 0 0.054908216 0 -1.1920929e-07 0.055431694
		 2.3841858e-07 0 0.055224389 -4.7683716e-07 0 0.055517092 -2.3841858e-07 2.3841858e-07
		 0.055454731 0 2.3841858e-07 0.055179745 2.3841858e-07 0 0.054857194 0 -3.5762787e-07
		 0.054671556 0 0 0.05499658 2.3841858e-07 1.1920929e-07 0.055124074 0 -1.1920929e-07
		 0.054996669 2.3841858e-07 1.1920929e-07 0.055330932 0 -1.1920929e-07 0.056048512
		 2.3841858e-07 -2.3841858e-07 0.055454761 0 2.3841858e-07 0.055297643 -2.3841858e-07
		 -1.1920929e-07 0.055778548 0 2.3841858e-07 0.055617154 -2.3841858e-07 -1.1920929e-07
		 0.055894136 0 0 0.055778682 0 -1.1920929e-07 0.055617034 -2.3841858e-07 -2.3841858e-07
		 0.056048468 2.3841858e-07 1.1920929e-07 0.055914894 2.3841858e-07 0 0.056177959 0
		 -1.1920929e-07 0.053627804 -4.7683716e-07 0 0.053190738 0 -1.1920929e-07 0.052118629
		 0 0 0.053627834 -4.7683716e-07 0 0.052190326 0 0 0.051347941 2.3841858e-07 2.3841858e-07
		 0.053627819 -4.7683716e-07 0 0.051282465 0 0 0.052295178 2.3841858e-07 0 0.053627834
		 -4.7683716e-07 0 0.052190319 0 0 0.051221207 0 0;
	setAttr ".tk[664:829]" 0.051482856 1.1920929e-07 -2.3841858e-07 0.051482841
		 1.1920929e-07 -2.3841858e-07 0.053627834 -4.7683716e-07 0 0.051282465 0 0 0.052295163
		 2.3841858e-07 0 0.051500693 -2.3841858e-07 -2.3841858e-07 0.052295178 2.3841858e-07
		 0 0.053627819 -4.7683716e-07 0 0.052295148 2.3841858e-07 0 0.051347941 2.3841858e-07
		 2.3841858e-07 0.051500693 -2.3841858e-07 -2.3841858e-07 0.051500723 -2.3841858e-07
		 -2.3841858e-07 0.051966295 0 0 0.051684141 0 0 0.051573724 -2.3841858e-07 -1.1920929e-07
		 0.051347941 2.3841858e-07 -2.3841858e-07 0.051410317 -1.1920929e-07 -1.1920929e-07
		 0.051887631 0 1.1920929e-07 0.051745906 0 -1.1920929e-07 0.051887646 0 0 0.051887624
		 0 -1.1920929e-07 0.051745884 0 0 0.051482856 1.1920929e-07 -1.1920929e-07 0.051834129
		 0 -1.1920929e-07 0.051500708 -2.3841858e-07 -1.1920929e-07 0.051500693 -2.3841858e-07
		 -1.1920929e-07 0.052118629 0 0 0.05196631 0 1.1920929e-07 0.052139889 0 0 0.052036434
		 0 1.1920929e-07 0.052118637 0 1.1920929e-07 0.051282443 0 1.1920929e-07 0.053627864
		 -4.7683716e-07 0 0.051347934 2.3841858e-07 0 0.052295148 2.3841858e-07 0 0.053627819
		 -4.7683716e-07 0 0.052295193 2.3841858e-07 0 0.051347926 2.3841858e-07 0 0.051500738
		 -2.3841858e-07 -2.3841858e-07 0.051500723 -2.3841858e-07 -2.3841858e-07 0.053627834
		 -4.7683716e-07 0 0.051347941 2.3841858e-07 0 0.052295178 2.3841858e-07 0 0.051500708
		 -2.3841858e-07 -2.3841858e-07 0.052295163 2.3841858e-07 0 0.053627834 -4.7683716e-07
		 0 0.052295208 2.3841858e-07 0 0.051347941 2.3841858e-07 1.1920929e-07 0.051500693
		 -2.3841858e-07 -1.1920929e-07 0.051500708 -2.3841858e-07 -1.1920929e-07 0.052190326
		 0 0 0.051887631 0 0 0.051887624 0 0 0.051573716 -2.3841858e-07 -1.1920929e-07 0.051573716
		 -2.3841858e-07 -1.1920929e-07 0.05219033 0 0 0.052118629 0 1.1920929e-07 0.052118625
		 0 1.1920929e-07 0.051745873 0 0 0.051887624 0 -1.1920929e-07 0.0515007 -2.3841858e-07
		 -2.3841858e-07 0.051834129 0 2.3841858e-07 0.0515007 -2.3841858e-07 -1.1920929e-07
		 0.051482826 1.1920929e-07 2.3841858e-07 0.052190326 0 1.1920929e-07 0.052118633 0
		 -1.1920929e-07 0.052139886 0 -1.1920929e-07 0.052036442 0 -1.1920929e-07 0.051966291
		 0 -1.1920929e-07 0.0534674 2.3841858e-07 0 0.052613065 0 -1.1920929e-07 0.052190326
		 0 1.1920929e-07 0.052118629 0 -1.1920929e-07 0.051887617 0 0 0.051887631 0 0 0.052036449
		 0 0 0.05196631 0 0 0.051932767 2.3841858e-07 -1.1920929e-07 0.052118629 0 0 0.05239322
		 0 0 0.052190326 0 0 0.052139893 0 -1.1920929e-07 0.052333958 2.3841858e-07 0 0.052295167
		 2.3841858e-07 -1.1920929e-07 0.052333955 2.3841858e-07 1.1920929e-07 0.052393228
		 0 -1.1920929e-07 0.052295171 2.3841858e-07 0 0.052487772 0 -1.1920929e-07 0.052393228
		 0 1.1920929e-07 0.052487791 0 1.1920929e-07 0.052995335 -2.3841858e-07 1.1920929e-07
		 0.052487783 0 2.3841858e-07 0.052295171 2.3841858e-07 -2.3841858e-07 0.052118629
		 0 1.1920929e-07 0.052333966 2.3841858e-07 -1.1920929e-07 0.052720755 0 0 0.052423269
		 -4.7683716e-07 0 0.052720748 0 2.3841858e-07 0.052973136 -2.3841858e-07 1.1920929e-07
		 0.052720733 0 0 0.052536402 -4.7683716e-07 2.3841858e-07 0.052867945 2.3841858e-07
		 1.1920929e-07 0.052681774 -4.7683716e-07 0 0.052784547 0 0 0.053240363 0 -1.1920929e-07
		 0.052973136 -2.3841858e-07 0 0.053364433 2.3841858e-07 0 0.053104535 0 -1.1920929e-07
		 0.053190723 0 -1.1920929e-07 0.052393213 0 0 0.05261308 0 1.1920929e-07 0.052393228
		 0 -1.1920929e-07 0.05239322 0 0 0.052333958 2.3841858e-07 -1.1920929e-07 0.052333966
		 2.3841858e-07 0 0.052613039 0 -1.1920929e-07 0.052487791 0 -1.1920929e-07 0.052487779
		 0 0 0.052190322 0 -1.1920929e-07 0.052393213 0 0 0.052333958 2.3841858e-07 0 0.052333958
		 2.3841858e-07 1.1920929e-07 0.052295163 2.3841858e-07 0 0.052139893 0 -1.1920929e-07
		 0.052613094 0 0 0.052487798 0 -1.1920929e-07 0.052487776 0 0 0.052393205 0 0 0.052295163
		 2.3841858e-07 -1.1920929e-07 0.053551257 0 1.1920929e-07 0.052995391 -2.3841858e-07
		 2.3841858e-07 0.052995354 -2.3841858e-07 0 0.052784525 0 2.3841858e-07 0.052784547
		 0 -2.3841858e-07 0.053551301 0 -1.1920929e-07 0.053240389 0 0 0.053240359 0 2.3841858e-07
		 0.052720726 0 0 0.052973166 -2.3841858e-07 -2.3841858e-07 0.052784532 0 1.1920929e-07
		 0.052867934 2.3841858e-07 -1.1920929e-07 0.052681744 -4.7683716e-07 -1.1920929e-07
		 0.052536398 -4.7683716e-07 1.1920929e-07 0.053467393 2.3841858e-07 0 0.053190693
		 0 0 0.053364441 2.3841858e-07 0 0.053082332 -2.3841858e-07 -2.3841858e-07 0.052973166
		 -2.3841858e-07 0 0.053612292 0 -1.1920929e-07 0.051282451 0 0 0.051080957 0 0 0.053627834
		 -4.7683716e-07 -1.1920929e-07 0.051221222 0 2.3841858e-07 0.052190334 0 0 0.053627834
		 -4.7683716e-07 0 0.052295208 2.3841858e-07 0 0.051282465 0 1.1920929e-07 0.051482812
		 1.1920929e-07 -1.1920929e-07 0.051482856 1.1920929e-07 2.3841858e-07 0.053612277
		 0 -1.1920929e-07 0.051193371 0 1.1920929e-07 0.052190304 0 0 0.051410317 -1.1920929e-07
		 2.3841858e-07 0.052190319 0 0 0.053612247 0 -1.1920929e-07 0.052190334 0 0;
	setAttr ".tk[830:995]" 0.051147237 0 0 0.051410332 -1.1920929e-07 0 0.051347911
		 2.3841858e-07 1.1920929e-07 0.051887639 0 -2.3841858e-07 0.051573705 -2.3841858e-07
		 2.3841858e-07 0.051684123 0 -2.3841858e-07 0.051410317 -1.1920929e-07 1.1920929e-07
		 0.051347941 2.3841858e-07 1.1920929e-07 0.051966295 0 2.3841858e-07 0.05188762 0
		 0 0.051745869 0 -2.3841858e-07 0.051221207 0 0 0.051500712 -2.3841858e-07 1.1920929e-07
		 0.051282443 0 1.1920929e-07 0.051347941 2.3841858e-07 1.1920929e-07 0.051193379 0
		 0 0.051147237 0 0 0.05168413 0 1.1920929e-07 0.051632114 1.1920929e-07 0 0.051500704
		 -2.3841858e-07 1.1920929e-07 0.051482841 1.1920929e-07 2.3841858e-07 0.051282458
		 0 0 0.053612262 0 -1.1920929e-07 0.05095613 3.5762787e-07 -2.3841858e-07 0.052139893
		 0 1.1920929e-07 0.053612277 0 -1.1920929e-07 0.052190319 0 0 0.051019296 1.1920929e-07
		 0 0.051347896 2.3841858e-07 1.1920929e-07 0.051282451 0 1.1920929e-07 0.053612262
		 0 0 0.050893143 0 1.1920929e-07 0.052139893 0 1.1920929e-07 0.051282465 0 1.1920929e-07
		 0.053612292 0 0 0.052139893 0 1.1920929e-07 0.050831825 0 -2.3841858e-07 0.051221222
		 0 2.3841858e-07 0.050893128 0 0 0.050956123 3.5762787e-07 -2.3841858e-07 0.05114726
		 0 -2.3841858e-07 0.051019296 1.1920929e-07 -2.3841858e-07 0.050893113 0 -2.3841858e-07
		 0.051147249 0 2.3841858e-07 0.051147252 0 1.1920929e-07 0.05095613 3.5762787e-07
		 2.3841858e-07 0.05083181 0 0 0.05083181 0 2.3841858e-07 0.050720721 1.1920929e-07
		 1.1920929e-07 0.050720707 1.1920929e-07 0 0.050720699 1.1920929e-07 0 0.050774246
		 1.1920929e-07 1.1920929e-07 0.050470456 3.5762787e-07 0 0.050632045 1.1920929e-07
		 -3.5762787e-07 0.051632121 1.1920929e-07 -2.3841858e-07 0.051193371 0 0 0.05196631
		 0 0 0.051887617 0 0 0.052118622 0 2.3841858e-07 0.052036438 0 2.3841858e-07 0.051887631
		 0 -2.3841858e-07 0.052190326 0 1.1920929e-07 0.052118652 0 2.3841858e-07 0.051932763
		 2.3841858e-07 0 0.051193375 0 2.3841858e-07 0.051684123 0 1.1920929e-07 0.051684134
		 0 1.1920929e-07 0.051482845 1.1920929e-07 0 0.051482838 1.1920929e-07 0 0.051221211
		 0 1.1920929e-07 0.051745892 0 2.3841858e-07 0.051684119 0 2.3841858e-07 0.051482841
		 1.1920929e-07 -2.3841858e-07 0.051410332 -1.1920929e-07 -2.3841858e-07 0.051193383
		 0 0 0.05272077 0 -1.1920929e-07 0.052295133 2.3841858e-07 0 0.052487761 0 -1.1920929e-07
		 0.052333951 2.3841858e-07 -1.1920929e-07 0.052118637 0 -2.3841858e-07 0.052995339
		 -2.3841858e-07 -1.1920929e-07 0.05272074 0 0 0.052423254 -4.7683716e-07 1.1920929e-07
		 0.051282454 0 0 0.051966332 0 1.1920929e-07 0.051834092 0 2.3841858e-07 0.051632106
		 1.1920929e-07 0 0.0515007 -2.3841858e-07 -2.3841858e-07 0.051193379 0 1.1920929e-07
		 0.052393198 0 -1.1920929e-07 0.052139863 0 2.3841858e-07 0.05203642 0 2.3841858e-07
		 0.051834121 0 0 0.051410332 -1.1920929e-07 0 0.050470449 3.5762787e-07 1.1920929e-07
		 0.050672956 0 2.3841858e-07 0.05095613 3.5762787e-07 2.3841858e-07 0.051019292 1.1920929e-07
		 0 0.050774239 1.1920929e-07 -3.5762787e-07 0.050831806 0 2.3841858e-07 0.050893132
		 0 0 0.050574608 0 3.5762787e-07 0.05036211 -1.1920929e-07 -1.1920929e-07 0.050574616
		 0 1.1920929e-07 0.050133228 -2.3841858e-07 0 0.050307199 0 -1.1920929e-07 0.050198585
		 1.1920929e-07 -1.1920929e-07 0.050272986 0 2.3841858e-07 0.049842268 -1.1920929e-07
		 1.1920929e-07 0.049978554 -2.3841858e-07 -1.1920929e-07 0.050831817 0 0 0.050574619
		 0 0 0.050893135 0 0 0.050831825 0 0 0.050470464 3.5762787e-07 0 0.051221233 0 -3.5762787e-07
		 0.0510193 1.1920929e-07 2.3841858e-07 0.050672963 0 -2.3841858e-07 0.050133251 -2.3841858e-07
		 1.1920929e-07 0.050133251 -2.3841858e-07 -1.1920929e-07 0.049787752 -2.3841858e-07
		 0 0.04978776 -2.3841858e-07 0 0.050465863 1.1920929e-07 -1.1920929e-07 0.050273001
		 0 -1.1920929e-07 0.05002217 0 0 0.049842268 -1.1920929e-07 1.1920929e-07 0.056868665
		 0 1.1920929e-07 0.055517077 -2.3841858e-07 0 0.055778626 0 2.3841858e-07 0.05447413
		 0 0 0.054045506 -2.3841858e-07 -1.1920929e-07 0.053306781 -2.3841858e-07 1.1920929e-07
		 0.052995332 -2.3841858e-07 -1.1920929e-07 0.053752616 0 0 0.053364426 2.3841858e-07
		 -1.1920929e-07 0.053627819 -4.7683716e-07 0 0.054295309 0 2.3841858e-07 0.053551264
		 0 -1.1920929e-07 0.053887881 -2.3841858e-07 0 0.053823628 0 -1.1920929e-07 0.053700149
		 0 -1.1920929e-07 0.054424711 -2.3841858e-07 0 0.054045487 -2.3841858e-07 0 0.05414357
		 0 0 0.055297665 -2.3841858e-07 0 0.054719012 0 0 0.05447413 0 0 0.054143593 0 0 0.054358043
		 0 2.3841858e-07 0.055057108 2.3841858e-07 -1.1920929e-07 0.054792598 0 -3.5762787e-07
		 0.055057079 2.3841858e-07 -1.1920929e-07 0.055179741 2.3841858e-07 -3.5762787e-07
		 0.054951344 2.3841858e-07 1.1920929e-07 0.054614995 4.7683716e-07 -2.3841858e-07
		 0.055124089 0 -3.5762787e-07 0.054792594 0 -2.3841858e-07 0.054857269 0 -2.3841858e-07
		 0.05551707 -2.3841858e-07 -1.1920929e-07 0.055224374 -4.7683716e-07 -1.1920929e-07
		 0.055617109 -2.3841858e-07 2.3841858e-07 0.05543172 2.3841858e-07 -1.1920929e-07
		 0.055454742 0 -1.1920929e-07 0.054295316 0 1.1920929e-07 0.054552212 0 -1.1920929e-07
		 0.05382365 0 1.1920929e-07;
	setAttr ".tk[996:1161]" 0.053823635 0 -1.1920929e-07 0.054552235 0 2.3841858e-07
		 0.054143615 0 0 0.054143623 0 0 0.054474115 0 0 0.05382362 0 0 0.054143623 0 -1.1920929e-07
		 0.053551242 0 0 0.053700104 0 -1.1920929e-07 0.05435805 0 -1.1920929e-07 0.054045513
		 -2.3841858e-07 3.5762787e-07 0.053887919 -2.3841858e-07 1.1920929e-07 0.055778645
		 0 0 0.055224389 -4.7683716e-07 0 0.055224366 -4.7683716e-07 1.1920929e-07 0.054908127
		 0 -2.3841858e-07 0.054908112 0 2.3841858e-07 0.0557786 0 -1.1920929e-07 0.055517085
		 -2.3841858e-07 -1.1920929e-07 0.055517048 -2.3841858e-07 -1.1920929e-07 0.054951325
		 2.3841858e-07 -1.1920929e-07 0.0551797 2.3841858e-07 0 0.054857284 0 0 0.055124074
		 0 0 0.054792568 0 0 0.054615036 4.7683716e-07 -1.1920929e-07 0.055778608 0 -1.1920929e-07
		 0.055454731 0 -3.5762787e-07 0.055617109 -2.3841858e-07 -3.5762787e-07 0.055431694
		 2.3841858e-07 0 0.055224389 -4.7683716e-07 0 0.057056971 4.7683716e-07 0 0.056576662
		 -2.3841858e-07 2.3841858e-07 0.056192018 0 -1.1920929e-07 0.055800803 -2.3841858e-07
		 -1.1920929e-07 0.055568367 0 2.3841858e-07 0.055330947 0 -1.1920929e-07 0.055568375
		 0 0 0.055972338 2.3841858e-07 0 0.055778608 0 -1.1920929e-07 0.055972353 2.3841858e-07
		 0 0.056192033 0 -1.1920929e-07 0.055972356 2.3841858e-07 2.3841858e-07 0.055778615
		 0 -2.3841858e-07 0.056124412 0 -1.1920929e-07 0.055914856 2.3841858e-07 -2.3841858e-07
		 0.055972353 2.3841858e-07 -2.3841858e-07 0.056368813 4.7683716e-07 2.3841858e-07
		 0.056192026 0 1.1920929e-07 0.056497976 0 1.1920929e-07 0.056320786 2.3841858e-07
		 -2.3841858e-07 0.056368817 4.7683716e-07 -2.3841858e-07 0.056710146 0 1.1920929e-07
		 0.056497976 0 0 0.056281731 -2.3841858e-07 1.1920929e-07 0.056177974 0 -1.1920929e-07
		 0.056320786 2.3841858e-07 1.1920929e-07 0.056497991 0 0 0.056368783 4.7683716e-07
		 0 0.056616947 0 1.1920929e-07 0.056868654 0 1.1920929e-07 0.056666341 0 1.1920929e-07
		 0.05649798 0 0 0.056788813 0 1.1920929e-07 0.056666352 0 0 0.056710139 0 -1.1920929e-07
		 0.056868665 0 -1.1920929e-07 0.05678881 0 -2.3841858e-07 0.056985971 2.3841858e-07
		 0 0.056899544 0 -2.3841858e-07 0.056985967 2.3841858e-07 -2.3841858e-07 0.056368843
		 4.7683716e-07 0 0.056616962 0 -1.1920929e-07 0.056191996 0 -1.1920929e-07 0.056192011
		 0 2.3841858e-07 0.056048505 2.3841858e-07 -2.3841858e-07 0.056048505 2.3841858e-07
		 0 0.05661694 0 2.3841858e-07 0.056429241 -2.3841858e-07 1.1920929e-07 0.05642923
		 -2.3841858e-07 0 0.055972353 2.3841858e-07 -1.1920929e-07 0.056192011 0 2.3841858e-07
		 0.055972353 2.3841858e-07 -1.1920929e-07 0.056124419 0 -1.1920929e-07 0.055914864
		 2.3841858e-07 -1.1920929e-07 0.055778593 0 -2.3841858e-07 0.056576669 -2.3841858e-07
		 0 0.056368813 4.7683716e-07 -1.1920929e-07 0.056497984 0 -1.1920929e-07 0.056320772
		 2.3841858e-07 2.3841858e-07 0.056177974 0 0 0.05705696 4.7683716e-07 1.1920929e-07
		 0.056899544 0 0 0.05689954 0 1.1920929e-07 0.056710139 0 0 0.056710161 0 1.1920929e-07
		 0.057056975 4.7683716e-07 -1.1920929e-07 0.056996819 -2.3841858e-07 -2.3841858e-07
		 0.056996807 -2.3841858e-07 1.1920929e-07 0.056666359 0 2.3841858e-07 0.056868672
		 0 1.1920929e-07 0.056710117 0 -1.1920929e-07 0.056788839 0 -2.3841858e-07 0.056666374
		 0 0 0.056497976 0 -1.1920929e-07 0.057056967 4.7683716e-07 0 0.056985974 2.3841858e-07
		 0 0.056985982 2.3841858e-07 1.1920929e-07 0.056899548 0 -1.1920929e-07 0.056788817
		 0 0 0.054126915 0 0 0.052681759 -4.7683716e-07 1.1920929e-07 0.053752601 0 0 0.052995369
		 -2.3841858e-07 0 0.053306758 -2.3841858e-07 -1.1920929e-07 0.054045498 -2.3841858e-07
		 1.1920929e-07 0.053627789 -4.7683716e-07 1.1920929e-07 0.053364486 2.3841858e-07
		 -1.1920929e-07 0.053437516 -2.3841858e-07 -1.1920929e-07 0.052720755 0 0 0.053082287
		 -2.3841858e-07 0 0.051932752 2.3841858e-07 0 0.052333951 2.3841858e-07 -1.1920929e-07
		 0.053082317 -2.3841858e-07 0 0.052681796 -4.7683716e-07 -1.1920929e-07 0.052333944
		 2.3841858e-07 0 0.055057079 2.3841858e-07 0 0.054474145 0 2.3841858e-07 0.054719016
		 0 -1.1920929e-07 0.05435802 0 2.3841858e-07 0.054143608 0 1.1920929e-07 0.055297658
		 -2.3841858e-07 0 0.055057094 2.3841858e-07 -1.1920929e-07 0.054792628 0 0 0.053467382
		 2.3841858e-07 -1.1920929e-07 0.054143608 0 1.1920929e-07 0.053823695 0 0 0.053823613
		 0 2.3841858e-07 0.0534674 2.3841858e-07 1.1920929e-07 0.053082313 -2.3841858e-07
		 0 0.05479262 0 -1.1920929e-07 0.05447413 0 1.1920929e-07 0.054474145 0 3.5762787e-07
		 0.0541436 0 -1.1920929e-07 0.053823616 0 0 0.051887624 0 0 0.051147249 0 0 0.051500708
		 -2.3841858e-07 2.3841858e-07 0.052295178 2.3841858e-07 0 0.051887639 0 0 0.051482834
		 1.1920929e-07 0 0.051482838 1.1920929e-07 0 0.050720707 1.1920929e-07 1.1920929e-07
		 0.051080972 0 2.3841858e-07 0.050307184 0 -1.1920929e-07 0.051080957 0 2.3841858e-07
		 0.050672948 0 -2.3841858e-07 0.053437535 -2.3841858e-07 0 0.052720737 0 1.1920929e-07
		 0.053082313 -2.3841858e-07 1.1920929e-07 0.052720744 0 1.1920929e-07 0.052333958
		 2.3841858e-07 0 0.053752627 0 2.3841858e-07 0.053467408 2.3841858e-07 -1.1920929e-07
		 0.05308231 -2.3841858e-07 1.1920929e-07 0.052333962 2.3841858e-07 0;
	setAttr ".tk[1162:1327]" 0.051932756 2.3841858e-07 0 0.051932737 2.3841858e-07
		 0 0.051500708 -2.3841858e-07 2.3841858e-07 0.052995339 -2.3841858e-07 1.1920929e-07
		 0.052681774 -4.7683716e-07 1.1920929e-07 0.052681759 -4.7683716e-07 1.1920929e-07
		 0.052333951 2.3841858e-07 2.3841858e-07 0.055778615 0 -2.3841858e-07 0.055124085
		 0 0 0.055972368 2.3841858e-07 1.1920929e-07 0.055568412 0 -2.3841858e-07 0.055800788
		 -2.3841858e-07 1.1920929e-07 0.055568367 0 0 0.055330932 0 1.1920929e-07 0.056192033
		 0 0 0.055972382 2.3841858e-07 1.1920929e-07 0.055778623 0 0 0.054671545 0 2.3841858e-07
		 0.055297643 -2.3841858e-07 2.3841858e-07 0.055057094 2.3841858e-07 1.1920929e-07
		 0.054996684 2.3841858e-07 0 0.054719023 0 -1.1920929e-07 0.05435805 0 -1.1920929e-07
		 0.055716477 0 0 0.055517063 -2.3841858e-07 2.3841858e-07 0.055431712 2.3841858e-07
		 0 0.055224385 -4.7683716e-07 -1.1920929e-07 0.054908156 0 0 0.056497939 0 2.3841858e-07
		 0.056281731 -2.3841858e-07 0 0.056497961 0 2.3841858e-07 0.056320779 2.3841858e-07
		 -1.1920929e-07 0.056177974 0 1.1920929e-07 0.056710139 0 -1.1920929e-07 0.05661694
		 0 -2.3841858e-07 0.056368813 4.7683716e-07 -1.1920929e-07 0.055454738 0 0 0.056048486
		 2.3841858e-07 1.1920929e-07 0.055894166 0 0 0.055778623 0 0 0.055568375 0 2.3841858e-07
		 0.055297662 -2.3841858e-07 1.1920929e-07 0.056281738 -2.3841858e-07 -1.1920929e-07
		 0.056177966 0 1.1920929e-07 0.056048475 2.3841858e-07 1.1920929e-07 0.055914849 2.3841858e-07
		 0 0.055617116 -2.3841858e-07 2.3841858e-07 0.054424714 -2.3841858e-07 0 0.05396226
		 -2.3841858e-07 1.1920929e-07 0.054329149 2.3841858e-07 1.1920929e-07 0.054045506
		 -2.3841858e-07 2.3841858e-07 0.053700142 0 -2.3841858e-07 0.054792613 0 -1.1920929e-07
		 0.054552197 0 1.1920929e-07 0.054233938 0 1.1920929e-07 0.053627826 -4.7683716e-07
		 -2.3841858e-07 0.053364433 2.3841858e-07 -1.1920929e-07 0.053306803 -2.3841858e-07
		 -1.1920929e-07 0.052995324 -2.3841858e-07 1.1920929e-07 0.054143615 0 0 0.053887889
		 -2.3841858e-07 0 0.053823635 0 2.3841858e-07 0.053612292 0 -1.1920929e-07 0.055124089
		 0 0 0.054857258 0 -1.1920929e-07 0.055179734 2.3841858e-07 1.1920929e-07 0.054996669
		 2.3841858e-07 -1.1920929e-07 0.054671541 0 2.3841858e-07 0.05545475 0 2.3841858e-07
		 0.055330932 0 -1.1920929e-07 0.054996677 2.3841858e-07 -1.1920929e-07 0.054552197
		 0 2.3841858e-07 0.054358058 0 0 0.054295331 0 1.1920929e-07 0.054045513 -2.3841858e-07
		 2.3841858e-07 0.054857269 0 -1.1920929e-07 0.054719016 0 -1.1920929e-07 0.054552212
		 0 1.1920929e-07 0.054424718 -2.3841858e-07 0 0.051282436 0 2.3841858e-07 0.052867949
		 2.3841858e-07 0 0.054996684 2.3841858e-07 0 0.052118599 0 0 0.054671541 0 2.3841858e-07
		 0.054126948 0 -1.1920929e-07 0.053887904 -2.3841858e-07 0 0.054614991 4.7683716e-07
		 2.3841858e-07 0.053752661 0 -1.1920929e-07 0.054143608 0 0 0.054424733 -2.3841858e-07
		 0 0.053955257 2.3841858e-07 0 0.054143608 0 1.1920929e-07 0.054358035 0 0 0.0544741
		 0 1.1920929e-07 0.054295316 0 -1.1920929e-07 0.054126918 0 1.1920929e-07 0.05396229
		 -2.3841858e-07 1.1920929e-07 0.053752601 0 2.3841858e-07 0.053887874 -2.3841858e-07
		 0 0.053551197 0 1.1920929e-07 0.053627849 -4.7683716e-07 1.1920929e-07 0.053887844
		 -2.3841858e-07 -1.1920929e-07 0.053752571 0 2.3841858e-07 0.053627849 -4.7683716e-07
		 2.3841858e-07 0.054295301 0 0 0.054671541 0 -1.1920929e-07 0.054295331 0 -1.1920929e-07
		 0.054424718 -2.3841858e-07 3.5762787e-07 0.054671541 0 -1.1920929e-07 0.054424703
		 -2.3841858e-07 2.3841858e-07 0.054233968 0 -1.1920929e-07 0.054424703 -2.3841858e-07
		 0 0.054671541 0 -1.1920929e-07 0.054424703 -2.3841858e-07 2.3841858e-07 0.054295272
		 0 -1.1920929e-07 0.053887904 -2.3841858e-07 1.1920929e-07 0.054126918 0 1.1920929e-07
		 0.054045498 -2.3841858e-07 1.1920929e-07 0.053955227 2.3841858e-07 1.1920929e-07
		 0.053955227 2.3841858e-07 1.1920929e-07 0.05382365 0 1.1920929e-07 0.054126948 0
		 1.1920929e-07 0.054126948 0 1.1920929e-07 0.053955227 2.3841858e-07 0 0.05396229
		 -2.3841858e-07 1.1920929e-07 0.053887874 -2.3841858e-07 1.1920929e-07 0.053962231
		 -2.3841858e-07 -1.1920929e-07 0.053700119 0 0 0.053467453 2.3841858e-07 0 0.053467453
		 2.3841858e-07 1.1920929e-07 0.053700179 0 1.1920929e-07 0.053612262 0 0 0.053612322
		 0 1.1920929e-07 0.05375272 0 0 0.053551257 0 1.1920929e-07 0.053627878 -4.7683716e-07
		 -1.1920929e-07 0.053752542 0 -1.1920929e-07 0.053627908 -4.7683716e-07 0 0.053887904
		 -2.3841858e-07 2.3841858e-07 0.053752542 0 1.1920929e-07 0.053887784 -2.3841858e-07
		 -1.1920929e-07 0.053752661 0 0 0.05382368 0 -1.1920929e-07 0.05382365 0 1.1920929e-07
		 0.053752571 0 1.1920929e-07 0.053752661 0 0 0.053752631 0 1.1920929e-07 0.05382362
		 0 1.1920929e-07 0.05382365 0 -1.1920929e-07 0.054126918 0 0 0.053887844 -2.3841858e-07
		 2.3841858e-07 0.05382365 0 2.3841858e-07 0.053955287 2.3841858e-07 -1.1920929e-07
		 0.053955168 2.3841858e-07 -1.1920929e-07 0.054045528 -2.3841858e-07 0 0.053887784
		 -2.3841858e-07 0 0.053887844 -2.3841858e-07 2.3841858e-07 0.053955227 2.3841858e-07
		 2.3841858e-07 0.053962201 -2.3841858e-07 -1.1920929e-07 0.054126918 0 -1.1920929e-07
		 0.051834166 0 0 0.054126978 0 1.1920929e-07 0.053306788 -2.3841858e-07 1.1920929e-07
		 0.053700149 0 -2.3841858e-07 0.0544741 0 -1.1920929e-07 0.054045498 -2.3841858e-07
		 0;
	setAttr ".tk[1328:1493]" 0.054295301 0 1.1920929e-07 0.054614991 4.7683716e-07
		 1.1920929e-07 0.05435805 0 -1.1920929e-07 0.054143548 0 1.1920929e-07 0.053887874
		 -2.3841858e-07 2.3841858e-07 0.054329157 2.3841858e-07 1.1920929e-07 0.054126918
		 0 2.3841858e-07 0.053955227 2.3841858e-07 1.1920929e-07 0.053627849 -4.7683716e-07
		 1.1920929e-07 0.053955227 2.3841858e-07 1.1920929e-07 0.05396229 -2.3841858e-07 -1.1920929e-07
		 0.053752601 0 1.1920929e-07 0.053887874 -2.3841858e-07 0 0.053752542 0 0 0.053551316
		 0 -1.1920929e-07 0.053752571 0 2.3841858e-07 0.053364396 2.3841858e-07 1.1920929e-07
		 0.053612292 0 0 0.053551167 0 0 0.052334011 2.3841858e-07 1.1920929e-07 0.053551257
		 0 0 0.053082317 -2.3841858e-07 1.1920929e-07 0.053306744 -2.3841858e-07 0 0.053887874
		 -2.3841858e-07 2.3841858e-07 0.053627834 -4.7683716e-07 1.1920929e-07 0.053437531
		 -2.3841858e-07 0 0.052536398 -4.7683716e-07 2.3841858e-07 0.053190753 0 0 0.052973151
		 -2.3841858e-07 -1.1920929e-07 0.052720726 0 2.3841858e-07 0.05261305 0 0 0.052872598
		 2.3841858e-07 -1.1920929e-07 0.053240359 0 -1.1920929e-07 0.052720726 0 0 0.053082347
		 -2.3841858e-07 0 0.052973181 -2.3841858e-07 0 0.052118599 0 1.1920929e-07 0.052487731
		 0 -1.1920929e-07 0.051932722 2.3841858e-07 0 0.052393287 0 0 0.052295148 2.3841858e-07
		 -1.1920929e-07 0.053551257 0 -1.1920929e-07 0.053190678 0 -2.3841858e-07 0.053612292
		 0 0 0.053612351 0 1.1920929e-07 0.053700119 0 0 0.053700119 0 1.1920929e-07 0.053190768
		 0 -1.1920929e-07 0.053467393 2.3841858e-07 2.3841858e-07 0.053467363 2.3841858e-07
		 1.1920929e-07 0.053887904 -2.3841858e-07 2.3841858e-07 0.053627819 -4.7683716e-07
		 1.1920929e-07 0.053752631 0 -1.1920929e-07 0.053752631 0 -1.1920929e-07 0.053887933
		 -2.3841858e-07 1.1920929e-07 0.05396229 -2.3841858e-07 -1.1920929e-07 0.053306758
		 -2.3841858e-07 2.3841858e-07 0.053551286 0 2.3841858e-07 0.053364456 2.3841858e-07
		 1.1920929e-07 0.053612351 0 1.1920929e-07 0.053752571 0 0 0.051745832 0 1.1920929e-07
		 0.052536428 -4.7683716e-07 1.1920929e-07 0.052536488 -4.7683716e-07 -1.1920929e-07
		 0.052872628 2.3841858e-07 -1.1920929e-07 0.052872658 2.3841858e-07 0 0.051745802
		 0 1.1920929e-07 0.052139878 0 -2.3841858e-07 0.052139848 0 2.3841858e-07 0.052872658
		 2.3841858e-07 -1.1920929e-07 0.05261308 0 0 0.052973151 -2.3841858e-07 1.1920929e-07
		 0.052720696 0 0 0.053082258 -2.3841858e-07 2.3841858e-07 0.053240299 0 0 0.051834166
		 0 2.3841858e-07 0.052295178 2.3841858e-07 -1.1920929e-07 0.051932752 2.3841858e-07
		 0 0.052393258 0 0 0.052487731 0 0 0.056368873 4.7683716e-07 -1.1920929e-07 0.055124074
		 0 1.1920929e-07 0.055124134 0 -1.1920929e-07 0.054358095 0 2.3841858e-07 0.054143608
		 0 1.1920929e-07 0.053955287 2.3841858e-07 0 0.054143548 0 0 0.054126948 0 0 0.054295331
		 0 1.1920929e-07 0.054615021 4.7683716e-07 2.3841858e-07 0.054424793 -2.3841858e-07
		 1.1920929e-07 0.054474205 0 0 0.05495137 2.3841858e-07 -2.3841858e-07 0.054671526
		 0 0 0.054857224 0 0 0.054792553 0 0 0.055057108 2.3841858e-07 2.3841858e-07 0.054424673
		 -2.3841858e-07 1.1920929e-07 0.054424673 -2.3841858e-07 2.3841858e-07 0.054295242
		 0 1.1920929e-07 0.054233879 0 1.1920929e-07 0.054424673 -2.3841858e-07 2.3841858e-07
		 0.054233998 0 0 0.054295272 0 0 0.054424763 -2.3841858e-07 2.3841858e-07 0.055179715
		 2.3841858e-07 -1.1920929e-07 0.054671556 0 -1.1920929e-07 0.054671615 0 -1.1920929e-07
		 0.05495131 2.3841858e-07 0 0.054908156 0 0 0.055179715 2.3841858e-07 -1.1920929e-07
		 0.054671615 0 0 0.054671526 0 2.3841858e-07 0.054908127 0 0 0.05495137 2.3841858e-07
		 0 0.055179745 2.3841858e-07 -1.1920929e-07 0.056429252 -2.3841858e-07 0 0.055716425
		 0 -2.3841858e-07 0.055517077 -2.3841858e-07 0 0.055224359 -4.7683716e-07 -2.3841858e-07
		 0.055431664 2.3841858e-07 0 0.055330873 0 0 0.055617124 -2.3841858e-07 2.3841858e-07
		 0.055914879 2.3841858e-07 -1.1920929e-07 0.055800825 -2.3841858e-07 2.3841858e-07
		 0.055894196 0 2.3841858e-07 0.056320816 2.3841858e-07 1.1920929e-07 0.056124419 0
		 -2.3841858e-07 0.056192055 0 -1.1920929e-07 0.056177944 0 -2.3841858e-07 0.056368873
		 4.7683716e-07 0 0.055617124 -2.3841858e-07 2.3841858e-07 0.055716425 0 2.3841858e-07
		 0.05545482 0 0 0.055431664 2.3841858e-07 0 0.055716425 0 -2.3841858e-07 0.055431753
		 2.3841858e-07 -2.3841858e-07 0.055454731 0 0 0.055716425 0 2.3841858e-07 0.056429252
		 -2.3841858e-07 1.1920929e-07 0.055972338 2.3841858e-07 2.3841858e-07 0.055972338
		 2.3841858e-07 -1.1920929e-07 0.056192011 0 -2.3841858e-07 0.056192011 0 -1.1920929e-07
		 0.056429252 -2.3841858e-07 0 0.055914849 2.3841858e-07 -1.1920929e-07 0.055972338
		 2.3841858e-07 2.3841858e-07 0.056177944 0 0 0.056191981 0 1.1920929e-07 0.056429252
		 -2.3841858e-07 2.3841858e-07 0.053467393 2.3841858e-07 0 0.054615051 4.7683716e-07
		 1.1920929e-07 0.053887933 -2.3841858e-07 -1.1920929e-07 0.054295361 0 0 0.054045558
		 -2.3841858e-07 -1.1920929e-07 0.054143548 0 -1.1920929e-07 0.054358035 0 0 0.053700209
		 0 -1.1920929e-07 0.053955227 2.3841858e-07 -1.1920929e-07 0.054126918 0 0 0.05495131
		 2.3841858e-07 0 0.054474205 0 1.1920929e-07 0.054614961 4.7683716e-07 1.1920929e-07
		 0.054719001 0 2.3841858e-07 0.054857284 0 -2.3841858e-07 0.055057049 2.3841858e-07
		 1.1920929e-07;
	setAttr ".tk[1494:1659]" 0.054126948 0 0 0.054329157 2.3841858e-07 1.1920929e-07
		 0.054358035 0 0 0.054552197 0 0 0.054857224 0 -2.3841858e-07 0.052536368 -4.7683716e-07
		 0 0.053306758 -2.3841858e-07 0 0.053082347 -2.3841858e-07 2.3841858e-07 0.053437501
		 -2.3841858e-07 0 0.053627908 -4.7683716e-07 -1.1920929e-07 0.052333951 2.3841858e-07
		 0 0.052720845 0 -1.1920929e-07 0.052973181 -2.3841858e-07 2.3841858e-07 0.054126889
		 0 -1.1920929e-07 0.053551257 0 -1.1920929e-07 0.053887904 -2.3841858e-07 -1.1920929e-07
		 0.05382359 0 -1.1920929e-07 0.054126829 0 -1.1920929e-07 0.054358065 0 -1.1920929e-07
		 0.052867979 2.3841858e-07 2.3841858e-07 0.053190798 0 2.3841858e-07 0.053104579 0
		 2.3841858e-07 0.053467423 2.3841858e-07 0 0.053752601 0 -1.1920929e-07 0.055914879
		 2.3841858e-07 0 0.055124104 0 1.1920929e-07 0.055454701 0 -2.3841858e-07 0.055224329
		 -4.7683716e-07 1.1920929e-07 0.055330873 0 1.1920929e-07 0.055568337 0 -1.1920929e-07
		 0.054908097 0 0 0.055057079 2.3841858e-07 0 0.055330932 0 1.1920929e-07 0.056192026
		 0 -1.1920929e-07 0.055778593 0 2.3841858e-07 0.055894166 0 -2.3841858e-07 0.055972308
		 2.3841858e-07 -1.1920929e-07 0.056124434 0 2.3841858e-07 0.056320816 2.3841858e-07
		 1.1920929e-07 0.055431694 2.3841858e-07 1.1920929e-07 0.055568397 0 0 0.055617124
		 -2.3841858e-07 0 0.055894196 0 0 0.056048512 2.3841858e-07 -1.1920929e-07 0.054126889
		 0 0 0.054671586 0 0 0.054358006 0 -1.1920929e-07 0.054671496 0 0 0.05495137 2.3841858e-07
		 0 0.053752601 0 -1.1920929e-07 0.054126978 0 -1.1920929e-07 0.054358065 0 -1.1920929e-07
		 0.055454716 0 1.1920929e-07 0.05495134 2.3841858e-07 0 0.055179775 2.3841858e-07
		 1.1920929e-07 0.055224374 -4.7683716e-07 1.1920929e-07 0.055454716 0 1.1920929e-07
		 0.05571641 0 0 0.054424733 -2.3841858e-07 1.1920929e-07 0.054671526 0 0 0.054719001
		 0 0 0.0549514 2.3841858e-07 0 0.055224359 -4.7683716e-07 1.1920929e-07 0.047628462
		 0 1.1920929e-07 0.049571663 0 1.1920929e-07 0.048506498 0 2.3841858e-07 0.048047125
		 0 0 0.051632091 1.1920929e-07 0 0.05036208 -1.1920929e-07 -1.1920929e-07 0.05095613
		 3.5762787e-07 0 0.052423283 -4.7683716e-07 2.3841858e-07 0.051932812 2.3841858e-07
		 1.1920929e-07 0.052139908 0 0 0.051282436 0 3.5762787e-07 0.052036449 0 -2.3841858e-07
		 0.051745847 0 0 0.051482797 1.1920929e-07 0 0.050720692 1.1920929e-07 0 0.051684141
		 0 2.3841858e-07 0.051221192 0 2.3841858e-07 0.051347911 2.3841858e-07 0 0.051482886
		 1.1920929e-07 0 0.050470412 3.5762787e-07 -1.1920929e-07 0.051019251 1.1920929e-07
		 -2.3841858e-07 0.050893098 0 -2.3841858e-07 0.048794001 -1.1920929e-07 0 0.050672963
		 0 0 0.0499295 2.3841858e-07 0 0.050273031 0 -1.1920929e-07 0.051147237 0 0 0.050774246
		 1.1920929e-07 1.1920929e-07 0.050470412 3.5762787e-07 1.1920929e-07 0.049170673 0
		 0 0.050086677 0 0 0.049680382 -1.1920929e-07 -1.1920929e-07 0.04936412 -1.1920929e-07
		 1.1920929e-07 0.049250692 1.1920929e-07 1.1920929e-07 0.04964301 -2.3841858e-07 0
		 0.050198585 1.1920929e-07 1.1920929e-07 0.049439162 -1.1920929e-07 1.1920929e-07
		 0.049978554 -2.3841858e-07 -1.1920929e-07 0.04978776 -2.3841858e-07 -1.1920929e-07
		 0.048506588 0 2.3841858e-07 0.049057186 1.1920929e-07 3.5762787e-07 0.048235178 1.1920929e-07
		 0 0.048849136 2.3841858e-07 -1.1920929e-07 0.048602581 0 -1.1920929e-07 0.050720751
		 1.1920929e-07 0 0.050272942 0 0 0.051282465 0 1.1920929e-07 0.051282525 0 2.3841858e-07
		 0.050273001 0 0 0.050774246 1.1920929e-07 2.3841858e-07 0.050774276 1.1920929e-07
		 0 0.050362229 -1.1920929e-07 3.5762787e-07 0.051347911 2.3841858e-07 0 0.050893128
		 0 0 0.051684082 0 0 0.051482856 1.1920929e-07 2.3841858e-07 0.050470412 3.5762787e-07
		 0 0.051019311 1.1920929e-07 -2.3841858e-07 0.051193357 0 0 0.047941983 0 0 0.049123526
		 2.3841858e-07 0 0.049123406 2.3841858e-07 0 0.049680471 -1.1920929e-07 1.1920929e-07
		 0.049680412 -1.1920929e-07 1.1920929e-07 0.047941983 0 1.1920929e-07 0.048544765
		 0 3.5762787e-07 0.048544765 0 1.1920929e-07 0.04964304 -2.3841858e-07 -1.1920929e-07
		 0.049250662 1.1920929e-07 -1.1920929e-07 0.049787819 -2.3841858e-07 1.1920929e-07
		 0.049439073 -1.1920929e-07 0 0.049978673 -2.3841858e-07 2.3841858e-07 0.050198555
		 1.1920929e-07 -2.3841858e-07 0.048047125 0 0 0.048680007 0 1.1920929e-07 0.048235178
		 1.1920929e-07 1.1920929e-07 0.048849165 2.3841858e-07 0 0.049057245 1.1920929e-07
		 -1.1920929e-07 0.047267258 1.1920929e-07 0 0.048299804 0 -2.3841858e-07 0.046753049
		 2.3841858e-07 -2.3841858e-07 0.04751718 0 1.1920929e-07 0.048679903 0 0 0.04788807
		 -1.1920929e-07 1.1920929e-07 0.048263103 0 -1.1920929e-07 0.049123466 2.3841858e-07
		 -1.1920929e-07 0.048679978 0 -1.1920929e-07 0.048299819 0 0 0.0478881 -1.1920929e-07
		 0 0.048419923 0 -1.1920929e-07 0.047994584 0 2.3841858e-07 0.047628373 0 0 0.047100484
		 0 -1.1920929e-07 0.047561735 1.1920929e-07 0 0.047994494 0 -1.1920929e-07 0.047267169
		 1.1920929e-07 -1.1920929e-07 0.047712892 1.1920929e-07 1.1920929e-07 0.04751718 0
		 1.1920929e-07 0.047200501 0 1.1920929e-07 0.047267318 1.1920929e-07 1.1920929e-07
		 0.046941906 2.3841858e-07 -2.3841858e-07 0.047028959 0 0 0.046835363 -1.1920929e-07
		 0;
	setAttr ".tk[1660:1825]" 0.047941983 0 1.1920929e-07 0.048365757 2.3841858e-07
		 -1.1920929e-07 0.047628462 0 0 0.047994539 0 1.1920929e-07 0.048299804 0 -2.3841858e-07
		 0.047941998 0 0 0.04751727 0 -1.1920929e-07 0.048235252 1.1920929e-07 -1.1920929e-07
		 0.048419923 0 0 0.048097819 0 1.1920929e-07 0.047778338 2.3841858e-07 0 0.046941787
		 2.3841858e-07 1.1920929e-07 0.047357321 0 1.1920929e-07 0.047240198 0 1.1920929e-07
		 0.047100544 0 1.1920929e-07 0.047028929 0 -2.3841858e-07 0.046835542 -1.1920929e-07
		 -2.3841858e-07 0.047628433 0 0 0.04751721 0 0 0.047423065 1.1920929e-07 0 0.047267288
		 1.1920929e-07 -1.1920929e-07 0.047100604 0 1.1920929e-07 0.047200561 0 1.1920929e-07
		 0.046647429 0 1.1920929e-07 0.047028959 0 1.1920929e-07 0.047028959 0 0 0.047423184
		 1.1920929e-07 -1.1920929e-07 0.047422945 1.1920929e-07 0 0.046647608 0 1.1920929e-07
		 0.046724617 -1.1920929e-07 1.1920929e-07 0.046724796 -1.1920929e-07 0 0.04751718
		 0 0 0.047100544 0 -1.1920929e-07 0.0475173 0 -1.1920929e-07 0.047267258 1.1920929e-07
		 0 0.047712982 1.1920929e-07 0 0.047994494 0 3.5762787e-07 0.04675293 2.3841858e-07
		 1.1920929e-07 0.046835601 -1.1920929e-07 2.3841858e-07 0.046941876 2.3841858e-07
		 -2.3841858e-07 0.04702884 0 -1.1920929e-07 0.047267258 1.1920929e-07 -1.1920929e-07
		 0.047200501 0 1.1920929e-07 0.046835363 -1.1920929e-07 0 0.046835482 -1.1920929e-07
		 1.1920929e-07 0.046724677 -1.1920929e-07 1.1920929e-07 0.046724617 -1.1920929e-07
		 -1.1920929e-07 0.047200561 0 0 0.047029018 0 0 0.047028959 0 0 0.04735744 0 -1.1920929e-07
		 0.046941817 2.3841858e-07 1.1920929e-07 0.046835482 -1.1920929e-07 0 0.047100484
		 0 -1.1920929e-07 0.047028959 0 -2.3841858e-07 0.047240198 0 1.1920929e-07 0.047267199
		 1.1920929e-07 -1.1920929e-07 0.047100484 0 1.1920929e-07 0.047423005 1.1920929e-07
		 1.1920929e-07 0.047267199 1.1920929e-07 0 0.04749459 -1.1920929e-07 -1.1920929e-07
		 0.052872643 2.3841858e-07 0 0.050470412 3.5762787e-07 1.1920929e-07 0.052393168 0
		 -1.1920929e-07 0.051282525 0 1.1920929e-07 0.052139938 0 1.1920929e-07 0.051887751
		 0 1.1920929e-07 0.05095619 3.5762787e-07 0 0.051482916 1.1920929e-07 0 0.051745832
		 0 2.3841858e-07 0.051632166 1.1920929e-07 0 0.052423298 -4.7683716e-07 0 0.052036405
		 0 0 0.053104579 0 2.3841858e-07 0.052784532 0 2.3841858e-07 0.05196631 0 1.1920929e-07
		 0.052393258 0 0 0.052720726 0 0 0.049170673 0 -1.1920929e-07 0.050273061 0 -3.5762787e-07
		 0.049929559 2.3841858e-07 0 0.050465941 1.1920929e-07 1.1920929e-07 0.050774276 1.1920929e-07
		 -2.3841858e-07 0.048793912 -1.1920929e-07 0 0.04936409 -1.1920929e-07 1.1920929e-07
		 0.049680412 -1.1920929e-07 1.1920929e-07 0.051500678 -2.3841858e-07 2.3841858e-07
		 0.050672948 0 1.1920929e-07 0.051147223 0 1.1920929e-07 0.051081002 0 1.1920929e-07
		 0.051500618 -2.3841858e-07 2.3841858e-07 0.051966369 0 1.1920929e-07 0.049571633
		 0 0 0.050086677 0 0 0.050022125 0 0 0.05057472 0 1.1920929e-07 0.051019311 1.1920929e-07
		 1.1920929e-07 0.054329157 2.3841858e-07 1.1920929e-07 0.053190678 0 1.1920929e-07
		 0.05382359 0 -1.1920929e-07 0.053467453 2.3841858e-07 -1.1920929e-07 0.052784473
		 0 2.3841858e-07 0.05310455 0 0 0.053551257 0 0 0.053612292 0 1.1920929e-07 0.054143608
		 0 0 0.053887904 -2.3841858e-07 -1.1920929e-07 0.054792583 0 0 0.054474115 0 1.1920929e-07
		 0.053962231 -2.3841858e-07 -1.1920929e-07 0.054233968 0 1.1920929e-07 0.054552197
		 0 2.3841858e-07 0.051500618 -2.3841858e-07 1.1920929e-07 0.052423239 -4.7683716e-07
		 -1.1920929e-07 0.051966339 0 0 0.052393258 0 1.1920929e-07 0.052867919 2.3841858e-07
		 0 0.051019341 1.1920929e-07 1.1920929e-07 0.051500678 -2.3841858e-07 1.1920929e-07
		 0.05196628 0 0 0.053700134 0 2.3841858e-07 0.052872628 2.3841858e-07 1.1920929e-07
		 0.053240329 0 1.1920929e-07 0.053306758 -2.3841858e-07 1.1920929e-07 0.053627849
		 -4.7683716e-07 2.3841858e-07 0.054045513 -2.3841858e-07 0 0.052036405 0 0 0.052423298
		 -4.7683716e-07 -1.1920929e-07 0.052487761 0 -1.1920929e-07 0.052872658 2.3841858e-07
		 1.1920929e-07 0.053306788 -2.3841858e-07 1.1920929e-07 0.049299091 2.3841858e-07
		 -1.1920929e-07 0.049250662 1.1920929e-07 -1.1920929e-07 0.0478881 -1.1920929e-07
		 0 0.048263192 0 1.1920929e-07 0.0478881 -1.1920929e-07 3.5762787e-07 0.048263192
		 0 -1.1920929e-07 0.048679888 0 2.3841858e-07 0.047517061 0 0 0.047628522 0 -1.1920929e-07
		 0.047994673 0 -1.1920929e-07 0.04964304 -2.3841858e-07 0 0.048726857 0 -1.1920929e-07
		 0.049123406 2.3841858e-07 -1.1920929e-07 0.049170673 0 -1.1920929e-07 0.049571753
		 0 1.1920929e-07 0.050022244 0 -3.5762787e-07 0.048299789 0 0 0.048420012 0 0 0.048794091
		 -1.1920929e-07 -1.1920929e-07 0.048906744 2.3841858e-07 0 0.049439132 -1.1920929e-07
		 0 0.048235238 1.1920929e-07 1.1920929e-07 0.047994614 0 0 0.047628343 0 -1.1920929e-07
		 0.04751718 0 0 0.047941983 0 3.5762787e-07 0.047888219 -1.1920929e-07 0 0.047778428
		 2.3841858e-07 -1.1920929e-07 0.048097968 0 0 0.049250722 1.1920929e-07 -1.1920929e-07
		 0.048365712 2.3841858e-07 2.3841858e-07 0.048299849 0 1.1920929e-07 0.048794031 -1.1920929e-07
		 0 0.048726857 0 0 0.049170673 0 1.1920929e-07;
	setAttr ".tk[1826:1991]" 0.048544824 0 0 0.048419952 0 0 0.048906744 2.3841858e-07
		 0 0.048849225 2.3841858e-07 0 0.049299031 2.3841858e-07 -1.1920929e-07 0.051632091
		 1.1920929e-07 0 0.050273001 0 1.1920929e-07 0.050720781 1.1920929e-07 0 0.050198525
		 1.1920929e-07 1.1920929e-07 0.05057469 0 -2.3841858e-07 0.051080942 0 0 0.049737722
		 -1.1920929e-07 0 0.04992944 2.3841858e-07 2.3841858e-07 0.050465852 1.1920929e-07
		 2.3841858e-07 0.052139893 0 0 0.051221222 0 2.3841858e-07 0.051573724 -2.3841858e-07
		 -1.1920929e-07 0.051684141 0 -1.1920929e-07 0.052118599 0 0 0.052487791 0 1.1920929e-07
		 0.050720721 1.1920929e-07 0 0.0509561 3.5762787e-07 2.3841858e-07 0.051221222 0 1.1920929e-07
		 0.051410288 -1.1920929e-07 -2.3841858e-07 0.051887631 0 0 0.050133258 -2.3841858e-07
		 1.1920929e-07 0.050133228 -2.3841858e-07 0 0.049680352 -1.1920929e-07 0 0.049680322
		 -1.1920929e-07 1.1920929e-07 0.050133228 -2.3841858e-07 0 0.049737722 -1.1920929e-07
		 0 0.049680322 -1.1920929e-07 0 0.050133198 -2.3841858e-07 2.3841858e-07 0.051410332
		 -1.1920929e-07 1.1920929e-07 0.05063203 1.1920929e-07 2.3841858e-07 0.050672919 0
		 -2.3841858e-07 0.051019281 1.1920929e-07 0 0.051147252 0 1.1920929e-07 0.051500753
		 -2.3841858e-07 2.3841858e-07 0.050574571 0 1.1920929e-07 0.050574571 0 0 0.05095616
		 3.5762787e-07 1.1920929e-07 0.05095616 3.5762787e-07 0 0.051347941 2.3841858e-07
		 2.3841858e-07 0.055617124 -2.3841858e-07 0 0.056899548 0 0 0.057056978 4.7683716e-07
		 1.1920929e-07 0.057188094 -2.3841858e-07 0 0.05686865 0 -2.3841858e-07 0.056788802
		 0 -2.3841858e-07 0.056576654 -2.3841858e-07 1.1920929e-07 0.056666344 0 1.1920929e-07
		 0.056616947 0 1.1920929e-07 0.056868657 0 -2.3841858e-07 0.05699683 -2.3841858e-07
		 0 0.056985978 2.3841858e-07 0 0.056985974 2.3841858e-07 0 0.057117302 2.3841858e-07
		 0 0.057056978 4.7683716e-07 0 0.057056975 4.7683716e-07 0 0.057056971 4.7683716e-07
		 0 0.057188097 -2.3841858e-07 0 0.056788817 0 0 0.056868665 0 -2.3841858e-07 0.056666344
		 0 1.1920929e-07 0.056666344 0 1.1920929e-07 0.056868665 0 -2.3841858e-07 0.056616962
		 0 1.1920929e-07 0.056616947 0 0 0.05678881 0 1.1920929e-07 0.057188094 -2.3841858e-07
		 0 0.056985967 2.3841858e-07 -1.1920929e-07 0.05699683 -2.3841858e-07 0 0.057056971
		 4.7683716e-07 0 0.057056971 4.7683716e-07 0 0.057188082 -2.3841858e-07 0 0.05689954
		 0 1.1920929e-07 0.056985959 2.3841858e-07 -2.3841858e-07 0.056996822 -2.3841858e-07
		 1.1920929e-07 0.057056975 4.7683716e-07 -2.3841858e-07 0.057117306 2.3841858e-07
		 -2.3841858e-07 0.056996804 -2.3841858e-07 -1.1920929e-07 0.057188094 -2.3841858e-07
		 -2.3841858e-07 0.057188086 -2.3841858e-07 -2.3841858e-07 0.057188101 -2.3841858e-07
		 0 0.057188082 -2.3841858e-07 0 0.057188097 -2.3841858e-07 0 0.057188094 -2.3841858e-07
		 -2.3841858e-07 0.057188086 -2.3841858e-07 1.1920929e-07 0.057117295 2.3841858e-07
		 1.1920929e-07 0.057188086 -2.3841858e-07 1.1920929e-07 0.056985959 2.3841858e-07
		 -2.3841858e-07 0.057056963 4.7683716e-07 1.1920929e-07 0.057056975 4.7683716e-07
		 0 0.05705696 4.7683716e-07 0 0.056985982 2.3841858e-07 -2.3841858e-07 0.057056986
		 4.7683716e-07 0 0.057188079 -2.3841858e-07 -2.3841858e-07 0.05718809 -2.3841858e-07
		 -1.1920929e-07 0.057188086 -2.3841858e-07 0 0.057188109 -2.3841858e-07 -2.3841858e-07
		 0.057056978 4.7683716e-07 1.1920929e-07 0.057188086 -2.3841858e-07 -2.3841858e-07
		 0.057188094 -2.3841858e-07 1.1920929e-07 0.056985978 2.3841858e-07 -2.3841858e-07
		 0.057188086 -2.3841858e-07 1.1920929e-07 0.057188082 -2.3841858e-07 1.1920929e-07
		 0.057056978 4.7683716e-07 1.1920929e-07 0.057056978 4.7683716e-07 0 0.056996815 -2.3841858e-07
		 -1.1920929e-07 0.057056978 4.7683716e-07 1.1920929e-07 0.057117321 2.3841858e-07
		 0 0.056996811 -2.3841858e-07 -1.1920929e-07 0.057056993 4.7683716e-07 1.1920929e-07
		 0.056985971 2.3841858e-07 1.1920929e-07 0.055894174 0 -1.1920929e-07 0.056616951
		 0 -1.1920929e-07 0.056281716 -2.3841858e-07 2.3841858e-07 0.056576639 -2.3841858e-07
		 -1.1920929e-07 0.056368813 4.7683716e-07 -2.3841858e-07 0.056497961 0 2.3841858e-07
		 0.056666352 0 0 0.056124419 0 -1.1920929e-07 0.056281745 -2.3841858e-07 -1.1920929e-07
		 0.05642923 -2.3841858e-07 1.1920929e-07 0.056899544 0 1.1920929e-07 0.056710146 0
		 2.3841858e-07 0.056868657 0 0 0.056868661 0 1.1920929e-07 0.056899536 0 0 0.056985974
		 2.3841858e-07 0 0.05642923 -2.3841858e-07 -1.1920929e-07 0.056616947 0 -2.3841858e-07
		 0.056576658 -2.3841858e-07 -1.1920929e-07 0.056666344 0 -2.3841858e-07 0.056710131
		 0 -2.3841858e-07 0.055454746 0 -3.5762787e-07 0.055894189 0 0 0.05571644 0 -2.3841858e-07
		 0.055914849 2.3841858e-07 2.3841858e-07 0.056124412 0 2.3841858e-07 0.055224374 -4.7683716e-07
		 0 0.055454746 0 -1.1920929e-07 0.055716455 0 -1.1920929e-07 0.056192018 0 2.3841858e-07
		 0.05604849 2.3841858e-07 2.3841858e-07 0.056281731 -2.3841858e-07 -2.3841858e-07
		 0.056177974 0 2.3841858e-07 0.056368813 4.7683716e-07 -1.1920929e-07 0.056429241
		 -2.3841858e-07 -1.1920929e-07 0.055617116 -2.3841858e-07 -1.1920929e-07 0.055894166
		 0 -2.3841858e-07 0.05580081 -2.3841858e-07 -1.1920929e-07 0.055972364 2.3841858e-07
		 0 0.056048483 2.3841858e-07 0 0.056429248 -2.3841858e-07 0 0.056616947 0 2.3841858e-07
		 0.056899533 0 -1.1920929e-07 0.05689954 0 2.3841858e-07 0.056996819 -2.3841858e-07
		 0 0.056996819 -2.3841858e-07 0 0.056616955 0 -1.1920929e-07 0.056788824 0 -2.3841858e-07
		 0.056788802 0 1.1920929e-07 0.056710146 0 -1.1920929e-07 0.05689954 0 -2.3841858e-07;
	setAttr ".tk[1992:2157]" 0.056985974 2.3841858e-07 2.3841858e-07 0.056868643
		 0 -1.1920929e-07 0.056899525 0 1.1920929e-07 0.056868635 0 2.3841858e-07 0.056616955
		 0 -1.1920929e-07 0.056710146 0 -1.1920929e-07 0.056576651 -2.3841858e-07 0 0.056666359
		 0 -1.1920929e-07 0.056616936 0 0 0.055894166 0 -2.3841858e-07 0.056281727 -2.3841858e-07
		 -1.1920929e-07 0.056281745 -2.3841858e-07 2.3841858e-07 0.056429245 -2.3841858e-07
		 -2.3841858e-07 0.056429245 -2.3841858e-07 2.3841858e-07 0.055894159 0 -1.1920929e-07
		 0.056124434 0 -2.3841858e-07 0.05612443 0 -1.1920929e-07 0.056048512 2.3841858e-07
		 1.1920929e-07 0.056192037 0 -2.3841858e-07 0.056429226 -2.3841858e-07 2.3841858e-07
		 0.056177981 0 1.1920929e-07 0.056368809 4.7683716e-07 0 0.056281708 -2.3841858e-07
		 1.1920929e-07 0.055894174 0 0 0.05604849 2.3841858e-07 -1.1920929e-07 0.055800818
		 -2.3841858e-07 0 0.055972368 2.3841858e-07 1.1920929e-07 0.055894166 0 0 0.055914849
		 2.3841858e-07 0 0.055914849 2.3841858e-07 0 0.056666367 0 -2.3841858e-07 0.056576673
		 -2.3841858e-07 0 0.056788824 0 2.3841858e-07 0.056868657 0 -1.1920929e-07 0.05686865
		 0 2.3841858e-07 0.056616932 0 2.3841858e-07 0.056429233 -2.3841858e-07 0 0.056368839
		 4.7683716e-07 -2.3841858e-07 0.056368813 4.7683716e-07 0 0.05580081 -2.3841858e-07
		 0 0.056124408 0 -3.5762787e-07 0.056192026 0 -1.1920929e-07 0.05617797 0 -1.1920929e-07
		 0.055894163 0 0 0.05661694 0 2.3841858e-07 0.056666344 0 2.3841858e-07 0.056868672
		 0 2.3841858e-07 0.056868661 0 -1.1920929e-07 0.056666352 0 -2.3841858e-07 0.056788824
		 0 -1.1920929e-07 0.05678881 0 2.3841858e-07 0.056616955 0 2.3841858e-07 0.055972356
		 2.3841858e-07 0 0.056429245 -2.3841858e-07 -1.1920929e-07 0.056429245 -2.3841858e-07
		 0 0.056192018 0 -1.1920929e-07 0.056192033 0 1.1920929e-07 0.055972353 2.3841858e-07
		 0 0.056368798 4.7683716e-07 -2.3841858e-07 0.056429241 -2.3841858e-07 0 0.056177966
		 0 1.1920929e-07 0.056192026 0 -1.1920929e-07 0.05597236 2.3841858e-07 0 0.055431731
		 2.3841858e-07 2.3841858e-07 0.055224366 -4.7683716e-07 0 0.055517074 -2.3841858e-07
		 1.1920929e-07 0.05571644 0 2.3841858e-07 0.05561712 -2.3841858e-07 2.3841858e-07
		 0.055330928 0 1.1920929e-07 0.055124104 0 0 0.054951355 2.3841858e-07 -1.1920929e-07
		 0.055057079 2.3841858e-07 0 0.054671556 0 -1.1920929e-07 0.054857254 0 -1.1920929e-07
		 0.054792613 0 -1.1920929e-07 0.055431724 2.3841858e-07 1.1920929e-07 0.055454761
		 0 2.3841858e-07 0.05571644 0 -1.1920929e-07 0.055716433 0 -1.1920929e-07 0.055431716
		 2.3841858e-07 2.3841858e-07 0.055617109 -2.3841858e-07 0 0.055716433 0 2.3841858e-07
		 0.055454746 0 2.3841858e-07 0.055179723 2.3841858e-07 1.1920929e-07 0.055179745 2.3841858e-07
		 1.1920929e-07 0.054951355 2.3841858e-07 0 0.054908156 0 0 0.055124067 0 0 0.055179745
		 2.3841858e-07 1.1920929e-07 0.054908141 0 -1.1920929e-07 0.054951355 2.3841858e-07
		 0 0.054424714 -2.3841858e-07 2.3841858e-07 0.05543172 2.3841858e-07 0 0.0561244 0
		 1.1920929e-07 0.056368813 4.7683716e-07 -2.3841858e-07 0.056576658 -2.3841858e-07
		 2.3841858e-07 0.056666341 0 -2.3841858e-07 0.056497976 0 -1.1920929e-07 0.056281727
		 -2.3841858e-07 1.1920929e-07 0.056429237 -2.3841858e-07 0 0.056281738 -2.3841858e-07
		 1.1920929e-07 0.055778615 0 2.3841858e-07 0.056192026 0 2.3841858e-07 0.056320779
		 2.3841858e-07 1.1920929e-07 0.05597236 2.3841858e-07 0 0.056124419 0 1.1920929e-07
		 0.055894166 0 -2.3841858e-07 0.055914864 2.3841858e-07 0 0.056048483 2.3841858e-07
		 0 0.055617113 -2.3841858e-07 1.1920929e-07 0.055894166 0 -2.3841858e-07 0.055568371
		 0 0 0.055224352 -4.7683716e-07 0 0.055716448 0 0 0.055894174 0 0 0.056124426 0 1.1920929e-07
		 0.055914849 2.3841858e-07 0 0.055454746 0 1.1920929e-07 0.055716425 0 0 0.055454753
		 0 -1.1920929e-07 0.05495134 2.3841858e-07 -1.1920929e-07 0.055454753 0 -1.1920929e-07
		 0.055716425 0 0 0.055224363 -4.7683716e-07 -1.1920929e-07 0.05545475 0 -1.1920929e-07
		 0.055179723 2.3841858e-07 -1.1920929e-07 0.054996669 2.3841858e-07 -1.1920929e-07
		 0.055224344 -4.7683716e-07 -1.1920929e-07 0.054718997 0 0 0.05495137 2.3841858e-07
		 -1.1920929e-07 0.054671545 0 0 0.054908156 0 -1.1920929e-07 0.055224366 -4.7683716e-07
		 0 0.05545475 0 1.1920929e-07 0.055568367 0 1.1920929e-07 0.05533094 0 0 0.055124085
		 0 -1.1920929e-07 0.055330932 0 1.1920929e-07 0.055057094 2.3841858e-07 0 0.054951355
		 2.3841858e-07 -1.1920929e-07 0.055057086 2.3841858e-07 -1.1920929e-07 0.054719016
		 0 2.3841858e-07 0.054857254 0 -1.1920929e-07 0.054615006 4.7683716e-07 0 0.054857284
		 0 -1.1920929e-07 0.05435805 0 -1.1920929e-07 0.054552183 0 0 0.05375262 0 0 0.054358043
		 0 0 0.054671556 0 -1.1920929e-07 0.054951355 2.3841858e-07 -1.1920929e-07 0.054671552
		 0 -1.1920929e-07 0.054126933 0 2.3841858e-07 0.05435805 0 2.3841858e-07 0.054126937
		 0 0 0.054126911 0 2.3841858e-07 0.05435805 0 -1.1920929e-07 0.05382365 0 -1.1920929e-07
		 0.054126918 0 0 0.053467415 2.3841858e-07 0 0.053823635 0 1.1920929e-07 0.053104535
		 0 0 0.053467423 2.3841858e-07 0 0.052118614 0 1.1920929e-07 0.053955168 2.3841858e-07
		 -1.1920929e-07 0.054233953 0 2.3841858e-07;
	setAttr ".tk[2158:2323]" 0.05533094 0 -1.1920929e-07 0.054908141 0 0 0.055297665
		 -2.3841858e-07 0 0.055057094 2.3841858e-07 0 0.054615006 4.7683716e-07 2.3841858e-07
		 0.054857299 0 2.3841858e-07 0.055124089 0 -2.3841858e-07 0.055124089 0 -1.1920929e-07
		 0.05545475 0 1.1920929e-07 0.055297669 -2.3841858e-07 0 0.055716425 0 1.1920929e-07
		 0.055617124 -2.3841858e-07 1.1920929e-07 0.05522437 -4.7683716e-07 -1.1920929e-07
		 0.055454753 0 0 0.055517055 -2.3841858e-07 0 0.053627823 -4.7683716e-07 0 0.054358043
		 0 0 0.054045498 -2.3841858e-07 -1.1920929e-07 0.054358043 0 1.1920929e-07 0.054671552
		 0 1.1920929e-07 0.053306773 -2.3841858e-07 -1.1920929e-07 0.053700134 0 2.3841858e-07
		 0.054045506 -2.3841858e-07 -1.1920929e-07 0.054908149 0 0 0.054614998 4.7683716e-07
		 0 0.054908149 0 0 0.054792613 0 0 0.055057075 2.3841858e-07 1.1920929e-07 0.055179708
		 2.3841858e-07 1.1920929e-07 0.053955246 2.3841858e-07 3.5762787e-07 0.054295305 0
		 -1.1920929e-07 0.054126926 0 3.5762787e-07 0.05447413 0 0 0.054615021 4.7683716e-07
		 0 0.055124089 0 0 0.055431694 2.3841858e-07 0 0.055778615 0 0 0.055778615 0 1.1920929e-07
		 0.055431724 2.3841858e-07 -1.1920929e-07 0.055568367 0 0 0.055568367 0 -2.3841858e-07
		 0.055330917 0 2.3841858e-07 0.055716448 0 0 0.055517077 -2.3841858e-07 2.3841858e-07
		 0.055454761 0 1.1920929e-07 0.055617154 -2.3841858e-07 0 0.055224404 -4.7683716e-07
		 1.1920929e-07 0.055454746 0 2.3841858e-07 0.055297643 -2.3841858e-07 1.1920929e-07
		 0.054295331 0 0 0.054951385 2.3841858e-07 0 0.054951325 2.3841858e-07 0 0.055179715
		 2.3841858e-07 0 0.05517973 2.3841858e-07 1.1920929e-07 0.054295272 0 2.3841858e-07
		 0.054614976 4.7683716e-07 -1.1920929e-07 0.054615021 4.7683716e-07 -1.1920929e-07
		 0.054614931 4.7683716e-07 0 0.054908112 0 -1.1920929e-07 0.055179745 2.3841858e-07
		 1.1920929e-07 0.054792643 0 2.3841858e-07 0.055057094 2.3841858e-07 0 0.054908141
		 0 2.3841858e-07 0.054233998 0 -1.1920929e-07 0.054614961 4.7683716e-07 2.3841858e-07
		 0.054126918 0 0 0.054474145 0 1.1920929e-07 0.054295331 0 1.1920929e-07 0.05239322
		 0 -1.1920929e-07 0.052973151 -2.3841858e-07 0 0.052393228 0 1.1920929e-07 0.052872654
		 2.3841858e-07 -1.1920929e-07 0.052536406 -4.7683716e-07 0 0.05287265 2.3841858e-07
		 0 0.053240363 0 1.1920929e-07 0.052036427 0 0 0.052295171 2.3841858e-07 0 0.052613072
		 0 1.1920929e-07 0.053551242 0 0 0.053190704 0 2.3841858e-07 0.05355126 0 0 0.053437546
		 -2.3841858e-07 0 0.053752594 0 -1.1920929e-07 0.053887904 -2.3841858e-07 -1.1920929e-07
		 0.05268177 -4.7683716e-07 0 0.052872658 2.3841858e-07 0 0.052867956 2.3841858e-07
		 0 0.05308231 -2.3841858e-07 -1.1920929e-07 0.053240344 0 0 0.051887624 0 -1.1920929e-07
		 0.052118637 0 1.1920929e-07 0.051834136 0 -2.3841858e-07 0.051887624 0 2.3841858e-07
		 0.05219033 0 -1.1920929e-07 0.051632114 1.1920929e-07 1.1920929e-07 0.051684119 0
		 2.3841858e-07 0.051966295 0 -1.1920929e-07 0.052613042 0 0 0.052333958 2.3841858e-07
		 0 0.052487776 0 0 0.052487779 0 0 0.052681781 -4.7683716e-07 0 0.052784547 0 0 0.052118629
		 0 -1.1920929e-07 0.052190334 0 2.3841858e-07 0.052295178 2.3841858e-07 -1.1920929e-07
		 0.052393209 0 1.1920929e-07 0.052487768 0 1.1920929e-07 0.052681774 -4.7683716e-07
		 1.1920929e-07 0.052995294 -2.3841858e-07 1.1920929e-07 0.053612292 0 -1.1920929e-07
		 0.053612262 0 2.3841858e-07 0.053955197 2.3841858e-07 0 0.053955227 2.3841858e-07
		 1.1920929e-07 0.052995279 -2.3841858e-07 0 0.053240404 0 0 0.053240389 0 -1.1920929e-07
		 0.053190708 0 -1.1920929e-07 0.053551316 0 -1.1920929e-07 0.053887844 -2.3841858e-07
		 0 0.053437531 -2.3841858e-07 0 0.053752631 0 1.1920929e-07 0.053551316 0 0 0.052973211
		 -2.3841858e-07 -1.1920929e-07 0.053240389 0 0 0.052867949 2.3841858e-07 0 0.053082287
		 -2.3841858e-07 0 0.052872628 2.3841858e-07 -2.3841858e-07 0.052423254 -4.7683716e-07
		 -1.1920929e-07 0.052681714 -4.7683716e-07 1.1920929e-07 0.052681789 -4.7683716e-07
		 0 0.052867979 2.3841858e-07 0 0.052867964 2.3841858e-07 -1.1920929e-07 0.052423283
		 -4.7683716e-07 -1.1920929e-07 0.052536413 -4.7683716e-07 2.3841858e-07 0.052536383
		 -4.7683716e-07 -1.1920929e-07 0.052333951 2.3841858e-07 0 0.052613094 0 -2.3841858e-07
		 0.052784532 0 2.3841858e-07 0.052487761 0 1.1920929e-07 0.052681804 -4.7683716e-07
		 0 0.052487731 0 1.1920929e-07 0.052393228 0 1.1920929e-07 0.052487761 0 2.3841858e-07
		 0.052295148 2.3841858e-07 2.3841858e-07 0.052393228 0 2.3841858e-07 0.052190349 0
		 0 0.052036464 0 0 0.053612292 0 1.1920929e-07 0.054614976 4.7683716e-07 1.1920929e-07
		 0.055057079 2.3841858e-07 -1.1920929e-07 0.055297658 -2.3841858e-07 0 0.054908141
		 0 1.1920929e-07 0.055124074 0 -1.1920929e-07 0.054857299 0 2.3841858e-07 0.054329142
		 2.3841858e-07 2.3841858e-07 0.054792628 0 -1.1920929e-07 0.05455222 0 0 0.054143611
		 0 2.3841858e-07 0.054474123 0 2.3841858e-07 0.053962268 -2.3841858e-07 -1.1920929e-07
		 0.054233953 0 0 0.053887893 -2.3841858e-07 0 0.053306788 -2.3841858e-07 1.1920929e-07
		 0.054045543 -2.3841858e-07 -1.1920929e-07 0.054358035 0 1.1920929e-07;
	setAttr ".tk[2324:2489]" 0.054671541 0 1.1920929e-07 0.054358065 0 0 0.053627789
		 -4.7683716e-07 0 0.054045588 -2.3841858e-07 -1.1920929e-07 0.053700119 0 0 0.052872635
		 2.3841858e-07 1.1920929e-07 0.053700149 0 0 0.054045469 -2.3841858e-07 1.1920929e-07
		 0.053306773 -2.3841858e-07 2.3841858e-07 0.053627819 -4.7683716e-07 0 0.053240344
		 0 2.3841858e-07 0.052872702 2.3841858e-07 1.1920929e-07 0.053364411 2.3841858e-07
		 1.1920929e-07 0.05248782 0 1.1920929e-07 0.052872688 2.3841858e-07 1.1920929e-07
		 0.052423269 -4.7683716e-07 1.1920929e-07 0.05278454 0 1.1920929e-07 0.0534674 2.3841858e-07
		 1.1920929e-07 0.053823628 0 0 0.053190723 0 2.3841858e-07 0.053551264 0 0 0.053104546
		 0 2.3841858e-07 0.052393228 0 0 0.053104557 0 1.1920929e-07 0.052784547 0 0 0.052784547
		 0 -1.1920929e-07 0.051966295 0 0 0.052393213 0 0 0.051019289 1.1920929e-07 -1.1920929e-07
		 0.051966306 0 -3.5762787e-07 0.052423283 -4.7683716e-07 1.1920929e-07 0.052867945
		 2.3841858e-07 1.1920929e-07 0.052393228 0 -2.3841858e-07 0.051500693 -2.3841858e-07
		 1.1920929e-07 0.051966287 0 -3.5762787e-07 0.051500708 -2.3841858e-07 1.1920929e-07
		 0.051500715 -2.3841858e-07 0 0.051966287 0 1.1920929e-07 0.051080972 0 -1.1920929e-07
		 0.051500723 -2.3841858e-07 -2.3841858e-07 0.050574612 0 0 0.051019292 1.1920929e-07
		 -1.1920929e-07 0.05002217 0 0 0.050574616 0 -1.1920929e-07 0.05057463 0 -1.1920929e-07
		 0.050720707 1.1920929e-07 -1.1920929e-07 0.052036405 0 1.1920929e-07 0.052536339
		 -4.7683716e-07 0 0.052872568 2.3841858e-07 2.3841858e-07 0.053240329 0 -1.1920929e-07
		 0.052872658 2.3841858e-07 0 0.052393168 0 0 0.05261308 0 1.1920929e-07 0.052295148
		 2.3841858e-07 2.3841858e-07 0.051193357 0 -1.1920929e-07 0.052139938 0 0 0.052487761
		 0 -2.3841858e-07 0.051684171 0 0 0.052118629 0 -3.5762787e-07 0.051573709 -2.3841858e-07
		 1.1920929e-07 0.051632106 1.1920929e-07 3.5762787e-07 0.051887602 0 2.3841858e-07
		 0.051221192 0 1.1920929e-07 0.051410347 -1.1920929e-07 0 0.050893173 0 0 0.051632151
		 1.1920929e-07 0 0.051834151 0 0 0.052118659 0 2.3841858e-07 0.052190334 0 -2.3841858e-07
		 0.051932752 2.3841858e-07 -3.5762787e-07 0.051887646 0 1.1920929e-07 0.051966339
		 0 0 0.051684111 0 2.3841858e-07 0.050632037 1.1920929e-07 0 0.051410317 -1.1920929e-07
		 1.1920929e-07 0.051500723 -2.3841858e-07 -1.1920929e-07 0.051019281 1.1920929e-07
		 1.1920929e-07 0.051080972 0 1.1920929e-07 0.050672963 0 -1.1920929e-07 0.05128248
		 0 0 0.051347896 2.3841858e-07 -2.3841858e-07 0.05095613 3.5762787e-07 -1.1920929e-07
		 0.05095613 3.5762787e-07 -1.1920929e-07 0.050574601 0 0 0.049737789 -1.1920929e-07
		 0 0.050198592 1.1920929e-07 2.3841858e-07 0.050720699 1.1920929e-07 -1.1920929e-07
		 0.051080972 0 -1.1920929e-07 0.050574604 0 0 0.050273009 0 0 0.050465874 1.1920929e-07
		 0 0.049929507 2.3841858e-07 0 0.049680367 -1.1920929e-07 0 0.050022162 0 -2.3841858e-07
		 0.049170688 0 0 0.049571618 0 0 0.049250688 1.1920929e-07 0 0.049439151 -1.1920929e-07
		 0 0.048794016 -1.1920929e-07 0 0.048906744 2.3841858e-07 -1.1920929e-07 0.049737804
		 -1.1920929e-07 1.1920929e-07 0.049680367 -1.1920929e-07 0 0.050133251 -2.3841858e-07
		 2.3841858e-07 0.050133243 -2.3841858e-07 2.3841858e-07 0.04968036 -1.1920929e-07
		 0 0.050133258 -2.3841858e-07 0 0.050133258 -2.3841858e-07 0 0.04968036 -1.1920929e-07
		 0 0.049250692 1.1920929e-07 -1.1920929e-07 0.049170677 0 0 0.048794024 -1.1920929e-07
		 0 0.048726864 0 0 0.049299084 2.3841858e-07 0 0.049299091 2.3841858e-07 -1.1920929e-07
		 0.048906766 2.3841858e-07 2.3841858e-07 0.04884918 2.3841858e-07 1.1920929e-07 0.048906766
		 2.3841858e-07 2.3841858e-07 0.048544794 0 1.1920929e-07 0.048419923 0 0 0.04884918
		 2.3841858e-07 1.1920929e-07 0.054552212 0 1.1920929e-07 0.054295257 0 0 0.054143623
		 0 -1.1920929e-07 0.054424718 -2.3841858e-07 0 0.056048468 2.3841858e-07 1.1920929e-07
		 0.056281731 -2.3841858e-07 1.1920929e-07 0.056177959 0 -1.1920929e-07 0.055914894
		 2.3841858e-07 0 0.052036434 0 -1.1920929e-07 0.052393228 0 0 0.052139893 0 -2.3841858e-07
		 0.051834121 0 0 0.048506618 0 0 0.048726797 0 0 0.0486027 0 0 0.048365831 2.3841858e-07
		 1.1920929e-07 0.049737781 -1.1920929e-07 0 0.049842268 -1.1920929e-07 0 0.050086707
		 0 -3.5762787e-07 0.049978614 -2.3841858e-07 2.3841858e-07 0.049737781 -1.1920929e-07
		 -1.1920929e-07 0.04964304 -2.3841858e-07 -1.1920929e-07 0.049929529 2.3841858e-07
		 -1.1920929e-07 0.049978584 -2.3841858e-07 -1.1920929e-07 0.050632045 1.1920929e-07
		 0 0.050574601 0 0 0.051147252 0 1.1920929e-07 0.051147252 0 1.1920929e-07 0.050720707
		 1.1920929e-07 2.3841858e-07 0.050672948 0 2.3841858e-07 0.051193371 0 1.1920929e-07
		 0.051193371 0 1.1920929e-07 0.052139893 0 1.1920929e-07 0.052118644 0 0 0.053551257
		 0 0 0.053551242 0 0 0.053551257 0 0 0.052139893 0 1.1920929e-07 0.051221207 0 2.3841858e-07
		 0.050774306 1.1920929e-07 2.3841858e-07 0.050632 1.1920929e-07 0 0.051147237 0 1.1920929e-07
		 0.052118614 0 0 0.053551286 0 0 0.052118644 0 0 0.053551257 0 0;
	setAttr ".tk[2490:2655]" 0.053551242 0 0 0.052118629 0 0 0.050133258 -2.3841858e-07
		 1.1920929e-07 0.049978569 -2.3841858e-07 2.3841858e-07 0.050198585 1.1920929e-07
		 3.5762787e-07 0.05030717 0 -2.3841858e-07 0.050465882 1.1920929e-07 0 0.050362125
		 -1.1920929e-07 0 0.050470471 3.5762787e-07 -3.5762787e-07 0.050574616 0 2.3841858e-07
		 0.050632045 1.1920929e-07 0 0.050574601 0 -3.5762787e-07 0.050470471 3.5762787e-07
		 2.3841858e-07 0.050307199 0 0 0.050133258 -2.3841858e-07 1.1920929e-07 0.050307214
		 0 0 0.050307184 0 0 0.050198585 1.1920929e-07 1.1920929e-07 0.050273001 0 2.3841858e-07
		 0.050362065 -1.1920929e-07 -3.5762787e-07 0.049842268 -1.1920929e-07 0 0.050086677
		 0 0 0.05063203 1.1920929e-07 -2.3841858e-07 0.051147267 0 2.3841858e-07 0.051147282
		 0 2.3841858e-07 0.050631985 1.1920929e-07 2.3841858e-07 0.050574586 0 0 0.050574616
		 0 2.3841858e-07 0.051147267 0 1.1920929e-07 0.051147267 0 1.1920929e-07 0.053551257
		 0 0 0.053551242 0 0 0.052118629 0 0 0.052118629 0 0 0.050574586 0 2.3841858e-07 0.051147252
		 0 1.1920929e-07 0.053551272 0 0 0.052118614 0 1.1920929e-07 0.052118659 0 1.1920929e-07
		 0.053551286 0 0 0.053551257 0 0 0.052118644 0 1.1920929e-07 0.04964301 -2.3841858e-07
		 0 0.04964307 -2.3841858e-07 2.3841858e-07 0.049842238 -1.1920929e-07 3.5762787e-07
		 0.049842298 -1.1920929e-07 0 0.050086707 0 0 0.050272971 0 -3.5762787e-07 0.050273001
		 0 -3.5762787e-07 0.050086677 0 2.3841858e-07 0.050272942 0 1.1920929e-07 0.05036211
		 -1.1920929e-07 0 0.050307184 0 0 0.050198555 1.1920929e-07 -3.5762787e-07 0.050133288
		 -2.3841858e-07 0 0.050307214 0 2.3841858e-07 0.04964304 -2.3841858e-07 1.1920929e-07
		 0.04992947 2.3841858e-07 -2.3841858e-07 0.048506528 0 0 0.048365772 2.3841858e-07
		 0 0.048263133 0 1.1920929e-07 0.048365742 2.3841858e-07 1.1920929e-07 0.048679948
		 0 1.1920929e-07 0.048544794 0 1.1920929e-07 0.048794031 -1.1920929e-07 0 0.048906744
		 2.3841858e-07 0 0.049299046 2.3841858e-07 2.3841858e-07 0.049057245 1.1920929e-07
		 0 0.049250692 1.1920929e-07 0 0.049481153 1.1920929e-07 0 0.049680382 -1.1920929e-07
		 1.1920929e-07 0.049481153 1.1920929e-07 0 0.049737811 -1.1920929e-07 -1.1920929e-07
		 0.049929485 2.3841858e-07 -1.1920929e-07 0.050086677 0 2.3841858e-07 0.049929485
		 2.3841858e-07 -1.1920929e-07 0.049680337 -1.1920929e-07 0 0.049571663 0 0 0.049057215
		 1.1920929e-07 -1.1920929e-07 0.04936406 -1.1920929e-07 1.1920929e-07 0.049481153
		 1.1920929e-07 1.1920929e-07 0.049170673 0 -1.1920929e-07 0.049299091 2.3841858e-07
		 0 0.049571604 0 -1.1920929e-07 0.048849225 2.3841858e-07 0 0.049057215 1.1920929e-07
		 1.1920929e-07 0.049299061 2.3841858e-07 0 0.04899627 -1.1920929e-07 1.1920929e-07
		 0.048849165 2.3841858e-07 1.1920929e-07 0.049170703 0 0 0.049123451 2.3841858e-07
		 0 0.048849225 2.3841858e-07 -1.1920929e-07 0.048906773 2.3841858e-07 0 0.049170673
		 0 0 0.049481168 1.1920929e-07 0 0.049439192 -1.1920929e-07 1.1920929e-07 0.049481168
		 1.1920929e-07 1.1920929e-07 0.04964307 -2.3841858e-07 0 0.048263073 0 1.1920929e-07
		 0.048365802 2.3841858e-07 2.3841858e-07 0.048506528 0 2.3841858e-07 0.048365712 2.3841858e-07
		 1.1920929e-07 0.048602611 0 0 0.048679978 0 1.1920929e-07 0.048726797 0 2.3841858e-07
		 0.048602581 0 0 0.048849106 2.3841858e-07 1.1920929e-07 0.049057156 1.1920929e-07
		 -1.1920929e-07 0.048906803 2.3841858e-07 0 0.048679948 0 -1.1920929e-07 0.048506498
		 0 0 0.048506588 0 0 0.048726797 0 0 0.048726857 0 1.1920929e-07 0.049299091 2.3841858e-07
		 -1.1920929e-07 0.04899627 -1.1920929e-07 0 0.0489963 -1.1920929e-07 0 0.049299031
		 2.3841858e-07 -1.1920929e-07 0.049299061 2.3841858e-07 0 0.049571574 0 -1.1920929e-07
		 0.049481183 1.1920929e-07 2.3841858e-07 0.049170643 0 -1.1920929e-07 0.049057275
		 1.1920929e-07 1.1920929e-07 0.04936412 -1.1920929e-07 -1.1920929e-07 0.048544854
		 0 2.3841858e-07 0.048793972 -1.1920929e-07 0 0.048263013 0 2.3841858e-07 0.048263073
		 0 2.3841858e-07 0.048180878 0 1.1920929e-07 0.048180938 0 -1.1920929e-07 0.048180878
		 0 1.1920929e-07 0.048263013 0 0 0.048263073 0 1.1920929e-07 0.048180908 0 0 0.048602581
		 0 0 0.048679829 0 1.1920929e-07 0.048506558 0 0 0.048365831 2.3841858e-07 1.1920929e-07
		 0.048263073 0 0 0.048365772 2.3841858e-07 0 0.048365772 2.3841858e-07 0 0.048263073
		 0 0 0.051684111 0 -1.1920929e-07 0.051632091 1.1920929e-07 -1.1920929e-07 0.051482812
		 1.1920929e-07 -1.1920929e-07 0.051500693 -2.3841858e-07 0 0.050470471 3.5762787e-07
		 0 0.050673008 0 1.1920929e-07 0.050774217 1.1920929e-07 1.1920929e-07 0.050631911
		 1.1920929e-07 0 0.050831854 0 0 0.050893128 0 0 0.051282421 0 0 0.051221207 0 1.1920929e-07
		 0.050672978 0 1.1920929e-07 0.050720721 1.1920929e-07 -2.3841858e-07 0.051193371
		 0 1.1920929e-07 0.051193357 0 1.1920929e-07 0.053551272 0 -1.1920929e-07 0.053551257
		 0 0 0.052118644 0 1.1920929e-07 0.052139908 0 1.1920929e-07 0.050774217 1.1920929e-07
		 0 0.051221237 0 1.1920929e-07 0.053551257 0 -1.1920929e-07 0.052139893 0 0;
	setAttr ".tk[2656:2821]" 0.053612277 0 -1.1920929e-07 0.053612262 0 -1.1920929e-07
		 0.052139848 0 0 0.052139878 0 0 0.049978524 -2.3841858e-07 0 0.050133258 -2.3841858e-07
		 0 0.050307184 0 2.3841858e-07 0.050198615 1.1920929e-07 1.1920929e-07 0.050362051
		 -1.1920929e-07 0 0.050465852 1.1920929e-07 -2.3841858e-07 0.050574601 0 -2.3841858e-07
		 0.050465822 1.1920929e-07 2.3841858e-07 0.050831825 0 1.1920929e-07 0.050831825 0
		 0 0.050720721 1.1920929e-07 0 0.050720632 1.1920929e-07 0 0.05057463 0 -2.3841858e-07
		 0.050632 1.1920929e-07 -2.3841858e-07 0.050307184 0 2.3841858e-07 0.050470471 3.5762787e-07
		 1.1920929e-07 0.051193371 0 1.1920929e-07 0.051410332 -1.1920929e-07 -1.1920929e-07
		 0.051410317 -1.1920929e-07 -1.1920929e-07 0.051147282 0 1.1920929e-07 0.05095613
		 3.5762787e-07 1.1920929e-07 0.051019296 1.1920929e-07 2.3841858e-07 0.051347956 2.3841858e-07
		 2.3841858e-07 0.051282436 0 2.3841858e-07 0.053612277 0 -1.1920929e-07 0.053612292
		 0 -1.1920929e-07 0.052139878 0 0 0.052190349 0 0 0.051080987 0 1.1920929e-07 0.051347956
		 2.3841858e-07 -1.1920929e-07 0.053612322 0 0 0.052190378 0 0 0.052190378 0 0 0.053612277
		 0 0 0.053612262 0 0 0.052190349 0 0 0.050893128 0 1.1920929e-07 0.051147252 0 -2.3841858e-07
		 0.051147312 0 -1.1920929e-07 0.05095616 3.5762787e-07 0 0.050893143 0 1.1920929e-07
		 0.05095616 3.5762787e-07 1.1920929e-07 0.051147237 0 2.3841858e-07 0.051019296 1.1920929e-07
		 1.1920929e-07 0.051500753 -2.3841858e-07 2.3841858e-07 0.051282436 0 -1.1920929e-07
		 0.051193357 0 2.3841858e-07 0.051347911 2.3841858e-07 0 0.051221192 0 -2.3841858e-07
		 0.051147223 0 1.1920929e-07 0.051282406 0 2.3841858e-07 0.051282406 0 0 0.050022185
		 0 -2.3841858e-07 0.050465882 1.1920929e-07 2.3841858e-07 0.050198555 1.1920929e-07
		 0 0.049842298 -1.1920929e-07 0 0.050198585 1.1920929e-07 -2.3841858e-07 0.050272971
		 0 -2.3841858e-07 0.049978554 -2.3841858e-07 0 0.049842268 -1.1920929e-07 0 0.049057215
		 1.1920929e-07 -1.1920929e-07 0.049299061 2.3841858e-07 1.1920929e-07 0.049481183
		 1.1920929e-07 0 0.049250782 1.1920929e-07 2.3841858e-07 0.049737811 -1.1920929e-07
		 1.1920929e-07 0.049481153 1.1920929e-07 -1.1920929e-07 0.049680382 -1.1920929e-07
		 0 0.04992947 2.3841858e-07 -3.5762787e-07 0.05036211 -1.1920929e-07 0 0.050574601
		 0 0 0.050307184 0 1.1920929e-07 0.050133318 -2.3841858e-07 2.3841858e-07 0.04992947
		 2.3841858e-07 2.3841858e-07 0.050086677 0 0 0.049571604 0 2.3841858e-07 0.049680382
		 -1.1920929e-07 0 0.04899627 -1.1920929e-07 -1.1920929e-07 0.049299121 2.3841858e-07
		 0 0.049170613 0 0 0.048849165 2.3841858e-07 -1.1920929e-07 0.049123406 2.3841858e-07
		 2.3841858e-07 0.049170673 0 0 0.048906684 2.3841858e-07 -1.1920929e-07 0.048849106
		 2.3841858e-07 1.1920929e-07 0.050133198 -2.3841858e-07 -2.3841858e-07 0.050133318
		 -2.3841858e-07 -2.3841858e-07 0.0497877 -2.3841858e-07 1.1920929e-07 0.04978779 -2.3841858e-07
		 0 0.049481094 1.1920929e-07 1.1920929e-07 0.049481273 1.1920929e-07 1.1920929e-07
		 0.04964292 -2.3841858e-07 -3.5762787e-07 0.049481094 1.1920929e-07 2.3841858e-07
		 0.051745892 0 0 0.051684111 0 0 0.051482826 1.1920929e-07 -1.1920929e-07 0.051482841
		 1.1920929e-07 -1.1920929e-07 0.050470442 3.5762787e-07 1.1920929e-07 0.050831795
		 0 -1.1920929e-07 0.050893128 0 -1.1920929e-07 0.05057463 0 2.3841858e-07 0.050774276
		 1.1920929e-07 1.1920929e-07 0.050672948 0 2.3841858e-07 0.05095619 3.5762787e-07
		 -1.1920929e-07 0.051019311 1.1920929e-07 -1.1920929e-07 0.051684111 0 1.1920929e-07
		 0.051684111 0 0 0.051482841 1.1920929e-07 0 0.051482841 1.1920929e-07 -1.1920929e-07
		 0.051193386 0 2.3841858e-07 0.051221222 0 2.3841858e-07 0.051193386 0 1.1920929e-07
		 0.051193386 0 2.3841858e-07 0.050831825 0 -1.1920929e-07 0.051221192 0 -1.1920929e-07
		 0.051019341 1.1920929e-07 1.1920929e-07 0.050632089 1.1920929e-07 0 0.050893098 0
		 0 0.050831854 0 -2.3841858e-07 0.050470501 3.5762787e-07 2.3841858e-07 0.05057463
		 0 1.1920929e-07 0.05196628 0 -1.1920929e-07 0.051834106 0 -1.1920929e-07 0.051500723
		 -2.3841858e-07 1.1920929e-07 0.051632166 1.1920929e-07 0 0.051282465 0 -1.1920929e-07
		 0.051193357 0 -1.1920929e-07 0.051632077 1.1920929e-07 -1.1920929e-07 0.051410317
		 -1.1920929e-07 1.1920929e-07 0.053467363 2.3841858e-07 0 0.053627789 -4.7683716e-07
		 1.1920929e-07 0.053467453 2.3841858e-07 -1.1920929e-07 0.053306788 -2.3841858e-07
		 -1.1920929e-07 0.051282525 0 -1.1920929e-07 0.051500797 -2.3841858e-07 1.1920929e-07
		 0.051147223 0 2.3841858e-07 0.050956011 3.5762787e-07 1.1920929e-07 0.051347971 2.3841858e-07
		 -2.3841858e-07 0.051193386 0 -2.3841858e-07 0.050774217 1.1920929e-07 1.1920929e-07
		 0.05095613 3.5762787e-07 1.1920929e-07 0.049571693 0 0 0.049439132 -1.1920929e-07
		 0 0.04899621 -1.1920929e-07 1.1920929e-07 0.049123466 2.3841858e-07 1.1920929e-07
		 0.050362125 -1.1920929e-07 -1.1920929e-07 0.050022185 0 -1.1920929e-07 0.04964301
		 -2.3841858e-07 -1.1920929e-07 0.0499295 2.3841858e-07 0 0.049571633 0 0 0.049250603
		 1.1920929e-07 0 0.049929485 2.3841858e-07 0 0.050273001 0 1.1920929e-07 0.050720677
		 1.1920929e-07 -1.1920929e-07 0.0497877 -2.3841858e-07 1.1920929e-07 0.04936412 -1.1920929e-07
		 2.3841858e-07 0.048996359 -1.1920929e-07 0 0.048602611 0 1.1920929e-07 0.048794031
		 -1.1920929e-07 2.3841858e-07 0.052036434 0 1.1920929e-07 0.051745921 0 2.3841858e-07
		 0.051347971 2.3841858e-07 2.3841858e-07 0.051632136 1.1920929e-07 0;
	setAttr ".tk[2822:2987]" 0.051221222 0 0 0.0509561 3.5762787e-07 0 0.050470442
		 3.5762787e-07 1.1920929e-07 0.050774217 1.1920929e-07 -2.3841858e-07 0.051147237
		 0 -3.5762787e-07 0.051573724 -2.3841858e-07 -2.3841858e-07 0.05196628 0 1.1920929e-07
		 0.052333936 2.3841858e-07 0 0.05036211 -1.1920929e-07 -2.3841858e-07 0.049842238
		 -1.1920929e-07 -1.1920929e-07 0.050022185 0 -1.1920929e-07 0.050470442 3.5762787e-07
		 -2.3841858e-07 0.050720721 1.1920929e-07 2.3841858e-07 0.050273001 0 2.3841858e-07
		 0.051500678 -2.3841858e-07 0 0.051147223 0 0 0.04978776 -2.3841858e-07 2.3841858e-07
		 0.04936415 -1.1920929e-07 0 0.049123466 2.3841858e-07 1.1920929e-07 0.049571633 0
		 -1.1920929e-07 0.04936415 -1.1920929e-07 1.1920929e-07 0.04936415 -1.1920929e-07
		 1.1920929e-07 0.048906803 2.3841858e-07 -1.1920929e-07 0.048906684 2.3841858e-07
		 2.3841858e-07 0.048544824 0 0 0.048544824 0 0 0.049439132 -1.1920929e-07 -1.1920929e-07
		 0.04899621 -1.1920929e-07 0 0.048602641 0 0 0.04899627 -1.1920929e-07 -1.1920929e-07
		 0.048793972 -1.1920929e-07 0 0.051147223 0 0 0.051147282 0 2.3841858e-07 0.050720632
		 1.1920929e-07 2.3841858e-07 0.050720781 1.1920929e-07 0 0.050272942 0 0 0.04978776
		 -2.3841858e-07 1.1920929e-07 0.04978776 -2.3841858e-07 2.3841858e-07 0.050272942
		 0 0 0.050720692 1.1920929e-07 0 0.050273001 0 2.3841858e-07 0.050022185 0 0 0.050470531
		 3.5762787e-07 -2.3841858e-07 0.05036211 -1.1920929e-07 0 0.04992944 2.3841858e-07
		 -2.3841858e-07 0.051193357 0 1.1920929e-07 0.050774276 1.1920929e-07 0 0.053467363
		 2.3841858e-07 2.3841858e-07 0.053364456 2.3841858e-07 2.3841858e-07 0.053190768 0
		 -2.3841858e-07 0.053306758 -2.3841858e-07 -2.3841858e-07 0.05261308 0 0 0.052487761
		 0 0 0.052190304 0 -1.1920929e-07 0.052333981 2.3841858e-07 -1.1920929e-07 0.053240359
		 0 0 0.052995354 -2.3841858e-07 0 0.052720785 0 -1.1920929e-07 0.052973151 -2.3841858e-07
		 0 0.052681804 -4.7683716e-07 -1.1920929e-07 0.052423298 -4.7683716e-07 2.3841858e-07
		 0.052118689 0 2.3841858e-07 0.052393228 0 -1.1920929e-07 0.052681729 -4.7683716e-07
		 -1.1920929e-07 0.052973121 -2.3841858e-07 1.1920929e-07 0.053240374 0 -1.1920929e-07
		 0.053551257 0 -1.1920929e-07 0.051887661 0 -2.3841858e-07 0.051500678 -2.3841858e-07
		 2.3841858e-07 0.051684171 0 2.3841858e-07 0.052036494 0 -2.3841858e-07 0.052190334
		 0 -1.1920929e-07 0.051887631 0 1.1920929e-07 0.052784532 0 0 0.052487791 0 0 0.054045483
		 -2.3841858e-07 -1.1920929e-07 0.05382359 0 1.1920929e-07 0.053627789 -4.7683716e-07
		 2.3841858e-07 0.053887933 -2.3841858e-07 1.1920929e-07 0.053700134 0 2.3841858e-07
		 0.053467363 2.3841858e-07 -2.3841858e-07 0.053240359 0 -1.1920929e-07 0.053467393
		 2.3841858e-07 -1.1920929e-07 0.053752646 0 2.3841858e-07 0.053962246 -2.3841858e-07
		 1.1920929e-07 0.052995354 -2.3841858e-07 1.1920929e-07 0.052720726 0 -1.1920929e-07
		 0.052872688 2.3841858e-07 -1.1920929e-07 0.05310455 0 1.1920929e-07 0.053240359 0
		 -1.1920929e-07 0.052995354 -2.3841858e-07 -1.1920929e-07 0.053627849 -4.7683716e-07
		 0 0.053467363 2.3841858e-07 2.3841858e-07 0.052784622 0 2.3841858e-07 0.052487791
		 0 -1.1920929e-07 0.052333951 2.3841858e-07 1.1920929e-07 0.05261302 0 -1.1920929e-07
		 0.052423298 -4.7683716e-07 0 0.052423298 -4.7683716e-07 0 0.052118629 0 -1.1920929e-07
		 0.052118719 0 0 0.051482886 1.1920929e-07 1.1920929e-07 0.051834136 0 -1.1920929e-07
		 0.051834136 0 2.3841858e-07 0.051482797 1.1920929e-07 2.3841858e-07 0.052190363 0
		 -1.1920929e-07 0.051887691 0 1.1920929e-07 0.051684141 0 -1.1920929e-07 0.052036405
		 0 1.1920929e-07 0.051887631 0 -1.1920929e-07 0.051500738 -2.3841858e-07 -1.1920929e-07
		 0.052487791 0 0 0.052190423 0 0 0.053306848 -2.3841858e-07 0 0.053306788 -2.3841858e-07
		 1.1920929e-07 0.053104609 0 2.3841858e-07 0.053104579 0 2.3841858e-07 0.052872688
		 2.3841858e-07 -2.3841858e-07 0.052681774 -4.7683716e-07 -1.1920929e-07 0.052681804
		 -4.7683716e-07 -1.1920929e-07 0.052872688 2.3841858e-07 -1.1920929e-07 0.053240359
		 0 1.1920929e-07 0.052995324 -2.3841858e-07 2.3841858e-07 0.052872598 2.3841858e-07
		 2.3841858e-07 0.053104579 0 1.1920929e-07 0.052995294 -2.3841858e-07 2.3841858e-07
		 0.052720666 0 -1.1920929e-07 0.053364366 2.3841858e-07 0 0.053190708 0 1.1920929e-07
		 0.054792583 0 -3.5762787e-07 0.0544741 0 0 0.054143608 0 0 0.054474175 0 0 0.052681744
		 -4.7683716e-07 0 0.052995324 -2.3841858e-07 0 0.052681744 -4.7683716e-07 -1.1920929e-07
		 0.052333951 2.3841858e-07 0 0.051081002 0 1.1920929e-07 0.051482826 1.1920929e-07
		 0 0.051080972 0 1.1920929e-07 0.050672948 0 0 0.050022006 0 0 0.05036217 -1.1920929e-07
		 0 0.0499295 2.3841858e-07 0 0.04964304 -2.3841858e-07 1.1920929e-07 0.049250722 1.1920929e-07
		 0 0.049571574 0 2.3841858e-07 0.050720692 1.1920929e-07 1.1920929e-07 0.050272882
		 0 0 0.049929559 2.3841858e-07 2.3841858e-07 0.050307095 0 0 0.050720721 1.1920929e-07
		 2.3841858e-07 0.051745951 0 1.1920929e-07 0.052036405 0 0 0.051632106 1.1920929e-07
		 1.1920929e-07 0.051348031 2.3841858e-07 1.1920929e-07 0.05095613 3.5762787e-07 0
		 0.051221192 0 1.1920929e-07 0.050774217 1.1920929e-07 1.1920929e-07 0.050470471 3.5762787e-07
		 0 0.052333921 2.3841858e-07 2.3841858e-07 0.051887661 0 1.1920929e-07 0.051500618
		 -2.3841858e-07 0 0.051932752 2.3841858e-07 -1.1920929e-07 0.051573753 -2.3841858e-07
		 1.1920929e-07 0.051147223 0 2.3841858e-07;
	setAttr ".tk[2988:3153]" 0.052333891 2.3841858e-07 2.3841858e-07 0.05196625 0
		 0 0.053437531 -2.3841858e-07 -1.1920929e-07 0.053082302 -2.3841858e-07 2.3841858e-07
		 0.052681774 -4.7683716e-07 1.1920929e-07 0.053082287 -2.3841858e-07 1.1920929e-07
		 0.051887572 0 1.1920929e-07 0.052295238 2.3841858e-07 0 0.051887661 0 -1.1920929e-07
		 0.051482856 1.1920929e-07 0 0.051147282 0 0 0.051500678 -2.3841858e-07 0 0.052681804
		 -4.7683716e-07 1.1920929e-07 0.052333981 2.3841858e-07 0 0.051932782 2.3841858e-07
		 -1.1920929e-07 0.05272077 0 -1.1920929e-07 0.052333981 2.3841858e-07 0 0.053437501
		 -2.3841858e-07 -1.1920929e-07 0.053752601 0 0 0.053467423 2.3841858e-07 0 0.053082377
		 -2.3841858e-07 1.1920929e-07 0.052295208 2.3841858e-07 0 0.052681774 -4.7683716e-07
		 1.1920929e-07 0.053082317 -2.3841858e-07 1.1920929e-07 0.052720696 0 1.1920929e-07
		 0.054143623 0 0 0.053823635 0 0 0.053467393 2.3841858e-07 -1.1920929e-07 0.05382359
		 0 -1.1920929e-07 0.053467393 2.3841858e-07 -1.1920929e-07 0.053082347 -2.3841858e-07
		 2.3841858e-07 0.054143667 0 0 0.05382365 0 -1.1920929e-07 0.054552227 0 -2.3841858e-07
		 0.054857224 0 1.1920929e-07 0.054719061 0 0 0.054424703 -2.3841858e-07 2.3841858e-07
		 0.054143667 0 0 0.053887904 -2.3841858e-07 -1.1920929e-07 0.053612232 0 -1.1920929e-07
		 0.05382365 0 0 0.052995443 -2.3841858e-07 0 0.053240418 0 0 0.052973151 -2.3841858e-07
		 1.1920929e-07 0.052720785 0 0 0.052118599 0 1.1920929e-07 0.052423298 -4.7683716e-07
		 -1.1920929e-07 0.052681744 -4.7683716e-07 1.1920929e-07 0.052393198 0 -2.3841858e-07
		 0.053627908 -4.7683716e-07 0 0.053364456 2.3841858e-07 -1.1920929e-07 0.052995324
		 -2.3841858e-07 -1.1920929e-07 0.053306758 -2.3841858e-07 2.3841858e-07 0.052973092
		 -2.3841858e-07 1.1920929e-07 0.052681804 -4.7683716e-07 1.1920929e-07 0.053551227
		 0 -1.1920929e-07 0.053240448 0 2.3841858e-07 0.05382359 0 -1.1920929e-07 0.054045498
		 -2.3841858e-07 0 0.053887844 -2.3841858e-07 -1.1920929e-07 0.053627789 -4.7683716e-07
		 -1.1920929e-07 0.05370006 0 -1.1920929e-07 0.053467393 2.3841858e-07 2.3841858e-07
		 0.053240299 0 0 0.053467453 2.3841858e-07 2.3841858e-07 0.054552197 0 0 0.054358006
		 0 2.3841858e-07 0.054045558 -2.3841858e-07 1.1920929e-07 0.054295361 0 0 0.05396226
		 -2.3841858e-07 1.1920929e-07 0.053752631 0 -1.1920929e-07 0.054295361 0 2.3841858e-07
		 0.054143548 0 -1.1920929e-07 0.05571641 0 -1.1920929e-07 0.055517092 -2.3841858e-07
		 2.3841858e-07 0.055224389 -4.7683716e-07 0 0.055431694 2.3841858e-07 0 0.054424733
		 -2.3841858e-07 0 0.054792583 0 -3.5762787e-07 0.054552168 0 0 0.054233938 0 0 0.053700179
		 0 1.1920929e-07 0.053962231 -2.3841858e-07 2.3841858e-07 0.054329216 2.3841858e-07
		 -2.3841858e-07 0.054045528 -2.3841858e-07 1.1920929e-07 0.055297703 -2.3841858e-07
		 -1.1920929e-07 0.055057079 2.3841858e-07 -1.1920929e-07 0.054718971 0 -3.5762787e-07
		 0.054996699 2.3841858e-07 -1.1920929e-07 0.054671586 0 1.1920929e-07 0.054358035
		 0 0 0.055124134 0 0 0.054908216 0 -1.1920929e-07 0.055124074 0 -1.1920929e-07 0.055454731
		 0 2.3841858e-07 0.055330932 0 -1.1920929e-07 0.054996669 2.3841858e-07 1.1920929e-07
		 0.055179745 2.3841858e-07 0 0.05499658 2.3841858e-07 1.1920929e-07 0.054671556 0
		 0 0.054857194 0 -3.5762787e-07 0.056048512 2.3841858e-07 -2.3841858e-07 0.055894136
		 0 0 0.055617154 -2.3841858e-07 -1.1920929e-07 0.055778548 0 2.3841858e-07 0.055454761
		 0 2.3841858e-07 0.055297643 -2.3841858e-07 -1.1920929e-07 0.055778682 0 -1.1920929e-07
		 0.055617034 -2.3841858e-07 -2.3841858e-07 0.049842268 -1.1920929e-07 1.1920929e-07
		 0.05002217 0 0 0.053364441 2.3841858e-07 0 0.053190738 0 -1.1920929e-07 0.052973166
		 -2.3841858e-07 0 0.053082332 -2.3841858e-07 -2.3841858e-07 0.052139886 0 -1.1920929e-07
		 0.052118629 0 0 0.051966291 0 -1.1920929e-07 0.052036442 0 -1.1920929e-07 0.052139889
		 0 0 0.052190326 0 0 0.052118637 0 1.1920929e-07 0.052036434 0 1.1920929e-07 0.051347941
		 2.3841858e-07 2.3841858e-07 0.051347941 2.3841858e-07 2.3841858e-07 0.051500723 -2.3841858e-07
		 -2.3841858e-07 0.051500693 -2.3841858e-07 -2.3841858e-07 0.051221207 0 0 0.051282465
		 0 0 0.051482841 1.1920929e-07 -2.3841858e-07 0.051482856 1.1920929e-07 -2.3841858e-07
		 0.053627819 -4.7683716e-07 0 0.053627834 -4.7683716e-07 0 0.052190319 0 0 0.052295178
		 2.3841858e-07 0 0.051282465 0 0 0.051500693 -2.3841858e-07 -2.3841858e-07 0.053627834
		 -4.7683716e-07 0 0.052295163 2.3841858e-07 0 0.053627834 -4.7683716e-07 0 0.053627819
		 -4.7683716e-07 0 0.052295148 2.3841858e-07 0 0.052295178 2.3841858e-07 0 0.051887631
		 0 1.1920929e-07 0.051966295 0 0 0.051887646 0 0 0.051745906 0 -1.1920929e-07 0.051573724
		 -2.3841858e-07 -1.1920929e-07 0.051684141 0 0 0.051410317 -1.1920929e-07 -1.1920929e-07
		 0.051347941 2.3841858e-07 -2.3841858e-07 0.051887624 0 -1.1920929e-07 0.051500693
		 -2.3841858e-07 -1.1920929e-07 0.051500708 -2.3841858e-07 -1.1920929e-07 0.051834129
		 0 -1.1920929e-07 0.051745884 0 0 0.051482856 1.1920929e-07 -1.1920929e-07 0.052118629
		 0 0 0.05196631 0 1.1920929e-07 0.051347941 2.3841858e-07 1.1920929e-07 0.051282443
		 0 1.1920929e-07 0.051500708 -2.3841858e-07 -1.1920929e-07 0.051500693 -2.3841858e-07
		 -1.1920929e-07 0.051347926 2.3841858e-07 0 0.051347934 2.3841858e-07 0 0.051500723
		 -2.3841858e-07 -2.3841858e-07;
	setAttr ".tk[3154:3319]" 0.051500738 -2.3841858e-07 -2.3841858e-07 0.053627864
		 -4.7683716e-07 0 0.053627819 -4.7683716e-07 0 0.052295193 2.3841858e-07 0 0.052295148
		 2.3841858e-07 0 0.051347941 2.3841858e-07 0 0.051500708 -2.3841858e-07 -2.3841858e-07
		 0.053627834 -4.7683716e-07 0 0.052295178 2.3841858e-07 0 0.053627804 -4.7683716e-07
		 0 0.053627834 -4.7683716e-07 0 0.052295208 2.3841858e-07 0 0.052295163 2.3841858e-07
		 0 0.05219033 0 0 0.052190326 0 0 0.052118625 0 1.1920929e-07 0.052118629 0 1.1920929e-07
		 0.051887624 0 0 0.051887631 0 0 0.051573716 -2.3841858e-07 -1.1920929e-07 0.051573716
		 -2.3841858e-07 -1.1920929e-07 0.051745873 0 0 0.051482826 1.1920929e-07 2.3841858e-07
		 0.0515007 -2.3841858e-07 -1.1920929e-07 0.051834129 0 2.3841858e-07 0.051887624 0
		 -1.1920929e-07 0.0515007 -2.3841858e-07 -2.3841858e-07 0.052190326 0 1.1920929e-07
		 0.052118633 0 -1.1920929e-07 0.053364433 2.3841858e-07 0 0.0534674 2.3841858e-07
		 0 0.053190723 0 -1.1920929e-07 0.053104535 0 -1.1920929e-07 0.052487772 0 -1.1920929e-07
		 0.052613065 0 -1.1920929e-07 0.052487791 0 1.1920929e-07 0.052393228 0 1.1920929e-07
		 0.05196631 0 0 0.052190326 0 1.1920929e-07 0.052118629 0 0 0.051932767 2.3841858e-07
		 -1.1920929e-07 0.051887617 0 0 0.052118629 0 -1.1920929e-07 0.052036449 0 0 0.051887631
		 0 0 0.05239322 0 0 0.052333955 2.3841858e-07 1.1920929e-07 0.052295167 2.3841858e-07
		 -1.1920929e-07 0.052333958 2.3841858e-07 0 0.052190326 0 0 0.052139893 0 -1.1920929e-07
		 0.052393228 0 -1.1920929e-07 0.052295171 2.3841858e-07 0 0.052720755 0 0 0.052995335
		 -2.3841858e-07 1.1920929e-07 0.052720748 0 2.3841858e-07 0.052423269 -4.7683716e-07
		 0 0.052295171 2.3841858e-07 -2.3841858e-07 0.052487783 0 2.3841858e-07 0.052333966
		 2.3841858e-07 -1.1920929e-07 0.052118629 0 1.1920929e-07 0.052973136 -2.3841858e-07
		 1.1920929e-07 0.052784547 0 0 0.052681774 -4.7683716e-07 0 0.052867945 2.3841858e-07
		 1.1920929e-07 0.052720733 0 0 0.052536402 -4.7683716e-07 2.3841858e-07 0.053240363
		 0 -1.1920929e-07 0.052973136 -2.3841858e-07 0 0.052393213 0 0 0.052295163 2.3841858e-07
		 -1.1920929e-07 0.052393205 0 0 0.052487776 0 0 0.052613039 0 -1.1920929e-07 0.05261308
		 0 1.1920929e-07 0.052487779 0 0 0.052487791 0 -1.1920929e-07 0.052333958 2.3841858e-07
		 -1.1920929e-07 0.05239322 0 0 0.052393228 0 -1.1920929e-07 0.052333966 2.3841858e-07
		 0 0.052190322 0 -1.1920929e-07 0.052139893 0 -1.1920929e-07 0.052295163 2.3841858e-07
		 0 0.052333958 2.3841858e-07 1.1920929e-07 0.052393213 0 0 0.052333958 2.3841858e-07
		 0 0.052613094 0 0 0.052487798 0 -1.1920929e-07 0.053551301 0 -1.1920929e-07 0.053551257
		 0 1.1920929e-07 0.053240359 0 2.3841858e-07 0.053240389 0 0 0.052995391 -2.3841858e-07
		 2.3841858e-07 0.052784547 0 -2.3841858e-07 0.052784525 0 2.3841858e-07 0.052995354
		 -2.3841858e-07 0 0.052720726 0 0 0.052536398 -4.7683716e-07 1.1920929e-07 0.052681744
		 -4.7683716e-07 -1.1920929e-07 0.052867934 2.3841858e-07 -1.1920929e-07 0.052973166
		 -2.3841858e-07 -2.3841858e-07 0.052784532 0 1.1920929e-07 0.053467393 2.3841858e-07
		 0 0.053190693 0 0 0.050632045 1.1920929e-07 -3.5762787e-07 0.050470456 3.5762787e-07
		 0 0.051500704 -2.3841858e-07 1.1920929e-07 0.051282451 0 0 0.051282458 0 0 0.051482841
		 1.1920929e-07 2.3841858e-07 0.051147237 0 0 0.051080957 0 0 0.051347911 2.3841858e-07
		 1.1920929e-07 0.051410332 -1.1920929e-07 0 0.051282465 0 1.1920929e-07 0.051221222
		 0 2.3841858e-07 0.051482856 1.1920929e-07 2.3841858e-07 0.051482812 1.1920929e-07
		 -1.1920929e-07 0.053627834 -4.7683716e-07 -1.1920929e-07 0.053627834 -4.7683716e-07
		 0 0.052295208 2.3841858e-07 0 0.052190334 0 0 0.051193371 0 1.1920929e-07 0.051410317
		 -1.1920929e-07 2.3841858e-07 0.053612277 0 -1.1920929e-07 0.052190304 0 0 0.053612292
		 0 -1.1920929e-07 0.053612247 0 -1.1920929e-07 0.052190334 0 0 0.052190319 0 0 0.051966295
		 0 2.3841858e-07 0.051887639 0 -2.3841858e-07 0.051745869 0 -2.3841858e-07 0.05188762
		 0 0 0.051684123 0 -2.3841858e-07 0.051573705 -2.3841858e-07 2.3841858e-07 0.051347941
		 2.3841858e-07 1.1920929e-07 0.051410317 -1.1920929e-07 1.1920929e-07 0.051221207
		 0 0 0.051147237 0 0 0.051193379 0 0 0.051347941 2.3841858e-07 1.1920929e-07 0.051500712
		 -2.3841858e-07 1.1920929e-07 0.051282443 0 1.1920929e-07 0.05168413 0 1.1920929e-07
		 0.051632114 1.1920929e-07 0 0.051221222 0 2.3841858e-07 0.050831825 0 -2.3841858e-07
		 0.051019296 1.1920929e-07 0 0.05095613 3.5762787e-07 -2.3841858e-07 0.051282451 0
		 1.1920929e-07 0.051347896 2.3841858e-07 1.1920929e-07 0.053612262 0 -1.1920929e-07
		 0.053612277 0 -1.1920929e-07 0.052190319 0 0 0.052139893 0 1.1920929e-07 0.050893143
		 0 1.1920929e-07 0.051282465 0 1.1920929e-07 0.053612262 0 0 0.052139893 0 1.1920929e-07
		 0.053612292 0 0 0.052139893 0 1.1920929e-07 0.051147249 0 2.3841858e-07 0.050893128
		 0 0 0.05095613 3.5762787e-07 2.3841858e-07;
	setAttr ".tk[3320:3485]" 0.051147252 0 1.1920929e-07 0.051019296 1.1920929e-07
		 -2.3841858e-07 0.05114726 0 -2.3841858e-07 0.050956123 3.5762787e-07 -2.3841858e-07
		 0.050893113 0 -2.3841858e-07 0.050720707 1.1920929e-07 0 0.050720721 1.1920929e-07
		 1.1920929e-07 0.05083181 0 0 0.05083181 0 2.3841858e-07 0.050720699 1.1920929e-07
		 0 0.050774246 1.1920929e-07 1.1920929e-07 0.05203642 0 2.3841858e-07 0.051632121
		 1.1920929e-07 -2.3841858e-07 0.051410332 -1.1920929e-07 0 0.051834121 0 0 0.051482841
		 1.1920929e-07 -2.3841858e-07 0.051193371 0 0 0.051193383 0 0 0.051410332 -1.1920929e-07
		 -2.3841858e-07 0.052190326 0 1.1920929e-07 0.05196631 0 0 0.051932763 2.3841858e-07
		 0 0.052118652 0 2.3841858e-07 0.052036438 0 2.3841858e-07 0.052118622 0 2.3841858e-07
		 0.051887617 0 0 0.051887631 0 -2.3841858e-07 0.051482838 1.1920929e-07 0 0.051482845
		 1.1920929e-07 0 0.051193375 0 2.3841858e-07 0.051221211 0 1.1920929e-07 0.051684123
		 0 1.1920929e-07 0.051684134 0 1.1920929e-07 0.051745892 0 2.3841858e-07 0.051684119
		 0 2.3841858e-07 0.052995339 -2.3841858e-07 -1.1920929e-07 0.05272077 0 -1.1920929e-07
		 0.052423254 -4.7683716e-07 1.1920929e-07 0.05272074 0 0 0.052487761 0 -1.1920929e-07
		 0.052295133 2.3841858e-07 0 0.052118637 0 -2.3841858e-07 0.052333951 2.3841858e-07
		 -1.1920929e-07 0.051282454 0 0 0.051193379 0 1.1920929e-07 0.0515007 -2.3841858e-07
		 -2.3841858e-07 0.051632106 1.1920929e-07 0 0.051966332 0 1.1920929e-07 0.051834092
		 0 2.3841858e-07 0.052393198 0 -1.1920929e-07 0.052139863 0 2.3841858e-07 0.049978554
		 -2.3841858e-07 -1.1920929e-07 0.049842268 -1.1920929e-07 1.1920929e-07 0.050831806
		 0 2.3841858e-07 0.050470449 3.5762787e-07 1.1920929e-07 0.050574608 0 3.5762787e-07
		 0.050893132 0 0 0.051019292 1.1920929e-07 0 0.05095613 3.5762787e-07 2.3841858e-07
		 0.050672956 0 2.3841858e-07 0.050774239 1.1920929e-07 -3.5762787e-07 0.050307199
		 0 -1.1920929e-07 0.050133228 -2.3841858e-07 0 0.05036211 -1.1920929e-07 -1.1920929e-07
		 0.050574616 0 1.1920929e-07 0.050198585 1.1920929e-07 -1.1920929e-07 0.050272986
		 0 2.3841858e-07 0.051221233 0 -3.5762787e-07 0.050831817 0 0 0.050672963 0 -2.3841858e-07
		 0.0510193 1.1920929e-07 2.3841858e-07 0.050831825 0 0 0.050893135 0 0 0.050574619
		 0 0 0.050470464 3.5762787e-07 0 0.04978776 -2.3841858e-07 0 0.049787752 -2.3841858e-07
		 0 0.050133251 -2.3841858e-07 1.1920929e-07 0.050133251 -2.3841858e-07 -1.1920929e-07
		 0.050465863 1.1920929e-07 -1.1920929e-07 0.050273001 0 -1.1920929e-07 0.056985982
		 2.3841858e-07 1.1920929e-07 0.056868665 0 1.1920929e-07 0.056788817 0 0 0.056899548
		 0 -1.1920929e-07 0.055517077 -2.3841858e-07 0 0.055224389 -4.7683716e-07 0 0.055431694
		 2.3841858e-07 0 0.055617109 -2.3841858e-07 -3.5762787e-07 0.055617109 -2.3841858e-07
		 2.3841858e-07 0.055778626 0 2.3841858e-07 0.055454742 0 -1.1920929e-07 0.05543172
		 2.3841858e-07 -1.1920929e-07 0.054424711 -2.3841858e-07 0 0.05447413 0 0 0.05414357
		 0 0 0.054045487 -2.3841858e-07 0 0.053752616 0 0 0.054045506 -2.3841858e-07 -1.1920929e-07
		 0.053627819 -4.7683716e-07 0 0.053364426 2.3841858e-07 -1.1920929e-07 0.052995332
		 -2.3841858e-07 -1.1920929e-07 0.053306781 -2.3841858e-07 1.1920929e-07 0.054295309
		 0 2.3841858e-07 0.053887881 -2.3841858e-07 0 0.053551264 0 -1.1920929e-07 0.053700149
		 0 -1.1920929e-07 0.053823628 0 -1.1920929e-07 0.055057108 2.3841858e-07 -1.1920929e-07
		 0.055297665 -2.3841858e-07 0 0.055057079 2.3841858e-07 -1.1920929e-07 0.054792598
		 0 -3.5762787e-07 0.05447413 0 0 0.054719012 0 0 0.054358043 0 2.3841858e-07 0.054143593
		 0 0 0.055179741 2.3841858e-07 -3.5762787e-07 0.054857269 0 -2.3841858e-07 0.054792594
		 0 -2.3841858e-07 0.055124089 0 -3.5762787e-07 0.054951344 2.3841858e-07 1.1920929e-07
		 0.054614995 4.7683716e-07 -2.3841858e-07 0.05551707 -2.3841858e-07 -1.1920929e-07
		 0.055224374 -4.7683716e-07 -1.1920929e-07 0.054295316 0 1.1920929e-07 0.053887919
		 -2.3841858e-07 1.1920929e-07 0.054045513 -2.3841858e-07 3.5762787e-07 0.05435805
		 0 -1.1920929e-07 0.054552235 0 2.3841858e-07 0.054552212 0 -1.1920929e-07 0.054143623
		 0 0 0.054143615 0 0 0.053823635 0 -1.1920929e-07 0.05382365 0 1.1920929e-07 0.054474115
		 0 0 0.054143623 0 -1.1920929e-07 0.05382362 0 0 0.053551242 0 0 0.053700104 0 -1.1920929e-07
		 0.0557786 0 -1.1920929e-07 0.055778645 0 0 0.055517048 -2.3841858e-07 -1.1920929e-07
		 0.055517085 -2.3841858e-07 -1.1920929e-07 0.054908127 0 -2.3841858e-07 0.055224366
		 -4.7683716e-07 1.1920929e-07 0.055224389 -4.7683716e-07 0 0.054908112 0 2.3841858e-07
		 0.054951325 2.3841858e-07 -1.1920929e-07 0.054615036 4.7683716e-07 -1.1920929e-07
		 0.054792568 0 0 0.055124074 0 0 0.0551797 2.3841858e-07 0 0.054857284 0 0 0.055778608
		 0 -1.1920929e-07 0.055454731 0 -3.5762787e-07 0.056985971 2.3841858e-07 0 0.057056971
		 4.7683716e-07 0 0.056985967 2.3841858e-07 -2.3841858e-07 0.056899544 0 -2.3841858e-07
		 0.056576662 -2.3841858e-07 2.3841858e-07 0.056368817 4.7683716e-07 -2.3841858e-07
		 0.056320786 2.3841858e-07 -2.3841858e-07 0.056497976 0 1.1920929e-07 0.055972338
		 2.3841858e-07 0 0.056192018 0 -1.1920929e-07 0.055972353 2.3841858e-07 0;
	setAttr ".tk[3486:3651]" 0.055778608 0 -1.1920929e-07 0.055330947 0 -1.1920929e-07
		 0.055568367 0 2.3841858e-07 0.055800803 -2.3841858e-07 -1.1920929e-07 0.055568375
		 0 0 0.056192033 0 -1.1920929e-07 0.055972353 2.3841858e-07 -2.3841858e-07 0.055914856
		 2.3841858e-07 -2.3841858e-07 0.056124412 0 -1.1920929e-07 0.055972356 2.3841858e-07
		 2.3841858e-07 0.055778615 0 -2.3841858e-07 0.056368813 4.7683716e-07 2.3841858e-07
		 0.056192026 0 1.1920929e-07 0.056497991 0 0 0.056710146 0 1.1920929e-07 0.056616947
		 0 1.1920929e-07 0.056368783 4.7683716e-07 0 0.056497976 0 0 0.056320786 2.3841858e-07
		 1.1920929e-07 0.056177974 0 -1.1920929e-07 0.056281731 -2.3841858e-07 1.1920929e-07
		 0.056868654 0 1.1920929e-07 0.056710139 0 -1.1920929e-07 0.056666352 0 0 0.056788813
		 0 1.1920929e-07 0.056666341 0 1.1920929e-07 0.05649798 0 0 0.056868665 0 -1.1920929e-07
		 0.05678881 0 -2.3841858e-07 0.056368843 4.7683716e-07 0 0.056177974 0 0 0.056320772
		 2.3841858e-07 2.3841858e-07 0.056497984 0 -1.1920929e-07 0.05661694 0 2.3841858e-07
		 0.056616962 0 -1.1920929e-07 0.05642923 -2.3841858e-07 0 0.056429241 -2.3841858e-07
		 1.1920929e-07 0.056048505 2.3841858e-07 -2.3841858e-07 0.056192011 0 2.3841858e-07
		 0.056191996 0 -1.1920929e-07 0.056048505 2.3841858e-07 0 0.055972353 2.3841858e-07
		 -1.1920929e-07 0.055778593 0 -2.3841858e-07 0.055914864 2.3841858e-07 -1.1920929e-07
		 0.056124419 0 -1.1920929e-07 0.056192011 0 2.3841858e-07 0.055972353 2.3841858e-07
		 -1.1920929e-07 0.056576669 -2.3841858e-07 0 0.056368813 4.7683716e-07 -1.1920929e-07
		 0.057056975 4.7683716e-07 -1.1920929e-07 0.05705696 4.7683716e-07 1.1920929e-07 0.056996807
		 -2.3841858e-07 1.1920929e-07 0.056996819 -2.3841858e-07 -2.3841858e-07 0.056899544
		 0 0 0.056710161 0 1.1920929e-07 0.056710139 0 0 0.05689954 0 1.1920929e-07 0.056666359
		 0 2.3841858e-07 0.056497976 0 -1.1920929e-07 0.056666374 0 0 0.056788839 0 -2.3841858e-07
		 0.056868672 0 1.1920929e-07 0.056710117 0 -1.1920929e-07 0.057056967 4.7683716e-07
		 0 0.056985974 2.3841858e-07 0 0.052333951 2.3841858e-07 2.3841858e-07 0.052681759
		 -4.7683716e-07 1.1920929e-07 0.054474145 0 3.5762787e-07 0.054126915 0 0 0.053823616
		 0 0 0.0541436 0 -1.1920929e-07 0.053082317 -2.3841858e-07 0 0.052681759 -4.7683716e-07
		 1.1920929e-07 0.052333944 2.3841858e-07 0 0.052681796 -4.7683716e-07 -1.1920929e-07
		 0.054045498 -2.3841858e-07 1.1920929e-07 0.053752601 0 0 0.053364486 2.3841858e-07
		 -1.1920929e-07 0.053627789 -4.7683716e-07 1.1920929e-07 0.053306758 -2.3841858e-07
		 -1.1920929e-07 0.052995369 -2.3841858e-07 0 0.053437516 -2.3841858e-07 -1.1920929e-07
		 0.053082287 -2.3841858e-07 0 0.052720755 0 0 0.052333951 2.3841858e-07 -1.1920929e-07
		 0.051932752 2.3841858e-07 0 0.055297658 -2.3841858e-07 0 0.055057079 2.3841858e-07
		 0 0.054792628 0 0 0.055057094 2.3841858e-07 -1.1920929e-07 0.054719016 0 -1.1920929e-07
		 0.054474145 0 2.3841858e-07 0.054143608 0 1.1920929e-07 0.05435802 0 2.3841858e-07
		 0.053467382 2.3841858e-07 -1.1920929e-07 0.053082313 -2.3841858e-07 0 0.0534674 2.3841858e-07
		 1.1920929e-07 0.053823613 0 2.3841858e-07 0.054143608 0 1.1920929e-07 0.053823695
		 0 0 0.05479262 0 -1.1920929e-07 0.05447413 0 1.1920929e-07 0.050672948 0 -2.3841858e-07
		 0.051080957 0 2.3841858e-07 0.052295178 2.3841858e-07 0 0.051887624 0 0 0.051482834
		 1.1920929e-07 0 0.051887639 0 0 0.051500708 -2.3841858e-07 2.3841858e-07 0.051147249
		 0 0 0.051482838 1.1920929e-07 0 0.051080972 0 2.3841858e-07 0.050720707 1.1920929e-07
		 1.1920929e-07 0.050307184 0 -1.1920929e-07 0.053752627 0 2.3841858e-07 0.053437535
		 -2.3841858e-07 0 0.05308231 -2.3841858e-07 1.1920929e-07 0.053467408 2.3841858e-07
		 -1.1920929e-07 0.052720744 0 1.1920929e-07 0.053082313 -2.3841858e-07 1.1920929e-07
		 0.052720737 0 1.1920929e-07 0.052333958 2.3841858e-07 0 0.051500708 -2.3841858e-07
		 2.3841858e-07 0.051932737 2.3841858e-07 0 0.052333962 2.3841858e-07 0 0.051932756
		 2.3841858e-07 0 0.052995339 -2.3841858e-07 1.1920929e-07 0.052681774 -4.7683716e-07
		 1.1920929e-07 0.056048475 2.3841858e-07 1.1920929e-07 0.055778615 0 -2.3841858e-07
		 0.055617116 -2.3841858e-07 2.3841858e-07 0.055914849 2.3841858e-07 0 0.055124085
		 0 0 0.054908156 0 0 0.055224385 -4.7683716e-07 -1.1920929e-07 0.055431712 2.3841858e-07
		 0 0.056192033 0 0 0.055972368 2.3841858e-07 1.1920929e-07 0.055778623 0 0 0.055972382
		 2.3841858e-07 1.1920929e-07 0.055568367 0 0 0.055800788 -2.3841858e-07 1.1920929e-07
		 0.055568412 0 -2.3841858e-07 0.055330932 0 1.1920929e-07 0.054671545 0 2.3841858e-07
		 0.05435805 0 -1.1920929e-07 0.054719023 0 -1.1920929e-07 0.054996684 2.3841858e-07
		 0 0.055297643 -2.3841858e-07 2.3841858e-07 0.055057094 2.3841858e-07 1.1920929e-07
		 0.055716477 0 0 0.055517063 -2.3841858e-07 2.3841858e-07 0.056710139 0 -1.1920929e-07
		 0.056497939 0 2.3841858e-07 0.056368813 4.7683716e-07 -1.1920929e-07 0.05661694 0
		 -2.3841858e-07 0.056281731 -2.3841858e-07 0 0.056177974 0 1.1920929e-07 0.056320779
		 2.3841858e-07 -1.1920929e-07 0.056497961 0 2.3841858e-07 0.055454738 0 0 0.055297662
		 -2.3841858e-07 1.1920929e-07 0.055568375 0 2.3841858e-07 0.055778623 0 0 0.056048486
		 2.3841858e-07 1.1920929e-07 0.055894166 0 0;
	setAttr ".tk[3652:3817]" 0.056281738 -2.3841858e-07 -1.1920929e-07 0.056177966
		 0 1.1920929e-07 0.053612292 0 -1.1920929e-07 0.053823635 0 2.3841858e-07 0.054792613
		 0 -1.1920929e-07 0.054424714 -2.3841858e-07 0 0.054233938 0 1.1920929e-07 0.054552197
		 0 1.1920929e-07 0.054045506 -2.3841858e-07 2.3841858e-07 0.054329149 2.3841858e-07
		 1.1920929e-07 0.05396226 -2.3841858e-07 1.1920929e-07 0.053700142 0 -2.3841858e-07
		 0.052995324 -2.3841858e-07 1.1920929e-07 0.053306803 -2.3841858e-07 -1.1920929e-07
		 0.053627826 -4.7683716e-07 -2.3841858e-07 0.053364433 2.3841858e-07 -1.1920929e-07
		 0.054143615 0 0 0.053887889 -2.3841858e-07 0 0.05545475 0 2.3841858e-07 0.055124089
		 0 0 0.054996677 2.3841858e-07 -1.1920929e-07 0.055330932 0 -1.1920929e-07 0.054857258
		 0 -1.1920929e-07 0.054671541 0 2.3841858e-07 0.054996669 2.3841858e-07 -1.1920929e-07
		 0.055179734 2.3841858e-07 1.1920929e-07 0.054045513 -2.3841858e-07 2.3841858e-07
		 0.054295331 0 1.1920929e-07 0.054552197 0 2.3841858e-07 0.054358058 0 0 0.054857269
		 0 -1.1920929e-07 0.054719016 0 -1.1920929e-07 0.05095616 3.5762787e-07 1.1920929e-07
		 0.051282436 0 2.3841858e-07 0.051347941 2.3841858e-07 2.3841858e-07 0.05095616 3.5762787e-07
		 0 0.054719001 0 0 0.054996684 2.3841858e-07 0 0.055224359 -4.7683716e-07 1.1920929e-07
		 0.0549514 2.3841858e-07 0 0.051932752 2.3841858e-07 0 0.052118599 0 0 0.052487731
		 0 0 0.052393258 0 0 0.053955227 2.3841858e-07 2.3841858e-07 0.054126948 0 -1.1920929e-07
		 0.054126918 0 -1.1920929e-07 0.053962201 -2.3841858e-07 -1.1920929e-07 0.053955227
		 2.3841858e-07 0 0.053887904 -2.3841858e-07 0 0.053887874 -2.3841858e-07 1.1920929e-07
		 0.05396229 -2.3841858e-07 1.1920929e-07 0.053887844 -2.3841858e-07 -1.1920929e-07
		 0.053752661 0 -1.1920929e-07 0.053627849 -4.7683716e-07 2.3841858e-07 0.053752571
		 0 2.3841858e-07 0.054358035 0 0 0.054143608 0 0 0.054126918 0 1.1920929e-07 0.054295316
		 0 -1.1920929e-07 0.054143608 0 1.1920929e-07 0.053955257 2.3841858e-07 0 0.054424733
		 -2.3841858e-07 0 0.0544741 0 1.1920929e-07 0.054614991 4.7683716e-07 2.3841858e-07
		 0.05396229 -2.3841858e-07 1.1920929e-07 0.053887874 -2.3841858e-07 0 0.053752601
		 0 2.3841858e-07 0.053551197 0 1.1920929e-07 0.053627849 -4.7683716e-07 1.1920929e-07
		 0.054424703 -2.3841858e-07 0 0.054295301 0 0 0.054295272 0 -1.1920929e-07 0.054424703
		 -2.3841858e-07 2.3841858e-07 0.054424718 -2.3841858e-07 3.5762787e-07 0.054295331
		 0 -1.1920929e-07 0.054233968 0 -1.1920929e-07 0.054424703 -2.3841858e-07 2.3841858e-07
		 0.054671541 0 -1.1920929e-07 0.054671541 0 -1.1920929e-07 0.054671541 0 -1.1920929e-07
		 0.054671541 0 2.3841858e-07 0.053887904 -2.3841858e-07 1.1920929e-07 0.05382365 0
		 1.1920929e-07 0.053955227 2.3841858e-07 1.1920929e-07 0.053955227 2.3841858e-07 1.1920929e-07
		 0.054126918 0 1.1920929e-07 0.054045498 -2.3841858e-07 1.1920929e-07 0.054126948
		 0 1.1920929e-07 0.054126948 0 1.1920929e-07 0.053962231 -2.3841858e-07 -1.1920929e-07
		 0.053887784 -2.3841858e-07 -1.1920929e-07 0.053752542 0 1.1920929e-07 0.053887904
		 -2.3841858e-07 2.3841858e-07 0.053700179 0 1.1920929e-07 0.053700119 0 0 0.053612322
		 0 1.1920929e-07 0.053612262 0 0 0.053467453 2.3841858e-07 1.1920929e-07 0.053467453
		 2.3841858e-07 0 0.05375272 0 0 0.053627878 -4.7683716e-07 -1.1920929e-07 0.053551257
		 0 1.1920929e-07 0.053752542 0 -1.1920929e-07 0.053627908 -4.7683716e-07 0 0.053752631
		 0 1.1920929e-07 0.053752661 0 0 0.05382365 0 -1.1920929e-07 0.05382362 0 1.1920929e-07
		 0.05382368 0 -1.1920929e-07 0.053752661 0 0 0.053752571 0 1.1920929e-07 0.05382365
		 0 1.1920929e-07 0.054126918 0 0 0.054045528 -2.3841858e-07 0 0.053955168 2.3841858e-07
		 -1.1920929e-07 0.053955287 2.3841858e-07 -1.1920929e-07 0.053887844 -2.3841858e-07
		 2.3841858e-07 0.05382365 0 2.3841858e-07 0.053887784 -2.3841858e-07 0 0.053887844
		 -2.3841858e-07 2.3841858e-07 0.051932722 2.3841858e-07 0 0.051834166 0 0 0.052295148
		 2.3841858e-07 -1.1920929e-07 0.052393287 0 0 0.053364396 2.3841858e-07 1.1920929e-07
		 0.053306788 -2.3841858e-07 1.1920929e-07 0.053551167 0 0 0.053612292 0 0 0.053887874
		 -2.3841858e-07 2.3841858e-07 0.053700149 0 -2.3841858e-07 0.053955227 2.3841858e-07
		 1.1920929e-07 0.054126918 0 2.3841858e-07 0.054295301 0 1.1920929e-07 0.054045498
		 -2.3841858e-07 0 0.054143548 0 1.1920929e-07 0.05435805 0 -1.1920929e-07 0.054614991
		 4.7683716e-07 1.1920929e-07 0.0544741 0 -1.1920929e-07 0.054329157 2.3841858e-07
		 1.1920929e-07 0.054126978 0 1.1920929e-07 0.053627849 -4.7683716e-07 1.1920929e-07
		 0.053752542 0 0 0.053887874 -2.3841858e-07 0 0.053752601 0 1.1920929e-07 0.053955227
		 2.3841858e-07 1.1920929e-07 0.05396229 -2.3841858e-07 -1.1920929e-07 0.053551316
		 0 -1.1920929e-07 0.053752571 0 2.3841858e-07 0.052536398 -4.7683716e-07 2.3841858e-07
		 0.052334011 2.3841858e-07 1.1920929e-07 0.052720726 0 2.3841858e-07 0.052973151 -2.3841858e-07
		 -1.1920929e-07 0.053306744 -2.3841858e-07 0 0.053082317 -2.3841858e-07 1.1920929e-07
		 0.053437531 -2.3841858e-07 0 0.053627834 -4.7683716e-07 1.1920929e-07 0.053887874
		 -2.3841858e-07 2.3841858e-07 0.053551257 0 0 0.053190753 0 0 0.052867949 2.3841858e-07
		 0 0.05261305 0 0 0.052973181 -2.3841858e-07 0 0.053082347 -2.3841858e-07 0 0.052720726
		 0 0 0.052872598 2.3841858e-07 -1.1920929e-07;
	setAttr ".tk[3818:3983]" 0.053240359 0 -1.1920929e-07 0.052118599 0 1.1920929e-07
		 0.052487731 0 -1.1920929e-07 0.053551257 0 -1.1920929e-07 0.053752571 0 0 0.053612351
		 0 1.1920929e-07 0.053364456 2.3841858e-07 1.1920929e-07 0.053190768 0 -1.1920929e-07
		 0.053190678 0 -2.3841858e-07 0.053467363 2.3841858e-07 1.1920929e-07 0.053467393
		 2.3841858e-07 2.3841858e-07 0.053700119 0 0 0.053612351 0 1.1920929e-07 0.053612292
		 0 0 0.053700119 0 1.1920929e-07 0.053887904 -2.3841858e-07 2.3841858e-07 0.05396229
		 -2.3841858e-07 -1.1920929e-07 0.053887933 -2.3841858e-07 1.1920929e-07 0.053752631
		 0 -1.1920929e-07 0.053627819 -4.7683716e-07 1.1920929e-07 0.053752631 0 -1.1920929e-07
		 0.053306758 -2.3841858e-07 2.3841858e-07 0.053551286 0 2.3841858e-07 0.051745802
		 0 1.1920929e-07 0.051745832 0 1.1920929e-07 0.052139848 0 2.3841858e-07 0.052139878
		 0 -2.3841858e-07 0.052536428 -4.7683716e-07 1.1920929e-07 0.052872658 2.3841858e-07
		 0 0.052872628 2.3841858e-07 -1.1920929e-07 0.052536488 -4.7683716e-07 -1.1920929e-07
		 0.052872658 2.3841858e-07 -1.1920929e-07 0.053240299 0 0 0.053082258 -2.3841858e-07
		 2.3841858e-07 0.052720696 0 0 0.05261308 0 0 0.052973151 -2.3841858e-07 1.1920929e-07
		 0.051834166 0 2.3841858e-07 0.052295178 2.3841858e-07 -1.1920929e-07 0.056368873
		 4.7683716e-07 -1.1920929e-07 0.056429252 -2.3841858e-07 2.3841858e-07 0.056191981
		 0 1.1920929e-07 0.056177944 0 0 0.054908127 0 0 0.055124074 0 1.1920929e-07 0.055179745
		 2.3841858e-07 -1.1920929e-07 0.05495137 2.3841858e-07 0 0.054857224 0 0 0.055124134
		 0 -1.1920929e-07 0.055057108 2.3841858e-07 2.3841858e-07 0.054792553 0 0 0.054143548
		 0 0 0.054358095 0 2.3841858e-07 0.054295331 0 1.1920929e-07 0.054126948 0 0 0.053955287
		 2.3841858e-07 0 0.054143608 0 1.1920929e-07 0.054615021 4.7683716e-07 2.3841858e-07
		 0.054474205 0 0 0.054424793 -2.3841858e-07 1.1920929e-07 0.054671526 0 0 0.05495137
		 2.3841858e-07 -2.3841858e-07 0.054233998 0 0 0.054424673 -2.3841858e-07 1.1920929e-07
		 0.054424763 -2.3841858e-07 2.3841858e-07 0.054295272 0 0 0.054295242 0 1.1920929e-07
		 0.054424673 -2.3841858e-07 2.3841858e-07 0.054424673 -2.3841858e-07 2.3841858e-07
		 0.054233879 0 1.1920929e-07 0.055179715 2.3841858e-07 -1.1920929e-07 0.055179715
		 2.3841858e-07 -1.1920929e-07 0.054908156 0 0 0.05495131 2.3841858e-07 0 0.054671556
		 0 -1.1920929e-07 0.054671615 0 -1.1920929e-07 0.054671615 0 0 0.054671526 0 2.3841858e-07
		 0.056429252 -2.3841858e-07 0 0.056368873 4.7683716e-07 0 0.056177944 0 -2.3841858e-07
		 0.056192055 0 -1.1920929e-07 0.055431664 2.3841858e-07 0 0.055716425 0 -2.3841858e-07
		 0.055617124 -2.3841858e-07 2.3841858e-07 0.055330873 0 0 0.055224359 -4.7683716e-07
		 -2.3841858e-07 0.055517077 -2.3841858e-07 0 0.055914879 2.3841858e-07 -1.1920929e-07
		 0.055894196 0 2.3841858e-07 0.055800825 -2.3841858e-07 2.3841858e-07 0.056320816
		 2.3841858e-07 1.1920929e-07 0.056124419 0 -2.3841858e-07 0.055431753 2.3841858e-07
		 -2.3841858e-07 0.055617124 -2.3841858e-07 2.3841858e-07 0.055716425 0 2.3841858e-07
		 0.055454731 0 0 0.055431664 2.3841858e-07 0 0.05545482 0 0 0.055716425 0 2.3841858e-07
		 0.055716425 0 -2.3841858e-07 0.056429252 -2.3841858e-07 1.1920929e-07 0.056429252
		 -2.3841858e-07 0 0.056192011 0 -1.1920929e-07 0.056192011 0 -2.3841858e-07 0.055972338
		 2.3841858e-07 2.3841858e-07 0.055972338 2.3841858e-07 -1.1920929e-07 0.055914849
		 2.3841858e-07 -1.1920929e-07 0.055972338 2.3841858e-07 2.3841858e-07 0.053104579
		 0 2.3841858e-07 0.053467393 2.3841858e-07 0 0.053752601 0 -1.1920929e-07 0.053467423
		 2.3841858e-07 0 0.054615051 4.7683716e-07 1.1920929e-07 0.054857224 0 -2.3841858e-07
		 0.054552197 0 0 0.054358035 0 0 0.053700209 0 -1.1920929e-07 0.053887933 -2.3841858e-07
		 -1.1920929e-07 0.054126918 0 0 0.053955227 2.3841858e-07 -1.1920929e-07 0.054143548
		 0 -1.1920929e-07 0.054045558 -2.3841858e-07 -1.1920929e-07 0.054295361 0 0 0.054358035
		 0 0 0.05495131 2.3841858e-07 0 0.055057049 2.3841858e-07 1.1920929e-07 0.054857284
		 0 -2.3841858e-07 0.054719001 0 2.3841858e-07 0.054474205 0 1.1920929e-07 0.054614961
		 4.7683716e-07 1.1920929e-07 0.054126948 0 0 0.054329157 2.3841858e-07 1.1920929e-07
		 0.052333951 2.3841858e-07 0 0.052536368 -4.7683716e-07 0 0.052973181 -2.3841858e-07
		 2.3841858e-07 0.052720845 0 -1.1920929e-07 0.053306758 -2.3841858e-07 0 0.053627908
		 -4.7683716e-07 -1.1920929e-07 0.053437501 -2.3841858e-07 0 0.053082347 -2.3841858e-07
		 2.3841858e-07 0.054126889 0 -1.1920929e-07 0.054358065 0 -1.1920929e-07 0.054126829
		 0 -1.1920929e-07 0.05382359 0 -1.1920929e-07 0.053551257 0 -1.1920929e-07 0.053887904
		 -2.3841858e-07 -1.1920929e-07 0.052867979 2.3841858e-07 2.3841858e-07 0.053190798
		 0 2.3841858e-07 0.055914879 2.3841858e-07 0 0.056048512 2.3841858e-07 -1.1920929e-07
		 0.055894196 0 0 0.055617124 -2.3841858e-07 0 0.054908097 0 0 0.055124104 0 1.1920929e-07
		 0.055330932 0 1.1920929e-07 0.055057079 2.3841858e-07 0 0.055330873 0 1.1920929e-07
		 0.055224329 -4.7683716e-07 1.1920929e-07 0.055454701 0 -2.3841858e-07 0.055568337
		 0 -1.1920929e-07 0.056192026 0 -1.1920929e-07 0.056320816 2.3841858e-07 1.1920929e-07
		 0.056124434 0 2.3841858e-07 0.055972308 2.3841858e-07 -1.1920929e-07 0.055778593
		 0 2.3841858e-07;
	setAttr ".tk[3984:4149]" 0.055894166 0 -2.3841858e-07 0.055431694 2.3841858e-07
		 1.1920929e-07 0.055568397 0 0 0.053752601 0 -1.1920929e-07 0.054126889 0 0 0.054358065
		 0 -1.1920929e-07 0.054126978 0 -1.1920929e-07 0.054671586 0 0 0.05495137 2.3841858e-07
		 0 0.054671496 0 0 0.054358006 0 -1.1920929e-07 0.055454716 0 1.1920929e-07 0.05571641
		 0 0 0.055454716 0 1.1920929e-07 0.055224374 -4.7683716e-07 1.1920929e-07 0.05495134
		 2.3841858e-07 0 0.055179775 2.3841858e-07 1.1920929e-07 0.054424733 -2.3841858e-07
		 1.1920929e-07 0.054671526 0 0 0.047423005 1.1920929e-07 1.1920929e-07 0.047628462
		 0 1.1920929e-07 0.04749459 -1.1920929e-07 -1.1920929e-07 0.047267199 1.1920929e-07
		 0 0.048235178 1.1920929e-07 1.1920929e-07 0.048506498 0 2.3841858e-07 0.049057245
		 1.1920929e-07 -1.1920929e-07 0.048849165 2.3841858e-07 0 0.048235178 1.1920929e-07
		 0 0.048047125 0 0 0.048602581 0 -1.1920929e-07 0.048849136 2.3841858e-07 -1.1920929e-07
		 0.050470412 3.5762787e-07 -1.1920929e-07 0.05036208 -1.1920929e-07 -1.1920929e-07
		 0.050893098 0 -2.3841858e-07 0.051019251 1.1920929e-07 -2.3841858e-07 0.051282436
		 0 3.5762787e-07 0.05095613 3.5762787e-07 0 0.051482797 1.1920929e-07 0 0.051745847
		 0 0 0.052139908 0 0 0.051932812 2.3841858e-07 1.1920929e-07 0.052423283 -4.7683716e-07
		 2.3841858e-07 0.052036449 0 -2.3841858e-07 0.051632091 1.1920929e-07 0 0.050720692
		 1.1920929e-07 0 0.051221192 0 2.3841858e-07 0.051684141 0 2.3841858e-07 0.051347911
		 2.3841858e-07 0 0.051482886 1.1920929e-07 0 0.049170673 0 0 0.048794001 -1.1920929e-07
		 0 0.04936412 -1.1920929e-07 1.1920929e-07 0.049680382 -1.1920929e-07 -1.1920929e-07
		 0.050273031 0 -1.1920929e-07 0.0499295 2.3841858e-07 0 0.050470412 3.5762787e-07
		 1.1920929e-07 0.050774246 1.1920929e-07 1.1920929e-07 0.051147237 0 0 0.050672963
		 0 0 0.050086677 0 0 0.049571663 0 1.1920929e-07 0.049250692 1.1920929e-07 1.1920929e-07
		 0.04978776 -2.3841858e-07 -1.1920929e-07 0.049978554 -2.3841858e-07 -1.1920929e-07
		 0.049439162 -1.1920929e-07 1.1920929e-07 0.04964301 -2.3841858e-07 0 0.050198585
		 1.1920929e-07 1.1920929e-07 0.048506588 0 2.3841858e-07 0.049057186 1.1920929e-07
		 3.5762787e-07 0.050720751 1.1920929e-07 0 0.051193357 0 0 0.051019311 1.1920929e-07
		 -2.3841858e-07 0.050470412 3.5762787e-07 0 0.050273001 0 0 0.050272942 0 0 0.050774276
		 1.1920929e-07 0 0.050774246 1.1920929e-07 2.3841858e-07 0.051282525 0 2.3841858e-07
		 0.051282465 0 1.1920929e-07 0.050362229 -1.1920929e-07 3.5762787e-07 0.050893128
		 0 0 0.051347911 2.3841858e-07 0 0.051684082 0 0 0.051482856 1.1920929e-07 2.3841858e-07
		 0.047941983 0 1.1920929e-07 0.047941983 0 0 0.048544765 0 1.1920929e-07 0.048544765
		 0 3.5762787e-07 0.049123526 2.3841858e-07 0 0.049680412 -1.1920929e-07 1.1920929e-07
		 0.049680471 -1.1920929e-07 1.1920929e-07 0.049123406 2.3841858e-07 0 0.04964304 -2.3841858e-07
		 -1.1920929e-07 0.050198555 1.1920929e-07 -2.3841858e-07 0.049978673 -2.3841858e-07
		 2.3841858e-07 0.049439073 -1.1920929e-07 0 0.049250662 1.1920929e-07 -1.1920929e-07
		 0.049787819 -2.3841858e-07 1.1920929e-07 0.048047125 0 0 0.048680007 0 1.1920929e-07
		 0.047423065 1.1920929e-07 0 0.047267258 1.1920929e-07 0 0.047100604 0 1.1920929e-07
		 0.047267288 1.1920929e-07 -1.1920929e-07 0.046941906 2.3841858e-07 -2.3841858e-07
		 0.046753049 2.3841858e-07 -2.3841858e-07 0.046835363 -1.1920929e-07 0 0.047028959
		 0 0 0.0478881 -1.1920929e-07 0 0.04751718 0 1.1920929e-07 0.047628373 0 0 0.047994584
		 0 2.3841858e-07 0.048263103 0 -1.1920929e-07 0.04788807 -1.1920929e-07 1.1920929e-07
		 0.048299819 0 0 0.048679978 0 -1.1920929e-07 0.049123466 2.3841858e-07 -1.1920929e-07
		 0.048679903 0 0 0.048419923 0 -1.1920929e-07 0.048299804 0 -2.3841858e-07 0.047100484
		 0 -1.1920929e-07 0.04751718 0 1.1920929e-07 0.047712892 1.1920929e-07 1.1920929e-07
		 0.047267169 1.1920929e-07 -1.1920929e-07 0.047561735 1.1920929e-07 0 0.047994494
		 0 -1.1920929e-07 0.047200501 0 1.1920929e-07 0.047267318 1.1920929e-07 1.1920929e-07
		 0.048235252 1.1920929e-07 -1.1920929e-07 0.047941983 0 1.1920929e-07 0.047778338
		 2.3841858e-07 0 0.048097819 0 1.1920929e-07 0.047994539 0 1.1920929e-07 0.047628462
		 0 0 0.04751727 0 -1.1920929e-07 0.047941998 0 0 0.048299804 0 -2.3841858e-07 0.048365757
		 2.3841858e-07 -1.1920929e-07 0.046941787 2.3841858e-07 1.1920929e-07 0.046835542
		 -1.1920929e-07 -2.3841858e-07 0.047028929 0 -2.3841858e-07 0.047100544 0 1.1920929e-07
		 0.047357321 0 1.1920929e-07 0.047240198 0 1.1920929e-07 0.047628433 0 0 0.04751721
		 0 0 0.047200561 0 1.1920929e-07 0.047267258 1.1920929e-07 -1.1920929e-07 0.04702884
		 0 -1.1920929e-07 0.046941876 2.3841858e-07 -2.3841858e-07 0.046647608 0 1.1920929e-07
		 0.046647429 0 1.1920929e-07 0.046724796 -1.1920929e-07 0 0.046724617 -1.1920929e-07
		 1.1920929e-07 0.047423184 1.1920929e-07 -1.1920929e-07 0.047028959 0 0 0.047028959
		 0 1.1920929e-07 0.047422945 1.1920929e-07 0 0.04751718 0 0 0.047994494 0 3.5762787e-07
		 0.047712982 1.1920929e-07 0 0.047267258 1.1920929e-07 0 0.047100544 0 -1.1920929e-07
		 0.0475173 0 -1.1920929e-07 0.04675293 2.3841858e-07 1.1920929e-07 0.046835601 -1.1920929e-07
		 2.3841858e-07;
	setAttr ".tk[4150:4315]" 0.047200561 0 0 0.047200501 0 1.1920929e-07 0.047028959
		 0 0 0.047029018 0 0 0.046835363 -1.1920929e-07 0 0.046724617 -1.1920929e-07 -1.1920929e-07
		 0.046724677 -1.1920929e-07 1.1920929e-07 0.046835482 -1.1920929e-07 1.1920929e-07
		 0.04735744 0 -1.1920929e-07 0.047240198 0 1.1920929e-07 0.047028959 0 -2.3841858e-07
		 0.047100484 0 -1.1920929e-07 0.046941817 2.3841858e-07 1.1920929e-07 0.046835482
		 -1.1920929e-07 0 0.047267199 1.1920929e-07 -1.1920929e-07 0.047100484 0 1.1920929e-07
		 0.052872643 2.3841858e-07 0 0.053306788 -2.3841858e-07 1.1920929e-07 0.052872658
		 2.3841858e-07 1.1920929e-07 0.052487761 0 -1.1920929e-07 0.050022125 0 0 0.050470412
		 3.5762787e-07 1.1920929e-07 0.051019311 1.1920929e-07 1.1920929e-07 0.05057472 0
		 1.1920929e-07 0.05196631 0 1.1920929e-07 0.052393168 0 -1.1920929e-07 0.052720726
		 0 0 0.052393258 0 0 0.05095619 3.5762787e-07 0 0.051282525 0 1.1920929e-07 0.051745832
		 0 2.3841858e-07 0.051482916 1.1920929e-07 0 0.051887751 0 1.1920929e-07 0.052139938
		 0 1.1920929e-07 0.051632166 1.1920929e-07 0 0.052036405 0 0 0.052423298 -4.7683716e-07
		 0 0.052784532 0 2.3841858e-07 0.053104579 0 2.3841858e-07 0.048793912 -1.1920929e-07
		 0 0.049170673 0 -1.1920929e-07 0.049680412 -1.1920929e-07 1.1920929e-07 0.04936409
		 -1.1920929e-07 1.1920929e-07 0.049929559 2.3841858e-07 0 0.050273061 0 -3.5762787e-07
		 0.050774276 1.1920929e-07 -2.3841858e-07 0.050465941 1.1920929e-07 1.1920929e-07
		 0.051500678 -2.3841858e-07 2.3841858e-07 0.051966369 0 1.1920929e-07 0.051500618
		 -2.3841858e-07 2.3841858e-07 0.051081002 0 1.1920929e-07 0.050672948 0 1.1920929e-07
		 0.051147223 0 1.1920929e-07 0.049571633 0 0 0.050086677 0 0 0.054329157 2.3841858e-07
		 1.1920929e-07 0.054552197 0 2.3841858e-07 0.054233968 0 1.1920929e-07 0.053962231
		 -2.3841858e-07 -1.1920929e-07 0.052784473 0 2.3841858e-07 0.053190678 0 1.1920929e-07
		 0.053551257 0 0 0.05310455 0 0 0.053467453 2.3841858e-07 -1.1920929e-07 0.05382359
		 0 -1.1920929e-07 0.053612292 0 1.1920929e-07 0.053887904 -2.3841858e-07 -1.1920929e-07
		 0.054143608 0 0 0.054792583 0 0 0.054474115 0 1.1920929e-07 0.051019341 1.1920929e-07
		 1.1920929e-07 0.051500618 -2.3841858e-07 1.1920929e-07 0.05196628 0 0 0.051500678
		 -2.3841858e-07 1.1920929e-07 0.052393258 0 1.1920929e-07 0.051966339 0 0 0.052423239
		 -4.7683716e-07 -1.1920929e-07 0.052867919 2.3841858e-07 0 0.053700134 0 2.3841858e-07
		 0.054045513 -2.3841858e-07 0 0.053627849 -4.7683716e-07 2.3841858e-07 0.053306758
		 -2.3841858e-07 1.1920929e-07 0.052872628 2.3841858e-07 1.1920929e-07 0.053240329
		 0 1.1920929e-07 0.052036405 0 0 0.052423298 -4.7683716e-07 -1.1920929e-07 0.048906744
		 2.3841858e-07 0 0.049299091 2.3841858e-07 -1.1920929e-07 0.049299031 2.3841858e-07
		 -1.1920929e-07 0.048849225 2.3841858e-07 0 0.049250662 1.1920929e-07 -1.1920929e-07
		 0.049439132 -1.1920929e-07 0 0.048906744 2.3841858e-07 0 0.048794091 -1.1920929e-07
		 -1.1920929e-07 0.047517061 0 0 0.0478881 -1.1920929e-07 0 0.047994673 0 -1.1920929e-07
		 0.047628522 0 -1.1920929e-07 0.048263192 0 -1.1920929e-07 0.0478881 -1.1920929e-07
		 3.5762787e-07 0.048263192 0 1.1920929e-07 0.048679888 0 2.3841858e-07 0.04964304
		 -2.3841858e-07 0 0.050022244 0 -3.5762787e-07 0.049571753 0 1.1920929e-07 0.049170673
		 0 -1.1920929e-07 0.048726857 0 -1.1920929e-07 0.049123406 2.3841858e-07 -1.1920929e-07
		 0.048299789 0 0 0.048420012 0 0 0.047888219 -1.1920929e-07 0 0.048235238 1.1920929e-07
		 1.1920929e-07 0.048097968 0 0 0.047778428 2.3841858e-07 -1.1920929e-07 0.047994614
		 0 0 0.047941983 0 3.5762787e-07 0.04751718 0 0 0.047628343 0 -1.1920929e-07 0.049250722
		 1.1920929e-07 -1.1920929e-07 0.049170673 0 1.1920929e-07 0.048726857 0 0 0.048794031
		 -1.1920929e-07 0 0.048365712 2.3841858e-07 2.3841858e-07 0.048299849 0 1.1920929e-07
		 0.048544824 0 0 0.048419952 0 0 0.051632091 1.1920929e-07 0 0.051887631 0 0 0.051410288
		 -1.1920929e-07 -2.3841858e-07 0.051221222 0 1.1920929e-07 0.049737722 -1.1920929e-07
		 0 0.050273001 0 1.1920929e-07 0.050465852 1.1920929e-07 2.3841858e-07 0.04992944
		 2.3841858e-07 2.3841858e-07 0.05057469 0 -2.3841858e-07 0.050198525 1.1920929e-07
		 1.1920929e-07 0.050720781 1.1920929e-07 0 0.051080942 0 0 0.052139893 0 0 0.052487791
		 0 1.1920929e-07 0.052118599 0 0 0.051684141 0 -1.1920929e-07 0.051221222 0 2.3841858e-07
		 0.051573724 -2.3841858e-07 -1.1920929e-07 0.050720721 1.1920929e-07 0 0.0509561 3.5762787e-07
		 2.3841858e-07 0.049737722 -1.1920929e-07 0 0.050133258 -2.3841858e-07 1.1920929e-07
		 0.050133198 -2.3841858e-07 2.3841858e-07 0.049680322 -1.1920929e-07 0 0.050133228
		 -2.3841858e-07 0 0.050133228 -2.3841858e-07 0 0.049680322 -1.1920929e-07 1.1920929e-07
		 0.049680352 -1.1920929e-07 0 0.051410332 -1.1920929e-07 1.1920929e-07 0.051500753
		 -2.3841858e-07 2.3841858e-07 0.051147252 0 1.1920929e-07 0.051019281 1.1920929e-07
		 0 0.05063203 1.1920929e-07 2.3841858e-07 0.050672919 0 -2.3841858e-07 0.050574571
		 0 1.1920929e-07 0.050574571 0 0 0.053467423 2.3841858e-07 0 0.053104535 0 0 0.055800818
		 -2.3841858e-07 0 0.055617124 -2.3841858e-07 0;
	setAttr ".tk[4316:4481]" 0.055894166 0 0 0.055972368 2.3841858e-07 1.1920929e-07
		 0.056996811 -2.3841858e-07 -1.1920929e-07 0.056899548 0 0 0.056985971 2.3841858e-07
		 1.1920929e-07 0.057056993 4.7683716e-07 1.1920929e-07 0.056996822 -2.3841858e-07
		 1.1920929e-07 0.057056978 4.7683716e-07 1.1920929e-07 0.057117306 2.3841858e-07 -2.3841858e-07
		 0.057056975 4.7683716e-07 -2.3841858e-07 0.057056975 4.7683716e-07 0 0.057188094
		 -2.3841858e-07 0 0.057188097 -2.3841858e-07 0 0.057056971 4.7683716e-07 0 0.056666344
		 0 1.1920929e-07 0.05686865 0 -2.3841858e-07 0.056868657 0 -2.3841858e-07 0.056616947
		 0 1.1920929e-07 0.056576654 -2.3841858e-07 1.1920929e-07 0.056788802 0 -2.3841858e-07
		 0.05699683 -2.3841858e-07 0 0.056985974 2.3841858e-07 0 0.056985978 2.3841858e-07
		 0 0.057056978 4.7683716e-07 0 0.057117302 2.3841858e-07 0 0.056616962 0 1.1920929e-07
		 0.056788817 0 0 0.05678881 0 1.1920929e-07 0.056616947 0 0 0.056666344 0 1.1920929e-07
		 0.056868665 0 -2.3841858e-07 0.056868665 0 -2.3841858e-07 0.056666344 0 1.1920929e-07
		 0.057188094 -2.3841858e-07 0 0.057188082 -2.3841858e-07 0 0.057056971 4.7683716e-07
		 0 0.057056971 4.7683716e-07 0 0.056985967 2.3841858e-07 -1.1920929e-07 0.05699683
		 -2.3841858e-07 0 0.05689954 0 1.1920929e-07 0.056985959 2.3841858e-07 -2.3841858e-07
		 0.057056975 4.7683716e-07 0 0.056996804 -2.3841858e-07 -1.1920929e-07 0.056985982
		 2.3841858e-07 -2.3841858e-07 0.05705696 4.7683716e-07 0 0.057188082 -2.3841858e-07
		 0 0.057188094 -2.3841858e-07 -2.3841858e-07 0.057188094 -2.3841858e-07 -2.3841858e-07
		 0.057188097 -2.3841858e-07 0 0.057188101 -2.3841858e-07 0 0.057188086 -2.3841858e-07
		 -2.3841858e-07 0.057188086 -2.3841858e-07 1.1920929e-07 0.057188086 -2.3841858e-07
		 1.1920929e-07 0.057117295 2.3841858e-07 1.1920929e-07 0.057056963 4.7683716e-07 1.1920929e-07
		 0.056985959 2.3841858e-07 -2.3841858e-07 0.057056978 4.7683716e-07 1.1920929e-07
		 0.057056986 4.7683716e-07 0 0.057188094 -2.3841858e-07 1.1920929e-07 0.057188086
		 -2.3841858e-07 -2.3841858e-07 0.05718809 -2.3841858e-07 -1.1920929e-07 0.057188079
		 -2.3841858e-07 -2.3841858e-07 0.057188109 -2.3841858e-07 -2.3841858e-07 0.057188086
		 -2.3841858e-07 0 0.056985978 2.3841858e-07 -2.3841858e-07 0.056996815 -2.3841858e-07
		 -1.1920929e-07 0.057056978 4.7683716e-07 0 0.057056978 4.7683716e-07 1.1920929e-07
		 0.057188086 -2.3841858e-07 1.1920929e-07 0.057188082 -2.3841858e-07 1.1920929e-07
		 0.057056978 4.7683716e-07 1.1920929e-07 0.057117321 2.3841858e-07 0 0.05580081 -2.3841858e-07
		 -1.1920929e-07 0.055894174 0 -1.1920929e-07 0.056048483 2.3841858e-07 0 0.055972364
		 2.3841858e-07 0 0.056576658 -2.3841858e-07 -1.1920929e-07 0.056616951 0 -1.1920929e-07
		 0.056710131 0 -2.3841858e-07 0.056666344 0 -2.3841858e-07 0.056124419 0 -1.1920929e-07
		 0.056281716 -2.3841858e-07 2.3841858e-07 0.05642923 -2.3841858e-07 1.1920929e-07
		 0.056281745 -2.3841858e-07 -1.1920929e-07 0.056368813 4.7683716e-07 -2.3841858e-07
		 0.056576639 -2.3841858e-07 -1.1920929e-07 0.056666352 0 0 0.056497961 0 2.3841858e-07
		 0.056899544 0 1.1920929e-07 0.056985974 2.3841858e-07 0 0.056899536 0 0 0.056868661
		 0 1.1920929e-07 0.056710146 0 2.3841858e-07 0.056868657 0 0 0.05642923 -2.3841858e-07
		 -1.1920929e-07 0.056616947 0 -2.3841858e-07 0.055224374 -4.7683716e-07 0 0.055454746
		 0 -3.5762787e-07 0.055716455 0 -1.1920929e-07 0.055454746 0 -1.1920929e-07 0.05571644
		 0 -2.3841858e-07 0.055894189 0 0 0.056124412 0 2.3841858e-07 0.055914849 2.3841858e-07
		 2.3841858e-07 0.056192018 0 2.3841858e-07 0.056429241 -2.3841858e-07 -1.1920929e-07
		 0.056368813 4.7683716e-07 -1.1920929e-07 0.056177974 0 2.3841858e-07 0.05604849 2.3841858e-07
		 2.3841858e-07 0.056281731 -2.3841858e-07 -2.3841858e-07 0.055617116 -2.3841858e-07
		 -1.1920929e-07 0.055894166 0 -2.3841858e-07 0.056429248 -2.3841858e-07 0 0.056616936
		 0 0 0.056666359 0 -1.1920929e-07 0.056576651 -2.3841858e-07 0 0.056616955 0 -1.1920929e-07
		 0.056616947 0 2.3841858e-07 0.056788802 0 1.1920929e-07 0.056788824 0 -2.3841858e-07
		 0.056996819 -2.3841858e-07 0 0.05689954 0 2.3841858e-07 0.056899533 0 -1.1920929e-07
		 0.056996819 -2.3841858e-07 0 0.056710146 0 -1.1920929e-07 0.056868635 0 2.3841858e-07
		 0.056899525 0 1.1920929e-07 0.056868643 0 -1.1920929e-07 0.05689954 0 -2.3841858e-07
		 0.056985974 2.3841858e-07 2.3841858e-07 0.056616955 0 -1.1920929e-07 0.056710146
		 0 -1.1920929e-07 0.055894159 0 -1.1920929e-07 0.055894166 0 -2.3841858e-07 0.05612443
		 0 -1.1920929e-07 0.056124434 0 -2.3841858e-07 0.056281727 -2.3841858e-07 -1.1920929e-07
		 0.056429245 -2.3841858e-07 2.3841858e-07 0.056429245 -2.3841858e-07 -2.3841858e-07
		 0.056281745 -2.3841858e-07 2.3841858e-07 0.056048512 2.3841858e-07 1.1920929e-07
		 0.056281708 -2.3841858e-07 1.1920929e-07 0.056368809 4.7683716e-07 0 0.056177981
		 0 1.1920929e-07 0.056192037 0 -2.3841858e-07 0.056429226 -2.3841858e-07 2.3841858e-07
		 0.055894174 0 0 0.05604849 2.3841858e-07 -1.1920929e-07 0.054951355 2.3841858e-07
		 0 0.054908141 0 -1.1920929e-07 0.056177966 0 1.1920929e-07 0.055914849 2.3841858e-07
		 0 0.05597236 2.3841858e-07 0 0.056192026 0 -1.1920929e-07 0.056192026 0 -1.1920929e-07
		 0.055914849 2.3841858e-07 0 0.055894163 0 0 0.05617797 0 -1.1920929e-07 0.056868657
		 0 -1.1920929e-07 0.056666367 0 -2.3841858e-07 0.056616932 0 2.3841858e-07 0.05686865
		 0 2.3841858e-07 0.056788824 0 2.3841858e-07 0.056576673 -2.3841858e-07 0 0.056429233
		 -2.3841858e-07 0 0.056368813 4.7683716e-07 0;
	setAttr ".tk[4482:4647]" 0.056368839 4.7683716e-07 -2.3841858e-07 0.056124408
		 0 -3.5762787e-07 0.05580081 -2.3841858e-07 0 0.056788824 0 -1.1920929e-07 0.05661694
		 0 2.3841858e-07 0.056616955 0 2.3841858e-07 0.05678881 0 2.3841858e-07 0.056868672
		 0 2.3841858e-07 0.056666344 0 2.3841858e-07 0.056666352 0 -2.3841858e-07 0.056868661
		 0 -1.1920929e-07 0.055972356 2.3841858e-07 0 0.055972353 2.3841858e-07 0 0.056192033
		 0 1.1920929e-07 0.056192018 0 -1.1920929e-07 0.056429245 -2.3841858e-07 -1.1920929e-07
		 0.056429245 -2.3841858e-07 0 0.056368798 4.7683716e-07 -2.3841858e-07 0.056429241
		 -2.3841858e-07 0 0.054792613 0 -1.1920929e-07 0.054857254 0 -1.1920929e-07 0.05571644
		 0 2.3841858e-07 0.055431731 2.3841858e-07 2.3841858e-07 0.055330928 0 1.1920929e-07
		 0.05561712 -2.3841858e-07 2.3841858e-07 0.055517074 -2.3841858e-07 1.1920929e-07
		 0.055224366 -4.7683716e-07 0 0.055124104 0 0 0.055057079 2.3841858e-07 0 0.054951355
		 2.3841858e-07 -1.1920929e-07 0.054671556 0 -1.1920929e-07 0.055617109 -2.3841858e-07
		 0 0.055431724 2.3841858e-07 1.1920929e-07 0.055454746 0 2.3841858e-07 0.055716433
		 0 2.3841858e-07 0.055716433 0 -1.1920929e-07 0.05571644 0 -1.1920929e-07 0.055454761
		 0 2.3841858e-07 0.055431716 2.3841858e-07 2.3841858e-07 0.054908156 0 0 0.054951355
		 2.3841858e-07 0 0.055179723 2.3841858e-07 1.1920929e-07 0.055179745 2.3841858e-07
		 1.1920929e-07 0.055124067 0 0 0.055179745 2.3841858e-07 1.1920929e-07 0.054718997
		 0 0 0.054424714 -2.3841858e-07 2.3841858e-07 0.054671545 0 0 0.05495137 2.3841858e-07
		 -1.1920929e-07 0.055617113 -2.3841858e-07 1.1920929e-07 0.05543172 2.3841858e-07
		 0 0.055568371 0 0 0.055894166 0 -2.3841858e-07 0.056281727 -2.3841858e-07 1.1920929e-07
		 0.0561244 0 1.1920929e-07 0.056281738 -2.3841858e-07 1.1920929e-07 0.056429237 -2.3841858e-07
		 0 0.056666341 0 -2.3841858e-07 0.056576658 -2.3841858e-07 2.3841858e-07 0.056368813
		 4.7683716e-07 -2.3841858e-07 0.056497976 0 -1.1920929e-07 0.056124419 0 1.1920929e-07
		 0.05597236 2.3841858e-07 0 0.055778615 0 2.3841858e-07 0.055894166 0 -2.3841858e-07
		 0.056192026 0 2.3841858e-07 0.056320779 2.3841858e-07 1.1920929e-07 0.055914864 2.3841858e-07
		 0 0.056048483 2.3841858e-07 0 0.055454746 0 1.1920929e-07 0.055224352 -4.7683716e-07
		 0 0.055454753 0 -1.1920929e-07 0.055716425 0 0 0.055894174 0 0 0.055716448 0 0 0.055914849
		 2.3841858e-07 0 0.056124426 0 1.1920929e-07 0.05495134 2.3841858e-07 -1.1920929e-07
		 0.055179723 2.3841858e-07 -1.1920929e-07 0.05545475 0 -1.1920929e-07 0.055224363
		 -4.7683716e-07 -1.1920929e-07 0.055454753 0 -1.1920929e-07 0.055716425 0 0 0.054996669
		 2.3841858e-07 -1.1920929e-07 0.055224344 -4.7683716e-07 -1.1920929e-07 0.054552183
		 0 0 0.05435805 0 -1.1920929e-07 0.055124085 0 -1.1920929e-07 0.054908156 0 -1.1920929e-07
		 0.055057094 2.3841858e-07 0 0.055330932 0 1.1920929e-07 0.055568367 0 1.1920929e-07
		 0.05545475 0 1.1920929e-07 0.055224366 -4.7683716e-07 0 0.05533094 0 0 0.054857254
		 0 -1.1920929e-07 0.054719016 0 2.3841858e-07 0.054951355 2.3841858e-07 -1.1920929e-07
		 0.055057086 2.3841858e-07 -1.1920929e-07 0.054615006 4.7683716e-07 0 0.054857284
		 0 -1.1920929e-07 0.054126933 0 2.3841858e-07 0.05375262 0 0 0.054126937 0 0 0.05435805
		 0 2.3841858e-07 0.054951355 2.3841858e-07 -1.1920929e-07 0.054671556 0 -1.1920929e-07
		 0.054358043 0 0 0.054671552 0 -1.1920929e-07 0.054126918 0 0 0.05382365 0 -1.1920929e-07
		 0.054126911 0 2.3841858e-07 0.05435805 0 -1.1920929e-07 0.053467415 2.3841858e-07
		 0 0.053823635 0 1.1920929e-07 0.052295148 2.3841858e-07 2.3841858e-07 0.052118614
		 0 1.1920929e-07 0.052190349 0 0 0.052393228 0 2.3841858e-07 0.053955168 2.3841858e-07
		 -1.1920929e-07 0.054295331 0 1.1920929e-07 0.054474145 0 1.1920929e-07 0.054126918
		 0 0 0.054126926 0 3.5762787e-07 0.054233953 0 2.3841858e-07 0.054615021 4.7683716e-07
		 0 0.05447413 0 0 0.05522437 -4.7683716e-07 -1.1920929e-07 0.05533094 0 -1.1920929e-07
		 0.055517055 -2.3841858e-07 0 0.055454753 0 0 0.054615006 4.7683716e-07 2.3841858e-07
		 0.054908141 0 0 0.055124089 0 -2.3841858e-07 0.054857299 0 2.3841858e-07 0.055057094
		 2.3841858e-07 0 0.055297665 -2.3841858e-07 0 0.055124089 0 -1.1920929e-07 0.055297669
		 -2.3841858e-07 0 0.05545475 0 1.1920929e-07 0.055617124 -2.3841858e-07 1.1920929e-07
		 0.055716425 0 1.1920929e-07 0.053306773 -2.3841858e-07 -1.1920929e-07 0.053627823
		 -4.7683716e-07 0 0.054045506 -2.3841858e-07 -1.1920929e-07 0.053700134 0 2.3841858e-07
		 0.054045498 -2.3841858e-07 -1.1920929e-07 0.054358043 0 0 0.054671552 0 1.1920929e-07
		 0.054358043 0 1.1920929e-07 0.054908149 0 0 0.055179708 2.3841858e-07 1.1920929e-07
		 0.055057075 2.3841858e-07 1.1920929e-07 0.054792613 0 0 0.054614998 4.7683716e-07
		 0 0.054908149 0 0 0.053955246 2.3841858e-07 3.5762787e-07 0.054295305 0 -1.1920929e-07
		 0.055124089 0 0 0.055297643 -2.3841858e-07 1.1920929e-07 0.055454746 0 2.3841858e-07
		 0.055224404 -4.7683716e-07 1.1920929e-07 0.055431724 2.3841858e-07 -1.1920929e-07
		 0.055431694 2.3841858e-07 0 0.055568367 0 -2.3841858e-07 0.055568367 0 0;
	setAttr ".tk[4648:4813]" 0.055778615 0 1.1920929e-07 0.055778615 0 0 0.055330917
		 0 2.3841858e-07 0.055517077 -2.3841858e-07 2.3841858e-07 0.055716448 0 0 0.055454761
		 0 1.1920929e-07 0.055617154 -2.3841858e-07 0 0.054295272 0 2.3841858e-07 0.054295331
		 0 0 0.054615021 4.7683716e-07 -1.1920929e-07 0.054614976 4.7683716e-07 -1.1920929e-07
		 0.055179715 2.3841858e-07 0 0.054951325 2.3841858e-07 0 0.054951385 2.3841858e-07
		 0 0.05517973 2.3841858e-07 1.1920929e-07 0.054614931 4.7683716e-07 0 0.054908141
		 0 2.3841858e-07 0.055057094 2.3841858e-07 0 0.054792643 0 2.3841858e-07 0.054908112
		 0 -1.1920929e-07 0.055179745 2.3841858e-07 1.1920929e-07 0.054233998 0 -1.1920929e-07
		 0.054614961 4.7683716e-07 2.3841858e-07 0.052295178 2.3841858e-07 -1.1920929e-07
		 0.05239322 0 -1.1920929e-07 0.052487768 0 1.1920929e-07 0.052393209 0 1.1920929e-07
		 0.052973151 -2.3841858e-07 0 0.053240344 0 0 0.05308231 -2.3841858e-07 -1.1920929e-07
		 0.052867956 2.3841858e-07 0 0.052036427 0 0 0.052393228 0 1.1920929e-07 0.052613072
		 0 1.1920929e-07 0.052295171 2.3841858e-07 0 0.05287265 2.3841858e-07 0 0.052536406
		 -4.7683716e-07 0 0.052872654 2.3841858e-07 -1.1920929e-07 0.053240363 0 1.1920929e-07
		 0.053551242 0 0 0.053887904 -2.3841858e-07 -1.1920929e-07 0.053752594 0 -1.1920929e-07
		 0.053437546 -2.3841858e-07 0 0.053190704 0 2.3841858e-07 0.05355126 0 0 0.05268177
		 -4.7683716e-07 0 0.052872658 2.3841858e-07 0 0.051632114 1.1920929e-07 1.1920929e-07
		 0.051887624 0 -1.1920929e-07 0.051966295 0 -1.1920929e-07 0.051684119 0 2.3841858e-07
		 0.052118637 0 1.1920929e-07 0.05219033 0 -1.1920929e-07 0.051887624 0 2.3841858e-07
		 0.051834136 0 -2.3841858e-07 0.052613042 0 0 0.052784547 0 0 0.052681781 -4.7683716e-07
		 0 0.052487779 0 0 0.052333958 2.3841858e-07 0 0.052487776 0 0 0.052118629 0 -1.1920929e-07
		 0.052190334 0 2.3841858e-07 0.052681774 -4.7683716e-07 1.1920929e-07 0.052872628
		 2.3841858e-07 -2.3841858e-07 0.053082287 -2.3841858e-07 0 0.052867949 2.3841858e-07
		 0 0.052995279 -2.3841858e-07 0 0.052995294 -2.3841858e-07 1.1920929e-07 0.053240389
		 0 -1.1920929e-07 0.053240404 0 0 0.053955197 2.3841858e-07 0 0.053612262 0 2.3841858e-07
		 0.053612292 0 -1.1920929e-07 0.053955227 2.3841858e-07 1.1920929e-07 0.053190708
		 0 -1.1920929e-07 0.053551316 0 0 0.053752631 0 1.1920929e-07 0.053437531 -2.3841858e-07
		 0 0.053551316 0 -1.1920929e-07 0.053887844 -2.3841858e-07 0 0.052973211 -2.3841858e-07
		 -1.1920929e-07 0.053240389 0 0 0.052423283 -4.7683716e-07 -1.1920929e-07 0.052423254
		 -4.7683716e-07 -1.1920929e-07 0.052536383 -4.7683716e-07 -1.1920929e-07 0.052536413
		 -4.7683716e-07 2.3841858e-07 0.052681714 -4.7683716e-07 1.1920929e-07 0.052867964
		 2.3841858e-07 -1.1920929e-07 0.052867979 2.3841858e-07 0 0.052681789 -4.7683716e-07
		 0 0.052333951 2.3841858e-07 0 0.052487731 0 1.1920929e-07 0.052681804 -4.7683716e-07
		 0 0.052487761 0 1.1920929e-07 0.052613094 0 -2.3841858e-07 0.052784532 0 2.3841858e-07
		 0.052393228 0 1.1920929e-07 0.052487761 0 2.3841858e-07 0.050574616 0 -1.1920929e-07
		 0.05002217 0 0 0.05248782 0 1.1920929e-07 0.052036464 0 0 0.052423269 -4.7683716e-07
		 1.1920929e-07 0.052872688 2.3841858e-07 1.1920929e-07 0.053962268 -2.3841858e-07
		 -1.1920929e-07 0.053612292 0 1.1920929e-07 0.053887893 -2.3841858e-07 0 0.054233953
		 0 0 0.054908141 0 1.1920929e-07 0.054614976 4.7683716e-07 1.1920929e-07 0.054857299
		 0 2.3841858e-07 0.055124074 0 -1.1920929e-07 0.055297658 -2.3841858e-07 0 0.055057079
		 2.3841858e-07 -1.1920929e-07 0.054329142 2.3841858e-07 2.3841858e-07 0.05455222 0
		 0 0.054792628 0 -1.1920929e-07 0.054474123 0 2.3841858e-07 0.054143611 0 2.3841858e-07
		 0.053627789 -4.7683716e-07 0 0.053306788 -2.3841858e-07 1.1920929e-07 0.053700119
		 0 0 0.054045588 -2.3841858e-07 -1.1920929e-07 0.054358035 0 1.1920929e-07 0.054045543
		 -2.3841858e-07 -1.1920929e-07 0.054358065 0 0 0.054671541 0 1.1920929e-07 0.052872635
		 2.3841858e-07 1.1920929e-07 0.053240344 0 2.3841858e-07 0.053627819 -4.7683716e-07
		 0 0.053306773 -2.3841858e-07 2.3841858e-07 0.053700149 0 0 0.054045469 -2.3841858e-07
		 1.1920929e-07 0.052872702 2.3841858e-07 1.1920929e-07 0.053364411 2.3841858e-07 1.1920929e-07
		 0.052393213 0 0 0.051966295 0 0 0.053190723 0 2.3841858e-07 0.05278454 0 1.1920929e-07
		 0.053104546 0 2.3841858e-07 0.053551264 0 0 0.053823628 0 0 0.0534674 2.3841858e-07
		 1.1920929e-07 0.052393228 0 0 0.052784547 0 0 0.053104557 0 1.1920929e-07 0.052784547
		 0 -1.1920929e-07 0.051500693 -2.3841858e-07 1.1920929e-07 0.051019289 1.1920929e-07
		 -1.1920929e-07 0.051500708 -2.3841858e-07 1.1920929e-07 0.051966287 0 -3.5762787e-07
		 0.052867945 2.3841858e-07 1.1920929e-07 0.052423283 -4.7683716e-07 1.1920929e-07
		 0.051966306 0 -3.5762787e-07 0.052393228 0 -2.3841858e-07 0.051500723 -2.3841858e-07
		 -2.3841858e-07 0.051080972 0 -1.1920929e-07 0.051500715 -2.3841858e-07 0 0.051966287
		 0 1.1920929e-07 0.050574612 0 0 0.051019292 1.1920929e-07 -1.1920929e-07 0.05095613
		 3.5762787e-07 -1.1920929e-07 0.05057463 0 -1.1920929e-07 0.050574601 0 0 0.05095613
		 3.5762787e-07 -1.1920929e-07;
	setAttr ".tk[4814:4879]" 0.050720707 1.1920929e-07 -1.1920929e-07 0.050893173
		 0 0 0.051410347 -1.1920929e-07 0 0.051221192 0 1.1920929e-07 0.052393168 0 0 0.052036405
		 0 1.1920929e-07 0.052295148 2.3841858e-07 2.3841858e-07 0.05261308 0 1.1920929e-07
		 0.053240329 0 -1.1920929e-07 0.052872568 2.3841858e-07 2.3841858e-07 0.052536339
		 -4.7683716e-07 0 0.052872658 2.3841858e-07 0 0.051193357 0 -1.1920929e-07 0.051573709
		 -2.3841858e-07 1.1920929e-07 0.052118629 0 -3.5762787e-07 0.051684171 0 0 0.052139938
		 0 0 0.052487761 0 -2.3841858e-07 0.051632106 1.1920929e-07 3.5762787e-07 0.051887602
		 0 2.3841858e-07 0.051887646 0 1.1920929e-07 0.051632151 1.1920929e-07 0 0.051684111
		 0 2.3841858e-07 0.051966339 0 0 0.051834151 0 0 0.051932752 2.3841858e-07 -3.5762787e-07
		 0.052190334 0 -2.3841858e-07 0.052118659 0 2.3841858e-07 0.050632037 1.1920929e-07
		 0 0.050672963 0 -1.1920929e-07 0.051080972 0 1.1920929e-07 0.051019281 1.1920929e-07
		 1.1920929e-07 0.051410317 -1.1920929e-07 1.1920929e-07 0.051500723 -2.3841858e-07
		 -1.1920929e-07 0.05128248 0 0 0.051347896 2.3841858e-07 -2.3841858e-07 0.048906744
		 2.3841858e-07 -1.1920929e-07 0.048794016 -1.1920929e-07 0 0.050273009 0 0 0.049737789
		 -1.1920929e-07 0 0.049929507 2.3841858e-07 0 0.050465874 1.1920929e-07 0 0.051080972
		 0 -1.1920929e-07 0.050720699 1.1920929e-07 -1.1920929e-07 0.050198592 1.1920929e-07
		 2.3841858e-07 0.050574604 0 0 0.049571618 0 0 0.049170688 0 0 0.049680367 -1.1920929e-07
		 0 0.050022162 0 -2.3841858e-07 0.049250688 1.1920929e-07 0 0.049439151 -1.1920929e-07
		 0 0.050133258 -2.3841858e-07 0 0.049737804 -1.1920929e-07 1.1920929e-07 0.04968036
		 -1.1920929e-07 0 0.050133258 -2.3841858e-07 0 0.049680367 -1.1920929e-07 0 0.04968036
		 -1.1920929e-07 0 0.050133243 -2.3841858e-07 2.3841858e-07 0.050133251 -2.3841858e-07
		 2.3841858e-07 0.048726864 0 0 0.048794024 -1.1920929e-07 0 0.049250692 1.1920929e-07
		 -1.1920929e-07 0.049170677 0 0 0.049299084 2.3841858e-07 0 0.049299091 2.3841858e-07
		 -1.1920929e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6164BBB9-4987-AE57-B164-118037E5F710";
	setAttr ".ics" -type "componentList" 1 "f[0:4879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050353885 3.8117313 0 ;
	setAttr ".rs" 40965;
	setAttr ".ls" -type "double3" 1 1 -0.46872143199246785 ;
	setAttr ".off" 0.39730000495910645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1260852813720703 0.023500952869653702 -3.1736023426055908 ;
	setAttr ".cbx" -type "double3" 3.2267930507659912 7.5999617576599121 3.1736023426055908 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "97DF7436-4E41-309C-42B0-95A73C7AB5A0";
	setAttr ".ics" -type "componentList" 1 "f[0:4879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050353885 3.8117313 0 ;
	setAttr ".rs" 39861;
	setAttr ".off" 0.39730000495910645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1260852813720703 0.023500952869653702 -3.1736023426055908 ;
	setAttr ".cbx" -type "double3" 3.2267930507659912 7.5999617576599121 3.1736023426055908 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "6F9C2590-4656-A103-99BC-ECB95B8BBD9B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A05D09D4-4029-16BD-6050-B4B2A5D528B0";
	setAttr ".ics" -type "componentList" 1 "f[0:4879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050353885 3.8117313 0 ;
	setAttr ".rs" 52137;
	setAttr ".lt" -type "double3" 4.3801767768414379e-17 -5.9674487573602164e-16 -0.1699664541449139 ;
	setAttr ".off" 0.39730000495910645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1260852813720703 0.023500952869653702 -3.1736023426055908 ;
	setAttr ".cbx" -type "double3" 3.2267930507659912 7.5999617576599121 3.1736023426055908 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "29030641-469A-5168-6A54-1BBABF4AC303";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyNormal3.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace4.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit3_CurvesLab.ma

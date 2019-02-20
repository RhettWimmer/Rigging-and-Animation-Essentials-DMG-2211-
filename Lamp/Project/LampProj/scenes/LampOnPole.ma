//Maya ASCII 2019 scene
//Name: LampOnPole.ma
//Last modified: Tue, Feb 19, 2019 11:32:54 PM
//Codeset: 1252
file -rdi 1 -ns "Rhett_Wimmer_Lamp_from_Head" -rfn "Rhett_Wimmer_Lamp_from_HeadRN"
		 -op "v=0;" -typ "mayaAscii" "D:/School/Rigging/Rigging and Animation Essentials (DMG 2211)/Lamp/Rhett Wimmer Lamp from Head.ma";
file -rdi 1 -ns "Rhett_Wimmer_Lamp_from_Base" -rfn "Rhett_Wimmer_Lamp_from_BaseRN"
		 -op "v=0;" -typ "mayaAscii" "D:/School/Rigging/Rigging and Animation Essentials (DMG 2211)/Lamp/Rhett Wimmer Lamp from Base.ma";
file -r -ns "Rhett_Wimmer_Lamp_from_Head" -dr 1 -rfn "Rhett_Wimmer_Lamp_from_HeadRN"
		 -op "v=0;" -typ "mayaAscii" "D:/School/Rigging/Rigging and Animation Essentials (DMG 2211)/Lamp/Rhett Wimmer Lamp from Head.ma";
file -r -ns "Rhett_Wimmer_Lamp_from_Base" -dr 1 -rfn "Rhett_Wimmer_Lamp_from_BaseRN"
		 -op "v=0;" -typ "mayaAscii" "D:/School/Rigging/Rigging and Animation Essentials (DMG 2211)/Lamp/Rhett Wimmer Lamp from Base.ma";
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E9187F91-4709-75B2-04BA-878CFC32353D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.459987644169125 -14.218332968012469 -242.29142943530888 ;
	setAttr ".r" -type "double3" 6.8616472685237273 -3772.199999994074 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A636B87F-40C7-66B8-D59D-8D9EC6A25A39";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 246.31832877186167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.270190277176937 15.209879038407303 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77AAFC30-42E9-F555-3BBF-84AB2F856A79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2F1A1BF-4E3D-4978-BDC2-8FBDEEDF8249";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FD34EDA1-4930-C91C-092E-31879F2E8BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9E61A1F-4D6C-E445-851A-E58E2EC34017";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86E9AF8A-4551-BEA9-C2ED-A8BFEF819376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6C098E0-4226-8398-EF99-69B8FE605C76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "8BBC8023-4BFE-BBA6-AF69-9EAFB2CD7136";
	setAttr ".t" -type "double3" 0 42.962852952418231 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.67755476126831404 27.638439142950187 0.67755476126831404 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8C3DEF8E-4912-9244-27D5-EB9DE172C045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A78453C7-4868-ED64-6325-0EA46BFE7E8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7BB8426-4057-3B53-8654-79BFC11E8BA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7901C68B-4FCA-D7EF-4FDB-E59ED234E6AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF86726D-4476-E3B3-A417-2083A0C0AE72";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4B24A43-40B7-EB53-DA8C-118FE9AD1289";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F702585-428E-3BEE-60BB-019CD1432F98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D68A955-423A-9932-A623-DE884217096B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D470B03-4111-E547-F0B1-549AAEF5CF97";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1580\n            -height 567\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 567\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 567\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ACE18D7-4D7F-D84F-B458-00BA3B4DE2E7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 95 -ast 0 -aet 95 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D8C61380-4D60-5B08-0B5F-D9A8AE3BB85B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "Base_Const_translateX";
	rename -uid "D18BEB05-41D7-7682-1606-3BB67B22798A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 37.25121670004215 5 37.25121670004215
		 10 35.57861789061387 15 28.787234066779934;
createNode animCurveTL -n "Base_Const_translateY";
	rename -uid "6B402A55-4EF5-CB62-8775-5596392AF4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 1.6514253731990962 15 10.075470768182386;
createNode animCurveTL -n "Base_Const_translateZ";
	rename -uid "F51870D0-4ECD-622D-D4D8-D395FB621CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 -0.10194982085521076 15 -0.72541833294654623;
createNode animCurveTU -n "Base_Const_visibility";
	rename -uid "DFCDC151-440E-797D-AFDE-A8930C0E66C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Base_Const_rotateX";
	rename -uid "4FD50E4E-4B9F-14F6-0182-1DBA1C93D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTA -n "Base_Const_rotateY";
	rename -uid "062CB99D-413F-D589-0E02-EA8EB4A71249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTA -n "Base_Const_rotateZ";
	rename -uid "344DFEE3-40E2-FE5F-44B0-A8B57991789C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 33.058232645721418 15 1.1510190276569594;
createNode animCurveTU -n "Base_Const_scaleX";
	rename -uid "45E3DB5E-4112-9BCA-7901-DF8D34078E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTU -n "Base_Const_scaleY";
	rename -uid "D69ADC2F-49F6-B2FC-16CA-E18F57080641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTU -n "Base_Const_scaleZ";
	rename -uid "77B0BBE5-47E1-3B63-CCF9-1887319631BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTA -n "LowerArm_Const_rotateX";
	rename -uid "A928E36C-455F-A151-99E7-1D8C81987E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTA -n "LowerArm_Const_rotateY";
	rename -uid "B55EBF0B-4490-9945-0331-E697F5BB3A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTA -n "LowerArm_Const_rotateZ";
	rename -uid "E63C812D-4CA0-A7C0-BC15-59AA3944A0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -28.194244276810736 10 -5.0519990875033205
		 15 26.441803041856684;
createNode animCurveTU -n "LowerArm_Const_visibility";
	rename -uid "3F0C9DDE-4B23-097B-545B-09A5874B9C0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "LowerArm_Const_translateX";
	rename -uid "AD6B7B78-4B95-D3BA-37EF-08A3B27607C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTL -n "LowerArm_Const_translateY";
	rename -uid "BE9C3C03-4D46-F403-27F9-06B497A0DD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTL -n "LowerArm_Const_translateZ";
	rename -uid "35B2B617-4877-9066-54D4-01BCDC23EF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTU -n "LowerArm_Const_scaleX";
	rename -uid "E912C827-4DFD-47CE-0F54-559114F836CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTU -n "LowerArm_Const_scaleY";
	rename -uid "22D29383-4455-AF13-D26F-CF85A97CBE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTU -n "LowerArm_Const_scaleZ";
	rename -uid "43A28898-4A76-A6DD-C5D6-C8996FA9E07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTA -n "UpperArm_Const_rotateX";
	rename -uid "0E927DB2-4092-0DDB-DBEA-889C05358848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTA -n "UpperArm_Const_rotateY";
	rename -uid "A5062BD7-455D-1F2E-8882-C3A76EFFB332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTA -n "UpperArm_Const_rotateZ";
	rename -uid "CF128436-4C77-D370-04E0-498540A4C882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 55.303667056371722 10 -21.12451753083198
		 15 -26.75134496317116;
createNode animCurveTU -n "UpperArm_Const_visibility";
	rename -uid "05C02009-4372-855A-B7F4-5D88CE204F22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "UpperArm_Const_translateX";
	rename -uid "735B3F97-4955-37F3-1597-548271133F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTL -n "UpperArm_Const_translateY";
	rename -uid "DBB44A28-4708-2F02-5F10-4DBF5583A74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTL -n "UpperArm_Const_translateZ";
	rename -uid "A615DA3F-46DE-2E04-EB0D-A5831AF42290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 10 0 15 0;
createNode animCurveTU -n "UpperArm_Const_scaleX";
	rename -uid "4A720677-413E-C6FF-FA60-19830C45EF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTU -n "UpperArm_Const_scaleY";
	rename -uid "694369BD-4736-EC1C-BF37-72BA75AF04CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTU -n "UpperArm_Const_scaleZ";
	rename -uid "20A69873-482B-D66D-6011-348A43B17AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 10 1 15 1;
createNode animCurveTA -n "Shade_Const_rotateX";
	rename -uid "16A438D3-40DA-B2A3-82BE-0CAB01783778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Shade_Const_rotateY";
	rename -uid "5C6307B5-4781-2925-429C-EB8D2DADEFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Shade_Const_rotateZ";
	rename -uid "D0D2D840-4564-A2BF-0B62-CC9CE07DD149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -68.445797189223072 10 -68.445797189223072;
createNode animCurveTU -n "Shade_Const_visibility";
	rename -uid "775CD7B7-4E31-2F75-6573-6BA7F024BC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Shade_Const_translateX";
	rename -uid "9D1DAE52-4E2F-E577-87F8-6085D9D7D6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Shade_Const_translateY";
	rename -uid "FFC11AD6-4FD1-1DAB-1386-A09EDE39F409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Shade_Const_translateZ";
	rename -uid "CE9FE353-466B-5EAD-3E38-09A09F71DA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "Shade_Const_scaleX";
	rename -uid "6E56F87F-4B7A-7135-AE41-7BABFAC90B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "Shade_Const_scaleY";
	rename -uid "406A584C-4C11-EBA3-49B1-DA90196F3C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "Shade_Const_scaleZ";
	rename -uid "2F5E9F8F-4203-1F41-6E85-77B2CA75117E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTL -n "Head_Const_translateX";
	rename -uid "9E6D4727-4514-9D5B-34B6-21B23D873B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1409382130142811 12 5.3131986463172547
		 24 1.1409382130142811;
createNode animCurveTL -n "Head_Const_translateY";
	rename -uid "403927FC-4DFB-CB3D-EC64-F79128E38FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.035612073572935 12 19.498042152092516
		 24 21.035612073572935;
createNode animCurveTL -n "Head_Const_translateZ";
	rename -uid "8FA2450F-433A-6D3F-6754-F8949DE90C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "Head_Const_visibility";
	rename -uid "B66CDA6A-442C-3C3B-9B99-8D928ED00C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Const_rotateX";
	rename -uid "4FAF2562-4961-2753-06C8-4C992EE1584A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "Head_Const_rotateY";
	rename -uid "CC188204-4E83-5FDD-E607-EC8E98F36576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "Head_Const_rotateZ";
	rename -uid "FAC8CF07-4F49-316D-D44D-65A9F2479BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.141638909322227 12 -140.19882953568001
		 24 12.141638909322227;
createNode animCurveTU -n "Head_Const_scaleX";
	rename -uid "9DFA0781-44B6-8D8F-321A-E3A261D23829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "Head_Const_scaleY";
	rename -uid "593F314F-495E-BA73-87BE-28B08E8BB57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "Head_Const_scaleZ";
	rename -uid "1A798849-449A-A6F5-756D-5C8C96A84D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTA -n "UpperArm_Const_rotateX1";
	rename -uid "6B43A3B6-47D9-4E4A-D608-6A8DD2703394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "UpperArm_Const_rotateY1";
	rename -uid "007D7B01-499E-47E1-5E9C-61941994D769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "UpperArm_Const_rotateZ1";
	rename -uid "1B65DA29-4BF7-F5D2-0D0B-47811F4D75CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.396285316108404 12 -27.396285316108404
		 24 -27.396285316108404;
createNode animCurveTU -n "UpperArm_Const_visibility1";
	rename -uid "BF93A770-4384-0C48-5440-1BBC8074A2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "UpperArm_Const_translateX1";
	rename -uid "8D7ED078-45F2-EBEC-062D-9AA8A52D6D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "UpperArm_Const_translateY1";
	rename -uid "825A9A16-4317-DF4C-238D-3281F91C24C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "UpperArm_Const_translateZ1";
	rename -uid "00B78275-4AC4-8DC2-966E-50B212674080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "UpperArm_Const_scaleX1";
	rename -uid "4DE0756A-4754-73A4-11A5-7AB62BA83E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "UpperArm_Const_scaleY1";
	rename -uid "BD753E97-4321-1102-BB96-0AA70792CF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "UpperArm_Const_scaleZ1";
	rename -uid "49142D42-41B9-06F2-CC08-CF94F24C98D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTA -n "Lowerarm_Const_rotateX";
	rename -uid "2ED1515F-4F2A-6115-F813-81A30521BB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "Lowerarm_Const_rotateY";
	rename -uid "A19A9535-4310-424A-C987-7498FD6C62B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTA -n "Lowerarm_Const_rotateZ";
	rename -uid "CA8E106B-4C22-A23A-F55D-ECA67BAE391D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 686.38171610005361 24 686.38171610005361;
createNode animCurveTU -n "Lowerarm_Const_visibility";
	rename -uid "85B452E6-4C7B-3B93-9FE4-208B79271E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lowerarm_Const_translateX";
	rename -uid "F1C67A39-4D0F-6585-C053-68BBB38253B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTL -n "Lowerarm_Const_translateY";
	rename -uid "72BD3BA3-4D58-7BF3-0431-ACA94648B6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTL -n "Lowerarm_Const_translateZ";
	rename -uid "71F24282-4332-7349-0BAB-28BF7E5C88D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
createNode animCurveTU -n "Lowerarm_Const_scaleX";
	rename -uid "C857EC3B-48B3-0BA3-0C79-6C86508D7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "Lowerarm_Const_scaleY";
	rename -uid "D737F871-4E7F-C862-540E-B5A01E93C120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "Lowerarm_Const_scaleZ";
	rename -uid "E638C482-47E2-6869-B7DE-5C9A8A15FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTA -n "Base_Const_rotateX1";
	rename -uid "68D0436A-4918-BB32-FB54-8286A827FDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "Base_Const_rotateY1";
	rename -uid "163A7FAD-42AF-4FB5-EC92-48A739EFCCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "Base_Const_rotateZ1";
	rename -uid "C1A50625-4FF2-2783-B6EE-5CA998F64E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -27.844571409475094 24 0;
createNode animCurveTU -n "Base_Const_visibility1";
	rename -uid "780A353E-45E9-3E9B-C289-608D0393E1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Base_Const_translateX1";
	rename -uid "215A23DC-4A0F-902E-B03B-958CFCC0B2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "Base_Const_translateY1";
	rename -uid "41DB9590-4668-C4CE-D755-228E9A291404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTL -n "Base_Const_translateZ1";
	rename -uid "202822E2-476A-ACD4-4DD9-E5B8F0F25DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "Base_Const_scaleX1";
	rename -uid "80153F16-4E6A-103D-1848-31B25D9E3C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "Base_Const_scaleY1";
	rename -uid "8A624BE5-4998-2DC2-4E0D-9BA6C194BD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode animCurveTU -n "Base_Const_scaleZ1";
	rename -uid "350CDE64-4CF3-01F7-F25A-D79290B2CF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode reference -n "Rhett_Wimmer_Lamp_from_HeadRN";
	rename -uid "AE4D5DA0-4F54-2C87-1AC4-F2A5A7E26A03";
	setAttr -s 41 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rhett_Wimmer_Lamp_from_HeadRN"
		"Rhett_Wimmer_Lamp_from_HeadRN" 0
		"Rhett_Wimmer_Lamp_from_HeadRN" 103
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"visibility" " -av 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"translate" " -type \"double3\" -58.47959292803500375 -20.88979759506913325 0"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"rotate" " -type \"double3\" -2.44209936660514293 -1.20778123770007895 -1155.63717961356246633"
		
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"visibility" " -av 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"translate" " -type \"double3\" -58.47959292803500375 -20.8897975950691297 0"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"rotate" " -type \"double3\" -2.44209936660512428 -1.20778123769102774 -1155.63717961356292108"
		
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"visibility" " -av 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"rotate" " -type \"double3\" -0.019825888544222191 -0.068444919582732466 113.96197944324320872"
		
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"visibility" " -av 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"rotate" " -type \"double3\" 0 0 100.99387574440125093"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"rotate" " -type \"double3\" 0 0 28.00600985967455259"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const" 
		"rotateZ" " -av"
		2 "Rhett_Wimmer_Lamp_from_Head:geo_layer" "displayType" " 2"
		2 "Rhett_Wimmer_Lamp_from_Head:geo_layer" "visibility" " 1"
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Geometry|Rhett_Wimmer_Lamp_from_Head:head_geo.visibility" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[1]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[2]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[3]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[4]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[5]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[6]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[7]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[8]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[9]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[10]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[11]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[12]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[13]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[14]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[15]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[16]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[17]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[18]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[19]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[20]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[21]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[22]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[23]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[24]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[25]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[26]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[27]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[28]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[29]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[30]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[31]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[32]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[33]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[34]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[35]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[36]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[37]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[38]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[39]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[40]" ""
		5 4 "Rhett_Wimmer_Lamp_from_HeadRN" "|Rhett_Wimmer_Lamp_from_Head:Constrains|Rhett_Wimmer_Lamp_from_Head:Head|Rhett_Wimmer_Lamp_from_Head:Head_Const|Rhett_Wimmer_Lamp_from_Head:UpperArm|Rhett_Wimmer_Lamp_from_Head:UpperArm_Const|Rhett_Wimmer_Lamp_from_Head:LowerArm|Rhett_Wimmer_Lamp_from_Head:Lowerarm_Const|Rhett_Wimmer_Lamp_from_Head:Base|Rhett_Wimmer_Lamp_from_Head:Base_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_HeadRN.placeHolderList[41]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Rhett_Wimmer_Lamp_from_BaseRN";
	rename -uid "CCC7BD31-4D40-6B65-D6B2-42AF689C2D06";
	setAttr -s 41 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rhett_Wimmer_Lamp_from_BaseRN"
		"Rhett_Wimmer_Lamp_from_BaseRN" 0
		"Rhett_Wimmer_Lamp_from_BaseRN" 90
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"visibility" " -av 0"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"translate" " -type \"double3\" 1.20135337065789116 21.01695068036569936 0.2004202090654541"
		
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"rotate" " -type \"double3\" 0 0 0.25622464716886206"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"visibility" " -av 0"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"translate" " -type \"double3\" 1.20135337065789116 21.01695068036569936 0.2004202090654541"
		
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"rotate" " -type \"double3\" 0 0 0.25622464716886495"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"visibility" " -av 1"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"rotate" " -type \"double3\" 0 0 9.78309411083909453"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"rotateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"rotateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"scaleX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"scaleY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const" 
		"scaleZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const" 
		"rotate" " -type \"double3\" 0 0 -9.8943458326781677"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const" 
		"rotateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const" 
		"translateX" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const" 
		"translateY" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const" 
		"translateZ" " -av"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const" 
		"rotate" " -type \"double3\" 0 0 -0.11458908517262005"
		2 "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const" 
		"rotateZ" " -av"
		2 "Rhett_Wimmer_Lamp_from_Base:geo_layer" "displayType" " 2"
		2 "Rhett_Wimmer_Lamp_from_Base:geo_layer" "visibility" " 1"
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Geometry|Rhett_Wimmer_Lamp_from_Base:base_geo.visibility" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[1]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[2]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[3]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[4]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[5]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[6]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[7]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[8]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[9]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[10]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[11]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[12]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[13]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[14]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[15]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[16]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[17]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[18]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[19]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[20]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[21]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[22]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[23]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[24]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[25]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[26]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[27]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[28]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[29]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[30]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[31]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.translateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[32]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.translateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[33]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.translateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[34]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.rotateX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[35]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.rotateY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[36]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.rotateZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[37]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.scaleX" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[38]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.scaleY" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[39]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.scaleZ" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[40]" ""
		5 4 "Rhett_Wimmer_Lamp_from_BaseRN" "|Rhett_Wimmer_Lamp_from_Base:Constrains|Rhett_Wimmer_Lamp_from_Base:Base|Rhett_Wimmer_Lamp_from_Base:Base_Const|Rhett_Wimmer_Lamp_from_Base:LowerArm|Rhett_Wimmer_Lamp_from_Base:LowerArm_Const|Rhett_Wimmer_Lamp_from_Base:UpperArm|Rhett_Wimmer_Lamp_from_Base:UpperArm_Const|Rhett_Wimmer_Lamp_from_Base:Shade|Rhett_Wimmer_Lamp_from_Base:Shade_Const.visibility" 
		"Rhett_Wimmer_Lamp_from_BaseRN.placeHolderList[41]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Head_Const_translateX1";
	rename -uid "67B2F35B-4B1A-0AC2-7923-459D0E99B03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.1555247657934555 25 1.1555247657934555
		 28 1.1555247657934555 29 1.434609728644713 30 1.9219700395233934 31 2.5409434344268824
		 32 3.228471955096758 33 5.1905604177941802 34 5.4339423999377061 35 5.2376792002329751
		 36 4.6044518260631033 37 3.6579393712300128 38 2.1509990380565203 39 1.181116729858668
		 40 0.8540814074471248 41 1.1766923791385393 42 1.8775405433657903 43 2.6473036162542796
		 44 4.4900929368288418 45 5.4975935971732817 46 5.1976358646758287 47 3.7302948310323285
		 48 1.9683967747938484 49 0.83561861691086214 50 1.1181302697311599 51 2.3968114308339556
		 52 3.863426403985919 53 4.8434130537149986 54 5.6252249279064745 55 5.6252249279064745
		 56 1.5535733992646286 57 -8.1860710825255971 58 -14.192207609217025 59 -18.765133738946471
		 60 -21.96091292136154 61 -25.152634177818349 62 -26.820683696992038 63 -29.946430378677757
		 65 -41.137540988191923 67 -48.418567793254823 68 -53.982582631976506 70 -58.479592928035004;
createNode animCurveTL -n "Head_Const_translateY1";
	rename -uid "5421F2D1-4E0B-70B0-53EF-8AB317B63C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 20.953478343591264 25 20.953478343591264
		 28 20.953478343591264 29 20.953478343591264 30 21.153242932435198 31 21.39078375729023
		 32 21.735596002346959 33 20.742307140851793 34 20.148007935378942 35 18.727362257439935
		 36 17.936485598832846 37 17.286556024596599 38 17.286556024596599 39 18.308821111876021
		 40 19.501754556151838 41 21.028355756399357 42 21.617820671521542 43 21.785959399934207
		 44 21.283325302266526 45 19.591147798613115 46 18.631057951427309 47 17.284766460135394
		 48 17.582804959249266 49 18.913252535089704 50 20.738687789554767 51 21.921785582189351
		 52 21.921785582189351 53 21.220513197255947 54 19.462052458018697 55 17.394058242338218
		 56 14.517784030953649 57 10.816245141884067 58 5.5311105788733528 59 -0.77802207787801692
		 60 -6.9879253427915735 61 -12.231779599489435 62 -18.039438489932159 63 -20.88979759506913
		 65 -20.88979759506913 67 -20.88979759506913 68 -20.88979759506913 70 -20.88979759506913;
createNode animCurveTL -n "Head_Const_translateZ1";
	rename -uid "228A3BF4-4EB8-8F58-2C88-09B08151FE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 25 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 65 0 67 0 68 0 70 0;
createNode animCurveTU -n "Head_Const_visibility1";
	rename -uid "6E14EE56-4568-040F-E543-5393C396E7B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 25 0 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 67 1 68 1 70 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_Const_rotateX1";
	rename -uid "68D43C10-4439-F5DF-6716-648D3C0B04C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 25 0 28 0 29 0 30 0 31 0 32 0 33 -0.95514544619732056
		 34 -0.10772229353811674 35 1.4437427507101028 36 2.2916614694424773 37 2.7141548055124236
		 38 2.3531268848995568 39 1.1144174074940589 40 -0.56498428171073711 41 -1.9842165221518049
		 42 -2.5625976896472955 43 -2.7047736405978107 44 -1.6657333069028244 45 0.45139408894005428
		 46 1.473924800172878 47 2.6950124082806384 48 2.1359455317010272 49 0.30324052700041415
		 50 -1.7237126306046089 51 -2.6853578523075976 52 -2.4347166737250778 53 -1.5345311120180072
		 54 0.47923064031514501 55 1.8272667582806308 56 2.6682893894791371 57 2.400149162749508
		 58 1.702708010233267 59 -0.27986662014770353 60 -1.7523826984926747 61 -2.3962826684848744
		 62 -2.6896782042663787 63 -2.4420993666051243 65 -2.4420993666051243 67 -2.4420993666051243
		 68 -2.4420993666051243 70 -2.4420993666051243;
createNode animCurveTA -n "Head_Const_rotateY1";
	rename -uid "F21C5C17-49E1-4830-D208-16AC2CE570D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 25 0 28 0 29 0 30 0 31 0 32 0 33 -2.5514704899966834
		 34 -2.7221509846654088 35 -2.3105060594059657 36 -1.4734812523431171 37 -0.23474722775294993
		 38 1.3731553107583558 39 2.4860721421877208 40 2.6650936856421863 41 1.867077915199624
		 42 0.92485937637427029 43 -0.32554513410168578 44 -2.1560017864409753 45 -2.6866510900222984
		 46 -2.2913763077838776 47 -0.39840499396434054 48 1.6913791628727703 49 2.7073631036676886
		 50 2.109942985376041 51 0.45903034281913208 52 -1.2226021036044228 53 -2.251250229637844
		 54 -2.6818290553417037 55 -2.0209360218057149 56 -0.54968313264649948 57 1.2891693561907014
		 58 2.1269270591158449 59 2.7098771983467147 60 2.0861959385305515 61 1.2963451292473074
		 62 0.43297832738161568 63 -1.2077812376910277 65 -1.2077812376910277 67 -1.2077812376910277
		 68 -1.2077812376910277 70 -1.2077812376910277;
createNode animCurveTA -n "Head_Const_rotateZ1";
	rename -uid "76815DF9-439E-3239-8047-4981C3782E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 25 0 28 0 29 -11.03656397660815 30 -25.550984644315488
		 31 -42.312724489276469 32 -63.385292951659885 33 -118.8057872778399 34 -137.07017673833431
		 35 -171.34922968514852 36 -196.61395250704308 37 -224.39766898878921 38 -259.58625461851983
		 39 -295.18278522537537 40 -331.31092089929899 41 -366.09581701484331 42 -389.50531480985057
		 43 -416.19517519218726 44 -461.63305150530692 45 -508.87820808318656 46 -532.10098473783296
		 47 -580.93420788180993 48 -627.69466273506248 49 -672.94394039977055 50 -718.59902063199775
		 51 -759.64397176463922 52 -795.98529552283208 53 -825.04423159738235 54 -869.47259836160197
		 55 -901.47165685956315 56 -937.70512606801378 57 -977.56235441985621 58 -1000.6435720248979
		 59 -1045.2358183742483 60 -1079.3821288679837 61 -1100.9406368983953 62 -1120.1989854085598
		 63 -1155.6371796135629 65 -1155.6371796135629 67 -1155.6371796135629 68 -1155.6371796135629
		 70 -1155.6371796135629;
createNode animCurveTU -n "Head_Const_scaleX1";
	rename -uid "DDF302CB-44B8-66A0-6D92-69937D540885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 25 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 67 1 68 1 70 1;
createNode animCurveTU -n "Head_Const_scaleY1";
	rename -uid "74D4BD3A-4730-CE35-C94E-728D0F19D1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 25 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1 67 1 68 1 70 1;
createNode animCurveTU -n "Head_Const_scaleZ1";
	rename -uid "9FCBC7AB-4816-13E1-18E1-B8BF96AA8FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20.999999829931973 1 21 1 22 1 25 1
		 27.999999659863946 1 27.999999829931973 1 28 1 35 1 38 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 65 1
		 67 1 68 1 70 1;
createNode animCurveTL -n "UpperArm_Const_translateX2";
	rename -uid "4C08B172-41C9-B6AF-4C41-9988193FFC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 53 0 55 0 56 0 57 0 62 0 63 0;
createNode animCurveTL -n "UpperArm_Const_translateY2";
	rename -uid "37AF4559-4B70-398E-E9F2-1EB246273868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 53 0 55 0 56 0 57 0 62 0 63 0;
createNode animCurveTL -n "UpperArm_Const_translateZ2";
	rename -uid "A3C065BF-42C4-A84B-B2EA-2F8D567E8D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 53 0 55 0 56 0 57 0 62 0 63 0;
createNode animCurveTU -n "UpperArm_Const_visibility2";
	rename -uid "AC1265E4-48AF-1FC7-1EC1-E882EF59C3AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 53 1 55 1 56 1 57 1 62 1 63 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_Const_rotateX2";
	rename -uid "9F5332A6-455C-C9FB-1B8F-E8A7F6E25BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 53 0.068935434038506868 55 0.069196426885564544
		 56 0.049771795434112864 57 0.035780418966299528 62 0.025072330889172118 63 -0.019825888544222191;
createNode animCurveTA -n "UpperArm_Const_rotateY2";
	rename -uid "3724D62F-48AF-005C-4A3A-EB875EE58F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 53 0.01804657245437415 55 -0.017018440979231421
		 56 -0.050995506857715242 57 -0.061624141361439039 62 -0.066701957947668616 63 -0.068444919582732466;
createNode animCurveTA -n "UpperArm_Const_rotateZ2";
	rename -uid "3B8F330D-4626-1E9B-844E-17941B7166DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 53 -6.8625212510351687 55 21.624987755143469
		 56 53.503435281407683 57 67.667222869623529 62 77.207142093234239 63 113.96197944324321;
createNode animCurveTU -n "UpperArm_Const_scaleX2";
	rename -uid "2B7F73CD-40B8-F15F-2256-6C94A428A412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 53 1 55 1 56 1 57 1 62 1 63 1;
createNode animCurveTU -n "UpperArm_Const_scaleY2";
	rename -uid "FD7C7AE9-4933-9FF8-3835-71A94C1310F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 53 1 55 1 56 1 57 1 62 1 63 1;
createNode animCurveTU -n "UpperArm_Const_scaleZ2";
	rename -uid "346A0B07-405D-61AD-46A4-67894EF491D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 53 1 55 1 56 1 57 1 62 1 63 1;
createNode animCurveTL -n "Lowerarm_Const_translateX1";
	rename -uid "E220B610-4BA4-72F5-602D-BEB2268E31C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 53 0 54 0 56 0 57 0 59 0 60 0 61 0 62 0
		 63 0 73 0 79 0 83 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.3104180728286528;
	setAttr -s 13 ".kiy[12]"  -0.95060013678798994;
	setAttr -s 13 ".kox[12]"  0.31041807403143701;
	setAttr -s 13 ".koy[12]"  -0.95060013639522123;
createNode animCurveTL -n "Lowerarm_Const_translateY1";
	rename -uid "E5C86595-4812-A3BE-A82C-C699A860726A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 53 0 54 0 56 0 57 0 59 0 60 0 61 0 62 0
		 63 0 73 0 79 0 83 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.3104180728286528;
	setAttr -s 13 ".kiy[12]"  -0.95060013678798994;
	setAttr -s 13 ".kox[12]"  0.31041807403143701;
	setAttr -s 13 ".koy[12]"  -0.95060013639522123;
createNode animCurveTL -n "Lowerarm_Const_translateZ1";
	rename -uid "A6BCA6D1-482C-E192-8EC5-BEBE743F98D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 53 0 54 0 56 0 57 0 59 0 60 0 61 0 62 0
		 63 0 73 0 79 0 83 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.3104180728286528;
	setAttr -s 13 ".kiy[12]"  -0.95060013678798994;
	setAttr -s 13 ".kox[12]"  0.31041807403143701;
	setAttr -s 13 ".koy[12]"  -0.95060013639522123;
createNode animCurveTU -n "Lowerarm_Const_visibility1";
	rename -uid "9CD20D21-44C0-7A6B-39D0-2F9EF3135C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 53 1 54 1 56 1 57 1 59 1 60 1 61 1 62 1
		 63 1 73 1 79 1 83 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Lowerarm_Const_rotateX1";
	rename -uid "A1DB5002-4E31-6819-6571-73941B3418B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 53 0 54 0 56 0 57 0 59 0 60 0 61 0 62 0
		 63 0 73 0 79 0 83 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.99857472975126382;
	setAttr -s 13 ".kiy[12]"  -0.053371425896170235;
	setAttr -s 13 ".kox[12]"  0.99857472968668637;
	setAttr -s 13 ".koy[12]"  -0.053371427104408398;
createNode animCurveTA -n "Lowerarm_Const_rotateY1";
	rename -uid "3E79126D-4F75-F628-C82D-8ABA934CE9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 53 0 54 0 56 0 57 0 59 0 60 0 61 0 62 0
		 63 0 73 0 79 0 83 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.99857472975126382;
	setAttr -s 13 ".kiy[12]"  -0.053371425896170235;
	setAttr -s 13 ".kox[12]"  0.99857472968668637;
	setAttr -s 13 ".koy[12]"  -0.053371427104408398;
createNode animCurveTA -n "Lowerarm_Const_rotateZ1";
	rename -uid "A7F494DC-4F03-6F12-6DE6-AD86AB8ABAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 53 19.89594350216624 54 85.422191792983284
		 56 135.68324538136309 57 159.34453789941509 59 185.37393042258347 60 193.85505283007839
		 61 213.48661294640439 62 220.8839967761599 63 225.20224958709517 73 225.20224958709517
		 79 225.20224958709517 83 100.99387574440125;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.99767027689377374;
	setAttr -s 13 ".kiy[12]"  -0.068220367946095761;
	setAttr -s 13 ".kox[12]"  0.99767027680464149;
	setAttr -s 13 ".koy[12]"  -0.068220369249587368;
createNode animCurveTU -n "Lowerarm_Const_scaleX1";
	rename -uid "A1D60382-4358-F592-BC91-07B90EF4646D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 53 1 54 1 56 1 57 1 59 1 60 1 61 1 62 1
		 63 1 73 1 79 1 83 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.16736395203005755;
	setAttr -s 13 ".kiy[12]"  -0.98589518081836702;
	setAttr -s 13 ".kox[12]"  0.16736394020451861;
	setAttr -s 13 ".koy[12]"  -0.98589518282585109;
createNode animCurveTU -n "Lowerarm_Const_scaleY1";
	rename -uid "7455CED0-4E02-DCD9-5EE8-DC92599A5E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 53 1 54 1 56 1 57 1 59 1 60 1 61 1 62 1
		 63 1 73 1 79 1 83 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.16736395203005755;
	setAttr -s 13 ".kiy[12]"  -0.98589518081836702;
	setAttr -s 13 ".kox[12]"  0.16736394020451861;
	setAttr -s 13 ".koy[12]"  -0.98589518282585109;
createNode animCurveTU -n "Lowerarm_Const_scaleZ1";
	rename -uid "92E733F9-4F03-FAB2-23DC-038E307D300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 53 1 54 1 56 1 57 1 59 1 60 1 61 1 62 1
		 63 1 73 1 79 1 83 1;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  0.16736395203005755;
	setAttr -s 13 ".kiy[12]"  -0.98589518081836702;
	setAttr -s 13 ".kox[12]"  0.16736394020451861;
	setAttr -s 13 ".koy[12]"  -0.98589518282585109;
createNode animCurveTL -n "Base_Const_translateX2";
	rename -uid "0A82F90E-4C46-2D38-A684-EA937AA470CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 54 0 58 0 63 0 64 0 76 0 82 0;
createNode animCurveTL -n "Base_Const_translateY2";
	rename -uid "50809006-4180-BB09-42E2-ECBF5A8D1753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 54 0 58 0 63 0 64 0 76 0 82 0;
createNode animCurveTL -n "Base_Const_translateZ2";
	rename -uid "96BDC156-4812-BB89-DFA1-5DBC709CA2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 54 0 58 0 63 0 64 0 76 0 82 0;
createNode animCurveTU -n "Base_Const_visibility2";
	rename -uid "6C559CC4-4F33-E2F3-C05C-B288BA2B1B71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 54 1 58 1 63 1 64 1 76 1 82 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Base_Const_rotateX2";
	rename -uid "A2420E2D-4F29-313F-F952-11BAE5EB060E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 54 0 58 0 63 0 64 0 76 0 82 0;
createNode animCurveTA -n "Base_Const_rotateY2";
	rename -uid "91BF337F-4B0B-E2D8-B0DE-78A60DF655D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 54 0 58 0 63 0 64 0 76 0 82 0;
createNode animCurveTA -n "Base_Const_rotateZ2";
	rename -uid "9CE8ABD9-42A7-17E7-234F-5598DDDDD132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 54 14.411136816538958 58 -28.918968913929007
		 63 -11.6181220932882 64 -34.341050259363442 76 -11.6181220932882 82 28.006009859674553;
createNode animCurveTU -n "Base_Const_scaleX2";
	rename -uid "A602D6EC-4D87-73CC-4F74-5EA4A3AA38F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 54 1 58 1 63 1 64 1 76 1 82 1;
createNode animCurveTU -n "Base_Const_scaleY2";
	rename -uid "4EF9DCB8-4566-96D2-C3F6-19B89F06C352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 54 1 58 1 63 1 64 1 76 1 82 1;
createNode animCurveTU -n "Base_Const_scaleZ2";
	rename -uid "DC67979F-4FAE-0D57-E7F2-ACA22EA863EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 54 1 58 1 63 1 64 1 76 1 82 1;
createNode animCurveTL -n "Base_Const_translateX3";
	rename -uid "12BBAE9C-4BE1-CF02-D6EC-CE8A77EFD715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 45.073445998558306 8 45.073445998558306
		 13 35.566476334365206 14 29.59664324415678 15 22.542006446119515 16 15.194319148515856
		 17 9.0484976610672501 22 -15.974222154329921 25 1.2013533706578912 26 1.2013533706578912;
createNode animCurveTL -n "Base_Const_translateY3";
	rename -uid "A8EDE4EB-4FCE-FA8F-9066-06B218E8BC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 13 8.9331690783435942 14 14.545493453796725
		 15 14.545493453796725 16 15.962414776718866 17 17.821345346286833 22 27.010361222779093
		 25 21.016950680365699 26 21.016950680365699;
createNode animCurveTL -n "Base_Const_translateZ3";
	rename -uid "892AA2B3-45C2-42C1-35C6-7A902643ED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 13 1.2620680515603055 14 1.2620680515603055
		 15 1.2620680515603055 16 1.2620680515603055 17 1.0267934976038475 22 0.2004202090654541
		 25 0.2004202090654541 26 0.2004202090654541;
createNode animCurveTU -n "Base_Const_visibility3";
	rename -uid "5625742B-46BC-7EAB-BFF7-7ABE4EDCCC86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 13 1 14 1 15 1 16 1 17 1 22 1 25 1
		 26 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Base_Const_rotateX3";
	rename -uid "B5C8C549-46C0-0274-E3D9-BDBA940F026F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 13 0 14 0 15 0 16 0 17 0 22 0 25 0
		 26 0;
createNode animCurveTA -n "Base_Const_rotateY3";
	rename -uid "B06A345F-4189-ACBF-0A70-21B87B0121DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 13 0 14 0 15 0 16 0 17 0 22 0 25 0
		 26 0;
createNode animCurveTA -n "Base_Const_rotateZ3";
	rename -uid "813BC088-4A92-8EC0-2289-358367E42608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 13 45.022381755686119 14 24.605714103245305
		 15 10.50870285910446 16 10.50870285910446 17 25.293502391433325 22 -112.75470668725983
		 25 0.25622464716886495 26 0.25622464716886495;
createNode animCurveTU -n "Base_Const_scaleX3";
	rename -uid "E98A4AAB-4CF7-6184-42D0-5D8BA75C00FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 13 1 14 1 15 1 16 1 17 1 22 1 25 1
		 26 1;
createNode animCurveTU -n "Base_Const_scaleY3";
	rename -uid "2F8F9815-4CF7-27AD-8267-A1A633058DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 13 1 14 1 15 1 16 1 17 1 22 1 25 1
		 26 1;
createNode animCurveTU -n "Base_Const_scaleZ3";
	rename -uid "E4149469-42A6-8B0B-0983-7AA25F9E341A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 1 7 1 13 1 14 1 15 1 16 1 17 1 22 1 25 1
		 26 1;
createNode animCurveTL -n "LowerArm_Const_translateX1";
	rename -uid "55455FA9-4536-D337-D4C7-D2B88DB43ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 11 0 13 0 15 0 16 0 17 0 22 0
		 25 0;
createNode animCurveTL -n "LowerArm_Const_translateY1";
	rename -uid "CBB22106-4BED-5BF2-88A8-E78A1AA462B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 11 0 13 0 15 0 16 0 17 0 22 0
		 25 0;
createNode animCurveTL -n "LowerArm_Const_translateZ1";
	rename -uid "D49432F4-42DF-6E3E-FEE4-669C218252C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 11 0 13 0 15 0 16 0 17 0 22 0
		 25 0;
createNode animCurveTU -n "LowerArm_Const_visibility1";
	rename -uid "ADD5FB27-476C-BC34-6C1D-96ADF6FA9EBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 11 1 13 1 15 1 16 1 17 1 22 1
		 25 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "LowerArm_Const_rotateX1";
	rename -uid "5D8D0F35-462B-538D-D412-B5A4AA7D9E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 11 0 13 0 15 0 16 0 17 0 22 0
		 25 0;
createNode animCurveTA -n "LowerArm_Const_rotateY1";
	rename -uid "B2492705-4184-85FF-D84D-CDB4953B6E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 8 0 11 0 13 0 15 0 16 0 17 0 22 0
		 25 0;
createNode animCurveTA -n "LowerArm_Const_rotateZ1";
	rename -uid "C17F165C-40A3-186A-D7EC-7582E5F0F9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -24.263307262602964 8 -24.263307262602964
		 11 24.563487238008342 13 -6.4201512282282209 15 10.951719841525419 16 3.280242637479434
		 17 12.517731349460801 22 82.151689632868354 25 9.7830941108390945;
createNode animCurveTU -n "LowerArm_Const_scaleX1";
	rename -uid "0FD673EA-4801-3CF5-CCB3-BB9865036FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 11 1 13 1 15 1 16 1 17 1 22 1
		 25 1;
createNode animCurveTU -n "LowerArm_Const_scaleY1";
	rename -uid "27B7827A-4B7D-3554-B172-57B2341F005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 11 1 13 1 15 1 16 1 17 1 22 1
		 25 1;
createNode animCurveTU -n "LowerArm_Const_scaleZ1";
	rename -uid "0EEB84FE-4C65-6308-B204-AFA6E26B9C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 8 1 11 1 13 1 15 1 16 1 17 1 22 1
		 25 1;
createNode animCurveTL -n "UpperArm_Const_translateX3";
	rename -uid "E5BDC375-4C30-2236-58E4-6BAD2BC6A42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 13 0 15 0 22 0 25 0;
createNode animCurveTL -n "UpperArm_Const_translateY3";
	rename -uid "0E728839-4FC3-F1AD-1506-E5BBC8EDB6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 13 0 15 0 22 0 25 0;
createNode animCurveTL -n "UpperArm_Const_translateZ3";
	rename -uid "CFD59B8B-4A1B-1209-8B66-E788BEC05DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 13 0 15 0 22 0 25 0;
createNode animCurveTU -n "UpperArm_Const_visibility3";
	rename -uid "A2CC4339-45EF-632E-0BA7-299EAFCCDD47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 11 1 13 1 15 1 22 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "UpperArm_Const_rotateX3";
	rename -uid "FFA4B904-4480-F835-24D8-9391C76F09E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 13 0 15 0 22 0 25 0;
createNode animCurveTA -n "UpperArm_Const_rotateY3";
	rename -uid "7F0C21AC-4113-766F-F039-B58C1119A07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 8 0 11 0 13 0 15 0 22 0 25 0;
createNode animCurveTA -n "UpperArm_Const_rotateZ3";
	rename -uid "A2EDAB03-4D4B-05CB-683C-87BBBE91C9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 56.806144003610939 8 56.806144003610939
		 11 -16.667013100619993 13 -41.472717981811556 15 -64.956372368883962 22 -20.26484837473479
		 25 -9.8943458326781677;
createNode animCurveTU -n "UpperArm_Const_scaleX3";
	rename -uid "75B3D957-41FD-E27E-0CF7-D8A3C1894DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 11 1 13 1 15 1 22 1 25 1;
createNode animCurveTU -n "UpperArm_Const_scaleY3";
	rename -uid "1DBDF282-4EB6-A656-B488-7E883FDA43D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 11 1 13 1 15 1 22 1 25 1;
createNode animCurveTU -n "UpperArm_Const_scaleZ3";
	rename -uid "B2E7208D-41B1-F02F-732D-828237BC004F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 4 1 8 1 11 1 13 1 15 1 22 1 25 1;
createNode animCurveTL -n "Shade_Const_translateX1";
	rename -uid "01BC34A2-467D-D700-4DE7-03A18DC9A664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 0 11 0 12 0 13 0 14 0 15 0 16 0
		 22 0 25 0;
createNode animCurveTL -n "Shade_Const_translateY1";
	rename -uid "16BAA948-499A-2301-B8F2-A9915DF80BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 0 11 0 12 0 13 0 14 0 15 0 16 0
		 22 0 25 0;
createNode animCurveTL -n "Shade_Const_translateZ1";
	rename -uid "63B0C674-486A-F733-E5D5-1C92AA96E5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 0 11 0 12 0 13 0 14 0 15 0 16 0
		 22 0 25 0;
createNode animCurveTU -n "Shade_Const_visibility1";
	rename -uid "C3FCC20F-479C-A007-0DCE-DA950125D5CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 4 1 8 1 11 1 12 1 13 1 14 1 15 1 16 1
		 22 1 25 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Shade_Const_rotateX1";
	rename -uid "61C7D918-4017-7DBB-5A06-DD8B3678EC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 0 11 0 12 0 13 0 14 0 15 0 16 0
		 22 0 25 0;
createNode animCurveTA -n "Shade_Const_rotateY1";
	rename -uid "D0DEC23A-4D7B-AB41-4145-12AED8F84207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 8 0 11 0 12 0 13 0 14 0 15 0 16 0
		 22 0 25 0;
createNode animCurveTA -n "Shade_Const_rotateZ1";
	rename -uid "8BDE7DA2-4372-810B-5D07-59AD7F2C616E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 -82.43388227402464 8 -82.43388227402464
		 11 0 12 0 13 10.888148010287498 14 45.517812384948833 15 17.588899640205518 16 -15.435791813834449
		 22 28.899532924988719 25 -0.11458908517262005;
createNode animCurveTU -n "Shade_Const_scaleX1";
	rename -uid "B0A3FC23-472B-0873-7FDC-1DB6D66C7386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 4 1 8 1 11 1 12 1 13 1 14 1 15 1 16 1
		 22 1 25 1;
createNode animCurveTU -n "Shade_Const_scaleY1";
	rename -uid "BFFA0952-48AA-2F9E-255D-31A4828868BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 4 1 8 1 11 1 12 1 13 1 14 1 15 1 16 1
		 22 1 25 1;
createNode animCurveTU -n "Shade_Const_scaleZ1";
	rename -uid "BFAA009D-4220-75B3-8AF6-29B8596FF89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 4 1 8 1 11 1 12 1 13 1 14 1 15 1 16 1
		 22 1 25 1;
createNode animCurveTU -n "base_geo_visibility";
	rename -uid "B5C9DB8E-47FA-A794-B273-ED90D7523D02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 26 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "head_geo_visibility";
	rename -uid "1D49AFF1-485E-EF2D-D132-B1968AD78C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 95;
	setAttr ".unw" 95;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "head_geo_visibility.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[1]";
connectAttr "Head_Const_translateX1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[2]";
connectAttr "Head_Const_translateY1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[3]";
connectAttr "Head_Const_translateZ1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[4]";
connectAttr "Head_Const_rotateX1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[5]";
connectAttr "Head_Const_rotateY1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[6]";
connectAttr "Head_Const_rotateZ1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[7]";
connectAttr "Head_Const_scaleX1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[8]";
connectAttr "Head_Const_scaleY1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[9]";
connectAttr "Head_Const_scaleZ1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[10]";
connectAttr "Head_Const_visibility1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[11]";
connectAttr "UpperArm_Const_translateY2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[12]"
		;
connectAttr "UpperArm_Const_translateX2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[13]"
		;
connectAttr "UpperArm_Const_translateZ2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[14]"
		;
connectAttr "UpperArm_Const_rotateZ2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[15]";
connectAttr "UpperArm_Const_rotateX2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[16]";
connectAttr "UpperArm_Const_rotateY2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[17]";
connectAttr "UpperArm_Const_scaleX2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[18]";
connectAttr "UpperArm_Const_scaleY2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[19]";
connectAttr "UpperArm_Const_scaleZ2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[20]";
connectAttr "UpperArm_Const_visibility2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[21]"
		;
connectAttr "Lowerarm_Const_translateX1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[22]"
		;
connectAttr "Lowerarm_Const_translateY1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[23]"
		;
connectAttr "Lowerarm_Const_translateZ1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[24]"
		;
connectAttr "Lowerarm_Const_rotateX1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[25]";
connectAttr "Lowerarm_Const_rotateY1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[26]";
connectAttr "Lowerarm_Const_rotateZ1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[27]";
connectAttr "Lowerarm_Const_scaleX1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[28]";
connectAttr "Lowerarm_Const_scaleY1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[29]";
connectAttr "Lowerarm_Const_scaleZ1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[30]";
connectAttr "Lowerarm_Const_visibility1.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[31]"
		;
connectAttr "Base_Const_translateX2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[32]";
connectAttr "Base_Const_translateY2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[33]";
connectAttr "Base_Const_translateZ2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[34]";
connectAttr "Base_Const_rotateX2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[35]";
connectAttr "Base_Const_rotateY2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[36]";
connectAttr "Base_Const_rotateZ2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[37]";
connectAttr "Base_Const_scaleX2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[38]";
connectAttr "Base_Const_scaleY2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[39]";
connectAttr "Base_Const_scaleZ2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[40]";
connectAttr "Base_Const_visibility2.o" "Rhett_Wimmer_Lamp_from_HeadRN.phl[41]";
connectAttr "base_geo_visibility.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[1]";
connectAttr "Base_Const_translateX3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[2]";
connectAttr "Base_Const_translateY3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[3]";
connectAttr "Base_Const_translateZ3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[4]";
connectAttr "Base_Const_rotateX3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[5]";
connectAttr "Base_Const_rotateY3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[6]";
connectAttr "Base_Const_rotateZ3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[7]";
connectAttr "Base_Const_scaleX3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[8]";
connectAttr "Base_Const_scaleY3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[9]";
connectAttr "Base_Const_scaleZ3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[10]";
connectAttr "Base_Const_visibility3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[11]";
connectAttr "LowerArm_Const_translateX1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[12]"
		;
connectAttr "LowerArm_Const_translateY1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[13]"
		;
connectAttr "LowerArm_Const_translateZ1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[14]"
		;
connectAttr "LowerArm_Const_rotateX1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[15]";
connectAttr "LowerArm_Const_rotateY1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[16]";
connectAttr "LowerArm_Const_rotateZ1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[17]";
connectAttr "LowerArm_Const_scaleX1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[18]";
connectAttr "LowerArm_Const_scaleY1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[19]";
connectAttr "LowerArm_Const_scaleZ1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[20]";
connectAttr "LowerArm_Const_visibility1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[21]"
		;
connectAttr "UpperArm_Const_translateX3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[22]"
		;
connectAttr "UpperArm_Const_translateY3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[23]"
		;
connectAttr "UpperArm_Const_translateZ3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[24]"
		;
connectAttr "UpperArm_Const_rotateX3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[25]";
connectAttr "UpperArm_Const_rotateY3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[26]";
connectAttr "UpperArm_Const_rotateZ3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[27]";
connectAttr "UpperArm_Const_scaleX3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[28]";
connectAttr "UpperArm_Const_scaleY3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[29]";
connectAttr "UpperArm_Const_scaleZ3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[30]";
connectAttr "UpperArm_Const_visibility3.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[31]"
		;
connectAttr "Shade_Const_translateX1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[32]";
connectAttr "Shade_Const_translateY1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[33]";
connectAttr "Shade_Const_translateZ1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[34]";
connectAttr "Shade_Const_rotateX1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[35]";
connectAttr "Shade_Const_rotateY1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[36]";
connectAttr "Shade_Const_rotateZ1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[37]";
connectAttr "Shade_Const_scaleX1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[38]";
connectAttr "Shade_Const_scaleY1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[39]";
connectAttr "Shade_Const_scaleZ1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[40]";
connectAttr "Shade_Const_visibility1.o" "Rhett_Wimmer_Lamp_from_BaseRN.phl[41]";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LampOnPole.ma

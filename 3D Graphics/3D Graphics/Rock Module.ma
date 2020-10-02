//Maya ASCII 2019 scene
//Name: Rock Module.ma
//Last modified: Thu, Sep 10, 2020 12:49:44 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E18485F7-CF45-16E6-8CB1-0C97E085F715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1334116169292652 2.9884780421871402 -8.0333128157453384 ;
	setAttr ".r" -type "double3" -10.538352729672731 524.99999999973636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5D76478-2A4D-8C6E-69A3-949EF18BE1F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.3842898286954153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4550446126266365 -0.071312268055634009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E5FDC860-F44A-6839-427F-E89F7801637F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10000AA0-D949-DC3E-F08B-8BA9CC69DDB4";
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
	rename -uid "6C9C3C18-5341-29DA-80A4-CDBEB1602AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31013E10-7647-2FDA-8AA0-D39E8338605B";
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
	rename -uid "3F1DFECF-F549-90F9-2E62-15A7F3B05466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56A09D4D-684C-166A-E09A-E39BDBDC655C";
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
	rename -uid "EB83518F-A64C-513F-CE86-FA98CB893E06";
	setAttr ".t" -type "double3" 0 1.1455637171707094 0 ;
	setAttr ".s" -type "double3" 1 1.2212961160863884 1 ;
	setAttr ".rp" -type "double3" 7.4505805969238281e-09 0.79510765846549036 1.1175870895385742e-08 ;
	setAttr ".sp" -type "double3" 7.4505805969238281e-09 0.65103593468666077 1.1175870895385742e-08 ;
	setAttr ".spt" -type "double3" 0 0.14407172377882954 0 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "BB7A164B-134B-390C-6C20-BD8D409C6F03";
	setAttr ".t" -type "double3" 0 0.14335797061060859 0 ;
	setAttr ".rp" -type "double3" 0 0.13327544927597046 0 ;
	setAttr ".sp" -type "double3" 0 0.13327544927597046 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6A8145E2-AE4E-3D38-FCCB-638DC525CD40";
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
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "10A6AAF0-BC4B-4655-CF16-7D95BABEDD91";
	setAttr ".t" -type "double3" 0 0.15671123595077796 0 ;
	setAttr ".rp" -type "double3" 7.4505805969238281e-09 0.6510353684425354 1.1175870895385742e-08 ;
	setAttr ".sp" -type "double3" 7.4505805969238281e-09 0.6510353684425354 1.1175870895385742e-08 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "C9C6AD37-5F48-BD1C-CD7A-02AA4D8D252B";
	setAttr -k off ".v";
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "F2AA691D-2B40-0BFC-6677-6099728DB176";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "32D86340-0147-2160-0D23-0283E37BC69F";
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
createNode transform -n "pTorus1";
	rename -uid "13D4AE97-8845-C256-B4A9-E0BB21C53714";
	setAttr ".t" -type "double3" 0 0.74351699632922008 0 ;
	setAttr ".s" -type "double3" 0.16707028283368344 0.19312636803383409 0.16014931735369262 ;
createNode transform -n "transform3" -p "pTorus1";
	rename -uid "E8B34242-874F-B9F1-AC18-5FA25A3E2A9A";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "DAD9416C-F94C-E572-435E-1C942F6227A4";
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
	rename -uid "02407C1B-7547-9F05-8361-EFBB1CE4437C";
	setAttr ".t" -type "double3" 0 0.5471423015983663 0.00271593881147425 ;
	setAttr ".s" -type "double3" 0.18695730248463843 0.21073713388300572 0.18314142709024839 ;
createNode transform -n "transform4" -p "pTorus2";
	rename -uid "90A98416-5640-7EB2-29AD-DC8AA29247CC";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform4";
	rename -uid "036F3927-6340-4E15-BC9A-7487B80AA0EA";
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
createNode transform -n "pTorus3";
	rename -uid "A46B5478-3A4B-F5F7-7DF0-8F88302761E3";
	setAttr ".t" -type "double3" 0 0.33644233320414574 -0.00072017222169207251 ;
	setAttr ".s" -type "double3" 0.22945757117038432 0.22506261104334507 0.22772796849358304 ;
createNode transform -n "transform2" -p "pTorus3";
	rename -uid "8664A312-EB4C-3121-BAC0-EB8CF3D59C92";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform2";
	rename -uid "4D29523F-3444-630D-C971-8DA1964179E8";
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
createNode transform -n "pCylinder1";
	rename -uid "5ADBF422-0A41-93BE-41E3-7EBCF92BC6F8";
	setAttr ".t" -type "double3" 0 1.3572463110978239 0.031799978836039466 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.22972867308727971 0.099763985113208803 0.20813908697734687 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "86A7B0B9-FA4B-F64E-D17C-EFAB2C9599FA";
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
createNode transform -n "pTorus4";
	rename -uid "92CA52B6-2F48-3058-DA88-5387D44321FA";
	setAttr ".rp" -type "double3" -2.9802322387695312e-08 0.53199557960033417 -0.00072023272514343262 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 0.53199557960033417 -0.00072023272514343262 ;
createNode mesh -n "pTorus4Shape" -p "pTorus4";
	rename -uid "F14B4F5F-3C49-5701-9A42-819CF03C4CDE";
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
	rename -uid "B75D0A23-B24F-DEFA-2566-08B2A8708E82";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2A3E8A7-214B-7466-D871-F6B46A417819";
createNode displayLayer -n "defaultLayer";
	rename -uid "076D4F57-EE4C-D573-659B-B08D72E324A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "992C6504-0D48-1105-6586-538156A9BDE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4A75D46-F54B-F204-068A-5F891B129967";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63D5BD3E-D440-463E-B866-528C18C14226";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1296DA91-AB46-9327-B71E-709ABFF877AE";
createNode polyCube -n "polyCube1";
	rename -uid "272D148A-6141-73B7-8101-008978316717";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "54BBA288-3341-7CFF-851B-7180B3BBFFA2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99E87A1B-A049-81B2-5D01-28B374DE53D1";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2221\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4C5567E-764D-A7DD-BFC8-F49D3AC51FA9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "8E343699-924D-9382-9A42-CF955B70CE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2212961160863884 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "E3FB8977-1342-EAE0-4CEC-37B9DEBA1E8C";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.14145438 0 0 -0.14247385 0 0.082666263
		 0.26850119 -0.082666256 -0.082666248 0.26850119 -0.082666256 0.082666263 0.26850119
		 0.082666278 -0.082666248 0.26850119 0.082666278 0 -0.14145438 0 0 -0.14247385 0 0.13103995
		 0.27214855 6.3203403e-09 -5.5879354e-09 0.10424738 -1.3096724e-10 -4.4408921e-16
		 -0.08616931 0 0 0.10424727 0 0 -0.08616934 0 0 -0.08616934 0 0 -0.08616934 0 -5.5879354e-09
		 0.10424738 -1.3096724e-10 5.135286e-09 0.27214852 -0.13103992 0 0.10424727 0 -0.13103995
		 0.27214855 1.2541919e-08 5.135286e-09 0.27214855 0.13103996 0 0.10424727 0 4.4329393e-09
		 0.24012558 2.3431264e-08 0 0.10424727 0 1.3969839e-09 0.025307314 1.0477379e-09 -5.5879354e-09
		 0.10424738 -1.3096724e-10 0 0.10424727 0 0 -0.001899033 0 0 -0.001899033 0 -0.019383026
		 0.22100075 -0.044814058 0.019383112 0.22100079 -0.044814043 0.099279866 0.26864749
		 -0.099279821 -0.099279836 0.26864749 -0.099279836 -0.099279866 0.26864746 0.099279888
		 0.099279851 0.26864749 0.099279858 0.019383024 0.22100082 0.044814128 -0.019383004
		 0.22100079 0.044814128 0 -0.0018990367 0 0 -0.001899033 0 0 -0.028529549 0 0 -0.028529549
		 0 0 -0.028529519 0 0 -0.028529549 0 0 -0.001899033 0 0 -0.0018990367 0 -0.04481367
		 0.22100079 0.019382909 -0.04481367 0.22100075 -0.019382903 0 -0.001899033 0 0 -0.001899033
		 0 0.044814073 0.22100076 -0.019383051 0.044814073 0.22100082 0.019383112 0 -0.0039495816
		 0 -5.5879354e-09 0.10424738 -1.3096724e-10 1.0486277e-09 0.21939702 -0.044539683
		 0 0.10424727 0 4.5362665e-09 0.25593001 -0.10958733 -0.10958735 0.25593004 1.4516057e-08
		 6.0483578e-09 0.25593001 0.10958735 0.10958734 0.25593004 1.1837205e-08 7.8646772e-10
		 0.21939704 0.044539757 -5.5879354e-09 0.10424738 -1.3096724e-10 0 -0.0039495816 0
		 0 0.10424727 0 0 -0.002684874 0 0 -0.0026849038 0 0 -0.002684874 0 0 -0.0026849038
		 0 0 -0.0039495816 0 -5.5879354e-09 0.10424738 -1.3096724e-10 -0.044539705 0.21939704
		 2.7264462e-09 -5.5879354e-09 0.10424738 -1.3096724e-10 0 -0.0039495816 0 0 0.10424727
		 0 0.044539779 0.21939686 2.3069997e-09 0 0.10424727 0 0 -0.10475294 0 0 -0.10475294
		 0 0 0.00046566973 0 -0.031592995 0.21635224 -0.031592984 -0.061981458 0.27592334
		 -0.12070841 0.061981469 0.27592337 -0.12070841 0.031592961 0.17357886 -0.031593025
		 0 0.00046566973 0 -0.12070839 0.27592337 -0.061981443 -0.12070839 0.27592334 0.061981469
		 -0.061981458 0.27592349 0.12070839 0.061981469 0.27592349 0.12070842 0.12070841 0.27592337
		 0.061981469 0.12070839 0.27592337 -0.061981447 -0.031592995 0.21635184 0.031592987
		 0 0.00046566973 0 0 -0.10475297 0 0 -0.10475294 0 0 0.00046566973 0 0.031592961 0.17357847
		 0.031592987 0 -0.10475294 0 0 -0.10475288 0 0 -0.10475294 0 0 -0.10475294 0 0 -0.014648003
		 0 0 -0.019698555 0 0 0.014662861 0 -5.5879354e-09 0.084078871 -1.3096724e-10 0 -0.0530909
		 0 0 -0.048040353 0 0 0.016007539 0 0 0.014662861 0 -0.0018585307 0.13073707 -0.0090067321
		 -0.0053667934 0.12968251 -0.0079009151 -0.052954759 0.25361603 -0.075347081 -0.021448098
		 0.258452 -0.0964275 0.0053667934 0.12968251 -0.0079009179 0.0018585307 0.13073705
		 -0.0090067321 0.021448093 0.258452 -0.0964275 0.052954763 0.25361603 -0.075347081
		 0.10358643 0.27909997 -0.10358644 0.044306539 0.27171963 -0.13530608 0.05755011 0.24840946
		 -0.057550102 0.13530611 0.27171963 -0.04430652 -0.044306532 0.27171963 -0.13530612
		 -0.10358643 0.27909997 -0.10358644 -0.13530609 0.27171963 -0.04430652 -0.057550102
		 0.24840949 -0.057550099 -0.057550095 0.24840946 0.057550121 -0.13530609 0.27171963
		 0.044306535 -0.10358643 0.27909997 0.10358646 -0.044306532 0.27171963 0.13530612
		 0.13530612 0.27171963 0.044306528 0.05755011 0.24840946 0.057550117 0.044306532 0.27171963
		 0.13530612 0.10358646 0.27909997 0.10358646 0.052954748 0.25361606 0.075347081 0.0214481
		 0.258452 0.0964275 0.0018585307 0.13073705 0.0090067331 0.0053667934 0.12968253 0.0079009198
		 -0.021448094 0.25845185 0.0964275 -0.052954759 0.25361606 0.075347081 -0.0053667934
		 0.12968253 0.0079009198 -0.0018585308 0.13073705 0.009006734 0 0.014662861 0 0 0.016007543
		 0 0 -0.048040353 0 0 -0.0530909 0 -5.5879354e-09 0.084078856 -1.3096724e-10 0 0.014662853
		 0 0 -0.019698555 0 0 -0.014648003 0 0 -0.086317509 0 0 -0.043540504 0 0 0.011470749
		 0 0 -0.043540504 0 0 -0.043540504 0 0 -0.086317509 0 0 -0.043540504 0 0 0.011470719
		 0 0 0.011470749 0 0 -0.043540504 0 0 -0.086317509 0 0 -0.043540504 0 0 -0.043540504
		 0 0 0.011470749 0 0 -0.043540504 0 0 -0.086317509 0 0 -0.048040353 0 0 -0.0530909
		 0 0 0.014662861 0 0 0.016007543 0;
	setAttr ".tk[166:331]" 0 -0.0530909 0 0 -0.048040353 0 0 0.016007543 0 0 0.014662861
		 0 -0.009006734 0.13073705 0.0018585314 -0.007900916 0.12968251 0.0053667943 -0.075347096
		 0.25361603 0.052954748 -0.0964275 0.258452 0.021448098 -0.0079009198 0.12968251 -0.0053667934
		 -0.009006734 0.13073705 -0.0018585306 -0.0964275 0.258452 -0.021448094 -0.075347096
		 0.25361603 -0.052954741 0 -0.014648003 0 0 -0.019698555 0 -5.5879354e-09 0.08273416
		 -1.3096724e-10 -5.5879354e-09 0.084078871 -1.3096724e-10 0 -0.019698555 0 0 -0.014648003
		 0 -5.5879354e-09 0.084078871 -1.3096724e-10 -5.5879354e-09 0.08273416 -1.3096724e-10
		 0.0090067312 0.13073705 -0.0018585306 0.0079009179 0.12968251 -0.005366792 0.075347096
		 0.25361603 -0.052954763 0.0964275 0.258452 -0.021448094 0.0079009198 0.12968251 0.0053667943
		 0.0090067312 0.13073705 0.0018585311 0.0964275 0.258452 0.021448098 0.075347096 0.25361603
		 0.05295473 0 -0.017487438 0 0 -0.0032922276 0 -5.5879354e-09 0.08340653 -1.3096724e-10
		 0 -0.00034874899 0 0 -0.050879788 0 0 -0.00034874899 0 0 0.015335201 0 0 -0.0032922276
		 0 -0.0038404723 0.130568 -0.0090063522 -0.026243089 0.21821837 -0.038338028 -0.040544454
		 0.25772354 -0.089314587 -0.0099950898 0.2218322 -0.047619801 0.0038404721 0.130568
		 -0.0090063512 0.0099951429 0.22183222 -0.047619749 0.040544484 0.25772348 -0.089314595
		 0.026243078 0.21821839 -0.038337976 0.082548119 0.27684554 -0.12447827 0.053073592
		 0.25961658 -0.10782342 0.10782344 0.25961655 -0.05307357 0.12447832 0.27684554 -0.082548112
		 -0.082548119 0.27684554 -0.1244783 -0.12447829 0.27684554 -0.082548097 -0.10782345
		 0.25961658 -0.05307357 -0.053073589 0.25961655 -0.10782342 -0.10782346 0.25961655
		 0.053073604 -0.1244783 0.27684554 0.082548134 -0.082548112 0.27684557 0.12447831
		 -0.053073581 0.25961655 0.10782345 0.10782344 0.25961658 0.053073611 0.053073578
		 0.25961658 0.10782346 0.082548134 0.27684554 0.12447833 0.1244783 0.27684557 0.082548127
		 0.040544469 0.25772339 0.089314587 0.0099951457 0.22183222 0.047619775 0.0038404721
		 0.130568 0.009006354 0.026243109 0.21821839 0.038338099 -0.040544469 0.25772348 0.089314587
		 -0.026243072 0.21821839 0.038338099 -0.0038404721 0.130568 0.0090063531 -0.0099950712
		 0.22183225 0.047619686 0 0.015335198 0 0 -0.00034874899 0 0 -0.050879784 0 0 -0.0032922314
		 0 -5.5879354e-09 0.08340653 -1.3096724e-10 0 -0.0032922314 0 0 -0.017487442 0 0 -0.00034874526
		 0 0 -0.060261417 0 0 -0.0092522791 0 0 -0.0092522493 0 0 -0.060261417 0 0 -0.060261417
		 0 0 -0.060261417 0 0 -0.0092522791 0 0 -0.0092523033 0 0 -0.0092522493 0 0 -0.060261417
		 0 0 -0.060261447 0 0 -0.0092522493 0 0 -0.0092522791 0 0 -0.0092522791 0 0 -0.060261417
		 0 0 -0.060261447 0 0 -0.050879788 0 0 -0.0032922276 0 0 0.015335194 0 0 -0.00034874899
		 0 0 -0.050879788 0 0 -0.00034874526 0 0 0.015335201 0 0 -0.0032922276 0 -0.0090063531
		 0.130568 0.0038404725 -0.038338233 0.21821839 0.026243115 -0.089314587 0.25772354
		 0.04054448 -0.047619607 0.22183228 0.0099950731 -0.0090063512 0.130568 -0.0038404716
		 -0.047619499 0.2218322 -0.0099950638 -0.089314617 0.25772348 -0.040544461 -0.038338158
		 0.21821837 -0.026243065 0 -0.017487442 0 0 -0.0032922276 0 -5.5879354e-09 0.08340653
		 -1.3096724e-10 0 -0.00034874899 0 0 -0.017487442 0 0 -0.00034874526 0 -5.5879354e-09
		 0.08340653 -1.3096724e-10 0 -0.0032922276 0 0.009006354 0.130568 -0.0038404721 0.038338233
		 0.21821839 -0.026243143 0.089314587 0.25772354 -0.040544465 0.047619607 0.2218321
		 -0.0099950796 0.0090063531 0.130568 0.0038404723 0.047619499 0.2218321 0.0099950526
		 0.089314595 0.25772348 0.040544476 0.038338233 0.21821839 0.026243115 0 0.014326687
		 0 0 -0.05403937 0 0 0.10424727 0 -5.5879354e-09 0.10424738 -1.3096724e-10 -1.4725321e-10
		 0.12948884 -0.0073314318 -1.9600057e-09 0.25613385 -0.094554015 0 0.10424727 0 0
		 0.10424727 0 -3.1663908e-10 0.24429865 -0.058583088 6.2619572e-09 0.2687861 -0.13682482
		 -0.058583081 0.24429865 -3.1663805e-10 -0.1368248 0.2687861 6.2619576e-09 -5.6994987e-09
		 0.24429865 0.058583081 -4.1746357e-09 0.26878622 0.13682482 0.05858307 0.24429862
		 1.322419e-08 0.13682485 0.26878616 1.2523901e-08 -8.1807269e-12 0.12948884 0.0073314323
		 2.9400085e-09 0.25613385 0.094554029 0 0.10424729 0 -5.5879354e-09 0.10424738 -1.3096724e-10
		 0 0.014326694 0 0 -0.05403937 0 0 0.10424727 0 0 0.10424727 0 0 0.018377211 0 -4.4408921e-16
		 -0.037556265 0 0 0.018377211 0 0 -0.037556265 0 0 0.018377211 0 0 -0.037556294 0
		 0 0.018377211 0 0 -0.037556235 0 0 0.014326687 0 0 -0.05403937 0 -5.5879354e-09 0.10424738
		 -1.3096724e-10 -5.5879354e-09 0.10424738 -1.3096724e-10 -0.0073314318 0.12948884
		 6.7082034e-10 -0.094554015 0.25613385 9.8000292e-09 -5.5879354e-09 0.10424738 -1.3096724e-10
		 -5.5879354e-09 0.10424738 -1.3096724e-10 -5.5879354e-09 0.082398012 -1.3096724e-10
		 0 -0.020647021 0;
	setAttr ".tk[332:385]" 0 0.10424727 0 0 0.10424727 0 0.0073314318 0.12948884
		 1.1453025e-10 0.094554 0.25613385 1.9600077e-09 0 0.10424727 0 0 0.10424727 0 0 -0.091397583
		 0 0 -0.12390614 0 0 -0.091397583 0 0 -0.12390614 0 0 0.016343713 0 0 -0.046463538
		 0 -0.0065187858 0.12905784 -0.006518784 -0.062109187 0.25066915 -0.062109198 -0.033228666
		 0.27451435 -0.13092566 -0.078708 0.27352315 -0.10122218 0.033228677 0.27451435 -0.13092566
		 0.078707993 0.27352315 -0.10122219 0.0065187858 0.12905784 -0.006518784 0.062109195
		 0.25066915 -0.062109198 -5.5879354e-09 0.084415026 -1.3096724e-10 0 -0.013071189
		 0 -0.13092569 0.27451435 -0.033228654 -0.10122218 0.27352312 -0.078708023 -0.13092569
		 0.27451435 0.03322868 -0.10122219 0.27352315 0.078707986 -0.033228666 0.27451435
		 0.13092571 -0.078708 0.27352318 0.10122222 0.033228677 0.27451435 0.13092571 0.078707993
		 0.27352315 0.10122222 0.13092569 0.27451435 0.03322868 0.10122218 0.27352318 0.078707986
		 0.13092569 0.27451435 -0.033228662 0.10122218 0.27352315 -0.078708023 -0.0065187858
		 0.12905784 0.0065187858 -0.062109187 0.25066915 0.062109195 0 0.016343713 0 0 -0.046463538
		 0 0 -0.091397583 0 0 -0.12390614 0 0 -0.091397583 0 0 -0.12390614 0 -5.5879354e-09
		 0.084415019 -1.3096724e-10 0 -0.013071189 0 0.0065187858 0.12905784 0.0065187858
		 0.062109195 0.25066915 0.062109195 0 -0.091397583 0 0 -0.12390611 0 0 -0.091397583
		 0 0 -0.12390614 0 0 -0.091397583 0 0 -0.12390617 0 0 -0.091397583 0 0 -0.12390614
		 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "819719C5-CA4C-0A0A-A6F1-268497A502AD";
createNode polyTorus -n "polyTorus2";
	rename -uid "6794B612-DC4E-08FC-C39D-81AB2138F012";
createNode polyTorus -n "polyTorus3";
	rename -uid "D441047B-C541-B7BD-8D57-20962D07BFF3";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "DF2D0D8D-8E45-566B-622C-9B915A9D5AF9";
	setAttr ".ics" -type "componentList" 3 "f[72:75]" "f[92:99]" "f[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2212961160863884 0 0 0 0 1 0 0 1.1455637171707092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.66177911 0 ;
	setAttr ".rs" 641003569;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE38C887-784D-9969-96AA-F3ADEFC9946F";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" -0.052023828 0.0010660496 -0.043140873 ;
	setAttr ".tk[1]" -type "float3" -0.043128196 0.0020727669 0.052019794 ;
	setAttr ".tk[6]" -type "float3" 0.043128133 -0.0020727019 -0.052019797 ;
	setAttr ".tk[7]" -type "float3" 0.052023858 -0.0010660342 0.043140877 ;
	setAttr ".tk[10]" -type "float3" 0.067282669 -0.0022194607 -0.0062782983 ;
	setAttr ".tk[12]" -type "float3" 0.0062902505 0.00071175018 0.067288741 ;
	setAttr ".tk[13]" -type "float3" -0.0062902863 -0.00071168924 -0.067288786 ;
	setAttr ".tk[14]" -type "float3" -0.067282692 0.0022194413 0.0062783002 ;
	setAttr ".tk[21]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[23]" -type "float3" -2.1073055e-07 3.4080074e-08 2.0044818e-06 ;
	setAttr ".tk[30]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0.033713341 -0.001440423 -0.027387163 ;
	setAttr ".tk[39]" -type "float3" 0.027392399 -0.00041222025 0.033721682 ;
	setAttr ".tk[40]" -type "float3" -0.033714436 0.0014405103 0.027387984 ;
	setAttr ".tk[41]" -type "float3" -0.027391702 0.00041222328 -0.033720646 ;
	setAttr ".tk[54]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0.032312062 -0.00097966392 0.0033499575 ;
	setAttr ".tk[63]" -type "float3" -0.0033431607 0.00054371986 0.032314889 ;
	setAttr ".tk[64]" -type "float3" -0.032312237 0.00097969454 -0.0033482702 ;
	setAttr ".tk[65]" -type "float3" 0.0033427863 -0.00054370443 -0.032312471 ;
	setAttr ".tk[74]" -type "float3" -0.064568281 0.0017781078 -0.019949786 ;
	setAttr ".tk[75]" -type "float3" -0.05975407 0.0023229306 0.031550679 ;
	setAttr ".tk[90]" -type "float3" 0.064568236 -0.0017780934 0.019949706 ;
	setAttr ".tk[91]" -type "float3" 0.059754107 -0.0023229076 -0.031550668 ;
	setAttr ".tk[94]" -type "float3" 0.031559255 -0.00019164989 0.059764091 ;
	setAttr ".tk[95]" -type "float3" -0.019936873 0.001507045 0.06456928 ;
	setAttr ".tk[96]" -type "float3" -0.03155924 0.00019167073 -0.059764151 ;
	setAttr ".tk[97]" -type "float3" 0.019936897 -0.0015069788 -0.06456925 ;
	setAttr ".tk[116]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0.046580214 -0.0019903127 -0.037840985 ;
	setAttr ".tk[147]" -type "float3" 0.049404975 -0.0017103269 -0.010562963 ;
	setAttr ".tk[148]" -type "float3" 0.017610684 -0.00075238402 -0.014304837 ;
	setAttr ".tk[149]" -type "float3" 0.020461429 -0.0012748073 -0.04619367 ;
	setAttr ".tk[150]" -type "float3" 0.046194971 -0.0011881472 0.020471253 ;
	setAttr ".tk[151]" -type "float3" 0.037847672 -0.00056956674 0.046590582 ;
	setAttr ".tk[152]" -type "float3" 0.010571301 0.00033386756 0.049411207 ;
	setAttr ".tk[153]" -type "float3" 0.014308524 -0.00021528546 0.017616183 ;
	setAttr ".tk[154]" -type "float3" -0.017611168 0.00075248588 0.014307777 ;
	setAttr ".tk[155]" -type "float3" -0.020462019 0.0012747213 0.046194609 ;
	setAttr ".tk[156]" -type "float3" -0.046582256 0.0019903993 0.037839502 ;
	setAttr ".tk[157]" -type "float3" -0.049405597 0.0017103369 0.010562348 ;
	setAttr ".tk[158]" -type "float3" -0.010570881 -0.00033396302 -0.049410023 ;
	setAttr ".tk[159]" -type "float3" -0.014308784 0.0002153588 -0.017613223 ;
	setAttr ".tk[160]" -type "float3" -0.046194337 0.0011881136 -0.020471502 ;
	setAttr ".tk[161]" -type "float3" -0.037845533 0.00056952354 -0.046591587 ;
	setAttr ".tk[211]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[217]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[218]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[222]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0.048035659 -0.0018616614 -0.024946347 ;
	setAttr ".tk[243]" -type "float3" 0.033412509 -0.0012272022 -0.012349603 ;
	setAttr ".tk[244]" -type "float3" 0.018934194 -0.0010092248 -0.030172948 ;
	setAttr ".tk[245]" -type "float3" 0.034258228 -0.001654342 -0.0419067 ;
	setAttr ".tk[246]" -type "float3" 0.041911077 -0.00086539879 0.034268364 ;
	setAttr ".tk[247]" -type "float3" 0.024953984 -0.00014090806 0.04804435 ;
	setAttr ".tk[248]" -type "float3" 0.012355751 6.0732098e-05 0.033418193 ;
	setAttr ".tk[249]" -type "float3" 0.030175554 -0.00070071907 0.01894187 ;
	setAttr ".tk[250]" -type "float3" -0.01893476 0.0010092864 0.030175034 ;
	setAttr ".tk[251]" -type "float3" -0.034259658 0.0016543564 0.041906934 ;
	setAttr ".tk[252]" -type "float3" -0.048037067 0.0018617599 0.024945375 ;
	setAttr ".tk[253]" -type "float3" -0.033412959 0.0012272473 0.012351071 ;
	setAttr ".tk[254]" -type "float3" -0.012355671 -6.0675287e-05 -0.033416122 ;
	setAttr ".tk[255]" -type "float3" -0.030175362 0.00070068252 -0.018940378 ;
	setAttr ".tk[256]" -type "float3" -0.04190959 0.00086537702 -0.034269035 ;
	setAttr ".tk[257]" -type "float3" -0.024952602 0.00014099234 -0.048043866 ;
	setAttr ".tk[298]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 -5.4296106e-07 0 ;
	setAttr ".tk[314]" -type "float3" 0.016098706 -0.00048807811 0.0016702672 ;
	setAttr ".tk[315]" -type "float3" 0.048939094 -0.0014837827 0.0050722975 ;
	setAttr ".tk[316]" -type "float3" -0.0016657738 0.00027090154 0.016101314 ;
	setAttr ".tk[317]" -type "float3" -0.0050631524 0.00082338916 0.048942257 ;
	setAttr ".tk[318]" -type "float3" -0.016099012 0.00048813404 -0.0016669479 ;
	setAttr ".tk[319]" -type "float3" -0.048939019 0.0014837875 -0.0050726631 ;
	setAttr ".tk[320]" -type "float3" 0.0016653764 -0.00027084624 -0.016097803 ;
	setAttr ".tk[321]" -type "float3" 0.0050631538 -0.00082336942 -0.048940886 ;
	setAttr ".tk[338]" -type "float3" -0.067217007 0.0020379296 -0.0069695893 ;
	setAttr ".tk[339]" -type "float3" -0.059438128 0.0014499475 -0.032163277 ;
	setAttr ".tk[340]" -type "float3" -0.064762808 0.0023156533 0.019285047 ;
	setAttr ".tk[341]" -type "float3" -0.052448813 0.0022408327 0.042603895 ;
	setAttr ".tk[370]" -type "float3" 0.06721697 -0.0020379208 0.0069695814 ;
	setAttr ".tk[371]" -type "float3" 0.059438162 -0.0014499559 0.032163307 ;
	setAttr ".tk[372]" -type "float3" 0.064762756 -0.0023156533 -0.019285083 ;
	setAttr ".tk[373]" -type "float3" 0.052448746 -0.0022408131 -0.042603906 ;
	setAttr ".tk[378]" -type "float3" 0.019295419 0.00026512885 0.064770959 ;
	setAttr ".tk[379]" -type "float3" 0.042610388 -0.00064119161 0.052460391 ;
	setAttr ".tk[380]" -type "float3" -0.0069570122 0.0011311937 0.067220517 ;
	setAttr ".tk[381]" -type "float3" -0.032150391 0.0018249054 0.059436604 ;
	setAttr ".tk[382]" -type "float3" -0.019295426 -0.00026511191 -0.064770989 ;
	setAttr ".tk[383]" -type "float3" -0.042610399 0.000641144 -0.052460462 ;
	setAttr ".tk[384]" -type "float3" 0.0069570094 -0.0011311828 -0.067220531 ;
	setAttr ".tk[385]" -type "float3" 0.032150377 -0.0018249388 -0.05943656 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "938EB02C-B041-00E5-C312-14AB31258B49";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "AC64E46E-FB4E-AA41-EEDB-04886B688FC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "38284441-BF42-7055-C052-99A43ED3004A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "A65C35D9-2844-7885-B0CF-89B1A535ACA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FCBDD88B-3744-1730-3125-4E9DE05CD8FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E4627790-814A-ADE9-2D2F-ED8F8456B886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "groupId4";
	rename -uid "04CBCF15-8B41-A024-A18A-6CBF4D281059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "51FB8C5D-4540-2982-BD3E-88B1E9F2AEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCircularize -n "polyCircularize2";
	rename -uid "420D586B-6741-A84C-9F5E-A0A7BC7B71E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2212961160863884 0 0 0 0 1 0 0 1.2555600284847754 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 24;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "339684D4-1F41-12A7-EDBA-FB8EEA66E325";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7:8]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2212961160863884 0 0 0 0 1 0 0 1.3369545409844918 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-09 2.1326454 1.1175871e-08 ;
	setAttr ".rs" 1767690591;
	setAttr ".lt" -type "double3" 1.0408340855860843e-17 3.7837625432072991e-05 0.55353305113171702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.034257359802722931 2.1326453231659737 -0.034257352352142334 ;
	setAttr ".cbx" -type "double3" 0.034257367253303528 2.1326453959608949 0.034257374703884125 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "89095F12-9C45-D6B4-9FA7-FBBA46835925";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0 -0.017125528 2.910383e-10
		 0 -0.017125528 2.910383e-10 -1.1175871e-08 8.0093741e-08 3.259629e-09 0 -0.017125528
		 2.910383e-10 0 -0.017125528 2.910383e-10 0 8.0093741e-08 0 0 6.519258e-08 0 0 8.0093741e-08
		 0 0 -0.017125528 2.910383e-10 0 -0.017125528 2.910383e-10 1.3969839e-09 1.0989606e-07
		 1.8626451e-09 0 -0.017125528 2.910383e-10 0 -0.017125528 2.910383e-10 0 -0.017125528
		 2.910383e-10 0 8.0093741e-08 0 1.1175871e-08 1.0989606e-07 -3.259629e-09 0 8.0093741e-08
		 0 0 -0.017125528 2.910383e-10 0 -0.017125528 2.910383e-10 0 -0.017125528 2.910383e-10
		 0 -0.017125528 2.910383e-10 -1.3969839e-09 8.0093741e-08 -1.8626451e-09 0 -0.017125528
		 2.910383e-10 0 -0.017125528 2.910383e-10 0 -0.017125528 2.910383e-10;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "087802D1-8D4E-1B5E-7170-B4A7699AD46D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "320D72CB-8A42-F065-C606-B39FD069A74C";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F9F1684B-4142-338E-263D-65B3917D96DC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.29536456240010955 0 0 0 0 0.21442870840578526 0 0
		 0 0 0.29536456240010955 0 0 0 -1.4139999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2874929 -1.0606673 ;
	setAttr ".rs" 1545636708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29536456240010955 1.2874928876085958 -1.3560318286598716 ;
	setAttr ".cbx" -type "double3" 0.29536456240010955 1.2874928876085958 -0.76530270385965249 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4554BB65-AA4C-C436-EA65-54A710356ED4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0 3.83600235 1.19625974 0
		 3.83600235 1.19625974 0 3.83600235 1.19625974 0 3.83600235 1.19625974 0 3.83600235
		 1.19625974 0 3.83600235 1.19625974 0 3.83600235 1.19625974 0 3.83600235 1.19625974
		 0 3.83600235 1.19625974 0 3.83600235 1.19625974 0 3.83600235 1.19625974 0 3.83600235
		 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974
		 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418
		 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974
		 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974 0 5.0042934418 1.19625974;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D9BC2ED2-2344-8E21-8FF6-87AACBE48EDF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.29536456240010955 0 0 0 0 0.21442870840578526 0 0
		 0 0 0.29536456240010955 0 0 0 -1.4139999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2874929 -1.0606673 ;
	setAttr ".rs" 758801307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29536456240010955 1.2874928876085958 -1.3560318990802709 ;
	setAttr ".cbx" -type "double3" 0.29536456240010955 1.2874928876085958 -0.76530263343925331 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5ED66C63-4C44-74F7-9E5E-5696D4ED60F5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.29536456240010955 0 0 0 0 0.21442870840578526 0 0
		 0 0 0.29536456240010955 0 0 0 -1.4139999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2874929 -1.0606673 ;
	setAttr ".rs" 1974333954;
	setAttr ".off" 0.030000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29536456240010955 1.2874928876085958 -1.3560318990802709 ;
	setAttr ".cbx" -type "double3" 0.29536456240010955 1.2874928876085958 -0.76530263343925331 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0BF7036D-4740-98CA-A835-35B14C10DDA5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 5 7 -9 ;
createNode groupId -n "groupId5";
	rename -uid "5E5049BF-E74B-3551-64FC-01B1AA6A4C92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CC621C5D-3A48-1D19-185E-1981852FDC3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "50BBCCC7-264F-2D2D-AA3E-C5B531F10302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2CFDC070-F242-3C30-A1B0-88A519FF0451";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8C09F2B9-E245-F789-F362-5AB32F783572";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "D8CD53AF-9644-6D57-FAE4-B89C19E520FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "00D98707-4B46-5868-D020-8094CBBE6F9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "354E3DE8-224D-3D40-308D-A99E6F680EE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "43B55336-E140-B295-AAD0-A4B499791F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C755E440-824C-248D-2B14-919D9BB83ADF";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D869CBB3-D744-D743-74E7-8199572A925E";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.29536456240010955 0 0 0 0 0.21442870840578526 0 0
		 0 0 0.29536456240010955 0 0 0 -1.4139999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2874929 -1.0606673 ;
	setAttr ".rs" 704287688;
	setAttr ".lt" -type "double3" 0 -1.1583704949294591e-16 -0.091538345583899255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26430627907932336 1.2874928876085958 -1.3249735453390854 ;
	setAttr ".cbx" -type "double3" 0.26430627907932336 1.2874928876085958 -0.79636091676003939 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A5CC91EA-FA44-8DC8-97C2-889C2E5E1ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.22972867308727971 0 0 0 0 2.2152054660209153e-17 -0.099763985113208803 0
		 0 0.20813908697734687 4.6216161337341715e-17 0 0 1.3572463110978239 0.031799978836039466 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "887EBBE4-BE43-9D2A-E72A-1E94A638DD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22972867308727971 0 0 0 0 2.2152054660209153e-17 -0.099763985113208803 0
		 0 0.20813908697734687 4.6216161337341715e-17 0 0 1.3572463110978239 0.031799978836039466 1;
	setAttr ".a" 180;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupParts5.og" "pTorusShape1.i";
connectAttr "groupId7.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pTorusShape2.i";
connectAttr "groupId5.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pTorusShape3.i";
connectAttr "groupId9.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "polyCBoolOp1.out" "pTorus4Shape.i";
connectAttr "groupId11.id" "pTorus4Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyCircularize1.out" "polyTweak2.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyCircularize2.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize2.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pTorusShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pTorusShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pTorusShape3.o" "polyCBoolOp1.ip[2]";
connectAttr "pTorusShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pTorusShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pTorusShape3.wm" "polyCBoolOp1.im[2]";
connectAttr "polyTorus2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTorus1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyTorus3.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of Rock Module.ma

//Maya ASCII 2025 scene
//Name: Sword01.0025.ma
//Last modified: Sat, Jul 20, 2024 10:38:52 AM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "8CD2A39B-43FD-2FBE-66F8-74B4BCBD3ED4";
fileInfo "exportedFrom" "C:/Users/user/Desktop/Modelados Maya/Sword/scenes/Sword01.ma";
createNode transform -s -n "persp";
	rename -uid "693997A2-4713-81E0-60CB-E0BA3DEA4F69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9585292396098648 -6.8589678842423751 -16.274531230425488 ;
	setAttr ".r" -type "double3" 392.40000000017255 -174.39999999999424 0 ;
	setAttr ".rpt" -type "double3" 5.6510233377203413e-15 -1.8546944511316126e-14 -1.1212820845596814e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52638D92-4CDC-56ED-9F28-B6A67F6DC67B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.861522956908832;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13571949432484531 -0.16600000885759769 1.0706468709944712 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "891667C6-4983-FD1A-1B49-51BE8611E162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25736045756164377 -0.16599999395644138 -1000.6920715954533 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -7.6385509136750191e-17 4.8598034060553129e-15 1.8223824977728944e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E07ABEAA-4867-A049-EA22-F1A2B2F14C97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 10.788920950187961;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.25736045756196535 -0.16599999395643653 -0.59207159545258037 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "028D9EFF-4C72-11E2-887C-EE91128C30A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8419520826690912 -1000.2660000088601 -5.036298086746374 ;
	setAttr ".r" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 5.5592469723861017e-14 1.3922275256509623e-13 8.7585129119255746e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04B8F6FF-42EB-BB38-B123-10A0CD2E5EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000024;
	setAttr ".ow" 49.165182882864137;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.1342252144723233 -0.16600000885762256 -1.2075063705007203 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FBA7B0DA-47D9-D49A-C483-A1B71F0D0B30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF88E36B-4E7C-BC4D-1228-CBAB4E3A2378";
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
createNode transform -n "pPlane1";
	rename -uid "2D3E29CA-4F55-95E0-184C-C280A471E78B";
	setAttr ".t" -type "double3" 0.13510246704212747 -0.0032459053162234852 0 ;
	setAttr ".s" -type "double3" 1 1 6.0635033494548933 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5686EDDD-4B59-750B-AEE9-B7A6079683BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46693217754364014 0.4944156096316874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3620593e-08 ;
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3620593e-08 ;
	setAttr ".pt[4]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3620593e-08 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3620593e-08 ;
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3620593e-08 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.3620593e-08 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[16]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[30]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[54]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[55]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.2805685e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[62]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[68]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[74]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-07 1.4901161e-08 ;
	setAttr ".bw" 3;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83DB7124-4AF0-2F22-FEA1-4D81C58055DA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A34EBBC9-45A6-0F29-4E55-8E8549F50649";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CF79683-4AFD-139A-8A5C-E8A6349A5C0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "47583AA4-4382-1941-1960-959900FEC873";
createNode displayLayer -n "defaultLayer";
	rename -uid "DABE9498-4F14-4AA3-7A0A-A4AB4B090340";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30BA8F68-4A34-5D0D-5235-0B82A11EC4D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7BC99C3-47DA-4934-D13A-B694C7023633";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6280E56D-48E1-35E1-E323-E4AA9E86ECCD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 45 100 -ps 2 55 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 575\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 575\\n    -height 523\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "741A8E14-4C58-1CD4-2138-8F9D27A01A2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E35BBA55-42E2-7FCB-433C-12B2D10FF6BB";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F59366BC-4E7A-C877-E783-9E8B546C40A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C160297D-475D-5252-A188-ABB9789881E4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7443B147-4FAA-3039-3DAE-AC80830D41A9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2D071AA8-4E11-B261-CEFB-149B7CFB3950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720639 -0.0032459053 0.64259064 ;
	setAttr ".rs" 44448;
	setAttr ".lt" -type "double3" -0.0873147523732722 0.1224587043887555 -0.131 ;
	setAttr ".ls" -type "double3" 1 1 1.0521030018285631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.20999999344348907;
	setAttr ".cbn" -type "double3" -0.5247206398025599 -0.0032459053162234852 -3.0317516747274467 ;
	setAttr ".cbx" -type "double3" 0.47527936019744016 -0.0032459053162234852 4.3169329192874173 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0B15F87F-44CD-5EFB-A621-43B91F2520A6";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8CC19DB8-4E19-485B-923F-FC93C0836C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.8317516 ;
	setAttr ".rs" 49915;
	setAttr ".lt" -type "double3" 0 0.48518106674712191 0 ;
	setAttr ".ls" -type "double3" 0.44887147713752362 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38333332538604736 0 3.8317515568969491 ;
	setAttr ".cbx" -type "double3" 0.38333332538604736 0 3.8317515568969491 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1BD3C519-4540-AB66-92B8-32B074C8277F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.0317516 ;
	setAttr ".rs" 51460;
	setAttr ".ls" -type "double3" 0.7666666653014147 0.7666666653014147 0.7666666653014147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0 3.0317516747274467 ;
	setAttr ".cbx" -type "double3" 0.5 0 3.0317516747274467 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "39066AB3-4F2F-4849-837E-E6B2CFD7BB94";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "31753D61-4EBB-B928-4D7E-3880777DA2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -0.16599999368190765 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -0.16599999368190765;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.12;
	setAttr ".cm" yes;
	setAttr ".fnf" 9;
	setAttr ".lnf" 17;
	setAttr ".pc" -type "double3" 0 -0.16599999368190765 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0B957DF1-4B5A-3F08-4997-0D86CC141115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[10]" "e[13]" "e[24]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720639 -0.16599998 -3.0317516 ;
	setAttr ".rs" 51283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.857179374314889 -0.32875405279432712 -3.1190665167551619 ;
	setAttr ".cbx" -type "double3" 0.80773809470976921 -0.0032459053162234852 -2.9444368326997314 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B712AC5E-4F80-4FF8-F3BE-D1A16AD44B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[42]" "e[44]" "e[47:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720639 -0.16599999 -3.0317359 ;
	setAttr ".rs" 62661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1571793266311732 -0.62112958756720005 -3.1192063835719352 ;
	setAttr ".cbx" -type "double3" 1.1077380470260534 0.28912959965432705 -2.9442655229551562 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1D53EDDC-46D8-4A5D-2F06-BE9F3304B4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[54]" "e[56]" "e[59:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720639 -0.16599999 -3.5904574 ;
	setAttr ".rs" 40909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1571793266311732 -0.62112958756720005 -3.6779276943092412 ;
	setAttr ".cbx" -type "double3" 1.1077380470260534 0.28912959965432705 -3.5029871951054257 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "45C9CB21-4776-16F8-2C71-15932500A098";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[27:32]" -type "float3"  0 0 -0.092144996 0 0 -0.092144996
		 0 0 -0.092144996 0 0 -0.092144996 0 0 -0.092144996 0 0 -0.092144996;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2DAB8E64-416C-3F19-3A5B-159F3C2E1B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[66]" "e[68]" "e[71:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720639 -0.16599999 -4.1391892 ;
	setAttr ".rs" 38989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.1571793266311732 -0.62112958756720005 -4.2266595507426308 ;
	setAttr ".cbx" -type "double3" 1.1077380470260534 0.28912959965432705 -4.0517190515388153 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "66A60B40-4516-114B-670C-CC90A4040AC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[33:44]" -type "float3"  0 0 -0.090497524 0 0 -0.090497524
		 0 0 -0.090497524 0 0 -0.090497524 0 0 -0.090497524 0 0 -0.090497524 0 0 3.7252903e-08
		 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 0 0 3.7252903e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "5439FCA7-4465-42F4-1443-A8BF8A60A35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[78]" "e[80]" "e[83:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720699 -0.16599999 -4.1391897 ;
	setAttr ".rs" 59036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40492436371003054 -0.37888662544523655 -4.189748806220031 ;
	setAttr ".cbx" -type "double3" 0.35548296489562131 0.046886644982944148 -4.0886301574743786 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0238BD1-41BC-A5F4-4EB5-539948BB7976";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[39]" -type "float3" 0.29714349 -0.05357106 -1.6223613e-06 ;
	setAttr ".tk[40]" -type "float3" -0.29655957 -0.053614356 3.2816761e-06 ;
	setAttr ".tk[41]" -type "float3" 0.55225503 -5.141608e-09 -0.0060873753 ;
	setAttr ".tk[42]" -type "float3" -0.55225503 1.0397023e-08 0.0060873753 ;
	setAttr ".tk[43]" -type "float3" 0.29714337 0.05357106 -1.6223613e-06 ;
	setAttr ".tk[44]" -type "float3" -0.29655957 0.053614348 3.2816761e-06 ;
	setAttr ".tk[79]" -type "float3" -3.5762787e-07 -2.2351742e-07 -2.2737368e-13 ;
	setAttr ".tk[80]" -type "float3" 3.2782555e-07 -1.3411045e-07 0 ;
	setAttr ".tk[81]" -type "float3" -1.8179417e-06 8.8817842e-16 2.7939677e-09 ;
	setAttr ".tk[82]" -type "float3" 1.8179417e-06 -8.8817842e-15 -2.7939677e-09 ;
	setAttr ".tk[83]" -type "float3" -4.3213367e-07 2.0116568e-07 -2.2737368e-13 ;
	setAttr ".tk[84]" -type "float3" 3.2782555e-07 1.3411045e-07 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "37E568E3-41F2-77B4-6BD4-B594D131FFA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[90]" "e[92]" "e[95:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720699 -0.16599999 -7.332016 ;
	setAttr ".rs" 34135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40492436371003054 -0.37888662544523655 -7.3825753718166425 ;
	setAttr ".cbx" -type "double3" 0.35548296489562131 0.046886644982944148 -7.2814570844839528 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "911C7534-4EF6-C523-44D6-CAB17484E15E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[45:50]" -type "float3"  0 0 -0.52656472 0 0 -0.52656472
		 0 0 -0.52656472 0 0 -0.52656472 0 0 -0.52656472 0 0 -0.52656472;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A7CA9C2C-44EC-2C52-248D-69948EBCF604";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "4580410F-4E67-B5C0-F589-D89F3C557CFE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[51:56]" -type "float3"  -0.19516188 0.20293109 -0.047527578
		 0.19477832 0.20309572 -0.047534052 -0.36271742 2.3659954e-08 -0.039574891 0.36271742
		 -3.1185202e-08 -0.055484463 -0.19516188 -0.20293109 -0.047527578 0.19477832 -0.20309572
		 -0.047534052;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AEE6812B-4319-F364-C445-CCB60BFEC0B6";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B7FB8151-4D55-1E93-30A4-F6893BE71225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[102]" "e[104]" "e[107:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.87000000000000011;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "262FAAAF-4F96-4EFD-3076-8AACB8B0DE4C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[45:62]" -type "float3"  0.012007619 0 -0.10800061
		 0.012007619 0 -0.10800061 0.012007619 0 -0.10800061 0.012007619 0 -0.10057446 0.012007619
		 0 -0.10800061 0.012007619 0 -0.10800061 0.012007619 0 -0.11889228 0.012007619 0 -0.12087259
		 0.012007619 0 -0.10800061 -0.054034293 0 -0.10800061 0.039024763 0 -0.10800061 0.012007619
		 0 -0.10800061 0.1290828 0 -0.10800061 0.072045729 0 -0.11691198 0.012007619 0 -0.10800061
		 0.012007619 0 -0.11889228 0.012007619 0 -0.10800061 0.012007619 0 -0.10800061;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C599B13-45A3-E9C4-F7D8-21B8F2970508";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D54DD8F5-4D6B-451C-6185-CCA0FE118342";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EFFE1F71-409B-7C06-2790-80B3025A870B";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "157E0DAA-42CA-7E09-42CD-AFA87F2FC106";
	setAttr ".ics" -type "componentList" 2 "f[25:26]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024720639 -0.16599999 -3.3110967 ;
	setAttr ".rs" 54217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1571793266311732 -0.62112958756720005 -3.6779276943092412 ;
	setAttr ".cbx" -type "double3" 1.1077380470260534 0.28912959965432705 -2.9442655229551562 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "621B0503-4736-EE47-80AC-7CBE508EE700";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 0.017434023 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.01282663 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.010658835 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.01769645 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.019675918 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.016921068 ;
	setAttr ".tk[52]" -type "float3" 0 0.1072046 -0.0053302096 ;
	setAttr ".tk[55]" -type "float3" 0.01264635 0 -0.0077740643 ;
	setAttr ".tk[56]" -type "float3" 0.10252177 0 -0.0094253365 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0065883663 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0029683332 ;
	setAttr ".tk[59]" -type "float3" 0 -0.1346204 -0.014506287 ;
	setAttr ".tk[60]" -type "float3" 0 0.01436037 0.006055749 ;
	setAttr ".tk[61]" -type "float3" -0.080609404 0.091682561 0.0051550595 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4708A21E-48E9-2F62-B584-4D9952271C89";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[29]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "827F010F-4657-2CC0-95A1-4BB723AFC8E5";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[0:74]" -type "float3"  -0.071250476 0 0 0.071250476
		 0 0 -0.071250476 0 0 0.071250476 0 0 -0.071250476 0 0 0.071250476 0 0 0 0 0 -0.071250476
		 0 0 -0.071250476 1.1920929e-07 0 0.071250476 0 0 0.071250476 1.1920929e-07 0 -0.071250476
		 0 0 0.071250476 0 0 0.071250476 0 0 -0.071250476 0 0 0.071250476 0 0 -0.071250476
		 0 0 0.071250476 0 0 -0.071250476 0 0 0.071250476 0 0 0 0 0 -0.071250468 0 0 0.071250468
		 0 0 -0.071250476 0 0 0.071250476 0 0.028344203 -0.071250468 0 0 0.071250468 0 0 -0.071250468
		 0 0 0.071250468 0 0 -0.071250476 -0.10323834 -0.052236561 0.071250632 -0.10323834
		 -0.052236568 -0.071250468 0 0 0.071250632 2.7939677e-09 -8.3819032e-09 -0.071250468
		 0 0 0.071250468 0 0 -0.071250468 0 -9.3132257e-10 0.071250468 -0.051040407 -2.9802322e-08
		 -0.071250468 0 0 0.071250468 0 0 -0.071250468 0 0 0.071250468 0 0 -0.071250468 0
		 0 0.071250468 0 0 -0.071250468 0 0 0.071250468 0 0 -0.071250476 0 0 0.071250476 0
		 0 -0.071250476 0 0 0.071250476 0 0 -0.071250476 0 0 0.071250476 0 0 -0.071250476
		 0 0 -0.071250476 0 0 0.071250476 0 0 0.071250476 0 0 -0.071250476 0 0 -0.071250476
		 0 0 0.071250476 0 0 0.071250476 0 0 -0.071250476 0 0 -0.071250476 0 0 0.071250476
		 0 0 0.071250476 0 0 -2.20234632 0 0 -1.6537559 0 0.010808238 -2.20234632 0 0 -1.64026153
		 2.7939677e-09 -0.012477917 -2.20234632 0 0 -2.20234632 2.7939677e-09 -8.3819032e-09
		 2.20234632 0 0 1.6537559 0 0.010808236 1.64026177 0 -0.012477907 2.20234632 0 0 2.20234632
		 0 0 2.20234632 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3730E60C-4242-457E-04E8-5EA3DA8ECEDA";
	setAttr ".ics" -type "componentList" 2 "f[25:26]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -0.024720639802559841 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.9453409 ;
	setAttr ".rs" 58862;
	setAttr ".lt" -type "double3" 6.4618449480136064e-16 6.8629997518332431e-17 0.76441566265131211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9816128917709435 -0.43957956162725864 -3.2249565394414907 ;
	setAttr ".cbx" -type "double3" 2.9352417282089149 0.10732138129437985 -2.6657250943065733 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "54670E1D-4082-4C85-912F-19AD43030E5A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.0061904187 ;
	setAttr ".tk[21]" -type "float3" -1.2516975e-06 -5.2794348e-08 6.9849193e-10 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-07 -4.4004992e-07 -3.0267984e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0057771159 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.011528822 ;
	setAttr ".tk[25]" -type "float3" 6.5565109e-07 1.9918662e-07 0 ;
	setAttr ".tk[26]" -type "float3" -1.1920929e-07 5.3783879e-08 -7.6834112e-09 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-07 2.1827873e-09 4.1327439e-09 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 1.6065314e-08 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0.072668321 0.04004354 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.069219105 ;
	setAttr ".tk[31]" -type "float3" 0 -8.5972715e-08 2.3283064e-10 ;
	setAttr ".tk[32]" -type "float3" 4.1723251e-07 -7.1828254e-08 -6.9849193e-10 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0058630309 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.012541073 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.017291715 ;
	setAttr ".tk[63]" -type "float3" -0.1737505 -0.18170913 0.060286589 ;
	setAttr ".tk[64]" -type "float3" -0.17067763 0.00039260008 0.03319684 ;
	setAttr ".tk[65]" -type "float3" -0.17375658 -0.18170728 0.06028685 ;
	setAttr ".tk[66]" -type "float3" -0.17745563 -0.0003950067 0.060186274 ;
	setAttr ".tk[67]" -type "float3" -0.16991138 0.18213019 0.060359091 ;
	setAttr ".tk[68]" -type "float3" -0.17695877 0.181297 0.060367152 ;
	setAttr ".tk[69]" -type "float3" 0.17375623 -0.18180837 0.060287006 ;
	setAttr ".tk[70]" -type "float3" 0.17374787 -3.0728208e-07 0.060286611 ;
	setAttr ".tk[71]" -type "float3" 0.17950448 0.0082012322 0.09201131 ;
	setAttr ".tk[72]" -type "float3" 0.16468777 -0.18180822 0.06490995 ;
	setAttr ".tk[73]" -type "float3" 0.17375478 0.18180919 0.060286775 ;
	setAttr ".tk[74]" -type "float3" 0.17375335 0.18180817 0.060286626 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2E542D40-4938-E9DE-9EC9-289A02137A0E";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[0:86]" -type "float3"  0 0 0.71932817 0 0 0.71932817
		 -1.0430813e-07 0 0 1.0430813e-07 0 0 0.031120449 0 0.72823453 -0.031120449 0 0.72823453
		 0 0 0.72823453 0.071161002 0 0.79820114 -1.0430813e-07 0 0 -0.071161002 0 0.79820114
		 1.0430813e-07 0 0 0.10228147 0 0.76426607 -0.10228147 0 0.76426607 -0.1036007 0 0.93632627
		 -2.7939677e-09 0 0.61808211 2.7939677e-09 0 0.61808211 -1.0430813e-07 0 0 1.0430813e-07
		 0 0 0.10228147 0 0.60809267 -0.10228147 0 0.60809267 0 0 0.72823453 -1.0430813e-07
		 0 -0.034552578 1.0430813e-07 0 -0.034552578 -1.0430813e-07 0 -0.034552578 1.0430813e-07
		 0 -0.034552611 -1.0430813e-07 0 -0.034552578 1.0430813e-07 0 -0.034552578 -1.0430813e-07
		 0 -6.7055225e-08 1.0430813e-07 0 -6.7055225e-08 0.23111872 0 -6.7055225e-08 -0.23111872
		 0 0 -1.0430813e-07 0 0 1.0430813e-07 0 0 -1.0430813e-07 0 -6.7055225e-08 1.0430813e-07
		 0 -6.7055225e-08 0.38290998 0 -6.7055225e-08 -0.38290998 0 -6.7055225e-08 -1.0430813e-07
		 0 -6.7055225e-08 1.0430813e-07 0 -6.7055225e-08 0 0 -0.27195275 0 0 -0.27195275 0.064559877
		 0 -0.27195275 -0.064559877 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275
		 0 0 -0.27195275 -0.087231338 0 -0.27195275 0.087231338 0 -0.27195275 0 0 -0.27195275
		 0 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0
		 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 0 0
		 -0.27195275 0 0 -0.27195275 0 0 -0.27195275 -1.0430813e-07 0 -0.034552578 -1.0430813e-07
		 0 -0.034552578 0.12142564 -8.8817842e-16 0.03158401 0.12142564 -8.8817842e-16 0.03158401
		 -1.0430813e-07 0 -0.034552578 0.12142564 -8.8817842e-16 0.031584017 1.0430813e-07
		 0 -0.034552578 1.0430813e-07 0 -0.034552578 -0.12142564 -8.8817842e-16 0.03158401
		 -0.12142564 -8.8817842e-16 0.03158401 1.0430813e-07 0 -0.034552578 -0.12142564 -8.8817842e-16
		 0.031584017 0.38316202 0 -0.051975552 0 0 -0.061651781 0.12142575 -8.8817842e-16
		 0.031584002 -1.27125263 -0.0041860933 -0.0022263487 0.29209229 0 -0.044505954 0.12142575
		 -8.8817842e-16 0.031584054 -0.38316202 0 -0.051975545 0 0 -0.061651789 1.27125263
		 -0.012569809 -0.0010988413 -0.12142575 -8.8817842e-16 0.031583972 -0.29209229 0 -0.044505954
		 -0.12142575 -8.8817842e-16 0.031584024;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8A12C826-46FE-AF9B-7AF8-49B9C3883208";
	setAttr ".dc" -type "componentList" 2 "e[146]" "e[159]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "47B80F83-4BB1-49B0-7084-35BE3CC2DB42";
	setAttr ".dc" -type "componentList" 2 "e[152]" "e[164]";
createNode polyTweak -n "polyTweak11";
	rename -uid "4E97E2A2-47B1-D46D-7F8F-A2B1BF44D9C2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[30]" -type "float3" 0.08476536 0.081516951 0 ;
	setAttr ".tk[33]" -type "float3" 0.018276362 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.018058183 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.054504134 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0035643131 0.031352673 0 ;
	setAttr ".tk[37]" -type "float3" 0.018276324 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.018058183 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.054423761 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.054504022 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.032223132 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.032223068 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.054424003 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.054504052 2.0861626e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.084894598 0 ;
	setAttr ".tk[46]" -type "float3" 0.005972723 -0.078018934 0.00011048864 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[49]" -type "float3" 0.016811097 0 1.8626451e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 -0.060267527 3.259629e-08 ;
	setAttr ".tk[52]" -type "float3" 0.037055187 -0.043893743 1.7695129e-08 ;
	setAttr ".tk[53]" -type "float3" -0.035127755 -0.074840918 9.6724791e-05 ;
	setAttr ".tk[54]" -type "float3" 0.044273194 -0.10007224 -0.0049393177 ;
	setAttr ".tk[55]" -type "float3" 0.050785646 0.046409864 -2.910383e-10 ;
	setAttr ".tk[56]" -type "float3" 0.080948986 0 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -0.11679553 0.018811604 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -0.03537387 -0.00058060978 0 ;
	setAttr ".tk[59]" -type "float3" 0.04810331 0.12908266 0 ;
	setAttr ".tk[60]" -type "float3" 0.034737661 -0.058036741 -0.0038621442 ;
	setAttr ".tk[61]" -type "float3" 0.016777601 -0.03308104 -0.0031632092 ;
	setAttr ".tk[62]" -type "float3" -0.079172507 0.12252749 3.259629e-08 ;
	setAttr ".tk[63]" -type "float3" -2.4586916e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.1920929e-07 0 3.7252903e-08 ;
	setAttr ".tk[66]" -type "float3" -4.4703484e-08 0 7.4505806e-08 ;
	setAttr ".tk[68]" -type "float3" 8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".tk[69]" -type "float3" 2.4586916e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" -2.4586916e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.3155084e-07 0 3.7252903e-08 ;
	setAttr ".tk[78]" -type "float3" -1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-09 0 3.3527613e-08 ;
	setAttr ".tk[81]" -type "float3" 2.4586916e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" 4.61936e-07 0 2.2351742e-08 ;
	setAttr ".tk[84]" -type "float3" -7.8696758e-07 0 3.3527613e-08 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 0 3.3527613e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "414799BD-4BF9-09CD-AAB4-9AADD293F3DA";
	setAttr ".dc" -type "componentList" 3 "e[96:108]" "e[110:112]" "e[114:116]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B7BD2CFD-471F-2335-7EEF-68899D1C376E";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "019024A3-4FE9-23DE-6702-81BB0FB0E780";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F032B693-4E52-FD6F-7FFF-EC92D29D65E3";
	setAttr ".dc" -type "componentList" 3 "e[84:85]" "e[87]" "e[89:97]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C0422ADB-4143-EC89-2498-499A7EA07E79";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348424 -0.16599989 -5.7881761 ;
	setAttr ".rs" 64879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5539596924691486 -0.37888641682897983 -5.8387352064223279 ;
	setAttr ".cbx" -type "double3" -5.7157249698548602 0.046886644982944148 -5.7376165576766764 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C4DA0C34-44ED-B44B-D553-D09E3BAA56F8";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[63:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348424 -0.16599989 -7.570879 ;
	setAttr ".rs" 47844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5539596924691486 -0.37888641682897983 -9.4041416729957383 ;
	setAttr ".cbx" -type "double3" -5.7157247910409259 0.046886644982944148 -5.7376165576766764 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "05C2D413-4DDF-E13F-B5B0-03AE35103DB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[40]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[69]" -type "float3" 9.3132257e-10 0 -0.58801091 ;
	setAttr ".tk[70]" -type "float3" 9.3132257e-10 0 -0.58801091 ;
	setAttr ".tk[71]" -type "float3" 9.3132257e-10 0 -0.58801091 ;
	setAttr ".tk[72]" -type "float3" 9.3132257e-10 0 -0.58801091 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 -0.58801091 ;
	setAttr ".tk[74]" -type "float3" 9.3132257e-10 0 -0.58801091 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6D06BFC6-452D-ADE5-AC1A-F4B83CBDD2D4";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1348424 -0.16599989 -9.8966503 ;
	setAttr ".rs" 55430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4319714555650043 -0.37888641682897983 -9.9472101882951769 ;
	setAttr ".cbx" -type "double3" -5.8377130279450702 0.046886644982944148 -9.8460911781365628 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "DB66EEE8-44DD-42DB-6E3C-46A460E6B304";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[69:80]" -type "float3"  0.096121065 0 -0.089563482
		 -0.096027248 0 -0.089563482 0.12198824 0 -0.089563482 0.096120864 0 -0.089563482
		 -0.096027248 0 -0.089563482 -0.12198824 0 -0.089563482 0.096121058 0 -0.089563482
		 -0.09602724 0 -0.089563482 0.12198824 0 -0.089563482 0.096120857 0 -0.089563482 -0.09602724
		 0 -0.089563482 -0.12198824 0 -0.089563482;
createNode polyTweak -n "polyTweak14";
	rename -uid "7535767B-4F01-2A43-CC6D-04B6FCE890A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.055065751 1.8596236e-15 2.3283162e-09 ;
	setAttr ".tk[1]" -type "float3" 0.055065751 1.8596236e-15 2.3283162e-09 ;
	setAttr ".tk[2]" -type "float3" -0.055065751 1.8596236e-15 4.6565107e-10 ;
	setAttr ".tk[3]" -type "float3" 0.055065751 1.8596236e-15 -1.3969941e-09 ;
	setAttr ".tk[7]" -type "float3" -0.045839794 -3.3661167e-09 0.013303273 ;
	setAttr ".tk[8]" -type "float3" -0.10026603 3.3661154e-09 -0.052290425 ;
	setAttr ".tk[9]" -type "float3" 0.091360502 -3.3661167e-09 0.053636104 ;
	setAttr ".tk[10]" -type "float3" 0.10026603 3.3661154e-09 -0.053636193 ;
	setAttr ".tk[12]" -type "float3" 0.078134008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.055065751 -1.1641721e-10 0.12724283 ;
	setAttr ".tk[15]" -type "float3" 0.11421496 -1.1641721e-10 0.15097921 ;
	setAttr ".tk[16]" -type "float3" -0.055065751 -1.1641721e-10 -0.064284354 ;
	setAttr ".tk[17]" -type "float3" 0.055065751 -1.1641721e-10 -0.064284354 ;
	setAttr ".tk[18]" -type "float3" -0.025298018 -1.1641721e-10 -9.313128e-10 ;
	setAttr ".tk[19]" -type "float3" 0.025298018 -1.1641721e-10 -9.313128e-10 ;
	setAttr ".tk[81]" -type "float3" -0.20134208 0 -0.026842404 ;
	setAttr ".tk[82]" -type "float3" 0.20114556 0 -0.026842404 ;
	setAttr ".tk[83]" -type "float3" -0.25552544 0 -0.026842404 ;
	setAttr ".tk[84]" -type "float3" -0.20134208 0 -0.026842404 ;
	setAttr ".tk[85]" -type "float3" 0.20114556 0 -0.026842404 ;
	setAttr ".tk[86]" -type "float3" 0.25552544 0 -0.026842404 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9CBAAC3D-4603-7B0C-4BF6-A8B1491CB714";
	setAttr ".dc" -type "componentList" 1 "f[7:8]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6A21ED92-4A0C-B2F4-9195-D9A775C52B05";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "16841768-434A-55C5-6EB5-CDA3A6BAFA50";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7442D7E6-4CB1-2D71-4E2D-7EB01A485B17";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1F228F16-4239-5BAC-9230-5A9BD6476F04";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "50CBBC80-4668-9A27-F2C5-17A4C9A97FDC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C6EFDC87-4891-4D4D-AEE3-9781B9C6284F";
	setAttr ".dc" -type "componentList" 1 "f[8:9]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EA45F274-4BDC-7CD8-25A6-F7BAC9FEC114";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak15";
	rename -uid "3AF1AB0E-41AF-56F0-B2FE-078A8F6D3B87";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0657833 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.080679625 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.029162785 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13892323 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13892323 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "211CC3E0-49C2-859C-3A2E-BC992F0B5C5B";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "891E8F32-4076-DE57-5100-109D9CDF9311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4]" "e[7]" "e[10]" "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.105782 -0.16599998 7.5288806 ;
	setAttr ".rs" 37044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0062893280892657 -0.32875405279432712 7.393400412891566 ;
	setAttr ".cbx" -type "double3" -5.205274487486391 -0.0032459053162216256 7.6643611081686265 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2AAB7DCA-4743-BA08-1EC1-EA954675CACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[148]" "e[150]" "e[152]" "e[155:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.105782 -0.16599998 9.2728682 ;
	setAttr ".rs" 42216;
	setAttr ".lt" -type "double3" -1.217024309321522e-18 0.73846749416978164 1.6479873021779667e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8261878142266559 -0.30345927206312595 9.2728663651844894 ;
	setAttr ".cbx" -type "double3" -5.3853759417443561 -0.028540680459489209 9.272869256488196 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D3983755-41B2-B5A3-B222-87BD7D41E700";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[78:83]" -type "float3"  0.13107531 -0.025294775 0.30996367
		 -0.11945117 -0.025294775 0.30996367 0.18010151 7.7219928e-09 0.26527697 -0.18010151
		 7.7219928e-09 0.26849011 0.13107531 0.025294775 0.2839672 -0.13128097 0.025294775
		 0.28939357;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DA592573-48E0-B759-1184-86920FB8FB15";
	setAttr ".ics" -type "componentList" 1 "vtx[84:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "4C8632D5-404E-06FF-BF51-84B94D4E19DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0.31580687 0 0.038847689 -0.28717831
		 0 0.038850807 0.42866668 0 0.038835671 -0.42866668 0 0.038839113 0.31533277 0 0.038846064
		 -0.3139376 0 0.038846392;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CC9710C6-4B10-49BC-3BB1-A68254E4700F";
	setAttr ".ics" -type "componentList" 1 "vtx[84:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D0F93246-4BB2-0DED-560E-6A97C7E7AEA0";
	setAttr ".ics" -type "componentList" 1 "vtx[84:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C5B3D944-4E5C-A42E-9B09-70A0CA8A4FAD";
	setAttr ".ics" -type "componentList" 1 "vtx[84:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5D96A4F3-464B-9C28-5294-50A5A04688D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0.058008745 -0.045531213 -0.0026985179
		 -0.044481866 -0.046155691 -0.0027014087 0.11133512 0.000119783 -0.0026873494 -0.11133512
		 -0.00039872187 -0.0026905532 0.057784975 0.046049468 -0.0026970054 -0.057125613 0.046155699
		 -0.0026973109;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "72505096-42FA-3762-69C8-EDAD0593F8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[162]" "e[164]" "e[167:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1041651 -0.16459213 10.229731 ;
	setAttr ".rs" 63097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2624300966172504 -0.23470647660528599 10.229360951740032 ;
	setAttr ".cbx" -type "double3" -5.9458997795491504 -0.094477772987236364 10.230100402662819 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "062F0AFF-4B84-AF7E-F517-B3A4C7DCD3ED";
	setAttr ".ics" -type "componentList" 1 "vtx[90:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0BD2B3CE-4A18-5028-89B5-16AFA32F932B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[82]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[84]" -type "float3" 5.5879354e-09 -0.036184236 -3.6379788e-12 ;
	setAttr ".tk[85]" -type "float3" -1.1175871e-08 -0.03675482 -7.2759576e-12 ;
	setAttr ".tk[86]" -type "float3" 0 0.005439823 6.3329935e-08 ;
	setAttr ".tk[87]" -type "float3" -6.3329935e-08 0.0049670581 -5.4569682e-12 ;
	setAttr ".tk[88]" -type "float3" 0 0.04731822 -3.6379788e-12 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 0.047415935 0 ;
	setAttr ".tk[90]" -type "float3" 0.11486169 -0.034169868 0.038035937 ;
	setAttr ".tk[91]" -type "float3" -0.1112037 -0.034712754 0.038027465 ;
	setAttr ".tk[92]" -type "float3" 0.12928347 0.0054345522 0.038068622 ;
	setAttr ".tk[93]" -type "float3" -0.12928407 0.0049847141 0.038059264 ;
	setAttr ".tk[94]" -type "float3" 0.11480098 0.04528109 0.038040392 ;
	setAttr ".tk[95]" -type "float3" -0.11462314 0.045374006 0.038039513 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EAE60339-41E3-84B5-8076-578D8B88E544";
	setAttr ".ics" -type "componentList" 1 "vtx[90:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BCD3B528-484E-1694-782A-6C9237F48276";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AA9FD02C-484F-21EE-26D3-D78C75D46887";
	setAttr ".dc" -type "componentList" 1 "vtx[84:94]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4FB2F4C9-4FF1-BBFD-A7F3-A1B40D381D4E";
	setAttr ".dc" -type "componentList" 1 "vtx[84:94]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E70F95FC-4D1A-BF0A-E477-B799ED7BBCF4";
	setAttr ".dc" -type "componentList" 2 "f[84]" "f[86]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D8061D5C-40D4-3D7D-9BBD-56A8157B38FC";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B8189E74-497F-68AA-CC1D-93BF0B521C46";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "FC7CE977-4C77-1EF6-17CB-F7A22747A6D4";
	setAttr ".dc" -type "componentList" 1 "f[81:82]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9C4A2A78-4852-122B-5912-7C87EC98410C";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "F3CB90A5-4466-151A-49EE-6BB44E5D47B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[82]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0.11454484 9.3132257e-10 0.0033158828 ;
	setAttr ".tk[85]" -type "float3" -0.11454484 -1.3969839e-09 0.0033158828 ;
	setAttr ".tk[86]" -type "float3" 0.11454484 0 0.0033158828 ;
	setAttr ".tk[87]" -type "float3" -0.11454484 0 0.0033158828 ;
	setAttr ".tk[88]" -type "float3" 0.11454484 0 0.0033158828 ;
	setAttr ".tk[89]" -type "float3" -0.11454484 0 0.0033158828 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FF44F2F3-4BA8-CDB6-D941-119A82D3FBA7";
	setAttr ".ics" -type "componentList" 1 "vtx[85:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F16B2ABC-415A-6CBB-365B-DEAD60F0B4CC";
	setAttr ".ics" -type "componentList" 1 "vtx[84:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "419EB833-4823-893D-7E80-3A994EB518A4";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "19C8A81D-4EA9-3F8B-4791-838452FECB92";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F3675C72-4C24-CCFF-0EE7-D099E0023154";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8182B801-446A-4A8C-3E6D-18B823E8F9E6";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 -6.1348422417550372 -0.0032459053162234852 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A69406F4-4A8B-5314-C149-A0B2497432A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[5]" "e[8]" "e[12]" "e[14]" "e[17:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0.13510246704212747 -0.0032459053162234852 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "06116D47-4E38-7D3C-AA9E-9DB5290A5A53";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  0.010838828 -0.10200129 0.02548629
		 -0.010838828 -0.10200129 0.02548629 0.043131046 -0.010441948 0.02548629 -0.043131046
		 -0.010441948 0.02548629 0.085540213 3.1370408e-08 0.02548629 0.077788062 -5.0669442e-09
		 0.02548629 -0.10325207 3.1370408e-08 0.02548629 -0.077788062 -5.0669442e-09 0.02548629
		 0.010838828 0.10200128 0.02548629 -0.028864041 0.10200128 0.02548629 0.043131046
		 0.010441951 0.02548629 -0.043131046 0.010441951 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629
		 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 0 0 0.02548629 -0.0069565675 -0.021255016
		 0.02548629 0.0025615459 -0.021255016 0.02548629 0.067188367 -1.5265604e-09 0.02548629
		 -0.089163154 -1.5265604e-09 0.02548629 -0.0069565675 0.021255022 0.02548629 -0.015329334
		 0.021255022 0.02548629 0.010706793 2.1563477e-05 0.30457515 0 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5A815D93-474D-88B3-6E07-ACA44FDEB58E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0.13510246704212747 -0.0032459053162234852 0 1;
	setAttr ".s" -type "double3" 22.052161299710363 22.052161299710363 22.052161299710363 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4F6A6DED-40AD-AC98-C414-ADA28B255905";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0.13510246704212747 -0.0032459053162234852 0 1;
	setAttr ".s" -type "double3" 22.052161299710363 22.052161299710363 22.052161299710363 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2188F732-4B0E-6175-4575-0D8C596BCDEF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[30:55]" -type "float2" -0.18005829 0.51185107 -0.18005829
		 0.51185107 -0.18005829 0.51185107 -0.18005829 0.51185107 -0.18005829 0.51185107 -0.18005829
		 0.51185107 -0.18005829 0.51185107 -0.18005829 0.51185113 -0.18005829 0.51185113 -0.18005829
		 0.51185107 -0.18005829 0.51185107 -0.18005829 0.51185107 -0.18005829 0.51185107 0.025838807
		 0.39294845 0.019388162 0.75443971 -0.21360816 0.75443971 -0.228274 0.39403254 0.059884265
		 0.38921475 0.087907031 0.75040376 -0.28212708 0.75518906 -0.26217663 0.3898567 -0.20475282
		 0.33622259 0.0032098033 0.33622259 0.027572826 0.33622259 -0.22901376 0.33622259
		 -0.10716787 0.24828178;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B45EA0DF-4486-A9D3-EECB-1BBA054F6A66";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.0635033494548933 0 0.13510246704212747 -0.0032459053162234852 0 1;
	setAttr ".s" -type "double3" 22.052161299710363 22.052161299710363 22.052161299710363 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "297ABE98-484E-9F7F-D289-2BB7FD6FBD70";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk[0:169]" -type "float2" -0.20189066 0.47800183 -0.20189066
		 0.47800171 -0.20189066 0.47800177 -0.20189066 0.47800171 -0.20189066 0.47800183 -0.20189066
		 0.47800177 -0.20189054 0.47800183 -0.20189054 0.47800171 -0.20189063 0.47800171 -0.20189066
		 0.47800171 -0.20189054 0.47800183 -0.20189063 0.47800177 -0.20189066 0.47800177 -0.2018906
		 0.47800171 -0.2018906 0.47800177 -0.29701889 0.61913991 -0.29701883 0.61913991 -0.29701883
		 0.61913991 -0.29701889 0.61913991 -0.29701889 0.61913991 -0.29701883 0.61913991 -0.29701883
		 0.61913991 -0.29701883 0.61913991 -0.29701883 0.61913991 -0.29701883 0.61913991 -0.29701883
		 0.61913991 -0.29701883 0.61913991 -0.29701889 0.61913991 -0.29701889 0.61913991 -0.29701889
		 0.61913991 0.036442459 0.38023826 0.036442392 0.38023826 0.036442399 0.38023823 0.036442459
		 0.38023823 0.036442459 0.38023823 0.036442392 0.38023823 0.036442399 0.38023823 0.036442339
		 0.38023821 0.036442399 0.38023826 0.036442399 0.38023823 0.036442459 0.38023823 0.036442459
		 0.38023829 0.036442332 0.38023823 -0.023789376 -0.03307854 -0.030240029 0.32841265
		 -0.26323643 0.32841265 -0.27790216 -0.031994481 0.010256022 -0.036812354 0.038278848
		 0.3243767 -0.33175519 0.32916206 -0.3118048 -0.036170322 -0.25438115 -0.089804478
		 -0.046418458 -0.089804463 -0.022055417 -0.089804463 -0.27864197 -0.089804478 -0.15679607
		 -0.17774534 -0.11494991 0.11164014 -0.11495204 0.36693698 -0.12645686 0.36693698
		 -0.12645467 0.11164014 -0.102909 0.82735884 -0.107181 0.80129099 -0.14336365 0.36332929
		 -0.14453246 0.1152914 -0.10810208 -0.32452556 -0.10290691 -0.34878013 -0.10678354
		 0.90317941 -0.10757492 0.95365262 -0.19885984 0.30530345 -0.19885868 0.17342745 -0.108257
		 -0.47713837 -0.10654189 -0.42485234 -0.21675125 0.28612125 -0.21675012 0.19262868
		 -0.3342137 0.28612125 -0.33421224 0.19262868 -0.33957544 0.32630229 -0.33957434 0.15240826
		 -0.076735541 0.36495227 -0.076737881 0.1096559 -0.065233186 0.10965566 -0.065230876
		 0.36495245 -0.088795379 -0.34999797 -0.08360146 -0.32714978 -0.047155034 0.11330675
		 -0.047152918 0.36134505 -0.083583072 0.80111754 -0.0887786 0.82537389 -0.086815804
		 -0.4442589 -0.083610371 -0.47975942 0.007171195 0.17144251 0.0071724467 0.30331904
		 -0.083391786 0.95365286 -0.086598784 0.91956055 0.025062345 0.19064389 0.025063656
		 0.28413653 0.14252476 0.19064413 0.14252596 0.28413653 0.14788681 0.15042356 0.14788818
		 0.32431775 0.27719858 0.0013176275 0.27719876 0.0013175977 0.27719876 0.0013175381
		 0.2771987 0.0013175679 0.2771987 0.0013175679 0.2771987 0.0013176275 0.2771987 0.0013176871
		 0.2771987 0.0013176275 0.2771987 0.0013175977 0.2771987 0.0013175381 0.27719864 0.0013176126
		 0.27719873 0.0013176126 0.27719873 0.0013175679 0.27719873 0.0013176871 0.2771987
		 0.0013176275 0.27719876 0.0013175679 0.27719873 0.0013174189 0.27719864 0.0013175902
		 0.27719882 0.0013176352 0.2771987 0.0013176871 0.2771987 0.0013176871 0.27719864
		 0.0013176275 0.27719867 0.0013176275 0.2771987 0.0013176871 0.27719861 0.0013176275
		 0.2771987 0.0013175679 0.27719873 0.001317553 0.27719867 0.0013177169 0.27719867
		 0.0013176275 0.27719864 0.0013176275 -0.1080358 0.6172722 -0.1080358 0.61727214 -0.10803592
		 0.6172722 -0.10803589 0.61727214 -0.10803583 0.6172722 -0.10803592 0.6172722 -0.056067675
		 0.44460794 -0.056067586 0.44460788 -0.056067586 0.44460794 -0.056067526 0.44460791
		 -0.056067675 0.44460794 -0.056067675 0.44460788 -0.056067526 0.444608 -0.056067616
		 0.44460791 -0.056067616 0.44460785 0.037113667 0 0.037113667 5.9604645e-08 0.037113696
		 -2.9802322e-08 0.037113667 2.9802322e-08 0.037113696 0 0.037113696 0 0.037113667
		 5.9604645e-08 0.037113696 -1.4901161e-08 0.037113696 0 0.26931927 0.64840633 0.26931927
		 0.64840633 0.26931933 0.64840633 0.26931939 0.64840633 0.26931927 0.64840633 0.26931939
		 0.64840633 0.26931939 0.64840633 0.26931933 0.64840639 0.26931933 0.64840639 0.26931933
		 0.64840633 0.26931939 0.64840633 0.26931933 0.64840633 -0.068145499 0.047164291 -0.044932172
		 0.02280125 -0.044869468 0.15754187 -0.021719024 0.047164291;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "41DF5D2C-48EC-AD07-47A2-059FC0573BD8";
	setAttr ".sst" -type "string" "";
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
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV2.out" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak5.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak17.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "deleteComponent24.og" "polyTweak20.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweak21.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert16.out" "polyTweak21.ip";
connectAttr "polySoftEdge1.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj3.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sword01.0025.ma

//Maya ASCII 2024 scene
//Name: PlayerArms_Anims.ma
//Last modified: Thu, Oct 24, 2024 09:06:48 AM
//Codeset: 1252
file -rdi 1 -ns "PlayerArms_SKM" -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GithubStuff/University/ProjectXenos/Assets//Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -r -ns "PlayerArms_SKM" -dr 1 -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GithubStuff/University/ProjectXenos/Assets//Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C638354C-40A1-12E6-3601-5382C521C981";
createNode transform -s -n "persp";
	rename -uid "A5ADAD98-434D-285A-4AF3-BFB650827C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -58.283773860567656 138.26574044071066 150.18876656968496 ;
	setAttr ".r" -type "double3" -12.93835272959649 -20.999999999999297 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34938538-4F68-FF37-E4D0-55B4E843CF49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 173.49296579002706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -44.841955728188267 84.390101917935112 10.275758170840799 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A6280BD-443B-7E1E-BC72-8C9117054C91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC42496F-455A-6CE8-9A3F-85A29203674B";
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
	rename -uid "886C8045-41BC-767C-1EA4-BAB6C3A46A81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF6B219B-4229-24A3-B564-CAB291729CEC";
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
	rename -uid "B64D7B0D-49A4-1311-050B-689F95651AE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10DFB63A-477D-314E-C473-07A18E1E31FE";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B95F6AFF-494C-936B-FEB1-79B798744B66";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EA9BD70-442E-52D6-9546-EA8666C71836";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69910F25-4C71-4E1E-4C98-329CCE112562";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA733D1D-4FA4-35EE-ECB4-2BAD37C96AE7";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF289F36-4B38-9AF9-2B45-4385C4409A65";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1B308BC-4F73-0DCF-23B4-34BD8A50F695";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14D62D2D-45B7-D9B0-E18F-09B23E61A00B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EA665CDD-4CD1-C221-7A88-F1B0956A886C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78E23F45-4547-E901-8351-C29628A4B39F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "937381CB-4FDA-972A-2099-FC8BEADDF4E8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6230BABA-41B3-8076-2B10-3BBEB04C9E77";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "46177B7C-4352-0DAD-6E24-6B830F53FB52";
	setAttr -s 95 ".phl";
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
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 113
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"MasterScale" " -k 1 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl" 
		"translate" " -type \"double3\" -0.51851851851851838 0 -0.4814814814814814"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "PlayerArms_SKM:Geo_Layer" "displayType" " 2"
		2 "PlayerArms_SKM:Ctrl_Layer" "visibility" " 1"
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[1]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[2]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[3]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[4]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[5]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[6]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[7]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[8]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[9]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[10]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[11]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl|PlayerArms_SKM:L_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_03_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[12]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl|PlayerArms_SKM:L_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_03_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[13]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_01_FK_Ctrl|PlayerArms_SKM:L_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_02_FK_Ctrl|PlayerArms_SKM:L_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:L_Arm_03_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[14]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[15]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[16]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[17]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[18]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[19]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[20]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[21]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[22]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[95]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "925B3C66-4642-3960-BC25-E9BC8E607324";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 864\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB859837-46FB-89B9-3BF6-2A87D599487C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 71 -ast -5 -aet 72 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "467A5040-43AA-B52C-F723-A4A9964E13C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 -3.4830144999999999 9 3.4830000000000005
		 21 -3.4830144999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "19F4B481-403E-6644-0069-1CB4D1AC2E60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 2.0164417607565319 9 -2.016 21 2.0164417607565319;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "B08AD932-4AAE-31DC-CE3B-279729019902";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 -0.24632204434251834 9 -0.24632204434251834
		 21 -0.24632204434251834;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "86482A95-426C-6642-8C4C-3B8A27DB4650";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7935721616891414 12 11.69785305978043
		 24 3.7935721616891414;
	setAttr -s 3 ".kit[0:2]"  3 10 10;
	setAttr -s 3 ".kot[0:2]"  3 10 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "A0BFAE93-4B47-FC36-6A59-77BE38F9C5DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -31.193532548295597 6 -25.526892300000004
		 12 -28.182002540077203 18 -26.811517950000002 24 -31.193532548295597;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "52E9444D-47E4-ED6D-D508-7DAB7F71A5FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.748770538813536 12 7.9176088547123626
		 24 -14.748770538813536;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2571D99D-4CD7-77B2-4A97-AF8E67004C05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 15 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "2A4A02A0-4E51-16F6-3155-2BAA9AB06D25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 15 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "634DF0A7-464D-C492-D9C8-35B1BF4C5121";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 15 8.962857473813493 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "EDC443A1-46C1-664B-C470-2DAD2011F27D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 20 0 27 0 36 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "4D0FE070-45EF-F98B-B3F8-AFB4361C037E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 20 0 27 0 36 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "8C1B166A-48C3-A881-9133-599050C36F31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 20 0 27 8.962857473813493 36 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "D083D187-4AC8-E2FF-7DAE-609682C651D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 3.7935721616891414 22 11.69785305978043
		 34 3.7935721616891414;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C30B4864-4055-02DC-4D8F-7CACAD2AADD9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -31.193532548295597 16 -25.526892300000004
		 22 -28.182002540077203 28 -26.811517950000002 34 -31.193532548295597;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "4DCF82CE-4F2A-A03A-9159-42B233E5CC36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -14.748770538813536 22 7.9176088547123626
		 34 -14.748770538813536;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "5C2BA81C-4163-091E-B99B-1E9F100C278C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "290D9FF6-4EAE-7610-38DC-769DFA53FCF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A4CC4DA7-4620-B38C-5995-3D95716468D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "EF9037C3-4B3E-B892-16B6-D38C7F6E1AE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "57E7ACD2-4F96-411A-E96D-71964D7CCCE7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "341609EC-4ADE-075B-6A9A-08BAA01A61D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "1DC722EE-4594-63F0-6121-3BA169BB8358";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "F15BB1F6-44A7-035D-42ED-C6BF05074EA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "88CD0838-4AC2-3A93-4242-96AA733754CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "E5CE4E3D-4D09-0656-B403-77A0ED67EBF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "692F3594-46D0-54D7-883D-BE8FAEAB64AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1E467A23-4037-CF43-1B4E-C59EC423DA5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "8C840F51-41F2-7495-5F27-99996DE5A488";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "466B55C9-47D3-E53C-7EEB-A4A89C66021A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "21677CDC-4481-A767-4172-0294AAE60479";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "504D067E-43FA-ED64-0567-5E9F84771D16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "BADBE5C1-4261-393E-AAD7-F6A3853C4EEB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E637823C-44CA-E44A-B8BF-A494FA3E3D63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "291AC2C0-40BD-2A49-4990-9DBADAC69DDA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "9E3907D4-4A6F-D97B-CFC3-898266223D5F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "AE5E5E80-4014-8EC3-DAB6-51B05F918CAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "96773D69-4EBB-C69F-FE1C-00B44EB4045F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "7C3A9C48-46FE-425C-C5C0-10AD4E558519";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C6D2C531-477A-279A-FD86-A7AC3B044A06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "D16D22ED-42F7-55DD-E1AE-5994F001799A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "4BA76CEE-4CDB-8DCA-F32C-23A2B1E2B1E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7F5FF958-41B0-D50D-6B16-9FA8345A11B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "EE0AEC95-41D5-50D7-FE27-6790E39BBDE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "614497CE-444D-00BE-6D1A-A99D7F7C451F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D8AE00E2-42D2-981C-5610-2EB35594DB0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "C870E3FC-4D71-7BFC-465E-3CA5136A8683";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "3AAEFDDC-4248-E111-874E-A7A62F59EABB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CC689E9D-42B6-07CF-7BFE-49A1B8A87996";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "F9436F0B-4CFD-9851-1745-8F958DF44577";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "0453CB65-4E6E-A6CC-A071-BAB742522D71";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 7 0 18 0 26 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "BB8393B1-4679-A08F-20DD-9C8CE3F569B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 5.130812999999999 7 5.130812999999999
		 18 0 26 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "16200CE0-4105-146F-AB04-2BB5972C592B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 16 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "06A31005-4E9A-1BFB-5DDF-5BB732016C64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -7.2870858894813537 16 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E594794E-4C79-52EA-DF3F-369C5789A285";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 16 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "FAAA3A45-4BF6-2B2C-5FE8-56AB0A34E873";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 17 0 27 0 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "31494629-4B6B-994A-CD05-B3BB245A6C45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 17 -7.2870858894813537 27 0 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "EB89014E-4441-803F-D4D5-A99746A93D59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 17 0 27 0 35 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "A08388C4-4CC7-2271-DB9D-F69AD3488256";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "A67FE152-47E0-1CCF-DAE5-799E26C78F74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D01D34D7-40FD-320E-B2B9-989603FCF0A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "555EDB9C-4DA5-5DC7-7419-36A04D969BEC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "8F787F41-4317-F801-940A-E8A9D3BCE1A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "30EF8DE5-4F25-A7CC-443C-CA9BBD9C2D73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "CDE26B3F-43F4-DBE3-DCA7-A6AC13A2A752";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "2DCF0D9B-4A40-BA4A-1275-6EA66288B2A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "68180B49-47D1-090D-1E12-F09AC3581580";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "437E10C6-4C53-4B41-29AA-60BFAFC776CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "202CD013-445D-DF3D-3487-D2B0C9FD9F1C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "302366D8-4A99-B84D-1FFC-B1922D9EB9A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "215077BF-43BD-8FB3-E50E-5CA62782D956";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "1167D828-4C4A-DF1D-3789-988BD6164F0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2066276F-49DE-3D25-C863-CC8A1E0CEB2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "C9708F5F-45D9-14E8-0F3F-E7AA6B7D6004";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "7F5EEC05-42E6-C1E0-EC63-438DF0A4084A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "E0F5B1C3-48F6-44EA-45CA-0DA025BD6FA1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "AA020736-442F-152A-9EC2-6EB2B0DD9DD6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "94417B9C-422E-5658-CB24-57B95AEBBC22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "57634182-4CD4-0550-D81A-48BFCD140371";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "18356AA1-4C4A-F33C-5DBF-5CAE520DE450";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "D19B1312-4336-90DB-2155-DD8C3B1718EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "5A3A108D-4C95-E7A6-2BF9-72AAD3029462";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "068BE2F3-4D7F-1D8E-9F7D-7D95C4BD3A88";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "E1FF4389-4C8A-D717-836D-23877E76AB5F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "64678EF7-4014-DFB7-DBA9-06AF914B0364";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "ED313109-4208-F28D-7337-F7BF2A27FA25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "015E085B-475E-1C9D-A780-B8850FE03F1F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EE8FBE21-458D-C8BE-BE51-238E8F5AAC8C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "68DF537C-4AFE-CDE4-DA65-37A7DFA1944E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "FFFBF2B6-444E-EC16-26D6-E09C0FE1CE29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4AACCA13-42FF-AC8E-368A-2BB792378716";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "DA2138CD-4D85-6D63-4E85-748037B2916D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "B398D6A1-46F5-1AE8-87A1-03A0F24B0787";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 0 17 0 28 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "64C5E8E5-4930-7D35-F939-61A693A23FEC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12 5.130812999999999 17 5.130812999999999
		 28 0 36 5.130812999999999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "216ED83F-4A64-0509-EA3B-B29FB75799B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -5 -2 1 0 7 -2 14 0 19 -2;
	setAttr -s 5 ".kit[1:4]"  10 3 1 3;
	setAttr -s 5 ".kot[1:4]"  10 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "6B0DB4D1-4981-0ABA-BF68-BFB26695CBB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -1 7 1 19 -1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6A9E2E4E-4787-687D-4432-7B9F1E780925";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 71;
	setAttr ".unw" 71;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
connectAttr "Chest_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[1]";
connectAttr "Chest_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[2]";
connectAttr "Chest_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[3]";
connectAttr "Chest_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[4]";
connectAttr "Chest_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[5]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[6]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[7]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[8]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[9]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[10]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[11]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[12]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[13]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[14]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[15]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[16]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[17]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[18]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[19]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[20]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[21]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[22]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[23]";
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[24]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[25]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[26]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[27]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[28]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[29]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[30]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[31]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[32]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[33]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[34]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[35]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[36]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[37]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[38]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[39]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[40]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[41]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[42]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[43]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[44]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[45]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[46]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[47]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[48]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[49]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[50]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[51]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[52]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[53]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[54]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[55]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[56]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[57]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[58]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[59]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[60]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[61]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[62]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[63]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[64]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[65]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[66]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[67]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[68]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[69]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[70]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[71]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[72]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[73]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[74]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[75]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[76]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[77]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[78]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[79]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[80]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[81]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[82]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[83]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[84]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[85]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[86]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[87]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[88]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[89]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[90]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[91]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[92]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[93]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[94]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[95]"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PlayerArms_Anims.ma

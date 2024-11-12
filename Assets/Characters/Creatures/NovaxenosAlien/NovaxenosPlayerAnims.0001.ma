//Maya ASCII 2023 scene
//Name: NovaxenosPlayerAnims.0001.ma
//Last modified: Mon, Nov 11, 2024 07:03:42 PM
//Codeset: 1252
file -rdi 1 -ns "NovaxenosRigSkinned" -rfn "NovaxenosRigSkinnedRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/ProjectXenos//Assets/Characters/Creatures/NovaxenosAlien/NovaxenosRigSkinned.ma";
file -rdi 1 -ns "PlayerArms_SKM" -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/ProjectXenos//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
file -r -ns "NovaxenosRigSkinned" -dr 1 -rfn "NovaxenosRigSkinnedRN" -op "v=0;" 
		-typ "mayaAscii" "D:/GitRepos/ProjectXenos//Assets/Characters/Creatures/NovaxenosAlien/NovaxenosRigSkinned.ma";
file -r -ns "PlayerArms_SKM" -dr 1 -rfn "PlayerArms_SKMRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/ProjectXenos//Assets/Characters/Humans/MainCharacter/Maya/PlayerArms_SKM.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "6C387996-40CD-812D-06E3-33A5E4B6206A";
createNode transform -s -n "persp";
	rename -uid "34BDD2B1-4826-0564-BD0F-CCBA3F554932";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -120.73245731247142 64.763098652858787 40.277195074520293 ;
	setAttr ".r" -type "double3" -39.338352747347699 3440.1999999977797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A5508A0-4EE3-8DA7-A88E-249992BB00A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.61604227104704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -65.362965310943977 9.1918463008987548 60.87915827337342 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "22C18B31-4F57-C366-B827-EDBA2EA968B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 160.4029740379905 1000.1 302.42644063412763 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DADA609-4C35-3178-38A4-B1A7ABA74141";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2994.1888487091542;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "005BAF89-4E58-2797-D283-BF89D5AB43C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.714263714426224 90.840672174377389 1118.5577549324789 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-13 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 2.1182237146870657e-13 -1.9520913009930649e-15 -2.0018478246288202e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "85865958-49B7-5193-F794-88BC17FC7E9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1118.5577549324789;
	setAttr ".ow" 818.02253535921739;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E3C8C66E-4E53-A14A-1747-7E921A2A7CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 69.706368318023948 197.64843674984002 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "725ED1DD-40ED-C139-0F09-35B198149BB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1474.2725016357024;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "8BEE0439-43F5-9D4E-1550-F28F6104014F";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8005527E-41BA-90CB-0FAD-31BF6B897939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "EADE81FE-4F5B-79C9-DC1B-FF9C74BF51FB";
	setAttr ".t" -type "double3" 0 0 266.52694059944747 ;
	setAttr ".s" -type "double3" 1537.8516250515618 1537.8516250515618 1537.8516250515618 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "EF48173C-4CD2-9BFB-F89D-6982041B7889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "PlayerArms_SKMRNfosterParent1";
	rename -uid "EF702665-4154-633D-B685-D0B660FE883E";
createNode transform -n "cameraFP" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "7213C131-4E87-230D-A90D-2F82A4197988";
	setAttr ".s" -type "double3" 14.999999999999998 14.999999999999998 14.999999999999998 ;
createNode camera -n "cameraFPShape" -p "cameraFP";
	rename -uid "FDA5746E-4D24-0113-BF7F-598D63802F5F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".fl" 17.999733881975207;
	setAttr ".coi" 22.697647102699747;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -5.101964931345659 81.683718962361326 12.529989935324544 ;
createNode parentConstraint -n "cameraFP_parentConstraint1" -p "cameraFP";
	rename -uid "22BA96FD-4CE6-5A0D-3355-DBBDF1B33584";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Ctrl_Offset_GrpW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.3322676295501878e-15 -1.0097419586828951e-28 ;
	setAttr ".tg[0].tor" -type "double3" 89.01455913266301 89.999999999999886 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" -2.430333757642274e-13 166.70280355395778 -6.1504809216892022 ;
	setAttr ".rsrr" -type "double3" 0 180 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Ctrl_parentConstraint1" -p "PlayerArms_SKMRNfosterParent1";
	rename -uid "2E8104DD-413A-7CBA-030C-E59989AE82F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cameraFPW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.7316130578859687e-30 1.7763568394002505e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -0.98544086733698444 90.000000000000114 ;
	setAttr ".lr" -type "double3" -1.5902773407317587e-14 360 9.5416640443905519e-15 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 1.7763568394002505e-15 -1.0097419586828951e-28 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635183e-15 -9.5416640443905519e-15 
		9.5416640443905519e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "034B30B2-4047-05BF-8A01-8AB9C6172046";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8259A82-4F18-BCCC-DF4C-95AD4C9DE6D9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7081D0CD-4D28-093B-9289-9DADFA07F676";
createNode displayLayerManager -n "layerManager";
	rename -uid "DAD21547-4106-6497-1EAF-B9939315F1B5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1484F24-439E-0C0D-FE58-46B2067BC2C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C8EC676-4EF4-9E39-11A1-DFB3D40E90FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2634C06F-4308-54D0-06BB-A99131F11D2B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3DECC7EE-4E6B-5CD5-EB69-5B8AA497F1BD";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3B3C6459-4B0E-E802-3220-4E8DF0312D19";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C1EC7143-4DF9-FC0D-98E1-0A8F2E1B1023";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6122FE1C-4CA3-036E-3CCB-63A5177913EE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "NovaxenosRigSkinnedRN";
	rename -uid "7B8D2388-4E53-28D2-D1AA-6D82E0A30A01";
	setAttr -s 980 ".phl";
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
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NovaxenosRigSkinnedRN"
		"NovaxenosRigSkinnedRN" 0
		"NovaxenosRigSkinnedRN" 1183
		1 |NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl 
		"blend" "blend" " -ci 1 -k 1 -at \"double\""
		1 |NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl 
		"blendUpperJawCtrl" "blendUpperJawCtrl" " -ci 1 -k 1 -at \"double\""
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:L_Hand_Claws|NovaxenosRigSkinned:L_HandClaw_04|NovaxenosRigSkinned:L_HandClaw_Shape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:L_Hand_Claws|NovaxenosRigSkinned:L_HandClaw_03|NovaxenosRigSkinned:L_HandClaw_Shape3" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:L_Hand_Claws|NovaxenosRigSkinned:L_HandClaw_02|NovaxenosRigSkinned:L_HandClaw_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:L_Hand_Claws|NovaxenosRigSkinned:L_HandClaw_01|NovaxenosRigSkinned:L_HandClaw_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:R_Hand_Claws|NovaxenosRigSkinned:R_HandClaw_04|NovaxenosRigSkinned:R_HandClaw_Shape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:R_Hand_Claws|NovaxenosRigSkinned:R_HandClaw_03|NovaxenosRigSkinned:R_HandClaw_Shape3" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:R_Hand_Claws|NovaxenosRigSkinned:R_HandClaw_02|NovaxenosRigSkinned:R_HandClaw_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:HandClaws|NovaxenosRigSkinned:R_Hand_Claws|NovaxenosRigSkinned:R_HandClaw_01|NovaxenosRigSkinned:R_HandClaw_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:L_Foot_Claws|NovaxenosRigSkinned:L_FootClaw_01|NovaxenosRigSkinned:L_FootClaw_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:L_Foot_Claws|NovaxenosRigSkinned:L_FootClaw_02|NovaxenosRigSkinned:L_FootClaw_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:L_Foot_Claws|NovaxenosRigSkinned:L_FootClaw_03|NovaxenosRigSkinned:L_FootClaw_Shape3" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:L_Foot_Claws|NovaxenosRigSkinned:L_FootClaw_04|NovaxenosRigSkinned:L_FootClaw_Shape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:R_Foot_Claws|NovaxenosRigSkinned:R_FootClaw_01|NovaxenosRigSkinned:R_FootClaw_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:R_Foot_Claws|NovaxenosRigSkinned:R_FootClaw_02|NovaxenosRigSkinned:R_FootClaw_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:R_Foot_Claws|NovaxenosRigSkinned:R_FootClaw_03|NovaxenosRigSkinned:R_FootClaw_Shape3" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:FootClaws|NovaxenosRigSkinned:R_Foot_Claws|NovaxenosRigSkinned:R_FootClaw_04|NovaxenosRigSkinned:R_FootClaw_Shape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_01|NovaxenosRigSkinned:L_BackSpike_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_02|NovaxenosRigSkinned:L_BackSpike_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_03|NovaxenosRigSkinned:L_BackSpike_Shape3" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_04|NovaxenosRigSkinned:L_BackSpike_Shape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_05|NovaxenosRigSkinned:L_BackSpike_Shape5" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_06|NovaxenosRigSkinned:L_BackSpike_Shape6" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_07|NovaxenosRigSkinned:L_BackSpike_Shape7" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_08|NovaxenosRigSkinned:L_BackSpike_Shape8" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:L_Back_Spikes|NovaxenosRigSkinned:L_BackSpike_09|NovaxenosRigSkinned:L_BackSpike_Shape9" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_01|NovaxenosRigSkinned:R_BackSpike_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_02|NovaxenosRigSkinned:R_BackSpike_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_03|NovaxenosRigSkinned:R_BackSpike_Shape3" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_04|NovaxenosRigSkinned:R_BackSpike_Shape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_05|NovaxenosRigSkinned:R_BackSpike_Shape5" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_06|NovaxenosRigSkinned:R_BackSpike_Shape6" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_07|NovaxenosRigSkinned:R_BackSpike_Shape7" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_08|NovaxenosRigSkinned:R_BackSpike_Shape8" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:BackSpikes|NovaxenosRigSkinned:R_Back_Spikes|NovaxenosRigSkinned:R_BackSpike_09|NovaxenosRigSkinned:R_BackSpike_Shape9" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:MouthTendons1|NovaxenosRigSkinned:L_MouthTendon_01|NovaxenosRigSkinned:L_MouthTendon_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:MouthTendons1|NovaxenosRigSkinned:L_MouthTendon_02|NovaxenosRigSkinned:L_MouthTendon_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:MouthTendons1|NovaxenosRigSkinned:R_MouthTendon_01|NovaxenosRigSkinned:R_MouthTendon_Shape1" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:MouthTendons1|NovaxenosRigSkinned:R_MouthTendon_02|NovaxenosRigSkinned:R_MouthTendon_Shape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface2|NovaxenosRigSkinned:polySurfaceShape2" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface4|NovaxenosRigSkinned:polySurfaceShape4" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface5|NovaxenosRigSkinned:polySurfaceShape5" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface6|NovaxenosRigSkinned:polySurfaceShape6" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface7|NovaxenosRigSkinned:polySurfaceShape7" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface8|NovaxenosRigSkinned:polySurfaceShape8" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface9|NovaxenosRigSkinned:polySurfaceShape9" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface10|NovaxenosRigSkinned:polySurfaceShape10" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface11|NovaxenosRigSkinned:polySurfaceShape11" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface12|NovaxenosRigSkinned:polySurfaceShape12" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface13|NovaxenosRigSkinned:polySurfaceShape13" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface14|NovaxenosRigSkinned:polySurfaceShape14" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface15|NovaxenosRigSkinned:polySurfaceShape15" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface16|NovaxenosRigSkinned:polySurfaceShape16" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface17|NovaxenosRigSkinned:polySurfaceShape17" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:TopTeeth|NovaxenosRigSkinned:polySurface18|NovaxenosRigSkinned:polySurfaceShape18" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface20|NovaxenosRigSkinned:polySurfaceShape20" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface21|NovaxenosRigSkinned:polySurfaceShape21" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface22|NovaxenosRigSkinned:polySurfaceShape22" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface23|NovaxenosRigSkinned:polySurfaceShape23" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface24|NovaxenosRigSkinned:polySurfaceShape24" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface25|NovaxenosRigSkinned:polySurfaceShape25" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface26|NovaxenosRigSkinned:polySurfaceShape26" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface27|NovaxenosRigSkinned:polySurfaceShape27" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface28|NovaxenosRigSkinned:polySurfaceShape28" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface29|NovaxenosRigSkinned:polySurfaceShape29" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface30|NovaxenosRigSkinned:polySurfaceShape30" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface31|NovaxenosRigSkinned:polySurfaceShape31" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface32|NovaxenosRigSkinned:polySurfaceShape32" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Teeth|NovaxenosRigSkinned:BottomTeeth|NovaxenosRigSkinned:polySurface33|NovaxenosRigSkinned:polySurfaceShape33" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Jaws|NovaxenosRigSkinned:UpperJaw|NovaxenosRigSkinned:UpperJawShape" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Jaws|NovaxenosRigSkinned:LowerJaw|NovaxenosRigSkinned:LowerJawShape" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Eyes|NovaxenosRigSkinned:L_Eye|NovaxenosRigSkinned:L_EyeShape" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:Eyes|NovaxenosRigSkinned:R_Eye|NovaxenosRigSkinned:R_EyeShape" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Geometry|NovaxenosRigSkinned:NovaxenosBody_Retopo|NovaxenosRigSkinned:NovaxenosBody_RetopoShape" 
		"visibility" " -k 0 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:L_Upper_Limb_01_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:L_Upper_Limb_01_Jnt_IK|NovaxenosRigSkinned:L_Upper_Limb_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 0.0043594690483486917"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:R_Upper_Limb_01_Jnt_IK" 
		"rotate" " -type \"double3\" -5.3651697519388553e-05 -3.3754324482079121e-05 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:R_Upper_Limb_01_Jnt_IK|NovaxenosRigSkinned:R_Upper_Limb_02_Jnt_IK" 
		"rotate" " -type \"double3\" 6.6835857962426298e-07 -1.0124172530975931e-06 0.0086428578528236315"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:L_Arm_01_Jnt_IK" 
		"rotate" " -type \"double3\" 6.88062377657991942 -10.48274139644336955 51.08795217982485326"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:L_Arm_01_Jnt_IK|NovaxenosRigSkinned:L_Arm_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0.50833558838596593 0.37204997253910216 -78.97722050754337886"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:R_Arm_01_Jnt_IK" 
		"rotate" " -type \"double3\" 7.65208376966641435 -11.79613151641922464 51.36302467463082166"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Spine_01_Jnt|NovaxenosRigSkinned:Spine_02_Jnt|NovaxenosRigSkinned:Spine_03_Jnt|NovaxenosRigSkinned:Spine_04_Jnt|NovaxenosRigSkinned:R_Arm_01_Jnt_IK|NovaxenosRigSkinned:R_Arm_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0.50892577062317412 0.37163284480061276 -78.97653183647412334"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK" 
		"rotate" " -type \"double3\" 7.70203307486099487 1.79082883517728764 -54.82278063339888519"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK" 
		"rotate" " -type \"double3\" -1.47712468893018478 0.39165455446029429 29.69868614962317466"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK" 
		"rotate" " -type \"double3\" 0.38514808397729122 -1.22129925086371705 -29.15232786262999909"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt" 
		"rotate" " -type \"double3\" -12.98466989698450469 2.92178697936422704 -45.74559711565027698"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt|NovaxenosRigSkinned:L_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_02_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" 0.012433532306387437 0.032461587350877535 -0.064752407517817342"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt|NovaxenosRigSkinned:L_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_02_Knuckle_01_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_02_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" -9.04996407425998228 0.71085221387228048 -45.83952283570179276"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt|NovaxenosRigSkinned:L_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_03_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.0045527351616967355 0.0035550970381932859 -0.0485793944357081"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt|NovaxenosRigSkinned:L_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_03_Knuckle_01_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_03_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.21783089683695009 0.72964059523049063 -40.99419950024662995"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt|NovaxenosRigSkinned:L_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_04_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.013228136518605462 -0.019661373565667242 -0.069486821237994101"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:L_Leg_01_Jnt_IK|NovaxenosRigSkinned:L_Leg_02_Jnt_IK|NovaxenosRigSkinned:L_Leg_03_Jnt_IK|NovaxenosRigSkinned:L_Leg_04_Jnt_IK|NovaxenosRigSkinned:L_Foot_IK_Jnt|NovaxenosRigSkinned:L_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_04_Knuckle_01_IK_Jnt|NovaxenosRigSkinned:L_Foot_Finger_04_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" 8.94101947620751503 0.72362449149687591 -40.66196572671713483"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK" 
		"rotate" " -type \"double3\" -9.85649649986056708 -9.5715431727610234 20.10605690236719312"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK" 
		"rotate" " -type \"double3\" -1.50112609842169364 0.40540490482051361 30.23060318348973041"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK" 
		"rotate" " -type \"double3\" 0.39754190113363963 -1.24087479912091925 -29.67472320569062916"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt" 
		"rotate" " -type \"double3\" 3.96505652814367071 5.71403458012469123 -24.45198079785530254"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt|NovaxenosRigSkinned:R_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_04_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -1.41713021394702432 0.73473729559102707 -1.69130326235681538"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt|NovaxenosRigSkinned:R_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_04_Knuckle_01_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_04_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.46303683919562194 -0.9016705897113042 6.44764584664051554"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt|NovaxenosRigSkinned:R_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_03_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" -0.061378461859082675 0.025318345391677818 -0.22506231427835383"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt|NovaxenosRigSkinned:R_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_03_Knuckle_01_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_03_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" -1.38903218590476585 0.030813425109353847 5.57030982361093407"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt|NovaxenosRigSkinned:R_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_02_Knuckle_01_IK_Jnt" 
		"rotate" " -type \"double3\" 1.75652135110741359 -0.81275498917516675 -1.78174727753442341"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:R_Leg_01_Jnt_IK|NovaxenosRigSkinned:R_Leg_02_Jnt_IK|NovaxenosRigSkinned:R_Leg_03_Jnt_IK|NovaxenosRigSkinned:R_Leg_04_Jnt_IK|NovaxenosRigSkinned:R_Foot_IK_Jnt|NovaxenosRigSkinned:R_Foot_Ball_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_02_Knuckle_01_IK_Jnt|NovaxenosRigSkinned:R_Foot_Finger_02_Knuckle_02_IK_Jnt" 
		"rotate" " -type \"double3\" -2.34848879884996808 1.35745121545195091 6.77010426511832542"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt" 
		"rotate" " -type \"double3\" 0.4508214520021202 -1.16250678368450266 -3.21119692427836956"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0.88817473154143567 -4.13453857182522633 -10.63813569284729255"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt" 
		"rotate" " -type \"double3\" 0.61591789465810654 -4.63652535487207995 -11.14018692667762522"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt" 
		"rotate" " -type \"double3\" 0.74120902171660719 -5.66428218826241459 -13.75655855902686397"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt" 
		"rotate" " -type \"double3\" 0.00015137232558119703 -0.13627202238226938 -0.10162623529172568"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt" 
		"rotate" " -type \"double3\" 0.26369100502798115 3.57249276757829914 8.46581541970595453"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt" 
		"rotate" " -type \"double3\" 0.37747340387819256 4.2105241349982121 10.26685397558715529"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt" 
		"rotate" " -type \"double3\" 0.31500443693288654 3.85104139999226947 9.37462938838203996"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt" 
		"rotate" " -type \"double3\" 0.30191679069909022 3.77410151331432164 9.16989118631046018"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt" 
		"rotate" " -type \"double3\" 0.1681527724293807 2.8227313637291358 6.8425618283738352"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt" 
		"rotate" " -type \"double3\" 0.056498399840590081 1.6395464241347848 3.97263169327851928"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt" 
		"rotate" " -type \"double3\" 0.019999007804397295 0.97988774710538862 2.36403667340046475"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt|NovaxenosRigSkinned:Tail_13_IK_Jnt" 
		"rotate" " -type \"double3\" 0.030654442229542569 0.69854630670702611 2.79285329774707369"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt|NovaxenosRigSkinned:Tail_13_IK_Jnt|NovaxenosRigSkinned:Tail_14_IK_Jnt" 
		"rotate" " -type \"double3\" 0.019804915457292113 0.60557712304651434 1.51375127469670878"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt|NovaxenosRigSkinned:Tail_13_IK_Jnt|NovaxenosRigSkinned:Tail_14_IK_Jnt|NovaxenosRigSkinned:Tail_15_IK_Jnt" 
		"rotate" " -type \"double3\" 0.016533852764482892 0.52998649117820151 1.34119506054034865"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt|NovaxenosRigSkinned:Tail_13_IK_Jnt|NovaxenosRigSkinned:Tail_14_IK_Jnt|NovaxenosRigSkinned:Tail_15_IK_Jnt|NovaxenosRigSkinned:Tail_16_IK_Jnt" 
		"rotate" " -type \"double3\" 0.010889985608341242 0.40781291842488787 0.82673871068852689"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt|NovaxenosRigSkinned:Tail_13_IK_Jnt|NovaxenosRigSkinned:Tail_14_IK_Jnt|NovaxenosRigSkinned:Tail_15_IK_Jnt|NovaxenosRigSkinned:Tail_16_IK_Jnt|NovaxenosRigSkinned:Tail_17_IK_Jnt" 
		"rotate" " -type \"double3\" 0.0063750239724365484 0.27984727200344134 0.37747736105703267"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Skeleton|NovaxenosRigSkinned:Root_Jnt|NovaxenosRigSkinned:COG_Jnt|NovaxenosRigSkinned:Hip_Jnt|NovaxenosRigSkinned:Tail_01_IK_Jnt|NovaxenosRigSkinned:Tail_02_IK_Jnt|NovaxenosRigSkinned:Tail_03_IK_Jnt|NovaxenosRigSkinned:Tail_04_IK_Jnt|NovaxenosRigSkinned:Tail_05_IK_Jnt|NovaxenosRigSkinned:Tail_06_IK_Jnt|NovaxenosRigSkinned:Tail_07_IK_Jnt|NovaxenosRigSkinned:Tail_08_IK_Jnt|NovaxenosRigSkinned:Tail_09_IK_Jnt|NovaxenosRigSkinned:Tail_10_IK_Jnt|NovaxenosRigSkinned:Tail_11_IK_Jnt|NovaxenosRigSkinned:Tail_12_IK_Jnt|NovaxenosRigSkinned:Tail_13_IK_Jnt|NovaxenosRigSkinned:Tail_14_IK_Jnt|NovaxenosRigSkinned:Tail_15_IK_Jnt|NovaxenosRigSkinned:Tail_16_IK_Jnt|NovaxenosRigSkinned:Tail_17_IK_Jnt|NovaxenosRigSkinned:Tail_18_IK_Jnt" 
		"rotate" " -type \"double3\" 0.00072494909708173101 0.038427541456808587 -0.070950151319244315"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"L_Upper_Arm_IKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"R_Upper_Arm_IKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"L_Arm_IKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"L_Leg_IKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"R_Leg_IKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"MasterScale" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl" 
		"TailIKFK" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl" 
		"ExtendMouth" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl" 
		"blend" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl" 
		"blendUpperJawCtrl" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl" 
		"Stretch" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl" 
		"MaxStretch" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl" 
		"ArmLength" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl" 
		"UpperArmLength" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl" 
		"LowerArmLength" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_PV_Offset_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Foot_Roll" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Foot_Bank" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Heel_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Toe_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Foot_Roll" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Foot_Bank" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Heel_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Toe_Twist" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl" 
		"Follow" " -k 1"
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Deformers|NovaxenosRigSkinned:Limb_Twist_Loc_Grp|NovaxenosRigSkinned:L_Upper_Arm_Twist_Aim_Grp|NovaxenosRigSkinned:L_Upper_Arm_Twist_IK_Jnt_Grp|NovaxenosRigSkinned:L_Upper_Arm_Twist_IK_Jnt_Grp|NovaxenosRigSkinned:L_Upper_Arm_Twist_IK_01_Joint" 
		"rotate" " -type \"double3\" 112.69823158795996676 53.7728934783312198 49.75292376250535398"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Deformers|NovaxenosRigSkinned:Limb_Twist_Loc_Grp|NovaxenosRigSkinned:R_Upper_Arm_Twist_Aim_Grp|NovaxenosRigSkinned:R_Upper_Arm_Twist_IK_Jnt_Grp|NovaxenosRigSkinned:R_Upper_Arm_Twist_IK_Jnt_Grp|NovaxenosRigSkinned:R_Upper_Arm_Twist_IK_01_Jnt" 
		"rotate" " -type \"double3\" -127.43789727598213801 -45.74981604815343417 57.59913301831168297"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Deformers|NovaxenosRigSkinned:Tail_IK_Curve_Grp|NovaxenosRigSkinned:Tail_ikHandle" 
		"translate" " -type \"double3\" 8.1363055154805437 148.05895236742205157 640.83669475359010903"
		
		2 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Deformers|NovaxenosRigSkinned:Tail_IK_Curve_Grp|NovaxenosRigSkinned:Tail_ikHandle" 
		"rotate" " -type \"double3\" -68.13510466895777995 -70.06381044044964312 -110.7507539446358038"
		
		2 "NovaxenosRigSkinned:Geo" "displayType" " 2"
		2 "NovaxenosRigSkinned:Ctrls" "displayType" " 0"
		2 "NovaxenosRigSkinned:Ctrls" "visibility" " 0"
		2 "NovaxenosRigSkinned:Ctrls" "hideOnPlayback" " 0"
		3 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.translateX" 
		""
		3 "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateX" 
		""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.L_Upper_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[1]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.R_Upper_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[2]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.L_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[3]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.R_Arm_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[4]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.L_Leg_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[5]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.R_Leg_IKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[6]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.MasterScale" 
		"NovaxenosRigSkinnedRN.placeHolderList[7]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.TailIKFK" 
		"NovaxenosRigSkinnedRN.placeHolderList[8]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[9]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[10]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[11]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[12]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[13]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[14]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Transform_Ctrl_Grp|NovaxenosRigSkinned:Transform_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[15]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[16]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[17]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[18]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[19]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[20]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[21]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[22]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[23]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[24]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[25]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[26]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:COG_Ctrl_Grp|NovaxenosRigSkinned:COG_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[27]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[28]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[29]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[30]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[31]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[32]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[33]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[34]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[35]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[36]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[37]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[38]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Hip_FK_Ctrl_Grp|NovaxenosRigSkinned:Hip_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[39]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[40]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[41]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[42]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[43]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[44]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[45]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[46]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[47]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[48]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[49]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[50]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl_Grp|NovaxenosRigSkinned:Spine_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[51]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[52]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[53]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[54]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[55]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[56]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[57]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[58]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[59]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[60]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[61]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[62]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl_Grp|NovaxenosRigSkinned:Spine_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[63]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[64]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[65]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[66]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[67]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[68]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[69]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[70]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[71]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[72]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[73]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[74]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Spine_FK_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl_Grp|NovaxenosRigSkinned:Spine_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[75]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[76]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[77]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[78]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[79]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[80]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[81]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[82]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[83]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[84]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[85]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[86]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl_Grp|NovaxenosRigSkinned:Neck_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[87]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[88]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[89]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[90]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[91]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[92]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[93]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[94]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[95]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[96]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[97]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[98]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl_Grp|NovaxenosRigSkinned:Neck_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[99]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[100]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[101]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[102]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[103]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[104]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[105]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[106]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[107]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[108]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[109]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[110]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl_Grp|NovaxenosRigSkinned:Head_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[111]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[112]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[113]" ""
		5 3 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"NovaxenosRigSkinnedRN.placeHolderList[114]" "NovaxenosRigSkinned:Lower_Jaw_Ctrl.tx"
		
		5 3 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"NovaxenosRigSkinnedRN.placeHolderList[115]" "NovaxenosRigSkinned:Lower_Jaw_Ctrl.tx"
		
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.ExtendMouth" 
		"NovaxenosRigSkinnedRN.placeHolderList[116]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[117]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[118]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[119]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[120]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[121]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[122]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[123]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[124]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[125]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.blend" 
		"NovaxenosRigSkinnedRN.placeHolderList[126]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Upper_Jaw_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[127]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[128]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[129]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[130]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[131]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[132]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[133]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[134]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[135]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[136]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[137]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[138]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.blendUpperJawCtrl" 
		"NovaxenosRigSkinnedRN.placeHolderList[139]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl_Grp|NovaxenosRigSkinned:Lower_Jaw_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[140]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[141]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[142]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[143]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[144]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[145]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[146]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[147]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[148]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[149]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[150]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[151]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[152]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[153]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[154]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[155]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[156]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[157]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[158]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[159]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[160]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[161]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[162]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[163]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[164]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[165]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[166]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[167]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[168]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[169]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[170]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[171]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[172]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[173]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[174]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[175]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:L_Mandible_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[176]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[177]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[178]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[179]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[180]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[181]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[182]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[183]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[184]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[185]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[186]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[187]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[188]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[189]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[190]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[191]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[192]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[193]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[194]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[195]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[196]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[197]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[198]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[199]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[200]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[201]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[202]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[203]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[204]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[205]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[206]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[207]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[208]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[209]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[210]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[211]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Neck_Head_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl_Grp|NovaxenosRigSkinned:R_Mandible_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[212]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[213]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[214]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[215]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[216]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[217]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[218]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[219]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[220]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[221]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[222]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[223]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[224]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[225]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[226]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[227]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[228]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[229]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[230]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[231]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[232]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[233]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[234]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[235]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[236]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[237]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[238]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[239]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[240]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[241]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[242]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[243]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[244]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[245]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[246]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[247]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Upper_Limb_03_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[248]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[249]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[250]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[251]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[252]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[253]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[254]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[255]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[256]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[257]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[258]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[259]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[260]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[261]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[262]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[263]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[264]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[265]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[266]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[267]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[268]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[269]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[270]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[271]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[272]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[273]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[274]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[275]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[276]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[277]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[278]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[279]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[280]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[281]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[282]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[283]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Upper_Limbs_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Upper_Limb_03_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[284]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[285]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[286]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[287]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[288]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[289]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[290]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[291]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[292]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[293]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[294]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[295]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[296]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[297]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[298]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[299]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[300]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[301]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[302]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[303]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[304]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[305]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[306]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[307]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[308]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[309]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[310]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[311]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[312]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[313]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[314]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[315]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[316]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[317]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[318]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[319]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_03_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[320]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[321]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.Stretch" 
		"NovaxenosRigSkinnedRN.placeHolderList[322]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.MaxStretch" 
		"NovaxenosRigSkinnedRN.placeHolderList[323]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.ArmLength" 
		"NovaxenosRigSkinnedRN.placeHolderList[324]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.UpperArmLength" 
		"NovaxenosRigSkinnedRN.placeHolderList[325]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.LowerArmLength" 
		"NovaxenosRigSkinnedRN.placeHolderList[326]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[327]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[328]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[329]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[330]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[331]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[332]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[333]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[334]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[335]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Arm_IK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[336]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[337]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[338]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[339]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[340]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[341]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[342]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[343]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[344]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[345]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[346]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[347]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_01_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[348]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[349]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[350]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[351]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[352]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[353]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[354]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[355]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[356]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[357]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[358]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[359]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_02_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[360]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[361]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[362]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[363]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[364]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[365]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[366]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[367]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[368]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[369]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[370]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[371]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_03_FK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[372]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[373]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.Stretch" 
		"NovaxenosRigSkinnedRN.placeHolderList[374]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.MaxStretch" 
		"NovaxenosRigSkinnedRN.placeHolderList[375]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.ArmLength" 
		"NovaxenosRigSkinnedRN.placeHolderList[376]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.UpperArmLength" 
		"NovaxenosRigSkinnedRN.placeHolderList[377]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.LowerArmLength" 
		"NovaxenosRigSkinnedRN.placeHolderList[378]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[379]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[380]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[381]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[382]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[383]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[384]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[385]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[386]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[387]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Arm_IK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[388]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[389]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[390]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[391]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[392]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[393]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[394]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[395]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[396]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[397]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[398]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[399]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[400]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[401]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[402]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[403]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[404]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[405]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[406]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[407]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[408]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[409]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[410]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[411]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[412]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[413]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[414]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[415]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[416]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[417]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[418]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[419]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[420]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[421]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[422]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[423]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[424]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[425]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[426]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[427]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[428]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[429]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[430]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[431]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[432]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[433]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[434]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[435]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[436]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[437]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[438]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[439]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[440]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[441]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[442]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[443]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[444]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[445]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[446]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[447]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[448]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[449]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[450]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[451]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[452]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[453]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[454]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[455]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[456]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[457]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[458]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[459]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[460]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[461]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[462]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[463]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[464]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[465]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[466]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[467]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[468]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[469]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[470]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[471]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[472]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[473]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[474]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[475]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[476]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[477]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[478]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[479]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[480]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[481]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[482]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[483]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[484]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[485]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[486]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[487]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[488]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[489]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[490]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[491]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[492]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[493]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[494]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[495]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[496]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[497]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[498]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[499]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[500]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[501]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[502]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[503]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[504]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[505]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[506]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[507]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[508]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[509]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[510]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[511]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[512]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[513]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[514]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[515]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[516]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[517]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[518]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[519]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[520]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[521]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[522]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[523]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[524]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[525]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[526]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[527]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[528]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[529]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[530]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[531]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:L_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[532]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[533]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[534]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[535]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[536]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[537]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[538]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[539]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[540]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[541]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[542]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[543]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[544]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[545]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[546]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[547]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[548]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[549]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[550]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[551]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[552]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[553]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[554]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[555]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[556]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[557]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[558]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[559]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[560]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[561]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[562]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[563]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[564]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[565]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[566]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[567]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_01_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[568]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[569]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[570]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[571]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[572]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[573]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[574]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[575]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[576]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[577]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[578]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[579]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[580]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[581]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[582]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[583]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[584]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[585]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[586]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[587]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[588]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[589]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[590]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[591]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[592]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[593]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[594]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[595]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[596]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[597]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[598]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[599]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[600]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[601]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[602]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[603]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_02_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[604]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[605]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[606]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[607]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[608]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[609]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[610]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[611]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[612]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[613]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[614]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[615]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[616]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[617]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[618]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[619]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[620]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[621]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[622]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[623]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[624]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[625]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[626]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[627]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[628]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[629]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[630]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[631]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[632]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[633]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[634]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[635]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[636]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[637]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[638]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[639]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_03_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[640]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[641]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[642]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[643]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[644]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[645]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[646]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[647]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[648]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[649]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[650]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[651]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[652]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[653]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[654]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[655]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[656]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[657]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[658]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[659]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[660]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[661]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[662]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[663]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[664]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[665]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[666]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[667]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[668]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[669]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[670]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[671]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[672]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[673]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[674]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[675]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Arms_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_FK_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|NovaxenosRigSkinned:R_Hand_Finger_04_Knuckle_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[676]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[677]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Foot_Roll" 
		"NovaxenosRigSkinnedRN.placeHolderList[678]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Foot_Bank" 
		"NovaxenosRigSkinnedRN.placeHolderList[679]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Heel_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[680]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Toe_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[681]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.Toe_Tap" 
		"NovaxenosRigSkinnedRN.placeHolderList[682]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[683]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[684]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[685]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[686]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[687]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[688]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[689]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[690]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[691]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[692]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[693]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[694]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[695]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[696]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[697]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[698]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[699]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[700]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[701]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[702]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:L_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:L_Leg_PV_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[703]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[704]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Foot_Roll" 
		"NovaxenosRigSkinnedRN.placeHolderList[705]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Foot_Bank" 
		"NovaxenosRigSkinnedRN.placeHolderList[706]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Heel_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[707]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Toe_Twist" 
		"NovaxenosRigSkinnedRN.placeHolderList[708]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.Toe_Tap" 
		"NovaxenosRigSkinnedRN.placeHolderList[709]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[710]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[711]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[712]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[713]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[714]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[715]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[716]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[717]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[718]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[719]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[720]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[721]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[722]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[723]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[724]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[725]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[726]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[727]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[728]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[729]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Legs_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_IK_Main_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp|NovaxenosRigSkinned:R_Leg_PV_Ctrl_Grp_Offset|NovaxenosRigSkinned:R_Leg_PV_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[730]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[731]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[732]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[733]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[734]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[735]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[736]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[737]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[738]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[739]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[740]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[741]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl_Grp|NovaxenosRigSkinned:Tail_01_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[742]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[743]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[744]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[745]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[746]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[747]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[748]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[749]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[750]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[751]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[752]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[753]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl_Grp|NovaxenosRigSkinned:Tail_02_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[754]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[755]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[756]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[757]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[758]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[759]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[760]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[761]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[762]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[763]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[764]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[765]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[766]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[767]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[768]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[769]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[770]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[771]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[772]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[773]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[774]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[775]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[776]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[777]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl_Grp|NovaxenosRigSkinned:Tail_04_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[778]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[779]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[780]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[781]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[782]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[783]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[784]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[785]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[786]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[787]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[788]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[789]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl_Grp|NovaxenosRigSkinned:Tail_05_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[790]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[791]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[792]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[793]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[794]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[795]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[796]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[797]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[798]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[799]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[800]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[801]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_06_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[802]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[803]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[804]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[805]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[806]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[807]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[808]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[809]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[810]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[811]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[812]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[813]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl_Grp|NovaxenosRigSkinned:Tail_07_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[814]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[815]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[816]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[817]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[818]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[819]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[820]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[821]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[822]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[823]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[824]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[825]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl_Grp|NovaxenosRigSkinned:Tail_08_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[826]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[827]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[828]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[829]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[830]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[831]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[832]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[833]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[834]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[835]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[836]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[837]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl_Grp|NovaxenosRigSkinned:Tail_09_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[838]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[839]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[840]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[841]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[842]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[843]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[844]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[845]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[846]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[847]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[848]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[849]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl_Grp|NovaxenosRigSkinned:Tail_10_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[850]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[851]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[852]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[853]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[854]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[855]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[856]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[857]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[858]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[859]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[860]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[861]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl_Grp|NovaxenosRigSkinned:Tail_11_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[862]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[863]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[864]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[865]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[866]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[867]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[868]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[869]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[870]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[871]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[872]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[873]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl_Grp|NovaxenosRigSkinned:Tail_12_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[874]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[875]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[876]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[877]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[878]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[879]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[880]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[881]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[882]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[883]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[884]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[885]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl_Grp|NovaxenosRigSkinned:Tail_13_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[886]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[887]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[888]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[889]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[890]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[891]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[892]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[893]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[894]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[895]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[896]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[897]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl_Grp|NovaxenosRigSkinned:Tail_14_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[898]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[899]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[900]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[901]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[902]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[903]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[904]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[905]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[906]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[907]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[908]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[909]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl_Grp|NovaxenosRigSkinned:Tail_15_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[910]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[911]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[912]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[913]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[914]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[915]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[916]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[917]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[918]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[919]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[920]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[921]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl_Grp|NovaxenosRigSkinned:Tail_16_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[922]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[923]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[924]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[925]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[926]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[927]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[928]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[929]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[930]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[931]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[932]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[933]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl_Grp|NovaxenosRigSkinned:Tail_17_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[934]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[935]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[936]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[937]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[938]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[939]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[940]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[941]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[942]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[943]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[944]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[945]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl_Grp|NovaxenosRigSkinned:Tail_18_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[946]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.FollowTranslate" 
		"NovaxenosRigSkinnedRN.placeHolderList[947]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.FollowRotate" 
		"NovaxenosRigSkinnedRN.placeHolderList[948]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[949]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[950]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[951]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[952]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[953]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[954]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[955]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[956]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[957]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_FK_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl_Grp|NovaxenosRigSkinned:Tail_19_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[958]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[959]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[960]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[961]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[962]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[963]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[964]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[965]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[966]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[967]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[968]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_03_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[969]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.Follow" 
		"NovaxenosRigSkinnedRN.placeHolderList[970]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.translateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[971]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.translateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[972]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.translateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[973]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.rotateX" 
		"NovaxenosRigSkinnedRN.placeHolderList[974]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.rotateY" 
		"NovaxenosRigSkinnedRN.placeHolderList[975]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.rotateZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[976]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.scaleX" 
		"NovaxenosRigSkinnedRN.placeHolderList[977]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.scaleY" 
		"NovaxenosRigSkinnedRN.placeHolderList[978]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.scaleZ" 
		"NovaxenosRigSkinnedRN.placeHolderList[979]" ""
		5 4 "NovaxenosRigSkinnedRN" "|NovaxenosRigSkinned:NovaXenos|NovaxenosRigSkinned:Controls|NovaxenosRigSkinned:Tail_IK_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl_Grp|NovaxenosRigSkinned:Tail_IK_06_Ctrl.visibility" 
		"NovaxenosRigSkinnedRN.placeHolderList[980]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "0D5AFD37-4681-AF25-6C26-94AB4BADA46B";
createNode reference -n "PlayerArms_SKMRN";
	rename -uid "8E54B238-4597-16DA-CDB2-BEB00A20D663";
	setAttr -s 143 ".phl";
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
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlayerArms_SKMRN"
		"PlayerArms_SKMRN" 0
		"PlayerArms_SKMRN" 173
		0 "|PlayerArms_SKMRNfosterParent1|Head_Ctrl_parentConstraint1" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"-s -r "
		0 "|PlayerArms_SKMRNfosterParent1|cameraFP" "|PlayerArms_SKM:PlayerArms" 
		"-s -r "
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Geometry|PlayerArms_SKM:PlayerArms_Geo|PlayerArms_SKM:PlayerArms_GeoShape" 
		"visibility" " -k 0 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt" 
		"translate" " -type \"double3\" 9.08317577049032643 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:L_Scap_Jnt|PlayerArms_SKM:L_Arm_01_IK_Jnt|PlayerArms_SKM:L_Arm_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt" 
		"translate" " -type \"double3\" -9.08307747073822469 -1.3343490999240259e-05 4.38176121235756e-05"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt" 
		"translateX" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt" 
		"translateY" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt" 
		"translateZ" " -av"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt" 
		"rotate" " -type \"double3\" 9.364668591022676e-05 -2.7730358198895801e-05 0.0002942276834785261"
		
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Skeleton|PlayerArms_SKM:root|PlayerArms_SKM:Chest_Jnt|PlayerArms_SKM:R_Scap_Jnt|PlayerArms_SKM:R_Arm_01_IK_Jnt|PlayerArms_SKM:R_Arm_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0 -0.00062402309650994112"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_01_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_01_FK_Ctrl|PlayerArms_SKM:R_Arm_02_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_02_FK_Ctrl|PlayerArms_SKM:R_Arm_03_FK_Ctrl_Grp|PlayerArms_SKM:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Grab_Ctrl_Grp|PlayerArms_SKM:R_Grab_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"visibility" " 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl" 
		"Look_At" " -k 1 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_Up_Ctrl_Base_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl_Offset_Grp|PlayerArms_SKM:Look_Up_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Deformers|PlayerArms_SKM:L_Arm_Upper_Twist_Grp|PlayerArms_SKM:L_Arm_Upper_Twist_IK_Grp|PlayerArms_SKM:L_Arm_Upper_Twist_IK_Jnt_Grp|PlayerArms_SKM:L_Arm_Upper_Twist_01_Jnt" 
		"rotate" " -type \"double3\" 8.5377364625159387e-07 0 0"
		2 "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Deformers|PlayerArms_SKM:R_Arm_Upper_Twist_Grp|PlayerArms_SKM:R_Arm_Upper_Twist_IK_Grp|PlayerArms_SKM:R_Arm_Upper_Twist_IK_Jnt_Grp|PlayerArms_SKM:R_Arm_Upper_Twist_01_Jnt" 
		"rotate" " -type \"double3\" -5.3405594876773554e-05 -0.00043868789961147933 8.0747909595840263e-05"
		
		2 "|PlayerArms_SKM:PlayerArms_Geo_Temp|PlayerArms_SKM:PlayerArms_Geo_TempShape" 
		"visibility" " -k 0 0"
		2 "PlayerArms_SKM:Geo_Layer" "displayType" " 2"
		2 "PlayerArms_SKM:Ctrl_Layer" "visibility" " 0"
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[1]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[2]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[3]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[4]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[5]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[6]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[7]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[8]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[9]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[10]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[11]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[12]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[13]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[14]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[15]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[16]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[17]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:L_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[18]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:L_Scap_Ctrl_Grp|PlayerArms_SKM:L_Scap_Ctrl|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:L_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[19]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[20]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[21]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[22]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[23]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[24]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Wrist_IK_Ctrl_Grp|PlayerArms_SKM:R_Wrist_IK_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[25]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:R_Scap_Ctrl_Grp|PlayerArms_SKM:R_Scap_Ctrl|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl_Grp|PlayerArms_SKM:R_Arm_IKFK_Switch_Ctrl.IKFK_Switch" 
		"PlayerArms_SKMRN.placeHolderList[26]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.rotate" 
		"PlayerArms_SKMRN.placeHolderList[27]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.translate" 
		"PlayerArms_SKMRN.placeHolderList[28]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[29]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[30]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[31]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.scale" 
		"PlayerArms_SKMRN.placeHolderList[32]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp.parentMatrix" 
		"PlayerArms_SKMRN.placeHolderList[33]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[34]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[35]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[36]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivot" 
		"PlayerArms_SKMRN.placeHolderList[37]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotatePivotTranslate" 
		"PlayerArms_SKMRN.placeHolderList[38]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[39]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[40]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[41]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.rotateOrder" 
		"PlayerArms_SKMRN.placeHolderList[42]" ""
		5 3 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Chest_Ctrl_Grp|PlayerArms_SKM:Chest_Ctrl|PlayerArms_SKM:Neck_Ctrl_Grp|PlayerArms_SKM:Neck_Ctrl|PlayerArms_SKM:Head_Ctrl_Grp|PlayerArms_SKM:Head_Ctrl_Offset_Grp|PlayerArms_SKM:Head_Ctrl.parentInverseMatrix" 
		"PlayerArms_SKMRN.placeHolderList[43]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[44]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[45]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[46]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[47]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[48]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[49]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[50]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[51]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[52]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[53]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[54]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[55]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[56]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[57]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[58]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[59]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[60]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[61]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[62]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[63]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[64]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[65]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[66]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[67]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[68]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[69]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_03_Knuckle_03_Ctrl_Grp.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[70]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[71]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[72]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[73]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[74]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[75]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[76]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[77]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[78]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[79]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[80]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[81]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[82]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[83]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[84]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[85]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[86]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[87]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Left_Finger_Controls|PlayerArms_SKM:L_Wrist_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:L_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[88]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[89]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[90]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[91]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[92]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[93]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[94]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[95]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[96]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_01_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[97]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[98]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[99]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[100]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[101]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[102]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[103]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[104]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[105]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[106]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[107]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[108]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[109]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[110]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[111]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[112]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[113]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[114]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[115]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[116]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[117]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[118]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[119]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[120]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[121]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[122]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[123]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[124]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[125]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[126]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[127]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[128]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[129]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[130]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[131]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[132]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Right_Finger_Controls|PlayerArms_SKM:R_Wrist_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_01_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_02_Ctrl|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl_Grp|PlayerArms_SKM:R_Hand_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[133]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateX" 
		"PlayerArms_SKMRN.placeHolderList[134]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateY" 
		"PlayerArms_SKMRN.placeHolderList[135]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.translateZ" 
		"PlayerArms_SKMRN.placeHolderList[136]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.visibility" 
		"PlayerArms_SKMRN.placeHolderList[137]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateX" 
		"PlayerArms_SKMRN.placeHolderList[138]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateY" 
		"PlayerArms_SKMRN.placeHolderList[139]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.rotateZ" 
		"PlayerArms_SKMRN.placeHolderList[140]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleX" 
		"PlayerArms_SKMRN.placeHolderList[141]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleY" 
		"PlayerArms_SKMRN.placeHolderList[142]" ""
		5 4 "PlayerArms_SKMRN" "|PlayerArms_SKM:PlayerArms|PlayerArms_SKM:Controls|PlayerArms_SKM:Transform_Ctrl_Grp|PlayerArms_SKM:Transform_Ctrl|PlayerArms_SKM:Look_At_Ctrl_Grp|PlayerArms_SKM:Look_At_Ctrl_Offset_Grp|PlayerArms_SKM:Look_At_Ctrl.scaleZ" 
		"PlayerArms_SKMRN.placeHolderList[143]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "C0123A8B-4BEB-B3B0-DD8C-9DB1D5877030";
	setAttr ".cuv" 2;
createNode reference -n "sharedReferenceNode";
	rename -uid "04EE70C5-45C6-9248-F779-3990A6CFC6B9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "782707E7-4E52-C9F0-9F17-BCBEDE1CEC30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 892\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 893\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|PlayerArms_SKM:PlayerArms|cameraFP\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1815\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -1 100 \n"
		+ "                -initialized 1\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerArms_SKM:PlayerArms|cameraFP\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|PlayerArms_SKM:PlayerArms|cameraFP\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1233A71-4611-427C-C1E0-E79603C55C94";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 305 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode sequencer -n "sequencer1";
	rename -uid "5CCDB073-4FAA-492F-9BB3-A2862C792653";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "5411A474-4E93-774B-AF59-34A69FEC243E";
createNode polyPlane -n "polyPlane2";
	rename -uid "A30839F7-4613-1935-C84D-2D8C8C3A37E7";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "C7F831D9-4AAD-D626-A607-AAB540466E56";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "2FC63A9F-4F12-2BD2-6E3C-F380898C8A00";
createNode reference -n "tmpOfflineForAtomRN";
	rename -uid "F47CF091-46FF-F871-4EDF-70825B1D980A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tmpOfflineForAtomRN"
		"tmpOfflineForAtomRN" 0;
lockNode -l 1 ;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "1E57C033-4E2C-BDF2-3C6A-32BC4B7928C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "FB5C2B03-43F3-6404-919B-BB90E98947FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "1F71B6B8-4589-DCBA-4ABE-6BB6A99F6501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "1E5BBC4D-4280-B141-9C6B-0BA71F272320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 160 0 180 43.638373025877662 200 43.638373025877662
		 220 49.338664885810097 240 94.246659476761621;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.91205633633430061 0.94143825338864318 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.41006492089967073 0.33718543126377937 
		0;
	setAttr -s 6 ".kox[3:5]"  0.91205633633430061 0.94143825338864318 
		1;
	setAttr -s 6 ".koy[3:5]"  0.41006492089967078 0.33718543126377937 
		0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "BCBA03CB-4336-2A54-E85C-949D79D4CCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "E4342E11-4543-80EB-27F5-D0A9FAB8B63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "D8C2BC2E-4396-D8B7-2D3C-DF971C571CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "37E3F0FF-48EA-CD7B-04B2-4AB0F2A8330E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "673F5118-42A1-0CC1-2B12-6385C6470687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 160 0 180 0 200 0 220 -0.13290494436855935
		 240 0.015635468629047997;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "0F6AC984-4311-E71E-9706-22AEAA3D08C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 160 0 180 0 200 0 220 2.8421709430404007e-14
		 240 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "1DFCE67D-4F81-776E-A75A-B7B2D9BAB6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 160 0 180 0 200 0 220 0.18544742414136295
		 240 0.21056675750073761;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.99593615093039856 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.090062107847543302 0;
	setAttr -s 6 ".kox[3:5]"  1 0.99593615093039844 1;
	setAttr -s 6 ".koy[3:5]"  0 0.090062107847543302 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "1B4BE0C7-4E85-64D5-AE3C-6583DE7A6DDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 6 ".kit[0:5]"  18 9 9 1 9 9;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 5;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "Hip_Ctrl_FollowRotate";
	rename -uid "B6C344D6-4C27-FEF6-59C7-94BC9BBC0528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 10 1 13 1 15 1 20 1 28 1 160 1 180 1
		 190 1 200 1 211 1 221 1 245 1 271 1 283 1 300 1 305 1;
createNode animCurveTU -n "Hip_Ctrl_FollowTranslate";
	rename -uid "9993F6F7-4FE0-53A8-184E-01BF2F840259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 10 1 13 1 15 1 20 1 28 1 160 1 180 1
		 190 1 200 1 211 1 221 1 245 1 271 1 283 1 300 1 305 1;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "D4A47934-4FE7-B4C0-1B19-D3AA731F76EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 10 0 13 0 15 0 20 0 28 0 160 0 180 0
		 190 0 200 0 211 -3.2232396049141299 221 -8.9692320372161838 245 -18.983612174800797
		 271 -18.983612174800797 283 -18.983612174800797 300 -18.983612174800797 305 -18.983612174800797;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "12719D99-4360-8E81-BB40-E28EE6729B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 10 0 13 0 15 0 20 0 28 0 160 0 180 0
		 190 0 200 0 211 9.4948614891352641 221 24.368761862654317 245 60.673882904358372
		 271 60.673882904358372 283 60.673882904358372 300 60.673882904358372 305 60.673882904358372;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "64BDD069-4675-F259-96C9-D49847766B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 10 0 13 0 15 0 20 0 28 0 160 -20
		 180 -20 190 -20 200 -20 211 -20.000000000000007 221 -21.908460075657128 245 -25.146044925165274
		 271 -25.146044925165274 283 -25.146044925165274 300 -25.146044925165274 305 -25.146044925165274;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "936D236D-4054-8B01-5851-1FA1EAB51EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 10 1 13 1 15 1 20 1 28 1 160 1 180 1
		 190 1 200 1 211 1 221 1 245 1 271 1 283 1 300 1 305 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "836A7C52-466C-44C2-DEF4-AF92C00D44B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 10 1 13 1 15 1 20 1 28 1 160 1 180 1
		 190 1 200 1 211 1 221 1 245 1 271 1 283 1 300 1 305 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "C3B2ED0E-45D0-EDA7-28AF-B99D33B324BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 10 1 13 1 15 1 20 1 28 1 160 1 180 1
		 190 1 200 1 211 1 221 1 245 1 271 1 283 1 300 1 305 1;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "E566C5EB-4BB5-1DCC-4DD2-76B27F950262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0.2 10 1.3518334952330771 13 1.5315198097865057
		 15 1.5520852934678189 20 1.4658541948496835 28 2.1761198431186735 160 0.47140224768803185
		 180 0.47140224768803185 190 0.81603250320818821 200 0.8704361730244311 211 1.1460084031258042
		 221 1.0370358214188231 245 0.96493758939274465 271 1.0073857020738879 283 1.0234557600959711
		 300 1.1068748562102344 305 1.3944300402898178;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "073793CD-4731-8899-E6B6-B7839B1A02B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.2 2 0.2 10 0.1 13 0.05 15 0.30000000000002841
		 20 0.3 28 -0.2 160 -0.5 180 -0.5 190 -0.44801712692494206 200 -0.40263596516777822
		 211 -0.51544420248468448 221 -0.45490024025042453 245 -0.28748933355686118 271 -0.32873234306387417
		 283 -0.34806759473559373 300 -0.36531260971975388 305 -0.48250778759283758;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "1CD73010-4551-ADFA-E55D-61BD9DA5E163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 10 0 13 0 15 0 20 0 28 0 160 2.0813212264769732e-14
		 180 2.0813212264769732e-14 190 0.3965410795385797 200 0.83265810437425547 211 1.5994087804663537
		 221 1.8268232367251551 245 4.7067422049350469 271 4.4926159095874176 283 4.4588582040453204
		 300 4.3590108518877058 305 3.8772269838777484;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "7B690975-4279-6E1F-E57A-889B4405BFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 2 1 10 1 13 1 15 1 20 1 28 1 160 1 180 1
		 190 1 200 1 211 1 221 1 245 1 271 1 283 1 300 1 305 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_03_Ctrl_FollowRotate";
	rename -uid "44FC8E08-49ED-29A1-E5D2-828B27B5FD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "Spine_03_Ctrl_FollowTranslate";
	rename -uid "1ABC1226-4B55-6EE0-70E3-E394DF2FD95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "DCC2D29F-495F-A339-25F3-02B384117D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "2B0B25F7-451A-CC2C-8312-059B3611E151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "65C1588D-4DB7-2B28-4B01-C4A1DD2ECBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "BE91D6ED-463C-0317-3EA7-4B8021644B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "88BB3BA9-4552-0897-B713-F486B8649624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "BCE4C627-48A4-23C4-02F3-82BECD8DD34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "6E606B88-4F06-78FF-0330-20B0A9444433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "FD6088D3-41A3-0384-9FC5-708433B29FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "040BFD93-4FFD-88ED-F1C9-F595B1C68DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "C8B394D9-449E-756A-326A-6F9ECA5C7FB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_02_Ctrl_FollowRotate";
	rename -uid "0F3F7DEB-4AA5-89DF-6599-08AA8E6EAB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 18 1 160 1;
createNode animCurveTU -n "Spine_02_Ctrl_FollowTranslate";
	rename -uid "BE39474F-437B-00A4-DBD0-FFA451E902FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 18 1 160 1;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "96AFFC7F-467B-A0FD-463E-CD8860812150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 18 -1.5502344235142991 160 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "D9BD0EDD-4C15-AE28-E91D-109C2A26FABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 -2.6552132999639091 18 6.0932051004316703
		 160 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "4C1C5FA2-4596-12A4-60C2-6DB5D76F984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 18 0 160 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "1DF27DC2-49BD-DD2E-2C31-3F92B8B59A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 18 1 160 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "E90F72C2-48E9-44A6-2AD3-25994614CF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 18 1 160 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "7981F490-43C2-8D7A-F269-CA82B5245A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 18 1 160 1;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "C3B2CED5-4086-726E-582B-0AA6046BC492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 18 0 160 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "F4DAC5A2-4F0B-CE35-44C7-429DDE3C4445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 18 0 160 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "811729D9-4D8C-D128-5AED-6AA8306D48D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 5 0 18 0 160 0;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "B985595E-4318-847C-FAE1-8B9C5465A562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 5 1 18 1 160 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Spine_01_Ctrl_FollowRotate";
	rename -uid "8AD3DCA2-4CA0-6772-CA5C-3AB7B0DEEA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 19 1 30 1 160 1 220 1 233 1
		 245 1 270 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Ctrl_FollowTranslate";
	rename -uid "44CDC757-40BA-3C7E-8F82-1199F176706F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 19 1 30 1 160 1 220 1 233 1
		 245 1 270 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "FA42CCCB-4129-6247-11A6-2CBA1A4A0C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 0 19 0 30 0 160 0 220 0 233 -2.0037200202463567e-16
		 245 0 270 0 300 6.2137455606232068e-18;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "C0BE0717-48E2-60EB-C8EC-38A6578688BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 0 19 0 30 0 160 0 220 0 233 7.2167299102713143
		 245 0 270 0 300 1.3499805831695626;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "FBB5D2D1-4517-799E-983F-2A9B35F7A6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 -5 14 -5 19 0 30 -5 160 -8.3214227157499483
		 220 -8.3214227157499483 233 -15.82522763484727 245 -15.825227634847211 270 -3.6743368636688452
		 300 -3.67433686366885;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 0.99969457459145583 1 1 1 0.99112210635839637 
		1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 -0.02471350910753661 0 0 0 -0.13295476782611279 
		0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 0.99969457459145572 1 1 1 0.99112210635839637 
		1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 -0.024713509107536606 0 0 0 -0.13295476782611279 
		0 0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "57374058-4D73-2E3A-61B4-198821354E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 19 1 30 1 160 1 220 1 233 1
		 245 1 270 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "D6FAFE7D-4C02-D145-1EBB-6589FC356494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 19 1 30 1 160 1 220 1 233 1
		 245 1 270 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "47B85E0D-4DEC-6834-DFB7-4CA3CB6F4758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 19 1 30 1 160 1 220 1 233 1
		 245 1 270 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "D6206DBC-4549-3576-D886-18AFD450690D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 0 19 0 30 0 160 0 220 0 233 0
		 245 0 270 0 300 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "7B2AC144-4374-7996-B71C-3E8B6B07F839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 0 19 0 30 0 160 0 220 0 233 0
		 245 0 270 0 300 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "F496E61D-42D5-F8DA-2A53-FDB430DCCE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 0 19 0 30 0 160 0 220 0 233 0
		 245 0 270 0 300 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "4F4BACD8-417C-E97F-E398-01BEF155559A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 19 1 30 1 160 1 220 1 233 1
		 245 1 270 1 300 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		1 9 9;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_FollowRotate";
	rename -uid "E7B505F0-4485-A113-7E3A-61BCD4BB160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTU -n "Neck_01_Ctrl_FollowTranslate";
	rename -uid "24750FE7-4770-E5B8-521A-588A1112143F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "2E2C4493-4355-6657-1D23-FC995E7EE1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 2 160 0 170 -0.27338259288374572 200 -6.1536565905695779
		 215 -4.1557747075422222 232 -0.26916416967606788 265 -0.26916416967606788 305 -0.2787942934802729;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "4216B815-46C0-7308-C224-6F906CC4C8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 6.1135831740125059 200 9.9671113695596336
		 215 8.1985277512786734 232 -3.4255162466592894 265 -0.37202890441333519 305 -0.36486796295692431;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "2C38DC77-4F19-9CC7-382B-3780C465689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -9.2022216252575024 160 5 170 2.4347184121922236
		 200 1.685362213360148 215 1.1563993653697224 232 1.3691734371855835 265 1.3691734371855835
		 305 2.866636295688715;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "FFECAF19-452D-9832-05F2-F086A07477FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "A80FC189-4050-99F8-FC0C-2BA0BA7F00FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "C19B5A66-4D14-B877-E683-A3932368545A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "B6242002-489B-BF8C-5DCF-98ADD8D51164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 305 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "8A8BF6F2-4ADE-B643-A367-9AA48C1FC126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 305 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "BD4BD15E-4B1F-4C39-8572-4391DDC6603B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 305 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "6B38B162-4DB5-7790-050A-208D3BF2401D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Neck_02_Ctrl_FollowRotate";
	rename -uid "819BEE87-4DA7-3287-850B-888047115604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTU -n "Neck_02_Ctrl_FollowTranslate";
	rename -uid "EB3A4F6A-408B-0296-BFA5-7B8CDFE2B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "E0D59F4E-4C11-58A9-7EE7-9781BCD7DDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 2 160 0 170 -0.27338259288374572 200 -6.1536565905695779
		 215 -4.1557747075422222 232 -0.26916416967606788 265 -0.26916416967606788 305 -0.2787942934802729;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "BD9D4EC6-4CA7-3CDB-FA4F-3FB1FBE6B317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 6.1135831740125059 200 9.9671113695596336
		 215 8.1985277512786734 232 -3.4255162466592894 265 -0.37202890441333519 305 -0.36486796295692431;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "7B15BD3B-4A22-502D-5253-C2AE74820F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -9.2022216252575024 160 5 170 2.4347184121922236
		 200 1.685362213360148 215 1.1563993653697224 232 1.3691734371855835 265 1.3691734371855835
		 305 2.866636295688715;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "004C9C3A-4409-40FA-1B75-BB9A2C5F045E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "A789396A-4D13-C0E2-84EC-0BA472EDC2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "6301025D-4AEF-2299-849E-379359FF4873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "961E22D1-4C39-F394-2C8B-F6BC1E83F731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 305 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "C5DD6FA5-42EC-C56F-715A-5B845DE1A730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 305 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "1A1845B7-4560-0662-02CC-FF9EFDD463BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 305 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "BBE8DFE3-4E3A-952C-644C-F3A45DBFD83D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 305 1;
	setAttr -s 9 ".kit[0:8]"  18 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kot[0:8]"  18 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Head_Ctrl_FollowRotate";
	rename -uid "23616342-4A6F-7723-6BDE-AABEB7C3DFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 278 1 280 1 282 1 284 1 286 1 288 1 290 1 292 1 294 1 296 1 305 1;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_FollowTranslate";
	rename -uid "7F6B35B4-4826-8136-56D6-03A1C237D594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 278 1 280 1 282 1 284 1 286 1 288 1 290 1 292 1 294 1 296 1 305 1;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "C0BAB046-40E1-02AA-89B2-ADBD45EC32CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 2 160 0 170 -0.27338259288374572 200 -6.1536565905695779
		 215 -4.1557747075422222 232 -0.26916416967606788 265 -0.26916416967606788 278 0 280 -0.1
		 282 0 284 -0.1 286 -0.26916225650563169 288 0 290 -0.1 292 0 294 -0.1 296 0 305 -0.013066551699002098;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "94B249D2-41A0-00C7-3A29-ECA266CC6B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 160 0 170 6.1135831740125059 200 9.9671113695596336
		 215 8.1985277512786734 232 -3.4255162466592894 265 -0.37202890441333519 278 -1 280 -0.5
		 282 -1 284 -0.5 286 -1 288 -0.5 290 -1 292 -0.5 294 -1 296 -0.5 305 -0.49982924039898369;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "FD0041FD-430E-4777-2CDD-59AAB3DB5F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 12.000000000000002 6 12.000000000000002
		 160 5 170 2.4347184121922236 200 1.685362213360148 215 1.1563993653697224 232 1.3691734371855835
		 265 1.3691734371855835 278 1 280 1.5000000000000002 282 1 284 1.5000000000000002
		 286 1 288 1.5000000000000002 290 1 292 1.5000000000000002 294 1 296 1.5000000000000002
		 305 2.9975060102222923;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "ABDF5A93-4203-D75B-519D-99A790CC4F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 278 1 280 1 282 1 284 1 286 1 288 1 290 1 292 1 294 1 296 1 305 1;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "EC61D11A-44FF-B664-7808-0A8CA0E9270A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 278 1 280 1 282 1 284 1 286 1 288 1 290 1 292 1 294 1 296 1 305 1;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "2889156F-4B51-B73C-4FE0-DB9969B8F6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 278 1 280 1 282 1 284 1 286 1 288 1 290 1 292 1 294 1 296 1 305 1;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "6D0FF9F5-4ADE-3221-EAD6-1EA02304F9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 278 0 280 0 282 0 284 0 286 0 288 0 290 0 292 0 294 0 296 0 305 0;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "734FBE70-4E52-A246-BB42-EF885ABF45CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 278 0 280 0 282 0 284 0 286 0 288 0 290 0 292 0 294 0 296 0 305 0;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "0C7AF494-4EB6-721A-AB5E-D9A5210D4DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 160 0 170 0 200 0 215 0 232 0 265 0
		 278 0 280 0 282 0 284 0 286 0 288 0 290 0 292 0 294 0 296 0 305 0;
	setAttr -s 19 ".kit[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 1 1 1 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "9688D533-457A-BE41-17FE-20B1472937C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 6 1 160 1 170 1 200 1 215 1 232 1 265 1
		 278 1 280 1 282 1 284 1 286 1 288 1 290 1 292 1 294 1 296 1 305 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 1 1 1 1 9;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Upper_Jaw_Ctrl_blend";
	rename -uid "9B7556D7-4BE7-AE4C-3257-428402B08919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0 305 0;
createNode animCurveTU -n "Upper_Jaw_Ctrl_ExtendMouth";
	rename -uid "6274DA40-44B0-B416-0F3D-46BAA4238CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0.03 305 0.1;
createNode animCurveTU -n "Upper_Jaw_Ctrl_FollowRotate";
	rename -uid "21E49512-45D0-0B57-0E84-29B98C37660B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 270 1 300 1 305 1;
createNode animCurveTU -n "Upper_Jaw_Ctrl_FollowTranslate";
	rename -uid "C4FBD45D-45B4-C3B8-41E5-09A9C74FCEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 270 1 300 1 305 1;
createNode animCurveTA -n "Upper_Jaw_Ctrl_rotateX";
	rename -uid "B052B1C0-4CD8-131E-9B12-C2B2264D35E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0 305 0;
createNode animCurveTA -n "Upper_Jaw_Ctrl_rotateY";
	rename -uid "9D804240-4A5F-FED9-A23F-29BBF7AEC21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0 305 0;
createNode animCurveTA -n "Upper_Jaw_Ctrl_rotateZ";
	rename -uid "0FA6E959-4E56-58C4-89A0-268757826704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0 305 0;
createNode animCurveTU -n "Upper_Jaw_Ctrl_scaleX";
	rename -uid "3B94596E-426C-5A57-6C69-E09843A5742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 270 1 300 1 305 1;
createNode animCurveTU -n "Upper_Jaw_Ctrl_scaleY";
	rename -uid "40146949-4189-5E25-F60B-1CB4F1FB3070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 270 1 300 1 305 1;
createNode animCurveTU -n "Upper_Jaw_Ctrl_scaleZ";
	rename -uid "2FBA45FC-41AF-A649-FE73-919C3F19DA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 270 1 300 1 305 1;
createNode animCurveTL -n "Upper_Jaw_Ctrl_translateY";
	rename -uid "66B798E2-4CF8-5A2A-2348-5EA8D7895A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0 305 0;
createNode animCurveTL -n "Upper_Jaw_Ctrl_translateZ";
	rename -uid "8D96734A-4193-ED74-8C92-7B8B9099D43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 270 0 300 0 305 0;
createNode animCurveTU -n "Upper_Jaw_Ctrl_visibility";
	rename -uid "A4D8FFED-4066-E991-D779-1691553A48C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 270 1 300 1 305 1;
	setAttr -s 5 ".kit[0:4]"  18 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "Lower_Jaw_Ctrl_blendUpperJawCtrl";
	rename -uid "5DA4703C-4EA0-5D9D-0B21-DCB55731E8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 160 0 195 0 210 0 240 0 288 0
		 300 0 305 0;
createNode animCurveTU -n "Lower_Jaw_Ctrl_FollowRotate";
	rename -uid "07D82B61-4F1E-C59D-B24E-07AF6A88171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 160 1 195 1 210 1 240 1 288 1
		 300 1 305 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_FollowTranslate";
	rename -uid "587577CE-4B1A-8A18-CF9C-80806524FD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 160 1 195 1 210 1 240 1 288 1
		 300 1 305 1;
createNode animCurveTA -n "Lower_Jaw_Ctrl_rotateX";
	rename -uid "6D819008-4ABD-6532-614C-0DA19DD6ECA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 160 0 195 0 210 0 240 0 288 0
		 300 0 305 0;
createNode animCurveTA -n "Lower_Jaw_Ctrl_rotateY";
	rename -uid "E5D006F2-4930-693D-DD49-D3A402AAC04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 160 0 195 0 210 0 240 0 288 0
		 300 0 305 0;
createNode animCurveTA -n "Lower_Jaw_Ctrl_rotateZ";
	rename -uid "2659E6E6-4DF8-45E2-740F-39927661BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -20 3 -40 6 -10 160 0 195 0 210 -5 240 5
		 288 5 300 -14.999999999999998 305 -35;
createNode animCurveTU -n "Lower_Jaw_Ctrl_scaleX";
	rename -uid "9BA401E3-4F0B-5839-A2F7-D9ACDCDAB472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 160 1 195 1 210 1 240 1 288 1
		 300 1 305 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_scaleY";
	rename -uid "F3911CC1-4DF7-1759-2B7D-3C8CBA4CDD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 160 1 195 1 210 1 240 1 288 1
		 300 1 305 1;
createNode animCurveTU -n "Lower_Jaw_Ctrl_scaleZ";
	rename -uid "48A3A39A-4D88-C184-CE12-B0B4AC019A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 160 1 195 1 210 1 240 1 288 1
		 300 1 305 1;
createNode animCurveTL -n "Lower_Jaw_Ctrl_translateY";
	rename -uid "1AF7A0CD-4C42-A440-408D-588ACEDCA997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 160 0 195 0 210 0 240 0 288 0
		 300 0 305 0;
createNode animCurveTL -n "Lower_Jaw_Ctrl_translateZ";
	rename -uid "DA38066A-4578-3718-DC8E-6296513BC307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 160 0 195 0 210 0 240 0 288 0
		 300 0 305 0;
createNode animCurveTU -n "Lower_Jaw_Ctrl_visibility";
	rename -uid "9657E320-429A-3F20-441E-D6A01C1EA0CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 3 1 6 1 160 1 195 1 210 1 240 1 288 1
		 300 1 305 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Mandible_01_Ctrl_FollowRotate";
	rename -uid "77ADA76B-404E-B7B1-F587-5D8B3C5DA1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_01_Ctrl_FollowTranslate";
	rename -uid "9A9305C6-4E73-E119-B7B3-F583C7DB23F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTA -n "L_Mandible_01_Ctrl_rotateX";
	rename -uid "2455D99F-4890-B96A-1223-26A13A99721D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTA -n "L_Mandible_01_Ctrl_rotateY";
	rename -uid "B3664E1F-44DE-E750-7FF0-5FBE3E73F33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.999999999999998 3 25 160 0 275 0 290 10
		 305 20;
createNode animCurveTA -n "L_Mandible_01_Ctrl_rotateZ";
	rename -uid "8CCF173D-4824-0A82-CDA0-B783C1FFBF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10 3 -10 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "L_Mandible_01_Ctrl_scaleX";
	rename -uid "FBE3A7D9-4C60-E6E9-1A19-CEACF69857F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_01_Ctrl_scaleY";
	rename -uid "9B011F20-498E-1FC6-7564-8F857404FDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_01_Ctrl_scaleZ";
	rename -uid "2D9508C7-4EC0-DD96-594A-558885D308C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTL -n "L_Mandible_01_Ctrl_translateX";
	rename -uid "51770BFD-4BBB-4F42-3F0A-A5948569EBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "L_Mandible_01_Ctrl_translateY";
	rename -uid "2B5A1437-4586-F593-75E8-3BBAA8F6632E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "L_Mandible_01_Ctrl_translateZ";
	rename -uid "E99A05E3-47D7-5110-19C3-70AC038F4FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "L_Mandible_01_Ctrl_visibility";
	rename -uid "95DF024C-470D-7D32-B5CC-3E8847BC8CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
	setAttr -s 6 ".kit[0:5]"  18 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 5;
createNode animCurveTU -n "L_Mandible_02_Ctrl_FollowRotate";
	rename -uid "36EA0EC2-4D48-60C3-054B-358B3849AA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_02_Ctrl_FollowTranslate";
	rename -uid "98BF8274-4E89-3A2E-7561-6CBE6AABBD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTA -n "L_Mandible_02_Ctrl_rotateX";
	rename -uid "7F383680-4A8D-24D2-58BC-2F9B2BE33856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTA -n "L_Mandible_02_Ctrl_rotateY";
	rename -uid "BC8274FB-49B2-E3B0-EFB6-BA939B5A2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 -10 305 0;
createNode animCurveTA -n "L_Mandible_02_Ctrl_rotateZ";
	rename -uid "18621D0A-4EE2-42DE-2F38-7486904FFCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "L_Mandible_02_Ctrl_scaleX";
	rename -uid "2B446598-47AC-0BD8-30DC-5E9278BC89B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_02_Ctrl_scaleY";
	rename -uid "92D8F393-4820-FE3E-582E-F4BB7C9615C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_02_Ctrl_scaleZ";
	rename -uid "25D07BEB-4D8F-30AB-D9CE-36A4B6DFEFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTL -n "L_Mandible_02_Ctrl_translateX";
	rename -uid "0CC1ED9B-448D-7FCA-4F84-B29BC76A5EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "L_Mandible_02_Ctrl_translateY";
	rename -uid "716B6E69-472B-EAC6-4092-80A1C1BB810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "L_Mandible_02_Ctrl_translateZ";
	rename -uid "7A3F3BB5-4A79-D46E-E042-A18D7CAC287F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "L_Mandible_02_Ctrl_visibility";
	rename -uid "2962FEC5-418D-30F5-A563-758185207B25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
	setAttr -s 5 ".kit[0:4]"  18 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "L_Mandible_03_Ctrl_FollowRotate";
	rename -uid "4ED51342-4BFA-C080-5CDB-139490B6E9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_03_Ctrl_FollowTranslate";
	rename -uid "7CC3D52B-4E69-F6E4-86F1-BB8DD5AC58CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTA -n "L_Mandible_03_Ctrl_rotateX";
	rename -uid "C5DA12B6-4508-15DA-BAE8-518FE7AE1F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTA -n "L_Mandible_03_Ctrl_rotateY";
	rename -uid "9A4CB22C-423C-853B-34A8-4984476D1E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 -10 305 0;
createNode animCurveTA -n "L_Mandible_03_Ctrl_rotateZ";
	rename -uid "166D0C2A-48CD-F432-FEDF-969DDEAA3F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "L_Mandible_03_Ctrl_scaleX";
	rename -uid "2C3FCA04-46EB-5F9F-93EA-E4AC168DCDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_03_Ctrl_scaleY";
	rename -uid "C0F631B8-4F6E-A5FD-A8EA-BB8525954CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "L_Mandible_03_Ctrl_scaleZ";
	rename -uid "24A2BFAC-4B1F-A878-1D30-3AAB8F39F51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTL -n "L_Mandible_03_Ctrl_translateX";
	rename -uid "6B83F325-498B-0F52-1684-DFBF6F678C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "L_Mandible_03_Ctrl_translateY";
	rename -uid "334E760F-4AFC-B745-4E8D-678F4A583D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "L_Mandible_03_Ctrl_translateZ";
	rename -uid "C679D14B-40C7-810D-5E18-769DDAFFA7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "L_Mandible_03_Ctrl_visibility";
	rename -uid "9CB7EFE5-4E05-68EA-5D65-DA8D7EFB436E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
	setAttr -s 5 ".kit[0:4]"  18 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "R_Mandible_01_Ctrl_FollowRotate";
	rename -uid "56E03F97-4A8A-A5B0-2E4A-1A98CF3E8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_01_Ctrl_FollowTranslate";
	rename -uid "E0F4412B-427E-6235-35AD-3AA134CAC5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTA -n "R_Mandible_01_Ctrl_rotateX";
	rename -uid "1DB70663-4FBA-6663-51CA-F1A54344F3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTA -n "R_Mandible_01_Ctrl_rotateY";
	rename -uid "90F76AB9-4F4A-28B7-030C-FD82767277FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.999999999999998 3 25 160 0 275 0 290 10
		 305 20;
createNode animCurveTA -n "R_Mandible_01_Ctrl_rotateZ";
	rename -uid "3609681E-46C0-4B93-1B14-87926E6B7F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -10 3 -10 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "R_Mandible_01_Ctrl_scaleX";
	rename -uid "C0DD0B72-4DDF-DAB8-D9D3-D6857B63F57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_01_Ctrl_scaleY";
	rename -uid "068D2B26-4767-5264-E1ED-2C8929BF81C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_01_Ctrl_scaleZ";
	rename -uid "1B5319B4-4C8C-39FC-2355-8EA516C8A349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
createNode animCurveTL -n "R_Mandible_01_Ctrl_translateX";
	rename -uid "F2D3F617-4DB0-238C-F4EE-CDA322D92176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "R_Mandible_01_Ctrl_translateY";
	rename -uid "49B995EF-4253-121E-C3BB-5FB2E8E6DD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "R_Mandible_01_Ctrl_translateZ";
	rename -uid "463500BF-40EA-66D4-A211-ECB329ECF33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "R_Mandible_01_Ctrl_visibility";
	rename -uid "4A810606-4BFC-A7D5-9033-A39AECF0F0F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 160 1 275 1 290 1 305 1;
	setAttr -s 6 ".kit[0:5]"  18 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 5;
createNode animCurveTU -n "R_Mandible_02_Ctrl_FollowRotate";
	rename -uid "1A875AFB-46C0-5274-0279-36A641393594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_02_Ctrl_FollowTranslate";
	rename -uid "14492181-4BA5-79DC-FBB0-B98FEBBB02D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTA -n "R_Mandible_02_Ctrl_rotateX";
	rename -uid "62B8AE5E-4F0E-9AD4-B614-C08A38F912C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTA -n "R_Mandible_02_Ctrl_rotateY";
	rename -uid "9BE642A3-4A9D-0272-1045-17B9F0BF3458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 -10 305 0;
createNode animCurveTA -n "R_Mandible_02_Ctrl_rotateZ";
	rename -uid "BC0B7BCF-47C9-59AD-3DDD-BB95A1FF5BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "R_Mandible_02_Ctrl_scaleX";
	rename -uid "7F56B8CC-4173-823E-E641-4BA57B6D7EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_02_Ctrl_scaleY";
	rename -uid "806B9604-49A5-149A-0623-4FBD633CE874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_02_Ctrl_scaleZ";
	rename -uid "23F21852-4812-4101-4F1A-6185B66A8445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTL -n "R_Mandible_02_Ctrl_translateX";
	rename -uid "451684BF-4B50-D600-6A9C-039EDD4CD727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "R_Mandible_02_Ctrl_translateY";
	rename -uid "3B486D83-463B-B15A-3A5B-F98EEC3B622B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "R_Mandible_02_Ctrl_translateZ";
	rename -uid "BD78EA17-4152-5888-12CB-2283A94D6DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "R_Mandible_02_Ctrl_visibility";
	rename -uid "63637EB8-428A-4B77-EDAE-C7A5F35BED1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
	setAttr -s 5 ".kit[0:4]"  18 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "R_Mandible_03_Ctrl_FollowRotate";
	rename -uid "8BBF23A6-48DB-C8E3-9230-2BAB123D3202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_03_Ctrl_FollowTranslate";
	rename -uid "C97E6B99-479B-52B7-ED7B-9DAC1C20A541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTA -n "R_Mandible_03_Ctrl_rotateX";
	rename -uid "9FF0D981-49A8-5638-3F5D-208DC7891B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTA -n "R_Mandible_03_Ctrl_rotateY";
	rename -uid "3FC9D034-4592-1412-CA37-E9B8F98D4805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 -10 305 0;
createNode animCurveTA -n "R_Mandible_03_Ctrl_rotateZ";
	rename -uid "A5654C78-471E-1AB3-AC56-7F91C796B094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "R_Mandible_03_Ctrl_scaleX";
	rename -uid "5C2689D9-4CB7-5223-5506-BCB57B2E21E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_03_Ctrl_scaleY";
	rename -uid "13FE22DD-4145-591E-8D5E-6B92841A53F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTU -n "R_Mandible_03_Ctrl_scaleZ";
	rename -uid "7E674E57-4145-9558-C509-0888E79E34DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
createNode animCurveTL -n "R_Mandible_03_Ctrl_translateX";
	rename -uid "8CF472F1-46F3-A312-6748-6F809401A4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "R_Mandible_03_Ctrl_translateY";
	rename -uid "2033CC12-41DC-DC48-60F0-91A4BEEAEA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTL -n "R_Mandible_03_Ctrl_translateZ";
	rename -uid "319BFFC5-4165-92BF-7BB2-A9AA319E5DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 275 0 290 0 305 0;
createNode animCurveTU -n "R_Mandible_03_Ctrl_visibility";
	rename -uid "3B01A0B3-4586-7F0C-0B5F-B2BC9C9827D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 275 1 290 1 305 1;
	setAttr -s 5 ".kit[0:4]"  18 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_FollowRotate";
	rename -uid "57679335-45A2-35B8-F8B4-64904E096291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 175 1 215 1 244 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_FollowTranslate";
	rename -uid "0C1EFBFC-45BA-8FDE-590A-2282A73D22B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 175 1 215 1 244 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Upper_Limb_01_FK_Ctrl_rotateX";
	rename -uid "C5981E90-42AE-32F8-C7B2-63B3B554D33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8 175 0 215 -19.866346660155099 244 -2.9155596484640194
		 280 -2.056776523519543 300 -2.056776523519543;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.99991067868854056;
	setAttr -s 6 ".kiy[5]"  0.013365427214353812;
	setAttr -s 6 ".kox[5]"  0.99991067868854056;
	setAttr -s 6 ".koy[5]"  0.013365427214353812;
createNode animCurveTA -n "R_Upper_Limb_01_FK_Ctrl_rotateY";
	rename -uid "E865637C-4A67-191C-AE3B-DD813B7C6386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8 175 0 215 -4.4170142003948838 244 -4.4170142003948873
		 280 -4.8758118434041551 300 -4.8758118434041551;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.99998548484644834;
	setAttr -s 6 ".kiy[5]"  -0.0053879584643395555;
	setAttr -s 6 ".kox[5]"  0.99998548484644845;
	setAttr -s 6 ".koy[5]"  -0.0053879584643395555;
createNode animCurveTA -n "R_Upper_Limb_01_FK_Ctrl_rotateZ";
	rename -uid "DC7A52D0-46C8-939C-EF3C-0A868E973A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 175 10 215 11.727149088701788 244 11.727149088701799
		 280 1.1556982098287838 300 1.1556982098287838;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.98785155887703113;
	setAttr -s 6 ".kiy[5]"  -0.15540044280573795;
	setAttr -s 6 ".kox[5]"  0.98785155887703124;
	setAttr -s 6 ".koy[5]"  -0.15540044280573798;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_scaleX";
	rename -uid "A45BF2C3-48B2-3308-3512-4FAF4FBC2311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 175 1 215 1 244 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_scaleY";
	rename -uid "02CA5E7D-481B-D4C6-751E-FFABC13F005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 175 1 215 1 244 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_scaleZ";
	rename -uid "F233CB55-4228-7EE6-E5CA-96BA3EEF06C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 175 1 215 1 244 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Upper_Limb_01_FK_Ctrl_translateX";
	rename -uid "018E8555-4085-CD5D-596E-1E9C2FBFE8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 175 0 215 0 244 0 280 0 300 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Upper_Limb_01_FK_Ctrl_translateY";
	rename -uid "09D84B1D-4531-8A89-213C-DFAD5602E4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 175 0 215 0 244 0 280 0 300 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Upper_Limb_01_FK_Ctrl_translateZ";
	rename -uid "021BC9A9-4339-C963-E0D4-FB883892314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 175 0 215 0 244 0 280 0 300 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "R_Upper_Limb_01_FK_Ctrl_visibility";
	rename -uid "F3212166-4163-B1A0-80DD-7DA7C983F26D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 175 1 215 1 244 1 280 1 300 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_FollowRotate";
	rename -uid "DCB0E8F1-46B6-65A3-6892-80AF38647957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_FollowTranslate";
	rename -uid "CC3F2D80-4595-81D3-C74A-EABC30031CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "R_Upper_Limb_02_FK_Ctrl_rotateX";
	rename -uid "310836AD-438E-D3F7-E5CF-488F946E0E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "R_Upper_Limb_02_FK_Ctrl_rotateY";
	rename -uid "F4134E46-413B-D8D1-EE45-FEA961B7F26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "R_Upper_Limb_02_FK_Ctrl_rotateZ";
	rename -uid "6768761A-4861-DC5B-89A6-9683C051494C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_scaleX";
	rename -uid "F0E7045F-4854-B62F-63E1-8995418D8E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_scaleY";
	rename -uid "468B3645-4C7D-3F4A-E9BF-8EA9918C7109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_scaleZ";
	rename -uid "5B7F252D-4CF3-988C-C21B-32883FCBF33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "R_Upper_Limb_02_FK_Ctrl_translateX";
	rename -uid "A494AA27-4C93-AD96-5F28-55AE9A2F4E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "R_Upper_Limb_02_FK_Ctrl_translateY";
	rename -uid "8449F7F0-47FE-B1E1-6070-2CA3EA0255A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "R_Upper_Limb_02_FK_Ctrl_translateZ";
	rename -uid "CAB2D6E2-42EF-A9F9-0B92-849712E57EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "R_Upper_Limb_02_FK_Ctrl_visibility";
	rename -uid "2D821E6F-4065-52AF-2D04-C5BEBF09D2B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_FollowRotate";
	rename -uid "10CD5A12-40B2-05BF-E7C5-D5AE2C7AFDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 200 1 210 1 280 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_FollowTranslate";
	rename -uid "CCA66E3C-452B-EAB6-2353-5590595372D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 200 1 210 1 280 1;
createNode animCurveTA -n "R_Upper_Limb_03_FK_Ctrl_rotateX";
	rename -uid "0F172B71-483E-E929-15D4-DA8B15119363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 200 0 210 0 280 0;
createNode animCurveTA -n "R_Upper_Limb_03_FK_Ctrl_rotateY";
	rename -uid "5678694C-44F0-9DB2-0234-CDA25E1C0F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 200 0 210 0 280 0;
createNode animCurveTA -n "R_Upper_Limb_03_FK_Ctrl_rotateZ";
	rename -uid "EAECF705-4027-8B0F-F500-809F39DCB75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 200 0 210 -5 280 -9.0422607485405599;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_scaleX";
	rename -uid "997C3361-48CE-5AB9-901D-F495FECB9EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 200 1 210 1 280 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_scaleY";
	rename -uid "560D5CF9-4461-4925-769B-74B785132834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 200 1 210 1 280 1;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_scaleZ";
	rename -uid "80620642-485F-4ED3-773E-63B6D341F3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 200 1 210 1 280 1;
createNode animCurveTL -n "R_Upper_Limb_03_FK_Ctrl_translateX";
	rename -uid "F687B6D3-4254-2A55-F397-DC83D9674923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 200 0 210 0 280 0;
createNode animCurveTL -n "R_Upper_Limb_03_FK_Ctrl_translateY";
	rename -uid "451C0944-4B5D-44E8-FE63-7491E4C28811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 200 0 210 0 280 0;
createNode animCurveTL -n "R_Upper_Limb_03_FK_Ctrl_translateZ";
	rename -uid "28B69866-45C6-2267-0F90-A7B2B7D808A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 200 0 210 0 280 0;
createNode animCurveTU -n "R_Upper_Limb_03_FK_Ctrl_visibility";
	rename -uid "2EF562BE-4F9B-C8D5-1987-84BEA8347310";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 200 1 210 1 280 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_FollowRotate";
	rename -uid "D433CF88-4390-82BD-9FA1-1BBF3FB5965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 180 1 210 1 249 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_FollowTranslate";
	rename -uid "C37AEAB8-4CC1-C492-A6D7-83A390E30ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 180 1 210 1 249 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Upper_Limb_01_FK_Ctrl_rotateX";
	rename -uid "ECDC32DE-4B46-4F42-307A-129A4A9F39E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8 180 0 210 10.987999262864658 249 -2.3187425100684251
		 280 -2.2796124574466345 300 -2.2796124574466345;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.99999907705343771;
	setAttr -s 6 ".kiy[5]"  0.001358636181170794;
	setAttr -s 6 ".kox[5]"  0.99999907705343771;
	setAttr -s 6 ".koy[5]"  0.0013586361811707942;
createNode animCurveTA -n "L_Upper_Limb_01_FK_Ctrl_rotateY";
	rename -uid "4C67DEC1-4F83-70E2-5689-DFBA2030ABCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8 180 0 210 -6.2120208622334343e-18 249 1.5530052155583578e-18
		 280 -0.4242980986978851 300 -0.4242980986978851;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.99997734879532418;
	setAttr -s 6 ".kiy[5]"  -0.0067306683378682208;
	setAttr -s 6 ".kox[5]"  0.99997734879532429;
	setAttr -s 6 ".koy[5]"  -0.0067306683378682208;
createNode animCurveTA -n "L_Upper_Limb_01_FK_Ctrl_rotateZ";
	rename -uid "BF742864-4278-7E34-E9BC-478B95362659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 180 10 210 -0.52475994664221182 249 -0.52475994664221315
		 280 -11.062883704888268 300 -11.062883704888268;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  0.98573838921104984;
	setAttr -s 6 ".kiy[5]"  -0.16828496081232153;
	setAttr -s 6 ".kox[5]"  0.98573838921105006;
	setAttr -s 6 ".koy[5]"  -0.16828496081232158;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_scaleX";
	rename -uid "EE399247-4E47-6973-5FE3-2EA69F1ACF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 180 1 210 1 249 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_scaleY";
	rename -uid "F99C8AB7-4DA7-0CB2-FAF4-F39ECE361505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 180 1 210 1 249 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_scaleZ";
	rename -uid "35567EC0-4B74-DFC3-81A2-758570CCA45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 180 1 210 1 249 1 280 1 300 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Upper_Limb_01_FK_Ctrl_translateX";
	rename -uid "DBAEBFAB-40D8-384D-8687-0B8D0152C7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 180 0 210 0 249 0 280 0 300 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Upper_Limb_01_FK_Ctrl_translateY";
	rename -uid "8C8E6EC5-4ACA-9CD8-5BC9-C091F3F1C50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 180 0 210 0 249 0 280 0 300 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "L_Upper_Limb_01_FK_Ctrl_translateZ";
	rename -uid "CF68BD48-4DD7-B460-5B5D-28AE2E90F89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 180 0 210 0 249 0 280 0 300 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "L_Upper_Limb_01_FK_Ctrl_visibility";
	rename -uid "F333EEBA-497A-6EEC-3A21-6C8443B01F3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 180 1 210 1 249 1 280 1 300 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_FollowRotate";
	rename -uid "6DD8E310-40C1-5303-9D48-B4A974041462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_FollowTranslate";
	rename -uid "E27564D5-4D77-95F2-8373-CE9C01A585BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "L_Upper_Limb_02_FK_Ctrl_rotateX";
	rename -uid "8A2C7200-4737-392A-B005-438E1200D463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "L_Upper_Limb_02_FK_Ctrl_rotateY";
	rename -uid "953DAF63-4938-969C-FB50-2C87E972E054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "L_Upper_Limb_02_FK_Ctrl_rotateZ";
	rename -uid "FE9F3DE7-47A7-F9B4-A8D8-B6AE8A5698F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_scaleX";
	rename -uid "64FBA89B-4A2D-1772-985A-F0813D53962C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_scaleY";
	rename -uid "56514DA3-43F6-B838-A7AA-45B029FC3639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_scaleZ";
	rename -uid "0B567EDB-4FB6-87DF-2AA7-D19557F1D2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "L_Upper_Limb_02_FK_Ctrl_translateX";
	rename -uid "D8822606-4EC9-DE3F-9336-82A2296F53E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "L_Upper_Limb_02_FK_Ctrl_translateY";
	rename -uid "EF48419B-42D4-FCDB-9BEA-1289213C16E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "L_Upper_Limb_02_FK_Ctrl_translateZ";
	rename -uid "BE6C4DF2-430B-9BA2-B34D-B2A070CD42A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "L_Upper_Limb_02_FK_Ctrl_visibility";
	rename -uid "442B73F4-443A-94FF-9B81-ACB2633B3946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_FollowRotate";
	rename -uid "90D98541-4788-F6C8-5F25-AC955CF7993D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 160 1 280 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_FollowTranslate";
	rename -uid "6D0B1602-41BA-ABB1-0024-66BD4C6E51A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 160 1 280 1;
createNode animCurveTA -n "L_Upper_Limb_03_FK_Ctrl_rotateX";
	rename -uid "0FD22F70-4822-E92D-289A-76A4CE584C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 160 0 280 0;
createNode animCurveTA -n "L_Upper_Limb_03_FK_Ctrl_rotateY";
	rename -uid "D7C208F2-4FCA-B7D0-A6D0-1892FE8F05DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 160 0 280 0;
createNode animCurveTA -n "L_Upper_Limb_03_FK_Ctrl_rotateZ";
	rename -uid "75C68B04-44C7-9FF5-1849-04B483910D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 160 0 280 -4.0422607485405564;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_scaleX";
	rename -uid "D549FA02-49E1-A98E-D480-C98C0BF991B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 160 1 280 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_scaleY";
	rename -uid "093419A5-40BF-1CF1-F9BD-6E80AA9C8149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 160 1 280 1;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_scaleZ";
	rename -uid "A25F2277-44FB-CBCE-97A1-03BEA121E777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 160 1 280 1;
createNode animCurveTL -n "L_Upper_Limb_03_FK_Ctrl_translateX";
	rename -uid "04E2E8CB-4C02-0B3D-994A-9D869FAC2574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 160 0 280 0;
createNode animCurveTL -n "L_Upper_Limb_03_FK_Ctrl_translateY";
	rename -uid "6DE82AF3-4B38-FCCE-2B6B-16BEE932E868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 160 0 280 0;
createNode animCurveTL -n "L_Upper_Limb_03_FK_Ctrl_translateZ";
	rename -uid "30ED0B6E-4E6D-3025-D737-7FB0FF8A6A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 160 0 280 0;
createNode animCurveTU -n "L_Upper_Limb_03_FK_Ctrl_visibility";
	rename -uid "BCD46C3C-4CF6-80C5-91C7-78BA529DE6A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 160 1 280 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate";
	rename -uid "0E5189EF-480C-CCF0-0D38-E59C29DB3E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate";
	rename -uid "6473DA66-4078-7C55-0358-9F94E71F1C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "3E8D4FDA-451F-4A80-3D6C-948D72AF3D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10 3 -10 5 -7.4425385437010334 12 -10
		 17 -9.7378183317933615 23 -9.3931064341164596 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99973306040547849 0.99959343165132486 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.023104283851614473 0.028512653323188784 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99973306040547849 0.99959343165132486 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.023104283851614477 0.028512653323188777 
		0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "F288F60C-41D3-F981-D311-FFB3F1CB9676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 3 10 5 4.7202278469657415 12 -6.5599999776088307
		 17 -2.0502357133789504 23 -3.4575237207605616 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.79204693733214016 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.61046019449492128 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.79204693733214004 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.61046019449492117 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "7BF49C59-4538-5CD8-3B32-A4B3F2B969C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80 3 80 5 63.621510238218193 12 23.359999784136026
		 17 -5.793791327398897 23 1.7422846781663062 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.3546799115549325 0.38149112537826979 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.93498778619797229 -0.92437250135301041 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.3546799115549325 0.38149112537826979 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.9349877861979724 -0.9243725013530103 
		0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "467E96A8-43C2-11FF-00B2-AEB09E5B3728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "A0FEA0EB-45F0-80A4-5995-B0ACE10679B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "4016B11C-4827-DA5C-241F-DDB66E838959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "73E7F9E2-4E7D-CBE6-8E04-BBB621A427FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 12 0 17 0 23 0 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "E0349AAD-4EF2-83CA-7336-48A5BE67215A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.1 3 -0.1 5 -0.1 12 -0.1 17 -0.1 23 -0.1
		 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "5F53301A-46E6-1194-98BE-12A02CCA0C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 12 0 17 0 23 0 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "BF69198F-40DC-5971-8B11-EBAC6BB1D99D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate";
	rename -uid "0FCDB737-43B7-4738-93C7-D1B0B7610FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate";
	rename -uid "9D225E2B-4118-C1AF-7628-87A6C8876509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "77D942A0-47AC-7A37-73CD-059D2BD09A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "83D71E01-42AA-427A-5D75-7B8CC6A438D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "8A25D606-4F40-5739-026B-EE9FADB40A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25 6 -25 16 24.348366791051056 22 43.984241493632076
		 160 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "C16A974F-4492-D87E-990F-698BF7326C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "1AB20E69-43D9-EFCE-24C8-3D8B8289FB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "BC620A72-4AFF-905A-D025-5CAE7703D46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "829D2A84-4BCB-7B30-9BA7-CBAA9F3A0CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "DF7FB0D1-4582-63B7-2182-4BAD8A4FEDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "E93EFCE1-4BD8-B765-657A-5DAF5FB13B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "62676530-48BE-CF89-181D-E6A938066292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowRotate";
	rename -uid "7949A0B4-405D-6493-4AB6-7A8C4AAD16BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowTranslate";
	rename -uid "4EB20CCF-4C81-F77D-E786-6AA54114AD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "925900B5-4DED-6303-4B9D-AE9812B1379D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "B0632EB7-475F-126E-6BE6-76B1979BCBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "ABFC91FA-48FE-9566-1272-15906362FC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "8D3C9FF1-4605-1B01-1A5B-B3A4D21ED7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "8B7EA14F-4693-6AC1-3E4D-05B9DDD01D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "F7A15048-45B3-D522-2F73-8EACBAF5F2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "FB88645D-4783-4DCA-0CFC-7AB220FBACA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "15960C29-403E-3251-2E7F-91A7E0E486D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "1CC6384E-4B21-5ACD-D89F-C28FB3E0D0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "7E729A03-45B5-D393-A81C-16BC844E612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_FollowRotate";
	rename -uid "0174EDC3-42C7-0BC3-23AD-A989265310EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_FollowTranslate";
	rename -uid "260303BB-4212-0643-04D4-5FAF0451C88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "7F9CE0C6-4215-C95A-84ED-068AF673428F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10 3 -10 5 -7.4425385437010334 12 -10
		 17 -9.7378183317933615 23 -9.3931064341164596 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99973306040547849 0.99959343165132486 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.023104283851614473 0.028512653323188784 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.99973306040547849 0.99959343165132486 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.023104283851614477 0.028512653323188777 
		0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "725929D6-4776-95B8-C02C-E087097DED05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 3 10 5 4.7202278469657415 12 -6.5599999776088307
		 17 -2.0502357133789504 23 -3.4575237207605616 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.79204693733214016 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.61046019449492128 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.79204693733214004 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.61046019449492117 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C46883D4-47B2-C58B-CA6D-13AE511B393F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 80 3 80 5 63.621510238218193 12 23.359999784136026
		 17 -5.793791327398897 23 1.7422846781663062 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.3546799115549325 0.38149112537826979 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.93498778619797229 -0.92437250135301041 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.3546799115549325 0.38149112537826979 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.9349877861979724 -0.9243725013530103 
		0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "D9F8D0D0-4672-5B5F-F02C-0C935FE44C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "1F5F5C8D-44D5-E816-7E10-02909D205202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "B3679357-4F1D-2255-1FCB-40AE4F42673C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "42A2D7A8-421D-EBAE-3FA8-0B9299553EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 12 0 17 0 23 0 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "4E83EBA3-4D5E-DD67-A407-C982A03A3577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.1 3 0.1 5 0.1 12 0.1 17 0.1 23 0.1 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "097327EF-4D2F-A0BD-A464-0DA9B7FFFDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 12 0 17 0 23 0 160 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "5C13ACA6-4CDD-1F72-0257-13A4367571BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 12 1 17 1 23 1 160 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_FollowRotate";
	rename -uid "B4E22B07-42E7-C26F-58C1-1B9E2A4E859A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_FollowTranslate";
	rename -uid "8A0A358D-4E09-8E2D-9B77-3C878A069325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "103A40B5-45E8-05FE-CD28-208B710C45FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0C4094AB-42E4-5B05-3D01-31845CD7D638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "FEBE68B6-4B82-C988-6BA6-CFB9B0666BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25 6 -25 16 24.348366791051056 22 43.984241493632076
		 160 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "A0A6B0F6-4418-DEB9-FA35-DFB9B700B709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "FE8C3159-4C41-244B-D57C-A1A1B6E32D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "1468824A-4F42-E527-BA14-C2870968CBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "DC0EF00B-4A12-0C5F-6A87-69AD43EC9ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "C96B58D4-4AE9-6709-83A5-54B58B70C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "83B2FED9-49D7-96EC-EADC-ECA92F253B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 16 0 22 0 160 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "6F710101-429D-1616-A4A1-A5809EBD3961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 6 1 16 1 22 1 160 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_FollowRotate";
	rename -uid "AC23A991-4883-37EF-48F8-C58D5CFF8E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_FollowTranslate";
	rename -uid "C26086E6-4443-0A2A-2FFF-CE902CCD6D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "F5E5FC70-41C5-5333-423A-29B6E0C99CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "7925025A-436E-FF4F-3629-1E8D11A48746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "6DB3B773-44EF-B298-0D42-D782190196B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "76A85FDF-4D7D-DC3A-8D71-71A4D87B9736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "AA53AF56-4BF6-5F16-2CB9-5088EFA8F47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "08B42EEC-4825-21E6-0C69-1BBF5F6008DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "BD3FA934-457B-C14D-D0A2-249FC3D2BC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "68007DFD-4E41-1FD6-7351-CF8536E33016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "C99C7F9A-442D-D84D-BBDA-C586D7410096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "6D85FD00-4206-C7F1-9770-4093539A7FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTU -n "L_Hand_Ctrl_FollowRotate";
	rename -uid "9733B2E8-452D-599D-38DC-468CD4C81CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Hand_Ctrl_FollowTranslate";
	rename -uid "D72DE822-4B67-D0E8-F521-5F8E1EBF876B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "0FAF67D3-4DA4-D64F-35B8-82B7A8237FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.999999999999996 160 80.903761082408067;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "35E95CED-42E5-7486-74BB-39BF9F415304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20 160 15.049505431583174;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "9D542270-43EB-6394-4A22-1DA331413FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 58.341320981331684;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "2818E5F7-4347-A373-2984-DB97EA327463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "5068BA80-4B59-FDEC-C6B8-B5B99E24459D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "9E006EE4-496B-0C71-5DE3-F88FF77E1081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "9628CA59-45E6-36AF-B1CF-538A32C6B596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "AF2D86D8-4FC5-422D-0EBE-13BE3DFA641C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "CB96B0D2-4DDB-17EF-DBA2-F98B1CB96768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "AC7F6E3B-4B1A-3BEC-0A3A-DBB107D3E72D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "64DDDBD3-4EBD-D38D-A942-19A4680CCB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "C7C6E13C-4BE9-30ED-62BB-1185A2BE3477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "981465F8-4BE0-4C03-DD08-FDA6DB8A53E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "0FDDA1BB-417B-837D-7837-DFB2317847F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.999999999999998 6 -14.999999999999998
		 11 -14.999999999999998 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4C4E55EE-4888-86C5-1583-B9884D453C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.999999999999996 6 29.999999999999996
		 11 5 160 0 235 0 245 -19.440000303498451 260 -2.5200007124463468;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "8B391736-4609-27DE-8B93-CCB2B8E0E708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "9B42F931-41BE-5F79-014A-C7A17DF390C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "4F6594D0-4295-556D-8E0B-81BE4FA6A607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "936DD669-429D-0B05-E7E6-C384DE56807E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "25B08CCE-4780-D47D-30D5-76B16A6AD09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "6F87CDED-40F2-3D30-B778-62A68FD31FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "11F5CA02-4B83-347F-8771-F8A562EB4A26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "AC16BBDE-4772-CFD8-4BC5-ED8A6C2B9BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "41822AA5-4563-B5FD-F65D-7FA439B10BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "47F8271C-4D17-7B96-4DE6-0688AD5415BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "96551054-4146-708E-319F-508586E8857D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4B5ADE21-4A39-ABCE-3C0A-6B882E54C39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "BAD5877C-4798-081A-A4B7-818BF74E74DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "7E9964DD-406B-CC9F-6FDC-B2927A661A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "15FF007B-4D8D-12E9-9063-F1B80C91456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "D821EB12-49D8-FB15-8D80-6BBA055D2BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "BA7E6EC0-4F7B-C72C-9560-9D80BB6F3601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "39672711-46CE-9757-0D51-F89E241516D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "BAEEA40D-4FBD-B711-B621-ECB3BD690EEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "9F2E8D4A-41CE-21B4-8C4F-16ADCB5887B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "D00187E6-4292-E28C-C39C-46AA8AD4D7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "0EE7DE32-4571-F768-A5D0-3F98481C0D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "FF011DD9-4C29-539B-5209-CE81BBB44443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10 6 -10 11 -10 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A3864B9E-44EA-003E-3B7A-D28CDE08E07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40 6 40 11 5 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "CADC1D68-4E53-DBCB-0BDE-D9A3390E763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "5CAA5B1D-4906-04A1-58FE-5A9E64878634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "55730E82-435D-A117-6A60-46A826125460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "D97ED3B3-4752-DCE8-59B2-2BAAF852A197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "E9DB6D35-44CA-E436-9AA6-268E9EF75927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "1046BE06-4522-6587-09F5-83A0FE0A5C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "80A4B64A-4181-12AF-43F4-70A086F85BA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "EBFEB75D-4A14-0A7E-BBDC-1D97C5A17B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "DD001863-42C6-7C21-F74F-22B2467AB471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "0D90BEBB-401D-16EA-6E30-B686414BF13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "17908F8B-4743-6BEC-155E-4299E4E3CA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "81D80520-4915-AF46-A6E5-8ABADE9158D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "A9357DCF-40FC-7CBC-629A-62B9CD3F015F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "ABEF02F4-4472-FE6D-77CA-738559E0CFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "B5E97758-471D-A2C0-B052-218F95A05504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "5C972A81-4AB8-4976-163A-DD8685C59C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "1052E26C-4E65-70BA-B147-1DB9EF746A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "D23E1DD9-457C-1491-F523-6C801B9BF971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "7811127B-44F8-FE4F-624F-3891F43F6B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "42034F13-49F1-2128-9BB4-97B69161282C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "113B60D2-453A-5BE4-ADC3-1FAFBC373A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "8644E2AD-4F48-61D0-5495-628149211806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "31D37A67-4AB0-A60F-4529-4381B4FAAA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "64061995-4C52-75B6-7932-56898EEA657F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "A1AB7F2F-4AB4-22F6-EA95-F19A7825161C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "D4BD9FB9-48E1-8D65-7B5A-EEBDC31A69F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "1DE40583-4EB7-82B9-02CE-799818416F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "B0D36232-4052-A344-F5C4-3C9816E2519D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "8DD3C3DB-4127-C626-59E9-FDAE6F663680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "B16453BE-4636-9399-6A67-F4B5FB962AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "AF5BE30D-4747-8F0B-DF16-8D8D8158567A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "D9CACE60-4486-199A-4CBC-8B8F2A2B43AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "49D0CDC3-48CA-6F92-50E2-C08222707CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "EDD10419-46F3-E942-A13E-AC853925480C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "6543BA97-470E-DB8B-1667-6A94B4352327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 6 5 11 5 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4AC19BDD-4FBB-8792-DD04-CAA1A1EA76D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40 6 40 11 5 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "B9DA61F3-4839-E017-6A71-1881F496E237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "8B52923D-4ED6-7A6B-5275-6E83D3ECAAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "486C8003-44A0-8606-235F-B5821B585017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "7EC0709E-4CE4-9750-CDB5-75B4A5D5097F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "43607842-471E-56B5-FEA2-168230063679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "80FD4290-4C37-853D-4AE6-8E9DA312802A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "F18A66DD-4C21-7C96-CD3F-EFA33C0C38CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "E7B81695-4ABD-1BB1-8383-E997B0489C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "EF98F03E-463A-667D-EB4C-D0A31C398601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "233D8C8D-40B4-41C9-5614-D284D2CEAD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "30A43313-4322-5B4B-7BAC-3EA0A750D6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "98A28CB9-4FCE-2835-49EE-E194D1CB366A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "0A7BFA93-454C-8A65-B123-A6B3FA362850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "517BCB02-4380-5317-A0BE-8A82B087B251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "040AD07E-4FDC-D3E4-AEA2-36A184547A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "4BBE2472-42F8-12D0-7EE9-4C86567884BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "077CB8B5-41D8-3764-44F4-B28844CD89B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "2E07BCF4-4A2F-50DB-BCB9-D0A0338ED322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "5D704E8F-4F0A-02CE-18F3-54976245CECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "47088C98-4CE2-85FC-1F94-26BA2D38F208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "DFEEA3BD-41F0-0A88-7C1D-0E9BD73FE689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "26C5AEAA-4370-E806-611A-C98B1356C253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "73DAD6CB-47B6-128A-7941-F2A6770B8074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8BF749BE-4DCD-718D-A6A1-9092F564BCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "255698A6-4E66-B064-9490-40A24E910DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "7B95C587-4611-AF19-B81B-0A9B3514A9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "E4E4A935-4390-F558-AB0B-7D847FDDAE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "F78FFDFF-47E3-1513-B1BB-658F8AB2CCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "103B49E9-466B-CA39-A0A9-B383C506911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "90945127-4480-6A77-66E5-BE91018149E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "26AC9B47-42F2-83FE-6EAF-518E9A1C861B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "BED10EC8-4B6D-D835-B73F-4885CE163FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "3B64C94C-434D-816E-F279-E9961B7BD385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "B7C8C334-4423-0EB3-16FD-A88EA6DE5725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "D7453902-4D62-6873-3CE1-118A5321B62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.999999999999996 6 29.999999999999996
		 11 29.999999999999996 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1D9C2498-435F-E7FA-E4B8-14B74459504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40 6 40 11 5 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "77E6EAAF-4C12-0858-F2A0-7EA04B9B790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "58BBC490-430D-D061-B39E-4BA88BF50D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "D86ACE96-4F87-5793-1FA0-E49CCFC89A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "F3E74321-4347-C4CD-15A3-FF9CB5215866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "54137F42-4402-D47B-9AB8-B8ACC1A8C006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "79704A99-4087-E705-6602-9AB0A2676C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 235 0 245 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "4008F7BA-4AF5-0979-7F1F-62AB4ED3799D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 235 1 245 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "9A5E6C5F-46F9-11D5-3187-C8896142518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "A249295C-4C8E-1C0C-7756-C3A5FF89CEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "EA114879-4BB1-9E7A-7119-5897D36115B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "F607A842-4E99-51D2-9449-87A66D29FCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4D2228E3-4F61-173A-6B6C-AFA5678D69E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "E47E47BD-401E-0961-5C28-4E9C13DBAA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "32EA1B36-4FC6-C34F-CA66-B6A28928E9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2244D4B2-4037-9B48-CC19-84A29D0399EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "0298B7B5-4CDE-C2D0-42CA-63A0D0A14E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "0604DE00-4ED2-1FD9-DD10-50819A5E5129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "A3F5680F-455E-1C4D-D43B-34A855F1AADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "E3BAF9D5-4464-AFB3-5B2C-0D8A5EB870EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "C092C947-43AC-638C-49DC-BDA40A5FF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "B248C63A-4EC0-487E-E943-DE99005BC69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "8CF40B03-42E2-24BE-27F6-2C93F2570408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "7D2E615C-4CF7-E67A-9980-5495731D152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "69B9DAF4-458E-A0A4-63AA-90A373D37B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 235 0 245 -19.440000303498451
		 260 -2.5200007124463468;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "C58CCD05-4BDA-D3FA-6264-9A94D8C525E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "1441DEF9-4ECB-C20A-D98E-71A454163949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "104EFE39-46AA-FC46-E398-E4877870487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "D0FD2D08-4ACD-7823-3A24-CC85D5A92079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "9429B932-4787-1D54-9325-FCA89AF7BFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "5B0FDD9B-4C07-165A-D9E1-D38E4681C6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 235 0 245 0 260 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "E3178D24-4C52-B315-0DA9-78A0BD016106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 235 1 245 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Ctrl_FollowRotate";
	rename -uid "159602CB-4248-F1CB-3EDB-6480DD51DD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Hand_Ctrl_FollowTranslate";
	rename -uid "5CCA88D9-4C82-CC5D-F14A-52804173CCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "FFD78ABA-40BB-5E16-6638-D19F41FDE73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.999999999999996 160 80.903761082408067;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "D8467EA5-406B-5A69-FB91-F3851047A256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20 160 15.049505431583174;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "EC72B385-4648-4D6A-FD0F-94A302A92A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 58.341320981331684;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "81A3A445-4C5E-95C7-723B-23A292C3344F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "C1CC3A13-4F71-4743-155A-2897F7094199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "B680C8C7-40C9-4CF4-63E2-DDAAEB8E8FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "34162DFF-43E7-0449-48CF-B28F9B05E422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "7893E7EE-4C67-A136-168E-78B7EBD66B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "20161E2F-4776-73E3-4B23-58B9FC12627E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 160 0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "4A6DC741-4976-D58A-3FF4-B3B0E74505F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 160 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "0ABDF8F4-49D5-BA39-958D-258D3526DACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "5CF06333-4A8F-0F11-442E-72BC71CA7B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "03866DCE-4FC5-1D6F-D1EB-85A781F5BFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "40D4BBF5-473B-BF9B-60BC-30857E7BD4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.999999999999998 6 -14.999999999999998
		 11 -14.999999999999998 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5CA393DC-4F1E-1541-3A34-75B0D8A0CA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.999999999999996 6 29.999999999999996
		 11 5 160 0 230 0 240 -20.880000129572672 260 -8.2799997787867863;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "F29EA2AE-4208-74E4-00E8-0EBB78FDF486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "B86A9AAC-4979-0756-810F-199ACD81DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "A0F1CDCF-4CAA-078F-0BBA-D4B5C558D390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "7B16128D-45A2-94AB-156C-F9826A70D779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "E32EBEC2-4543-E802-9F1B-B1938BAF9B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "61949C25-4801-704F-788A-8AB81CC84118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "E5E61D8F-4CAF-83E4-307A-7ABFBD6C2AF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "FEF4F54D-47C1-FD54-2583-1CBDF8D76C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "631A05C7-4DDD-945A-3D67-73964EA35908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "FAFA98AA-44D5-1915-4736-28A2969305D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "7B5E6BAA-40F6-5BAA-8CA8-B498FC023FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CA00FA79-40E0-8C05-A2D4-9F81A9619851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "4DC0AF12-41B4-870E-5C91-AC87414A0B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "4FB813B7-4B65-1A0A-D1E6-A981E40265DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "B153F60B-4133-9F28-6140-46A732C4F9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "59D87D8E-4522-DD39-227E-3BBADC386CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "F5CED748-4D08-1A54-9335-E286ABCCB21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "6A223BB2-4256-5ACC-58BD-3697140E1092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "73C8D69F-4B1C-46DA-B44A-90A1F97A3EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "70DE4423-4045-A452-2D68-6CB7A1BED11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "CD7A6D28-43A3-0B54-3944-4C991A226810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "087CD66C-4CE2-F6B4-287C-17961A1FCBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "2FCAC9E4-477D-7549-43CD-0CA19DB607B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10 6 -10 11 -10 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "671DDF1E-487E-2C3D-6445-D7BD02326B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40 6 40 11 5 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "F01DA967-4CF2-C02B-4616-2596CAB56A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "1426F3B1-4887-A9E4-22DA-9188E17A43C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "85E96AD0-4225-3B13-50CF-11AA1124FF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "084FD665-4915-F17A-6EF0-04A600357FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "5C785739-4ECA-AD3E-E8B7-689413538CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "473A3690-4208-8A18-6FE2-1A83EB95C7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "B2456D63-4C10-5DC8-AC6C-76A7C0CD1533";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "195C2977-495C-BB87-1CB3-71B936F04870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "0DEE1B84-467E-6217-9AAB-FFAE52CFD9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "6D806A49-4575-6FFA-E26A-2CAF1ECD5049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "D68A773A-4CF6-E3DE-0D0D-FCAAD25F5109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "16105B2E-4692-02EA-A6E8-7F8F9B8B0B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "722FB57C-47DC-FE3A-9B27-DBA90485EDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "8A5521F4-424E-4174-210D-4999FD2EB562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "156D075F-45D5-D566-B791-26B1AB3B577E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "15F2A91F-46A8-4110-15A8-0D964F4F2F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "2874698A-4333-1078-CDD1-30B7EB944EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "97242CF4-48DE-7470-FFC8-E09FF6A67945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "BC2DB566-48A4-9949-56BA-63ABADEC9E91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "60B14A14-404E-9BB6-B6A5-03A0BB4A9FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "E909B96F-473F-F308-F1F7-489B1B4B5C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "38BE4579-486A-ED91-C3AA-2DB0C376204C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "304D9C5D-4F5C-DFCC-0E46-9582242914EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "192B90BB-4CEC-2555-9C62-5CB70FCCC159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "2233D51C-46A8-E1A4-397D-E99E29C129FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "EB4177C1-4141-553F-75E9-10979A96FF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "79EC835F-4ACD-FC64-6EBA-C1A77DFF6795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "182E421D-4BFB-BD2E-9E8C-F89AEA414292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "0D27C0DD-4218-281C-7573-57B65D3E3033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "018E70E9-4C1F-C08E-4012-06918584FB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "08BEEB50-43CE-8CE8-51D4-05BE9653C069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "4C8AE9BE-4351-C787-1C0B-DDBAF540EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "BAFD4FDA-4B14-06EF-11DC-B782ACADB523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "A5410FBB-4E56-632C-6FF4-80A331D1D19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "3BF2EBA1-4FB5-807D-7CC3-8E8E6455596A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 6 5 11 5 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E5517CD5-4188-9D2B-B55C-88A836323A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40 6 40 11 5 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "E5C7D198-45A8-2C32-539D-F4B8FCF3E556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "AFC2C21E-415A-DBBD-705F-808BBD8F5A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "E31DDF0E-40FC-BF32-8BDB-3EA52F1EC7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "2B1E245B-4D37-47A1-FF04-18A88EE06914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "45D1A1D5-4CB5-E451-5479-77804338E75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "3D607548-4B2B-DAB5-FC44-51AC7F3B0E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "8AEDFF40-4B5C-69A6-7F91-67A4375C1EC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "999575E7-4875-F26A-5A83-A19E1BCED8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "D07C840D-4935-1948-810F-B390914287AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "2C1A8739-4422-49D7-335E-9287CFCEEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "42710DE9-42AF-852F-7498-9EA9DEC20584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A9DDAF01-49D4-EF28-DFFD-969462BD0E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "452C09FE-4395-559E-3A1F-9EB2DA8AF099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "A0B065E7-45E5-E683-41C9-BDA10ABBE424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "40F103C4-4D32-1115-F918-848CA45A51AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "2F5B74AA-4DA5-120C-97E8-9B893F0FB625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "A13E131B-4616-B1C5-1732-34B727385CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "0DCA05C1-48E2-2969-9745-ACB4D6575A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "58FD8022-4503-625B-4071-F4943D57BB5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "785A0292-4B74-8D53-B8E1-E890DE35BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "C7F540EB-4EF5-C26D-2EA6-63A5419A27FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "3155E9DB-4CBE-17A4-1CEC-A88844A6FF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "468FFF53-4BD1-B341-2E64-DA804D82C4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9F4BA525-4FF5-932B-01BD-ADA79930647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "ACC18C1B-46B7-0F34-7046-A997E95C361F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "0F4000BA-493A-D257-92E0-FAABBE4B9272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "DB6D2E86-450E-82CB-EE09-5DBE1AF995AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "F098D4F1-4AC0-B4CF-8E4B-529F57BF5602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "0DF02020-4168-CDB2-1522-02AFB8ECF766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "DA4674F1-4188-5675-8DD1-309B57763CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "81C9DFE8-4FF7-4D9B-7EEE-CF90A62618C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate";
	rename -uid "4C231799-48E9-713D-3090-04994B3E47C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate";
	rename -uid "96EBB092-42CC-E4B2-04C3-769FAAFE96DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E1D1EA60-4D89-A3BF-19E3-009CE600C6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "0B15C537-4900-8697-9A43-5D9F7413ED73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 29.999999999999996 6 29.999999999999996
		 11 29.999999999999996 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "954F31C6-412A-E76A-CEE1-9D92300C6A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 40 6 40 11 5 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.99911207053030082 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.042131585783770201 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.99911207053030071 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.042131585783770194 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "7F2603A0-4FEA-B77D-1A3C-81AD550A160C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "3DCC0C6F-4231-8B7B-A284-9AB4A1577E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7EC970F8-4888-E1CF-3048-6A9889838681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "E9495C3B-452E-B11C-4052-4C9326F3E6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "9C541C60-4477-B4C7-C7D6-38B5EE8F43E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "8C542D28-4DE1-A6C9-D718-3EA042DB8699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 11 0 160 0 230 0 240 0 260 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "05ADE1E3-4F06-8C8A-48B2-EE84DBABD429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 11 1 160 1 230 1 240 1 260 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate";
	rename -uid "661F913B-448F-25CF-77F0-C2A90646B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate";
	rename -uid "6B4635E1-4204-19CB-5FDD-6F9BE561303F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "EB3CF3CC-461C-7C82-AC55-3B835CE496AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "24EEB87F-41EC-C353-5ACB-B18BA9DACCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CDF53B9F-4A1D-1A0E-F9FB-95899D175B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "0FFF3D80-418C-BCE3-FF37-199A7052EEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "4985DB5A-4A5A-213C-1815-81BE7C703727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "9BD4E7CC-45F1-D89F-F688-27AC4DA7A727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "880429B6-442F-9241-DD39-BEB8FE2A58C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "59A1AFB9-484A-5ED1-FEE8-A3AEBF4F1E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "180EA720-4168-4DCC-7FB4-69999287EADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "CBCC40A4-4C03-DBFE-8359-D0B861919852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate";
	rename -uid "620C063F-4D15-CEC3-54AB-F4B405BEE7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate";
	rename -uid "B2A477C7-47D4-63BA-9FDE-AFA1B6FA28E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "C16EE9D8-4956-50B0-1401-1496AC36FC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "CDBADB85-4AB5-60DC-64D8-E199F3A76962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "D77A8087-4DD9-FCAA-BD2A-BD9909D65A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.999999999999996 160 0 230 0 240 -20.880000129572672
		 260 -8.2799997787867863;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "EC430D5B-463A-98AC-A800-1C98FA471737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "4B24725B-4DDB-D081-2A4E-2CB05E875A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "72AA76AE-4325-5464-1CAA-1A9C13875371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "810D4833-4B35-06B8-F50F-CDA43B22BEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "EE0FB1C9-4738-1C0F-08EA-CC86C4566CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "9028F9AF-41B4-1916-0A6C-27BABD0BD9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 230 0 240 0 260 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "B04464B5-42DF-04CD-BC72-6EB06E99FDCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 230 1 240 1 260 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Follow";
	rename -uid "DDFF6F17-41D3-C86F-BCC0-10850F82C88D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 5 1 10 1 14 1 19 1 25 1 160 1 220 1
		 226 1 236 1 244 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Bank";
	rename -uid "2BFE2C88-4232-5694-AF67-83B9C0AB4513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -20 2 -20 5 0 10 -20 14 -20 19 0 25 0
		 160 0 220 0 226 0 236 0 244 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "BC1A250E-4510-C755-A89F-E6A9C0558924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 5 0 10 0 14 0 19 0 25 0 160 0 220 0
		 226 0 236 0 244 -5;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "CA5EB251-44AC-6DE8-CCDA-5381EFD22CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 5 0 10 0 14 0 19 0 25 0 160 0 220 0
		 226 0 236 0 244 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "34088007-4827-96A0-E2EA-4D8C15FECB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 100 2 100 5 50 10 3.3512497575194784 14 -54.424958282559651
		 19 -24.312525330792408 25 0 160 0 220 0 226 0 236 24.811667083537966 244 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "271BFD08-4786-15A8-91CB-C9B05FAE6168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 5 0 10 0 14 0 19 0 25 0 160 24.256507817050469
		 220 76.610396535986098 226 76.610396535986098 236 76.610396535986098 244 76.610396535986098;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "38BB3718-432C-3F8A-8480-A9951DDF49E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 5 0 10 0 14 0 19 0 25 0 160 0 220 0
		 226 0 236 0 244 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "50251275-4AA9-117C-ACFF-EF9F9EBA869C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 5 1 10 1 14 1 19 1 25 1 160 1 220 1
		 226 1 236 1 244 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "25C4149A-44FE-1156-4BE8-3080A966E688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 5 1 10 1 14 1 19 1 25 1 160 1 220 1
		 226 1 236 1 244 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "680E444C-4883-58FB-0B15-FC8C6D399F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 5 1 10 1 14 1 19 1 25 1 160 1 220 1
		 226 1 236 1 244 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Tap";
	rename -uid "502B1988-4CA9-DCE2-1936-B385B50EFD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.1 2 -0.1 5 -0.1 10 -0.1 14 -0.1 19 -0.1
		 25 0 160 0 220 0 226 0 236 -0.1 244 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "98386375-4897-F318-E44A-698DE6EE2DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 5 0 10 0 14 0 19 0 25 0 160 0 220 0
		 226 0 236 0 244 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "DE07C1FB-4288-2A1E-2633-B3AB68E708B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.2 2 -0.2000000000000039 5 -0.14672908719992966
		 10 -0.14672908719991964 14 -0.14672908719992295 19 -0.14672908719991515 25 -0.14672908719991545
		 160 0.3 220 -1.6766878382168073 226 -2.5538722003840695 236 -4.0891633377644183 244 -4.6629017061783307;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "0E3A3618-477E-41F3-71C2-C5B796FDA159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.5 2 0.47387814084626967 5 0.48370660471258869
		 10 0.5446595764259291 14 0.4985126883990692 19 0.54187359301679394 25 0 160 3.5527136788005009e-15
		 220 0 226 0 236 0.5970281584508893 244 7.1054273576010019e-15;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "03064431-4F94-AF55-4E07-96B5FDDCCD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.2 2 -0.58004535925282452 5 0.53354986302217833
		 10 1.5424706047365686 14 2.3305366256432234 19 2.7503424333828601 25 2.7218544048120936
		 160 -7.5495165674510645e-14 220 0.89070303514597748 226 0.68189643784076603 236 0.76877113593495139
		 244 0.53549955284126194;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility";
	rename -uid "F6C288DE-4560-BCBE-3A80-08AA47C6689A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 5 1 10 1 14 1 19 1 25 1 160 1 220 1
		 226 1 236 1 244 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "78B982A6-4135-CDCE-3C80-E38BC8F12BCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3 15 3 160 3 220 3 250 3;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "CD90D849-4FA1-74EF-6BA6-DB8B0A0DAA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 160 0 220 0 250 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "355F2CBA-4E96-BFD2-7E49-6EA9F795535C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 160 0 220 0 250 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "3DA6DFE2-4A0B-4731-E9AE-FC94652A1ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 160 0 220 0 250 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "6E37B07B-4BE1-9CBA-78D7-0E8881DD5D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 15 1 160 1 220 1 250 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "4D7FC4F0-432B-D955-78DF-01B4AE738834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 15 1 160 1 220 1 250 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "AB62A952-4D4E-8B9D-122E-7FA1648D1AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 15 1 160 1 220 1 250 1;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "182908BA-40B5-9867-C662-9081D8A45BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 -6.2172489379008766e-15 160 -6.2172489379008766e-15
		 220 0 250 -1.6875389974302379e-14;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "E9CD4AA8-4998-BBA0-F1AD-28A1D247BBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 -3.3306690738754696e-15 160 -3.3306690738754696e-15
		 220 0 250 7.3274719625260332e-15;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "69EFEAC8-4310-7891-D6AE-16A751B5274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1 15 0.38654650945437657 160 -1 220 0.26657966394457133
		 250 1.5563829890733323;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "C67737F6-4FBF-C14F-6DFD-81803EDC431F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 15 1 160 1 220 1 250 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Follow";
	rename -uid "E00D1C7B-4333-997A-4FD6-DFB4B13685FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 21 1 25 1 28 1 160 1 180 1 190 1
		 200 1 220 1 230 1 240 1 260 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Bank";
	rename -uid "FDFF0453-46D1-A1CF-7D3A-C1BC7CB3E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 0 25 0 28 0 160 0 180 0 190 0
		 200 0 220 0 230 0 240 0 260 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "7171BCD3-4A98-7C37-3F3A-18B8C742498D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5 15 -5 21 -28.400000000000002 25 0 28 0
		 160 0 180 0 190 0 200 0 220 0 230 0 240 0 260 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "23F51919-42B9-46F6-6286-5C957578BF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5 15 -5 21 -5 25 -5 28 0 160 0 180 0
		 190 0 200 0 220 0 230 0 240 0 260 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "48EAAF76-4FCF-7DF4-6266-AAA3F35FD945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 38.113697096953757 25 122.15150240275727
		 28 61.136247214715198 160 0 180 0 190 28.982398658534375 200 -3.4395756613697865
		 220 -3.4395756613697865 230 27.524954992354381 240 1.4247932258906572e-16 260 1.4247932258906572e-16;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "A1A2C393-4817-43D4-9599-79996B9980F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 0 25 2.2414327831230603 28 -13.989051774145318
		 160 -27.716119093106801 180 -27.716119093106801 190 -27.716119093106823 200 -0.23370791186960346
		 220 -0.23370791186960346 230 -0.23370791186960396 240 45.765929464944776 260 45.765929464944776;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "AD814C77-44DE-B80C-B286-748FF7E1C22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 0 25 4.611961571935085 28 -5.955193212640765
		 160 0 180 0 190 0 200 -1.7954649767152406 220 -1.7954649767152406 230 -1.7954649767152462
		 240 -1.7954649767152617 260 -1.7954649767152617;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "9431DB68-418C-68A5-CD49-40B29DBE70DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 21 1 25 1 28 1 160 1 180 1 190 1
		 200 1 220 1 230 1 240 1 260 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "5BC31682-4B72-2348-1F52-BD89B9D2351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 21 1 25 1 28 1 160 1 180 1 190 1
		 200 1 220 1 230 1 240 1 260 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "CF63CA17-4769-8CAA-CE6E-6F96A03F0B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 21 1 25 1 28 1 160 1 180 1 190 1
		 200 1 220 1 230 1 240 1 260 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Tap";
	rename -uid "BE959466-45C9-15A8-8751-ABB55B0DD192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 0.2 25 0.2 28 0.2 160 0 180 0
		 190 0.1 200 0 220 0 230 0.1 240 0 260 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "6C95B13E-413C-6510-6BAA-C5A85C7E5851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 0 25 0 28 0 160 0 180 0 190 0
		 200 0 220 0 230 0 240 0 260 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "4CB36F2E-4E71-E52A-E353-46885C5E9576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.2 15 0.2 21 0.17912990679463595 25 0.037309091708419534
		 28 -0.020644965711315546 160 -0.3 180 -0.3 190 -0.59411758438798123 200 -1.5162780265774025
		 220 -1.517807090023592 230 -2.7719877226996785 240 -4.8266871953812878 260 -4.8266871953812878;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "9B386104-4165-AC2F-46C2-9E8F6A4FB257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 15 0 21 0.70720743116533724 25 0.58688918106104704
		 28 0.56693662768758102 160 -3.5527136788005009e-15 180 -3.5527136788005009e-15 190 0.42541435686706075
		 200 0.0051962610711051025 220 0 230 0.45681778626337194 240 0.069923587867216863
		 260 0.069923587867216863;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "E8708247-47FF-3283-8B66-2686FE61C9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.8 15 0.8 21 -0.0074790864286581405 25 1.0891869195031356
		 28 1.7006679659969028 160 2.886579864025407e-14 180 2.886579864025407e-14 190 0.072509834320332617
		 200 0.86395737640039227 220 1.5609456315027266 230 2.0942488315294758 240 1.4005779529416149
		 260 1.4005779529416149;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility";
	rename -uid "4A24E122-4B67-BCCD-5A38-BB900316BC57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 15 1 21 1 25 1 28 1 160 1 180 1 190 1
		 200 1 220 1 230 1 240 1 260 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "6AFFE903-4C8D-2267-EDB1-A19AD03F7099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3 160 3 222 3 237 3 275 3;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "3F565658-46BD-DB9C-6CA1-54A099C404F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 222 0 237 0 275 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "0D8F8707-4747-69F2-FCE8-B39C1D2C30FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 222 0 237 0 275 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "AF4E755C-4434-7675-2A7B-888BD64363EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 0 222 0 237 0 275 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "A68B45CB-4822-B6A1-16D5-42BBD65E40F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 222 1 237 1 275 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "19B4A927-466B-611F-A4BE-46A4B2F5D18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 222 1 237 1 275 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "03AA755A-4F08-0FBF-199E-4FB4CF8381C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 222 1 237 1 275 1;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "B5912C97-48C2-DD85-E3AE-55A6D45C46EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 2.4424906541753444e-14 222 4.929390229335695e-14
		 237 1.1457501614131615e-13 275 8.8817841970012523e-16;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "779286E3-4242-6958-1605-2DBDC08BFE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 160 5.5067062021407764e-14 222 4.7961634663806763e-14
		 237 5.1389316088702319 275 6.3167925981698536;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "A255ED2A-4E33-798B-EC2F-B59075622834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.5 160 1 222 4.4532168893388988 237 4.3525753032844587
		 275 3.4472973510124083;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "6F295D84-4989-E156-3058-5B8A57D8E599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 160 1 222 1 237 1 275 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Tail_01_Ctrl_FollowRotate";
	rename -uid "72A468C7-4802-3A2E-7172-D7BC454A78EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_FollowTranslate";
	rename -uid "378C1F72-45E4-1B62-3223-0486EC7CC5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "27954E3A-452B-F905-50B0-EA8C258ED38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "A622AB45-49A9-5112-F850-C0AE5398BAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "9FCA2473-41EE-C5D3-751D-C58281D35B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.999999999999998;
createNode animCurveTU -n "Tail_01_Ctrl_scaleX";
	rename -uid "A082B9A1-4994-19F2-6812-28906BCD7DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleY";
	rename -uid "6917657A-46F9-66AB-4B31-A7AFFBD92155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Ctrl_scaleZ";
	rename -uid "48042645-490E-8325-37F7-3C82C3ACDE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "3E42C7DC-4D20-BFBC-80D1-E8B46296AE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "D67AEB1E-4C27-B1C3-12B0-B4AE704E88FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "E14666B1-4B25-A673-C1CE-1B9515397264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_01_Ctrl_visibility";
	rename -uid "69A6D284-49E8-3900-D24B-42846C2D6E66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_Ctrl_FollowRotate";
	rename -uid "DDE450E3-4BE9-F548-A47A-22B20222046F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_FollowTranslate";
	rename -uid "93C921DC-4430-12C2-9E13-E0974427906D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_02_Ctrl_rotateX";
	rename -uid "40D74654-4EF7-3290-9660-D3A671971690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Ctrl_rotateY";
	rename -uid "FFEB49C3-414E-08E8-BF49-5F9AE4F1F559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTA -n "Tail_02_Ctrl_rotateZ";
	rename -uid "A88F0565-4ED6-D78A-7665-EF9DA57C4859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleX";
	rename -uid "E983B660-421D-080F-321D-E4BB0A360357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleY";
	rename -uid "8F17479C-4E5D-BCD4-598E-37BC63FD0A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Ctrl_scaleZ";
	rename -uid "212D6FED-44DE-C9AD-9931-8D9581981EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_02_Ctrl_translateX";
	rename -uid "82D81C15-443B-025D-E8E7-BAA59FED211A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateY";
	rename -uid "EFE5D9E9-4EAC-AA1A-EBC9-1D8A5EB79504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_02_Ctrl_translateZ";
	rename -uid "05188E24-471B-342A-1D68-C2A715AAE6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_02_Ctrl_visibility";
	rename -uid "D669FDDC-4E1C-EC8A-11EC-33AB525F72B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_Ctrl_FollowRotate";
	rename -uid "6613B4E2-4C6D-CCE6-4515-578351A5EB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_FollowTranslate";
	rename -uid "431920B1-430D-F8B6-048C-A197F5A298B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_03_Ctrl_rotateX";
	rename -uid "BBBDA20D-4539-4F07-3124-9B82A0145DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_03_Ctrl_rotateY";
	rename -uid "CF26C729-4698-DF78-D151-13A1BE87A9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTA -n "Tail_03_Ctrl_rotateZ";
	rename -uid "5D0C90B1-4FD2-749E-4458-A1B8286CE8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleX";
	rename -uid "36BDB434-4B99-9894-D096-448ABE242023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleY";
	rename -uid "244C51DF-4DBF-9FF7-02E5-19A2353C33B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Ctrl_scaleZ";
	rename -uid "1C34488E-41A0-57FD-60DE-1EBD2FFE5EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_03_Ctrl_translateX";
	rename -uid "11BA0476-453B-DE7C-2327-0A8E5FC4310C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateY";
	rename -uid "C08BC08D-4405-DA9C-117C-96AFF6C17549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_03_Ctrl_translateZ";
	rename -uid "A42732E4-4DA7-44A1-50A7-2C8231E61B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_03_Ctrl_visibility";
	rename -uid "E765642E-4B22-3F12-07D4-D59C2C39723A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_Ctrl_FollowRotate";
	rename -uid "FCAFDB92-4EDA-0845-D593-CFA0DAE6D5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_FollowTranslate";
	rename -uid "4ED34B3A-465C-40ED-7795-71B583452B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_04_Ctrl_rotateX";
	rename -uid "1EBB69D6-4568-5FE9-BB70-03B2A3FF6036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Ctrl_rotateY";
	rename -uid "948BEDFB-447F-4E4E-647A-B3A2DDF1E2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTA -n "Tail_04_Ctrl_rotateZ";
	rename -uid "EE9A7419-4700-06C2-91CB-499637887E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_scaleX";
	rename -uid "7D7D9F2B-4D7C-80DF-CD18-019D81534E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_scaleY";
	rename -uid "F04FF584-49C3-8C23-B0D8-398795813DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Ctrl_scaleZ";
	rename -uid "D8715466-41FC-62F1-0589-86ABA2BCFED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_04_Ctrl_translateX";
	rename -uid "9E144913-4D0F-4438-FB53-2A8A69480A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_04_Ctrl_translateY";
	rename -uid "0E3BDDC9-4FF9-BDC7-5C5B-4085CA24C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_04_Ctrl_translateZ";
	rename -uid "225176E4-4D73-1144-B7C7-12A34ECA880F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_04_Ctrl_visibility";
	rename -uid "3DB06CB4-408A-5114-64BE-0B821BF091D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_Ctrl_FollowRotate";
	rename -uid "E431BEDB-46DF-114D-0D61-BEA060078763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_FollowTranslate";
	rename -uid "2E4D10DD-45A8-668B-96EA-DAB58C51D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_05_Ctrl_rotateX";
	rename -uid "061478D4-4636-2590-41E9-44A56D12D93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Ctrl_rotateY";
	rename -uid "1EA8969C-4F97-E13E-049F-29A8AFFD2EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTA -n "Tail_05_Ctrl_rotateZ";
	rename -uid "922571BD-441A-7E5A-38EE-CDB18F22D135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_scaleX";
	rename -uid "286FA38E-4813-D37A-1388-CAB21BEA7E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_scaleY";
	rename -uid "8A955147-4F9B-CCA1-60CD-3B9C178753EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Ctrl_scaleZ";
	rename -uid "EB32054A-4D9C-6BB6-BE3D-C9A3A1F87625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_05_Ctrl_translateX";
	rename -uid "3C2271F2-4F18-1E30-E1AF-0F85074121F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_05_Ctrl_translateY";
	rename -uid "E3E45DF2-4CBD-EEFE-2B60-7FA7407F1804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_05_Ctrl_translateZ";
	rename -uid "A4460A1E-44DF-6BBA-80BC-018475425A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_05_Ctrl_visibility";
	rename -uid "727369F2-493B-B67E-80C2-FA95B6C0B3C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_Ctrl_FollowRotate";
	rename -uid "319A8A95-4D17-9337-52D7-328053DED2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_FollowTranslate";
	rename -uid "FC37D115-4273-8D7E-F7AE-33A96B74A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_06_Ctrl_rotateX";
	rename -uid "22EFA31D-41AF-CDB7-A22D-30835080ED13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Ctrl_rotateY";
	rename -uid "F89E9452-4CA2-DC2A-46D2-34AE80365749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.5;
createNode animCurveTA -n "Tail_06_Ctrl_rotateZ";
	rename -uid "500B4D3B-4BE1-E286-E139-5DADCEF948DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_scaleX";
	rename -uid "1E94CABB-4A5D-F060-304A-35B28EDF9A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_scaleY";
	rename -uid "D529B662-4ECB-193E-6459-499377A714FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Ctrl_scaleZ";
	rename -uid "0963D5F5-4EF4-7CB9-3287-A5B47A372542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_06_Ctrl_translateX";
	rename -uid "6BCFACBB-4493-0DF9-64A1-01B3A32EF320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_06_Ctrl_translateY";
	rename -uid "F4CA6FDE-4628-46B7-9A63-F2802ACEA53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_06_Ctrl_translateZ";
	rename -uid "ED9251B0-475E-B915-81D3-85B4E0684562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_06_Ctrl_visibility";
	rename -uid "6541181C-4D54-F17C-544C-148361831262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_Ctrl_FollowRotate";
	rename -uid "F35F370B-4C56-5F48-545B-9DA43328095D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_FollowTranslate";
	rename -uid "0228BF12-40B0-6C85-6995-F3B32499625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_07_Ctrl_rotateX";
	rename -uid "AEDC4D7D-49D6-5734-F546-EFA54002167B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Ctrl_rotateY";
	rename -uid "FC692CF9-4146-DB0F-C206-1A875F01E7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "Tail_07_Ctrl_rotateZ";
	rename -uid "0FA50CD0-4D4C-1887-4125-21B87197A69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5;
createNode animCurveTU -n "Tail_07_Ctrl_scaleX";
	rename -uid "BBC9E373-427A-79DE-A94F-5D8E286C998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_scaleY";
	rename -uid "5459342D-46FE-5C33-0B87-598B3CDE3845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Ctrl_scaleZ";
	rename -uid "FFCC4FC4-4FBB-D28D-C8F7-AE95747E522E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_07_Ctrl_translateX";
	rename -uid "376CD6B6-4889-9C62-3B4A-9EB38A52FF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_07_Ctrl_translateY";
	rename -uid "85F4FDE6-4113-9CD0-7B05-9D8A36446BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_07_Ctrl_translateZ";
	rename -uid "0CFFE024-4BB6-B1B3-C753-818CD5893339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_07_Ctrl_visibility";
	rename -uid "64237165-479E-E2B8-67CB-3387A851CCE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_Ctrl_FollowRotate";
	rename -uid "DDC14C1F-4223-475E-F275-AB8286C3B8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_FollowTranslate";
	rename -uid "3EDFFED9-4FF6-CB27-8515-6B8A1925158E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_08_Ctrl_rotateX";
	rename -uid "6F92E63A-4311-8772-F1D3-1AA7DC1216D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_08_Ctrl_rotateY";
	rename -uid "603C98AE-4BA7-0791-2541-039E8C12DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "Tail_08_Ctrl_rotateZ";
	rename -uid "BEF25D39-4DE5-54E7-CEED-8E82067C3995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000000004;
createNode animCurveTU -n "Tail_08_Ctrl_scaleX";
	rename -uid "6D7F5DF5-4A7D-1FDF-3776-7AAFC467C81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_scaleY";
	rename -uid "1747A9AA-4588-B1C9-E9E8-F6A5E1DC0CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Ctrl_scaleZ";
	rename -uid "D967325F-4433-D2B4-A59A-0D911DD228C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_08_Ctrl_translateX";
	rename -uid "DFFE52B7-4FEA-A11C-FD99-329ACF02E562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_08_Ctrl_translateY";
	rename -uid "959C48BD-4965-B9FF-4151-6B9C5BFE4727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_08_Ctrl_translateZ";
	rename -uid "FD0968BB-4D62-E77A-D0D6-878D02F795B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_08_Ctrl_visibility";
	rename -uid "B10A31EC-416E-C7D1-47F8-B3A7DF2E3C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_Ctrl_FollowRotate";
	rename -uid "8F383F71-4D11-DCC9-B289-48974DC380ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_FollowTranslate";
	rename -uid "D1DD7536-4106-AB64-DBA5-3E9B3BB6C2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_09_Ctrl_rotateX";
	rename -uid "935541D7-49FB-F200-AB91-5CA336F981C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_09_Ctrl_rotateY";
	rename -uid "47ECB9FD-4D7F-8A87-B797-ACBFDFC99AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "Tail_09_Ctrl_rotateZ";
	rename -uid "4CCE85DF-4BD4-0687-C6A8-D6B41AD160EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000000004;
createNode animCurveTU -n "Tail_09_Ctrl_scaleX";
	rename -uid "BC47BDA3-4492-2154-D31B-1FBDBB8D18B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_scaleY";
	rename -uid "A5C01EAF-4930-5324-56A3-1BABA16DE005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Ctrl_scaleZ";
	rename -uid "CE999567-48D5-48FE-91A5-D89CBC771165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_09_Ctrl_translateX";
	rename -uid "64985F8D-4E76-1983-CBFE-5B990FC534F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_09_Ctrl_translateY";
	rename -uid "7F324C01-4104-D36D-DF49-E39EBF773521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_09_Ctrl_translateZ";
	rename -uid "B0C7DF85-4EF2-848B-C638-CEA02EA0C027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_09_Ctrl_visibility";
	rename -uid "1C4B0E28-4E6E-ACC2-562C-79B99375FA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_Ctrl_FollowRotate";
	rename -uid "32771235-4416-5B9F-D26E-B89965F6E313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_FollowTranslate";
	rename -uid "EBD9EC03-42F7-AF93-4180-32AE97992F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_10_Ctrl_rotateX";
	rename -uid "7C5FB46E-43BC-047A-A835-B19C29FB6361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Ctrl_rotateY";
	rename -uid "D3B61C54-4975-8E22-43E8-C78FBF8A676D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "Tail_10_Ctrl_rotateZ";
	rename -uid "F3FA013E-4BD4-7177-80D8-E5A4B4F2848E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000000004;
createNode animCurveTU -n "Tail_10_Ctrl_scaleX";
	rename -uid "A0232BB3-4708-3C13-EA96-1B8ACBB141BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_scaleY";
	rename -uid "BA1A0171-46A1-0479-54D5-82B93BEAC4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Ctrl_scaleZ";
	rename -uid "CC51B8C6-4069-6808-9903-35A3B45A0AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_10_Ctrl_translateX";
	rename -uid "DE58AF9C-4133-1919-2D09-309AFFB1070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_10_Ctrl_translateY";
	rename -uid "E9589B2B-4737-A229-25B0-11837BFF1C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_10_Ctrl_translateZ";
	rename -uid "A5BB8151-4C83-EE4A-0146-B29192C666D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_10_Ctrl_visibility";
	rename -uid "F2DC0250-44D7-421E-6577-C5AB6E44C9E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_Ctrl_FollowRotate";
	rename -uid "D59F0EF1-493D-52E0-5F08-F8A3D12A1468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_FollowTranslate";
	rename -uid "6DCECDF3-4BCC-F565-1D49-2FADC162BFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_11_Ctrl_rotateX";
	rename -uid "DE846DA6-486A-7DED-9127-5F9C66D05401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Ctrl_rotateY";
	rename -uid "6587DF96-4B19-60B1-4A2B-9BA009ACC86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "Tail_11_Ctrl_rotateZ";
	rename -uid "A681C44B-421B-D358-7AC5-ECB0FF3F1D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000000004;
createNode animCurveTU -n "Tail_11_Ctrl_scaleX";
	rename -uid "71C0D52A-45D4-6089-839E-B4B1566E950F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_scaleY";
	rename -uid "E8257E8A-46D8-0D7B-A3A8-A79AF5F6B8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Ctrl_scaleZ";
	rename -uid "80FC5B8A-4800-E71D-DDDC-44BB7D69C83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_11_Ctrl_translateX";
	rename -uid "67741940-4513-8D27-0C09-6490FF82419F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_11_Ctrl_translateY";
	rename -uid "7DDD5B91-4F0E-8951-4998-46B1E161E5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_11_Ctrl_translateZ";
	rename -uid "94B0AD6C-47D1-C42A-FDC7-04B6EB235C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_11_Ctrl_visibility";
	rename -uid "98D40494-40DD-ED45-F6F6-44B153C99A3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_12_Ctrl_FollowRotate";
	rename -uid "83CF93D2-49FA-7D31-6EB9-97BEA0D4B157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_FollowTranslate";
	rename -uid "A7EDE104-450F-220C-846F-E6B1D3B59F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_12_Ctrl_rotateX";
	rename -uid "CA24B047-4E89-EF92-D5C7-B896F877347E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_12_Ctrl_rotateY";
	rename -uid "7261CFF4-4CE5-E97A-A85F-C7B76E772424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1;
createNode animCurveTA -n "Tail_12_Ctrl_rotateZ";
	rename -uid "D5710DE3-4422-EB0D-C917-DB9C482F59EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0000000000000004;
createNode animCurveTU -n "Tail_12_Ctrl_scaleX";
	rename -uid "778A2E4C-4AE9-2902-9D81-12808B66C59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_scaleY";
	rename -uid "095ABE0C-4327-78BA-7971-62AFDC9DEC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Ctrl_scaleZ";
	rename -uid "4A65BE80-4197-C171-C2B5-A5A6D7801412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_12_Ctrl_translateX";
	rename -uid "E52A6605-4A57-7142-7885-5185C20247DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_12_Ctrl_translateY";
	rename -uid "BA3A9AD7-4BD2-A921-BC71-A2B2E099481C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_12_Ctrl_translateZ";
	rename -uid "6E70B7D0-4DCD-F3AA-55B9-31BD3026A44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_12_Ctrl_visibility";
	rename -uid "860DC88D-45DD-CCF3-BF2A-F98E1A31CD66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_13_Ctrl_FollowRotate";
	rename -uid "C7A5597E-47D1-574D-DA74-2ABC8FA6E250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_FollowTranslate";
	rename -uid "A2CA9C95-4D7D-77AB-17F1-AFB2A4356C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_13_Ctrl_rotateX";
	rename -uid "45A67267-4507-6C8C-58FB-B6A7EE85E2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_13_Ctrl_rotateY";
	rename -uid "22C8128C-4579-78E5-9DD5-08AA5A505A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_13_Ctrl_rotateZ";
	rename -uid "8A7D726B-4EE4-DBAE-0892-52B27A00A6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_13_Ctrl_scaleX";
	rename -uid "76722D9A-4360-FD32-F311-DEB6E3A757F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_scaleY";
	rename -uid "5D4F30DB-4BD5-F46D-6DE4-D995B15A79FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_13_Ctrl_scaleZ";
	rename -uid "D076ABB2-4934-FC36-DBB3-768E778375DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_13_Ctrl_translateX";
	rename -uid "F9552687-4112-7168-CCB2-8A8B4D31B11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_13_Ctrl_translateY";
	rename -uid "2F35D1ED-49D6-3002-41FB-ED92B792F042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_13_Ctrl_translateZ";
	rename -uid "A72D9717-4AE5-5827-4498-21855043B548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_13_Ctrl_visibility";
	rename -uid "D4CC43C6-45C4-5174-A1DD-EEAAB3CC1B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_14_Ctrl_FollowRotate";
	rename -uid "A17B88D5-4FE8-B6B7-1147-42926FDA5A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_FollowTranslate";
	rename -uid "82CD9552-4723-DE05-6D80-42946F50004D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_14_Ctrl_rotateX";
	rename -uid "C5E76821-43F7-7EF3-54C9-ACAE994F75CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_14_Ctrl_rotateY";
	rename -uid "091E21DE-4256-A07C-8329-AB89CD19ACC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_14_Ctrl_rotateZ";
	rename -uid "53F054C8-4BC0-18C5-16F7-8990FC458F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_14_Ctrl_scaleX";
	rename -uid "CC0F20CA-4A02-CE34-6D37-FDB83F1F7840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_scaleY";
	rename -uid "7F78BF63-419F-B275-799F-AABBE4873246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_14_Ctrl_scaleZ";
	rename -uid "009F7E06-4511-32A4-027D-F2A2F17B91E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_14_Ctrl_translateX";
	rename -uid "00A7B48A-4A9D-8DAE-D46E-DEB6403814E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_14_Ctrl_translateY";
	rename -uid "C18A2B53-409C-9B34-A4A4-95BACB44BDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_14_Ctrl_translateZ";
	rename -uid "40DBD483-4487-B53B-F68B-F1860361A335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_14_Ctrl_visibility";
	rename -uid "33501A8B-45A4-5742-F8E4-5D9F91294F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_15_Ctrl_FollowRotate";
	rename -uid "E0D19E21-4F1F-C9C8-20BA-D19418B9433C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_FollowTranslate";
	rename -uid "4B0CEFCB-4E15-78BC-D94F-C6ABA72B251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_15_Ctrl_rotateX";
	rename -uid "D99D5A5D-4FED-1619-CBA5-86A3E49CA8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_15_Ctrl_rotateY";
	rename -uid "5705DFAF-4C71-2F2B-C7A6-52BBFC07FD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_15_Ctrl_rotateZ";
	rename -uid "4887D8E3-4169-853C-06BE-E296D158E11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_15_Ctrl_scaleX";
	rename -uid "A9C8C897-4160-F7C7-2A7D-C7949F6E3411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_scaleY";
	rename -uid "4BBD719D-4756-8015-9810-3ABFDB7C2D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_15_Ctrl_scaleZ";
	rename -uid "04105446-47FB-1CC4-7DC8-AF99B4638C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_15_Ctrl_translateX";
	rename -uid "EA5DB664-4270-8E05-0C42-758F2759D7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_15_Ctrl_translateY";
	rename -uid "E412ACFB-4F04-6E4A-FFDB-F09ED7C449E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_15_Ctrl_translateZ";
	rename -uid "5CB8E3D8-4134-A777-DBB6-D7B5733214D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_15_Ctrl_visibility";
	rename -uid "9A6B4440-49FC-9B34-0016-D48F8F1BDBBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_16_Ctrl_FollowRotate";
	rename -uid "D82441F2-4B2D-EAC7-9085-C0BB348A2281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_FollowTranslate";
	rename -uid "51266956-4CDF-DF3E-5903-C48D838FA1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_16_Ctrl_rotateX";
	rename -uid "B9462514-45F9-2305-9A9E-CDAF69F90533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_16_Ctrl_rotateY";
	rename -uid "664A6106-49A7-609E-95F4-ECA61C2E5908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_16_Ctrl_rotateZ";
	rename -uid "B83F38A2-4302-0FEF-8ECA-FDB3B3674565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_16_Ctrl_scaleX";
	rename -uid "2DCDF2D4-46D6-0A00-747B-55ACF0297D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_scaleY";
	rename -uid "CF4DD9B0-446D-1B4B-FD69-43AC1E2B2BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_16_Ctrl_scaleZ";
	rename -uid "21CBC800-4C9F-565C-989D-1CAE38913172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_16_Ctrl_translateX";
	rename -uid "91183CE9-49D2-56FE-2275-20B74C65FA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_16_Ctrl_translateY";
	rename -uid "C02DF373-4969-E8B5-3D61-CA81F78194C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_16_Ctrl_translateZ";
	rename -uid "AAC59AC2-44E1-EBCE-5238-4784360F7517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_16_Ctrl_visibility";
	rename -uid "2D1AA6AE-4D8D-B1CA-B12B-F79CA13446B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_17_Ctrl_FollowRotate";
	rename -uid "D09B3328-428A-D015-6E96-7AAA5C267B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_FollowTranslate";
	rename -uid "00411C40-49BB-64E0-31D8-6E80D88A0D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_17_Ctrl_rotateX";
	rename -uid "B4E5F8B9-40CF-B907-2F46-60A5A1D9EF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_17_Ctrl_rotateY";
	rename -uid "8B25B6B8-4714-5B8A-F6D4-4FBB606F6855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_17_Ctrl_rotateZ";
	rename -uid "90A6B5D5-4AC7-13DF-406B-81ACB9A6FBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_17_Ctrl_scaleX";
	rename -uid "5E968DEB-4930-4C4C-E842-A5B60EEFC0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_scaleY";
	rename -uid "2B1B8A94-4CB9-926C-8087-7C83F22E9E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_17_Ctrl_scaleZ";
	rename -uid "7FF6294D-4048-B896-2136-DAA622A931D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_17_Ctrl_translateX";
	rename -uid "80C52877-47F4-7258-7FC9-2E937787A34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_17_Ctrl_translateY";
	rename -uid "1D3A0CBC-48E5-9767-50CC-C789CCA989B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_17_Ctrl_translateZ";
	rename -uid "AE101F9A-4465-DDD7-7FD1-E58A60FC41D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_17_Ctrl_visibility";
	rename -uid "0F5D3509-4D73-283F-84D1-9D96EA29B3CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_18_Ctrl_FollowRotate";
	rename -uid "583037AD-422E-49E1-BD5B-83B9D0FFC1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_FollowTranslate";
	rename -uid "4E72440A-4580-BA0B-9FD2-2BA0B3A61278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_18_Ctrl_rotateX";
	rename -uid "7B0F9ABE-47B0-7950-B15C-789F1243BCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_18_Ctrl_rotateY";
	rename -uid "79DE580F-48CC-797A-C01F-4FBEC0F3A3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_18_Ctrl_rotateZ";
	rename -uid "14EA3405-4055-FDB0-040E-34A38D50BDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_18_Ctrl_scaleX";
	rename -uid "C858BDA4-40AE-0A7B-3DE1-38BA7DA2F9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_scaleY";
	rename -uid "997F7A4C-4517-6DAC-6711-C3AF533E9FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_18_Ctrl_scaleZ";
	rename -uid "F6D986C9-4BE6-37A8-3D33-6C93EB681B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_18_Ctrl_translateX";
	rename -uid "0CFE9560-47EC-905B-B6F1-AEB006DEA021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_18_Ctrl_translateY";
	rename -uid "6CC27835-4E45-B96D-3CDC-938ED13D21FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_18_Ctrl_translateZ";
	rename -uid "0B13A25F-4B7C-C916-EC09-28B7A370EA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_18_Ctrl_visibility";
	rename -uid "B1E1A734-4AE0-A6A6-8A99-7C9626EC89F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_19_Ctrl_FollowRotate";
	rename -uid "D78CEC22-4CEC-47D8-DA50-559244F33129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_FollowTranslate";
	rename -uid "50DF82DC-47E1-5560-72F3-3B872012799B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Tail_19_Ctrl_rotateX";
	rename -uid "299F5F4E-4D5E-427B-C521-74B645E70633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_19_Ctrl_rotateY";
	rename -uid "EA5BC4CA-4777-0361-BD26-40B10C3E8A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_19_Ctrl_rotateZ";
	rename -uid "5E0CA7E0-4170-53BA-CC04-63AE0A2D6041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0000000000000004;
createNode animCurveTU -n "Tail_19_Ctrl_scaleX";
	rename -uid "7C41B937-4D8F-84D3-B89C-3AB944DCA7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_scaleY";
	rename -uid "AFEC5959-4C5C-2258-5759-02AD889E3829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_19_Ctrl_scaleZ";
	rename -uid "C80631B2-4445-7F29-2C1D-2EB0F8E3CAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Tail_19_Ctrl_translateX";
	rename -uid "4DCF3688-40D9-1EFF-E1A5-B68201862E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_19_Ctrl_translateY";
	rename -uid "E98EDB82-4F70-65A8-B78D-809AA721CB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Tail_19_Ctrl_translateZ";
	rename -uid "5C2F550E-4141-A726-1B27-9F8BB281AAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Tail_19_Ctrl_visibility";
	rename -uid "04F8E546-4520-BB64-373C-2CBC854C2A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "284DE414-4B7E-029B-40BE-B58F692D6B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.1186371416492627e-14 6 -3.1186371416492627e-14
		 15 0 19 0 25 0 45 -9.5261989130273242e-15 160 -222.3477682561093 180 -218.62267625216282;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "BA881FB7-4257-33A4-E7B5-7FA6A5EECBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 130.5 6 130.5 15 130.5 19 130.5 25 130.5
		 45 130.50000000000227 160 131 180 131;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "71AD4B3E-4F1A-EB05-C2F7-5EB834948750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 400 6 400 15 400 19 311.98003193638499
		 25 151.88136408977837 45 -329.01755300505368 160 -381.52797289987546 180 -320.72475612179636;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 0.0016793018292492769 0.001690071556581643 
		0.030403181993134309 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.999998589971689 -0.99999857182804697 
		-0.99953771640928712 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.0016793018292492769 0.001690071556581643 
		0.030403181993134302 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.99999858997168911 -0.99999857182804697 
		-0.99953771640928701 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "03A763E4-43EE-EFA9-DC4F-59B18644005E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 15 1 19 1 25 1 45 1 160 1 180 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A36EEA0C-4515-DF76-0DAD-E7900FD0FE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 19 0 25 0 45 0 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "ECCB0815-417E-2126-A42C-86BB08593750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -180 6 -180 15 -180 19 -180 25 -180 45 -180
		 160 3.5058280079099826 180 3.5058280079099826;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "1D772A4B-4D26-FC9E-F1D1-AFB02FF25D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 19 0 25 0 45 0 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Upper_Arm_IKFK";
	rename -uid "FC8E0D24-41C5-2100-978E-74BE2ECEE54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 15 1 19 1 25 1 45 1 160 1 180 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Upper_Arm_IKFK";
	rename -uid "5BD51FCA-4156-0C4B-C274-CCBDF7D26E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 15 1 19 1 25 1 45 1 160 1 180 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "42CBC141-4DB0-F8E3-A96C-FB94DBE96A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 15 1 19 1 25 1 45 1 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "D76C4F57-4FDD-1C4C-F56B-07B3F6014BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 6 1 15 1 19 1 25 1 45 1 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "EF636706-4807-2D00-4702-CAA2BAABBE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 19 0 25 0 45 0 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "1F1AF4EA-4DC4-5440-9FC1-F989BB59E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 19 0 25 0 45 0 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "44A0E72E-4AF3-B1FE-4D28-589F2A200196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 80 6 80 15 80 19 80 25 80 45 80 160 80
		 180 80;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_TailIKFK";
	rename -uid "DFE76BAD-4B50-7426-D961-3388304C77D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 19 0 25 0 45 0 160 0 180 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_IK_03_Ctrl_translateX";
	rename -uid "60E2A36C-4B73-7416-F678-28BF529381A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.11466152147316171 19 0.41787883960757544
		 30 1.015203628549302 42 0.70104697222898504 160 0 233 0.010224288316584342 260 0.13022890945470669
		 282 -0.42633760548330657 300 0.010224288316693477 305 1.0265004267567397;
createNode animCurveTL -n "Tail_IK_03_Ctrl_translateY";
	rename -uid "2852CF03-426B-1237-6C41-C0A472F5EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.88215821474404399 19 -0.093923566962497124
		 30 -0.7593447552860767 42 -0.87606448404599802 160 0 233 1.0157256224622362 260 0.74400491365369115
		 282 0.59394409490091726 300 1.015725622462281 305 1.0527270263290611;
createNode animCurveTL -n "Tail_IK_03_Ctrl_translateZ";
	rename -uid "9298D2A4-4299-277A-A883-84A3D9571FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.34580603953155808 19 -0.24095027707489242
		 30 -0.04524365156244859 42 -0.57839619241673501 160 0 233 -0.83568835098513206 260 1.0951158970398085
		 282 -1.7904783826298103 300 1.1593221726418002 305 -0.60438684524211816;
createNode animCurveTU -n "Tail_IK_03_Ctrl_visibility";
	rename -uid "D999463B-4B94-DD34-7187-1BB79EC7332D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 19 1 30 1 42 1 160 1 233 1 260 1 282 1
		 300 1 305 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Tail_IK_03_Ctrl_rotateX";
	rename -uid "9DF1969F-4615-C06A-8D3C-C18B64FD105F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 19 0 30 0 42 0 160 0 233 28.369671559661374
		 260 18.261449759280371 282 5.8793100653833568 300 0 305 0;
createNode animCurveTA -n "Tail_IK_03_Ctrl_rotateY";
	rename -uid "F5D63805-406B-E11C-5BE2-8EB9B68BF02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 19 0 30 0 42 0 160 0 233 40.789716713984639
		 260 26.256185620662862 282 8.4532311745779065 300 0 305 0;
createNode animCurveTA -n "Tail_IK_03_Ctrl_rotateZ";
	rename -uid "4A5F2E34-4F13-F2D2-0167-1397DB27D611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 19 0 30 0 42 0 160 0 233 44.548986839599145
		 260 38.94171281668379 282 32.073041785832366 300 28.811646927931015 305 28.811646927931015;
createNode animCurveTU -n "Tail_IK_03_Ctrl_scaleX";
	rename -uid "17BB989A-4F63-1C8E-1C37-6CA894AE861A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 19 1 30 1 42 1 160 1 233 1 260 1 282 1
		 300 1 305 1;
createNode animCurveTU -n "Tail_IK_03_Ctrl_scaleY";
	rename -uid "5152AE82-403A-C0FC-AD52-50A10861BF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 19 1 30 1 42 1 160 1 233 1 260 1 282 1
		 300 1 305 1;
createNode animCurveTU -n "Tail_IK_03_Ctrl_scaleZ";
	rename -uid "BC5381A8-4D39-82FD-FCD4-E5A82BB1CE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 19 1 30 1 42 1 160 1 233 1 260 1 282 1
		 300 1 305 1;
createNode animCurveTU -n "Tail_IK_03_Ctrl_Follow";
	rename -uid "3167F759-4618-2274-C513-1F82A1CCED14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3 19 3 30 3 42 3 160 3 233 3 260 3 282 3
		 300 3 305 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Tail_IK_06_Ctrl_translateX";
	rename -uid "82F95D1C-42FC-B50A-936D-5D9C9EEAFB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.574848570598788 14 1.5748485705985453
		 29 1.7096547645981643 45 1.7096547645981435 160 0.83440167187930425 233 1.9937285796352653
		 250 2.7509152184758667 273 3.5905045305744476 295 2.638471902883869 300 2.5441086063601146
		 305 3.4833481226055345;
createNode animCurveTL -n "Tail_IK_06_Ctrl_translateY";
	rename -uid "979628DA-4986-9E15-CD28-259B0F20B5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.9355378829508192e-22 14 8.321904792594695e-15
		 29 0.18664174011733242 45 0.1866417401173813 160 1.7839291644995812 233 2.5598780948508342
		 250 2.5348926474705418 273 2.4445821049864787 295 1.1418577234444618 300 2.1245409734344678
		 305 -0.084882801672060942;
createNode animCurveTL -n "Tail_IK_06_Ctrl_translateZ";
	rename -uid "200CD677-4DC9-18FA-222C-B9825253E270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.773376568485317e-16 14 1.7579981441461554
		 29 -0.64713602681090876 45 0.85074813555414064 160 0.78507604076982251 233 -1.1323175178104388
		 250 -3.8038298694945016 273 2.3188131209536738 295 -4.673355118039189 300 -2.3513547408998745
		 305 -0.16333446085542105;
createNode animCurveTU -n "Tail_IK_06_Ctrl_visibility";
	rename -uid "84E374B2-4C9C-9C82-ECF8-7CBDACF878D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 14 1 29 1 45 1 160 1 233 1 250 1 273 1
		 295 1 300 1 305 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Tail_IK_06_Ctrl_rotateX";
	rename -uid "D50D46C9-4A57-8C56-A8E3-ACA69926183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.274909983728063e-20 14 -2.274909983728063e-20
		 29 -2.274909983728063e-20 45 0 160 0 233 0 250 0 273 0 295 0 300 0 305 0;
createNode animCurveTA -n "Tail_IK_06_Ctrl_rotateY";
	rename -uid "A74E31C0-4CAD-1779-6870-39BECFCB285A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8531412986198681e-20 14 4.8531412986198681e-20
		 29 4.8531412986198681e-20 45 0 160 0 233 0 250 0 273 0 295 0 300 0 305 0;
createNode animCurveTA -n "Tail_IK_06_Ctrl_rotateZ";
	rename -uid "29E8F8E2-42BD-D3DE-5BE1-5FA96461EB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.6897715955045386e-15 14 3.6897715955045386e-15
		 29 3.6897715955045386e-15 45 0 160 0 233 0 250 0 273 0 295 0 300 0 305 0;
createNode animCurveTU -n "Tail_IK_06_Ctrl_scaleX";
	rename -uid "B234EF95-4D68-DFC9-B6FC-C69513113488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0000000000000007 14 1.0000000000000007
		 29 1.0000000000000007 45 1.0000000000000007 160 1.0000000000000007 233 1.0000000000000007
		 250 1.0000000000000007 273 1.0000000000000007 295 1.0000000000000007 300 1.0000000000000007
		 305 1.0000000000000007;
createNode animCurveTU -n "Tail_IK_06_Ctrl_scaleY";
	rename -uid "1CD23FC2-49DC-3874-B987-E9B20F185039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0000000000000009 14 1.0000000000000009
		 29 1.0000000000000009 45 1.0000000000000009 160 1.0000000000000009 233 1.0000000000000009
		 250 1.0000000000000009 273 1.0000000000000009 295 1.0000000000000009 300 1.0000000000000009
		 305 1.0000000000000009;
createNode animCurveTU -n "Tail_IK_06_Ctrl_scaleZ";
	rename -uid "7B0BE6DE-4610-2FDC-330D-C8B7C6784D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0000000000000009 14 1.0000000000000009
		 29 1.0000000000000009 45 1.0000000000000009 160 1.0000000000000009 233 1.0000000000000009
		 250 1.0000000000000009 273 1.0000000000000009 295 1.0000000000000009 300 1.0000000000000009
		 305 1.0000000000000009;
createNode animCurveTU -n "Tail_IK_06_Ctrl_Follow";
	rename -uid "B0E416F1-4F55-0E85-FA14-B4B71D07E154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3 14 3 29 3 45 3 160 3 233 3 250 3 273 3
		 295 3 300 3 305 3;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode pairBlend -n "pairBlend2";
	rename -uid "5F059E23-43CC-2E87-4852-6EBF635831E8";
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "A2D836DB-4DBF-853E-37A5-9BA567114795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 6 0 160 0 195 0 210 0 240 0 288 0
		 300 0.03 305 0.1;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "BAF8D8EB-47E0-C1A0-868D-88A517AEC266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 16 -20 20 -20 21 -14.999999999999998
		 23 -10 35 -8.7578729137296492 55 -8.7578729137296492 75 29.999999999999996 120 0
		 160 0 240 0 260 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.9973106778967662 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0.07328991576671666 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  0.99731067789676631 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0.073289915766716673 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "D9A981D9-41EE-2A27-EBE7-47AB2E91451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 16 0 20 0 21 0 23 0 35 4.8459180177550385
		 55 4.8459180177550385 75 2.5267718531762475 120 0 160 0 240 0 260 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 0.99951274632076359 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 -0.031213297524048701 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 0.9995127463207637 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 -0.031213297524048701 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "7127EAAE-42BD-9F49-D022-428F7220AF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 -10 8 -8.3139732589001643 16 -62.406734291538662
		 20 -99.290953528096082 21 -107.68126080717936 23 -119.43353796108583 35 -90.695332576662622
		 55 -100 75 -38.658171670663357 120 0 160 0 240 -4.4799999999999978 260 -10.392316397632454;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.77926961858994281 0.84057684597451809 
		1 1 0.99905386033735655 1;
	setAttr -s 14 ".kiy[8:13]"  0.62668880757732148 0.54169231673666152 
		0 0 -0.043490046505214382 0;
	setAttr -s 14 ".kox[8:13]"  0.77926961858994281 0.84057684597451787 
		1 1 0.99905386033735655 1;
	setAttr -s 14 ".koy[8:13]"  0.62668880757732148 0.54169231673666141 
		0 0 -0.043490046505214382 0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "44EEFF35-40F4-A114-A3BE-BBBB603BD89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 -45.903977781909752 16 -66.67591975741577
		 20 -90.144092504203826 21 -77.499278627467874 23 -83.97141334474469 35 -89.549501596846014
		 55 -89.549501596846014 75 -89.549501596846014 120 -89.549501596846014 160 -89.549501596846014
		 240 -89.549501596846014 260 -89.549501596846014;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "10FBC997-4FE9-DE52-0D16-5CA36DB10503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 -3.9977819186786934 16 -19.72458331056977
		 20 -39.123924647493482 21 -33.803208666355182 23 -34.619879281646931 35 -15.016660473806883
		 55 -15.016660473806883 75 -15.016660473806883 120 -15.016660473806883 160 -15.016660473806883
		 240 -15.016660473806883 260 -15.016660473806883;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "9407B857-4C6E-4A82-6B96-1198443502E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 1.9028787610007226e-15 16 13.162890162254797
		 20 -3.6659859449672894 21 -5.4945734709341565 23 -3.4558079013064034 35 -0.90058436313592483
		 55 -0.90058436313592483 75 -0.90058436313592483 120 -0.90058436313592483 160 -0.90058436313592483
		 240 -0.90058436313592483 260 -0.90058436313592483;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "Look_At_Ctrl_translateX";
	rename -uid "F1005968-4C10-36A8-A4FD-C9B8D225B860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 -33.355249888173333 24 -25.110180850328934
		 27 -14.300802121511559 35 -10.818312491685427 50 13.166294376108763 65 5.4846249488957621
		 81 -5.0497360878245656 93 -12.887886518503485 105 13.166294376108619 120 10.820346592390951
		 130 10.820346592390951 160 10.820346592390978 180 13.339511113630776 240 16.232930517877939
		 280 22.722027849114465;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 0.52438407770286477 0.40586670738726821 
		1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0.8514818489267495 0.91393228186480946 
		0;
	setAttr -s 16 ".kox[11:15]"  1 1 0.52438407770286466 0.40586670738726827 
		1;
	setAttr -s 16 ".koy[11:15]"  0 0 0.8514818489267495 0.91393228186480946 
		0;
createNode animCurveTL -n "Look_At_Ctrl_translateY";
	rename -uid "8F0F21CB-4E4B-4A93-46E3-E3B0F1A45FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 -6.4837024638109142e-14 24 -6.9111383282915995e-14
		 27 -7.2775119264179011e-14 35 -9.886536034287019e-14 50 0 65 -2.1105339698124226e-13
		 81 -1.1079002826911541e-13 93 -1.688598072512487e-13 105 0 120 -0.30288377757221341
		 130 -0.30288377757221341 160 -0.30288377757220053 180 -9.4845321688475064 240 -2.6714711365707289
		 280 -2.6714711365707009;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "Look_At_Ctrl_translateZ";
	rename -uid "D2A7EE6D-4E3B-1AB1-7606-E78E29B815E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 -3.2307490016592055e-14 24 -6.1714371478719574
		 27 25.852953865364917 35 25.852953865364913 50 25.852953865364906 65 74.184710503577435
		 81 39.515978876775364 93 11.115510872378692 105 -5.3541309186796298 120 -9.8935385062031429
		 130 -9.8935385062031429 160 -59.428007924696992 180 -107.54119766783546 240 -34.771038815299349
		 280 -34.771038815299285;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  0.045846130711842452 0.021330356052925617 
		1 1 1;
	setAttr -s 16 ".kiy[11:15]"  -0.99894851333727541 -0.99977248207312408 
		0 0 0;
	setAttr -s 16 ".kox[11:15]"  0.045846130711842452 0.02133035605292562 
		1 1 1;
	setAttr -s 16 ".koy[11:15]"  -0.99894851333727541 -0.9997724820731243 
		0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_visibility";
	rename -uid "053FC87C-4651-6E7F-4468-EFB5B2F51363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 24 1 27 1 35 1 50 1 65 1 81 1 93 1
		 105 1 120 1 130 1 160 1 180 1 240 1 280 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateX";
	rename -uid "417DD74C-4716-28D1-8790-A4A6CCD1F777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 24 0 27 0 35 0 50 0 65 0 81 0 93 0
		 105 0 120 0 130 0 160 0 180 0 240 0 280 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateY";
	rename -uid "93C40D0E-40E3-B006-C20C-27B380777E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 24 0 27 0 35 0 50 0 65 0 81 0 93 0
		 105 0 120 0 130 0 160 0 180 0 240 0 280 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "Look_At_Ctrl_rotateZ";
	rename -uid "CD90E57B-4577-6CD6-6994-099FBBC774FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 24 0 27 0 35 0 50 0 65 0 81 0 93 0
		 105 0 120 0 130 0 160 0 180 0 240 0 280 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleX";
	rename -uid "1CB1641D-4898-FEBF-E3AD-8996D866F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 24 1 27 1 35 1 50 1 65 1 81 1 93 1
		 105 1 120 1 130 1 160 1 180 1 240 1 280 1;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleY";
	rename -uid "A368CFE0-4859-3488-436D-B29AAB90AE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 24 1 27 1 35 1 50 1 65 1 81 1 93 1
		 105 1 120 1 130 1 160 1 180 1 240 1 280 1;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Look_At_Ctrl_scaleZ";
	rename -uid "7B756C00-4640-EA71-174B-DBB7787C9C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 24 1 27 1 35 1 50 1 65 1 81 1 93 1
		 105 1 120 1 130 1 160 1 180 1 240 1 280 1;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "DB77C42C-4950-1E29-4935-FB8C238A6257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch";
	rename -uid "C0126734-4EBF-C5DA-D881-5D95B38B6CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "0173B9ED-4AF2-15E5-34E4-81ABB33F1E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 -44.621902149789562 24 -46.332617284875553
		 43 -26.105536010519792 54 -11.317845070670062 64 -9.3535056334719542 270 -9.3535056334719542;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "8B610560-4C62-54DD-138C-FC9F14BCA7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 -30.893473124377344 24 -22.625662274341526
		 43 -19.084293530253149 54 3.5495547152100269 64 19.572183205790509 270 19.572183205790509;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "97F77C88-4698-68E2-C95B-5595CF0FB568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 49.810891013843261 24 33.518955095254299
		 43 58.661033620000865 54 27.171818411116092 64 -3.0320245324531658 270 -3.0320245324531658;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "BB1B9B31-4E5F-C77F-BE12-348900818A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 137.3162397775007 24 46.617855017045997
		 43 100.63031412297561 54 195.5814579302087 64 26.621183886486683 270 26.621183886486683;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "6AF7E113-4E63-0800-6983-01894E208249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 -50.850182294168548 24 -70.299417443753455
		 43 -63.290531943608201 54 -78.685714854270557 64 -1.8182901636709359 270 -1.8182901636709359;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "6DE14261-46F1-2E87-CA91-AD94FD2BA73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 14 -246.27999365461676 24 -172.99561220783005
		 43 -175.28804861172478 54 -275.28487634964978 64 -91.613867309955353 270 -91.613867309955353;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "4350ACC3-41E6-67F1-0E8F-78BB4011CF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 -218.33380403100122 25 -51.190600887061301
		 46 -59.290158134967122 58 -63.017389763142972 64 3.6138117599832129;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "DCBA6753-4F22-2B0B-2E9B-D6870B25FED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 81.392472849646225 25 40.435630536938064
		 46 50.583338759177906 58 40.435630536938078 64 -0.90805769147684057;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "4F58F49D-4F10-4CB6-1C1A-BE858CD3F44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 -104.96600491551072 25 73.306490268770915
		 46 54.58843968220134 58 73.306490268771057 64 70.164479540066836;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "8AD20375-4313-D9DB-018A-1498BABF04C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 37.58042095538331 25 45.686864091222752
		 46 45.226240319299876 58 24.509588366188922 64 21.425955981449125;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "F3DA45DA-49DE-E5F9-C6FC-D59F964CD324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 -4.5729660828061647 25 -41.342564586908779
		 46 -35.113793141360418 58 -25.71515174360783 64 26.616853494849302;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "D9F7DA49-4502-71A8-E2F7-F195CB1CD294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 15 26.511799798024171 25 34.033005938110421
		 46 46.852021568308118 58 16.975065443183556 64 -2.9673525352918126;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX1";
	rename -uid "7F6D69F0-414E-8CBC-11C4-07BB15347497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY1";
	rename -uid "05D17A97-4775-DFCB-30AA-5A9612AD6039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "1B7E5D55-4280-59C3-4393-DC8412827568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX1";
	rename -uid "CF39011B-4365-E978-0876-5EBE5D95C31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY1";
	rename -uid "7774937A-4D24-FFC6-0404-6AA1ED4ED49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "A800E9DE-4A02-D3E3-5F91-95A369CF589C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX1";
	rename -uid "8ED7EDA0-457C-FCB8-05AA-2CAD6D2285A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY1";
	rename -uid "FA612F58-4ABD-69B2-B16A-46B72A828DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ1";
	rename -uid "25DFD9DF-4D55-5830-2A33-438075E59255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX1";
	rename -uid "E7762A9D-4FEF-3563-EE97-9C982EB5A84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY1";
	rename -uid "06AF0408-495A-333F-AEC7-A1A168969548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "66D76DC5-43BA-975D-EEF4-D4B5D41803BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX1";
	rename -uid "6F711B3F-4CDC-7D14-D749-03A191F309E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY1";
	rename -uid "BE851E38-4053-1774-35B2-F9AC76E2C854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "2FC9DAD8-4CFE-95E0-E22B-259851391D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX1";
	rename -uid "6D697349-49CF-8AB8-952D-42AEAA254555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY1";
	rename -uid "8C2FAAA8-43DA-8347-2058-3A85902D1FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ1";
	rename -uid "236C11FE-4D27-AF31-2527-1B8C3BDA6BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX1";
	rename -uid "2BE20967-4CEB-AEB3-EC00-CA96B05E0F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY1";
	rename -uid "D76EAA87-43FF-38D9-B49E-49A24A7D9FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "149C7429-4787-1C98-4B3E-6D8448E7F1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX1";
	rename -uid "B47F3026-43A2-F959-BFA1-9782397EBEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY1";
	rename -uid "6F0AF381-4C73-3E97-F558-759BD01C7F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "B9B80C51-42D9-787E-4759-FFAF5DC9CE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX1";
	rename -uid "837A3DC6-475D-C177-1F76-B59170EFCC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY1";
	rename -uid "D74C301C-4DFA-C1DF-436A-E9AAF112DA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ1";
	rename -uid "B4021AC1-47BE-97C6-904A-4B9F996F64B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "2B8E3B48-46AB-3612-ABF4-ADB4FDB9CA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "77600384-4BB8-27BC-EF36-B5BD31FDFE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6391DB4D-4E09-D64F-9492-D1BB214DAE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "83014FF0-42D4-B9F1-187B-4899B45CE876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "FDD87FC6-4F38-B118-DB5A-008F4A701395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "403DF944-4BEF-C427-7618-6AA6358A3145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "2CCC4395-4648-5382-9F8A-049096FE3F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "872584EA-4C9E-F714-1DFD-B794ADA64476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 0 30 0 45 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3BC55530-42BA-003A-A361-D6ADD6C2BDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 15 0 22 17.279999920344082 30 -8.2799999047715502
		 45 28.080000798926875;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX1";
	rename -uid "3B318577-42E1-9F60-D600-DF8BD54F3F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 48 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY1";
	rename -uid "03A5B938-4623-C4AB-94B9-21B4E7FEEC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 48 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "E7C208F0-4FB5-60C9-9DCC-7C9A31552078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 5.8953343719208142 32 -5.8316605893045486
		 48 14.377703867234416;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX1";
	rename -uid "1830D4C5-4088-69D3-C04F-51BCB62252FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 48 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY1";
	rename -uid "0EEB2E2F-45B8-2391-A6EA-A6B011932898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 48 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "6984BC1C-4EE7-5171-F36A-16AB2DE57A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 5.8953343719208142 32 -5.8316605893045486
		 48 14.377703867234416;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "89D1D30D-40FA-9AAD-0F90-7DBD29C7A6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 48 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "5B6E3573-4AA4-CC0F-7C62-D1815AA16665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 0 32 0 48 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "02EA1A0D-44DE-E9F7-F54E-F18F4A22A216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 22 5.8953343719208142 32 -5.8316605893045486
		 48 14.377703867234416;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX1";
	rename -uid "9C2BECB4-41F4-09F3-D6AE-F987FEA70702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY1";
	rename -uid "D90F404C-4EF6-556F-EE1A-F1A962967D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "C0B40D6E-4AD1-E70D-7B33-7A9640C8D6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX1";
	rename -uid "D8E6A9AB-41E1-C6BE-B068-E0981FF12728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY1";
	rename -uid "6A70FC96-4B2B-FD38-0117-29A58EC81A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "AD62381F-4286-1B24-817A-90B3AD04EFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX";
	rename -uid "9AC662C8-4D65-2D90-C0F6-C1BDE2CD7D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY";
	rename -uid "80C57AE2-42CD-D301-D44C-7EA03332E1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A89F3073-4D4A-C8A8-A76F-28B7D243DD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX1";
	rename -uid "FC17B137-4A29-E5FC-2B64-D98108747FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY1";
	rename -uid "F7300E8D-4875-8BF0-9698-6B92C358B3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "E102B2FA-4995-2C5C-8D38-C381434BADE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX1";
	rename -uid "ADBFAC5B-4364-882F-9AB5-29886597F87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY1";
	rename -uid "C2A373D7-40BF-EA93-65DB-188CC4DC36C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "A4A3D134-4EE0-C5C9-7731-81B8C9AEBF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX1";
	rename -uid "BBDFFF2F-40A6-6C6D-36C2-4D911101851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY1";
	rename -uid "68E9A09F-4ADB-9A7A-490C-CB82B3130732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ1";
	rename -uid "79018B01-48AE-819D-C457-B3A63096C83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX1";
	rename -uid "8906993F-4EF1-0752-37E5-349060788299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY1";
	rename -uid "EFB57477-419E-99AE-E54E-4B96BEB1A142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "635785F8-4AEC-8B65-0F8B-37AFBD8BB7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX1";
	rename -uid "C14579AE-4410-0EC5-9D23-419D2F13D111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY1";
	rename -uid "E35EA994-45BF-A61E-41F2-B2BB7B35B359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "3D6A089D-4FE4-DA30-2C99-2C8C33BC2120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX";
	rename -uid "A04386A4-4F81-46C9-061F-179DF8C1357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY";
	rename -uid "E1E7F7D2-4167-3036-DBF2-2CBCE4104307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ";
	rename -uid "3EE00FCA-4EF7-7E5D-E491-5D80BE9D48BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX1";
	rename -uid "A6DFE9E0-4597-9482-1822-939FB81ED09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY1";
	rename -uid "16AA7444-4515-165A-B67D-6FAF6CD3F863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ1";
	rename -uid "509268DA-4ECA-DCB3-12C4-DA8A9C21CC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX1";
	rename -uid "6F23F1C5-4656-6806-FFF0-BAA339185D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY1";
	rename -uid "F1D5123F-40C6-3401-C1A2-648739071344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ1";
	rename -uid "8E635C87-4A69-DD5D-F427-B3887207BBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX1";
	rename -uid "51A85696-414E-7095-541D-18A35F67D16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY1";
	rename -uid "1C37EB14-4D20-470C-166E-4CA754EB5282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ1";
	rename -uid "EFCADC0A-494E-DA00-5944-6C82B4D69F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "403C1C30-4148-59B5-5542-F9869843BBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "56EDD220-4C5A-6798-8598-18968305C4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C372C777-424C-24F4-9E79-8787947BAA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "F5E41B77-4C98-7D74-DE81-849AFC99212B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "3ECC07A3-4826-A885-5BC0-D0B5F5CAB1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4452DB7E-4E6F-D13D-CA75-F6BF46930C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "C99D52F4-4E7C-3635-6667-1E857463185D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "AF374D9C-4374-70ED-DE7B-7B8EC1AA87AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 0 38 0 51 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "AC8E0B0E-464D-890C-D238-22AC2A678EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 28 15.921850623503795 38 -0.34980182469085169
		 51 16.254353779416682;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "A5365407-4906-86E5-555E-E78264583109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 270 0 290 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "E2345B1C-4AB1-BF90-16F6-2CA2489BB132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 270 0 290 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "28226D1C-4555-941F-23A6-1EB012CABF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 -9.7118973548929368 270 -9.7118973548929368
		 290 7.2690089314854385;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "4CF226F1-4906-51F0-33DE-50BCB001B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 270 0 290 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "0B02718E-47E9-1FBC-EF48-5E8161D1AC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 270 0 290 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "BA4E3A3E-4592-DA23-CC65-688149D4AD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 270 0 290 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "C12414A5-481C-3396-6A2E-BBB1A32F185C";
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "C60FF235-4898-3F98-1E53-A39336AE1C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  160 0 270 0 300 0.03 305 0.1;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "4EA2B9A8-4E40-9CE3-20BA-4290F14D050C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0.027058168565184778 210 -1.2428852390738199
		 220 -1.6012276247496 230 -2.8434764855794024 239 -3.5525634128268875 248 -3.9904342859209017
		 270 -3.9027928845537252 300 -3.9027928845537252 305 -3.0240764423540396;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "C3D91530-419D-D192-AC7B-E0937F6BEB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 -1.1197691991992542 210 -0.94054144387680017
		 220 -0.59805108294702403 230 -1.0716298569376654 239 -0.62735385271455535 248 -0.50694371286493889
		 270 -0.5662314324739105 300 -0.5662314324739105 305 -0.65749272122921487;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "018B6813-44EC-7243-CD3F-D5AA0870846A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0.51003418849950199 210 1.2188986140559037
		 220 1.1254060978118376 230 0.52936044917573877 239 0.082937969702139513 248 -0.13041619594859022
		 270 -0.14712435102649141 300 -0.14712435102649141 305 0.3811859220302285;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "63B74D7F-4CFD-1663-B5E9-918237006686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0.027058168565184667 190 0.1205618001911133
		 200 -0.6872406870109079 210 -1.0348207987360256 225 -1.0348207987360256 235 -2.4826422654711222
		 245 -3.4630032272698767 270 -3.1384543967093381 300 -3.1384543967093381 305 -2.3604024615087607;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  0.71240210058718989 0.62961762411178102 
		1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  -0.70177150631737628 -0.77690517272562687 
		0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.71240210058718989 0.62961762411178102 
		1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  -0.70177150631737628 -0.77690517272562687 
		0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "F51FF335-4DAB-742D-50D9-1CBA57B7F09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 -1.1197691991992542 190 -0.52885398145649309
		 200 -0.56267271154633747 210 -1.1124850744643511 225 -1.1124850744643511 235 -0.64364260299927323
		 245 -0.46397944008596231 270 -0.64348453540833861 300 -0.64348453540833861 305 -0.54176935142682048;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "64A12A20-46B0-7D2D-F370-18AA4C7BAEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0.51003418849950199 190 0.60005797615617185
		 200 0.92958446400555161 210 1.3903573709579238 225 1.3903573709579238 235 0.92028306859446807
		 245 1.1001391264543683 270 1.4260965105214847 300 1.4260965105214847 305 1.7304456993466659;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 0.94478448209221855 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0.32769235938260483 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 0.94478448209221855 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0.32769235938260483 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_visibility";
	rename -uid "F85AEAA4-47CE-1C59-0E63-A49EF6E07CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 1 210 1 220 1 230 1 239 1 248 1 270 1
		 300 1 305 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "03B83426-4383-83C7-845A-9AB39DEC42EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 50.014772224096596 230 -0.72571476397909862
		 239 28.262195077677941 248 -29.538884600216186 270 -29.538884600216186 300 -29.538884600216186
		 305 -29.538884600216186;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "25D87446-4A88-95D6-EC94-91B9AA5261BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 6.4109555476579798 230 48.257407103745621
		 239 61.208941968162989 248 47.8582272615037 270 47.8582272615037 300 47.8582272615037
		 305 47.8582272615037;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "58B5EDF6-4427-D7D0-10EE-009F94CB3B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 -1.0901783676660886 230 -0.54150015572978205
		 239 -27.641859781291995 248 -74.246838756914201 270 -74.246838756914201 300 -74.246838756914201
		 305 -74.246838756914201;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleX";
	rename -uid "E745627A-4C3C-028B-1AB1-86AA2378DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 1 210 1 220 1 230 1 239 1 248 1 270 1
		 300 1 305 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleY";
	rename -uid "A78AAAD0-42F7-8530-01D4-FDB54DEEEE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 1 210 1 220 1 230 1 239 1 248 1 270 1
		 300 1 305 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleZ";
	rename -uid "02A0B54D-403C-6D5C-6748-758D6A032629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 1 210 1 220 1 230 1 239 1 248 1 270 1
		 300 1 305 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_Follow";
	rename -uid "F52A7936-488C-638F-E75D-F7B987FA2582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 1 210 1 220 1 230 1 239 1 248 1 270 1
		 300 1 305 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Arm_IK_Ctrl_Stretch";
	rename -uid "40D45FAB-469F-D2E9-DC2C-77A8C66D4684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 0 230 0 239 0 248 0 270 0
		 300 0 305 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_MaxStretch";
	rename -uid "F558DB8F-448A-AFD7-D553-05BE1CD31DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 5 210 5 220 5 230 5 239 5 248 5 270 5
		 300 5 305 5;
createNode animCurveTU -n "L_Arm_IK_Ctrl_ArmLength";
	rename -uid "41AD8025-4100-495F-1520-AA99C707DEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 0 230 0 239 0 248 0 270 0
		 300 0 305 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_UpperArmLength";
	rename -uid "7F0397CB-4751-4C42-42BD-81AE48A58E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 0 230 0 239 0 248 0 270 0
		 300 0 305 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_LowerArmLength";
	rename -uid "448BDD11-4C18-F24A-2A5D-2983B769F208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  160 0 210 0 220 0 230 0 239 0 248 0 270 0
		 300 0 305 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_visibility";
	rename -uid "58A24E81-49F0-B535-D0C2-5A956792C27C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 1 190 1 200 1 210 1 225 1 235 1 245 1
		 270 1 300 1 305 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 1 9 9 
		9 9;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "E3CAD115-4D0C-7BA7-5FE8-1DB10885BE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 75.612486064029923 200 58.523592247441712
		 210 3.5517450898061362 225 3.5517450898061362 235 91.719006441453871 245 60.740006701869909
		 270 56.300378941688585 300 56.300378941688585 305 56.300378941688585;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 0.97599284335408898 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 -0.21780259346849104 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 0.97599284335408887 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 -0.21780259346849104 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "5FC4E9BE-40BE-EB31-2A37-93B8F5E8D199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 13.739132381850016 200 -6.3904663717258421
		 210 -7.4406814900055034 225 -7.4406814900055034 235 66.230123346444941 245 24.863385340245632
		 270 17.930636267777867 300 17.930636267777867 305 17.930636267777867;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 0.94430562975891774 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 -0.32906971541850172 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 0.94430562975891763 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 -0.32906971541850166 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "ED48DEF8-4196-078A-C537-6DB9556DBB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 21.871329649912596 200 3.8983308315462599
		 210 -8.7959830035824744 225 -8.7959830035824744 235 47.147372513364054 245 50.262494241078478
		 270 38.154843876384753 300 38.154843876384753 305 38.154843876384753;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleX";
	rename -uid "9AD9C639-4ED2-352F-95B1-9BB821D3B126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 1 190 1 200 1 210 1 225 1 235 1 245 1
		 270 1 300 1 305 1;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleY";
	rename -uid "A1AF43B6-4D61-946D-A833-E1BD21C182E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 1 190 1 200 1 210 1 225 1 235 1 245 1
		 270 1 300 1 305 1;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleZ";
	rename -uid "542D1BBF-4E7B-B1F5-DA9D-158421A95FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 1 190 1 200 1 210 1 225 1 235 1 245 1
		 270 1 300 1 305 1;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_Follow";
	rename -uid "CDC3C897-45E1-8FF9-7B40-E9A3F259F2E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 1 190 1 200 1 210 1 225 1 235 1 245 1
		 270 1 300 1 305 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 1 9 9 
		9 9;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_Stretch";
	rename -uid "FDE68009-4895-F27F-88A5-31A8ABBDF332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 0 200 0 210 0 225 0 235 0 245 0
		 270 0 300 0 305 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_MaxStretch";
	rename -uid "D023AE98-4F16-8B60-D48A-158E24483ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 5 190 5 200 5 210 5 225 5 235 5 245 5
		 270 5 300 5 305 5;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_ArmLength";
	rename -uid "35EEFAB5-4C13-D4CD-248F-BFAEB060A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 0 200 0 210 0 225 0 235 0 245 0
		 270 0 300 0 305 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_UpperArmLength";
	rename -uid "095D4C15-4493-CA28-0F92-728ABA3E73E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 0 200 0 210 0 225 0 235 0 245 0
		 270 0 300 0 305 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_LowerArmLength";
	rename -uid "11DF6E4F-4970-E2D5-F454-57A6B8E41364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  160 0 190 0 200 0 210 0 225 0 235 0 245 0
		 270 0 300 0 305 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A81E95CD-4806-F67C-C1AE-0E8945DCF053";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".smm" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/GitRepos/ProjectXenos//UnrealProject/ProjectXenos_FPS/Content/Characters/Player";
	setAttr ".exf" -type "string" "Player_Arms_SKM";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3227BA93-4A74-2A8E-0D6C-C0A7B12374C4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "DeathAnim01";
	setAttr ".ac[0].ace" 305;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "D:/GitRepos/ProjectXenos//UnrealProject/ProjectXenos_FPS/Content/Characters/Player/Animations/DeathAnims";
	setAttr ".exf" -type "string" "DeathPlayerAnim01";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "E0BE806B-445D-59C5-0E89-88B1C6A5F0EA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 0;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 67 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	addAttr -ci true -sn "mtohMotionSampleStart" -ln "mtohMotionSampleStart" -at "float";
	addAttr -ci true -sn "mtohMotionSampleEnd" -ln "mtohMotionSampleEnd" -at "float";
	addAttr -ci true -sn "mtohTextureMemoryPerTexture" -ln "mtohTextureMemoryPerTexture" 
		-dv 4096 -min 1 -max 262144 -smn 16384 -at "long";
	addAttr -ci true -sn "mtohMaximumShadowMapResolution" -ln "mtohMaximumShadowMapResolution" 
		-dv 2048 -min 32 -max 8192 -at "long";
	addAttr -ci true -sn "mtohWireframeSelectionHighlight" -ln "mtohWireframeSelectionHighlight" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mtohColorSelectionHighlight" -ln "mtohColorSelectionHighlight" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "mtohColorSelectionHighlightColor" -ln "mtohColorSelectionHighlightColor" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "mtohColorSelectionHighlightColorr" -ln "mtohColorSelectionHighlightColorR" 
		-dv 1 -at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColorg" -ln "mtohColorSelectionHighlightColorG" 
		-dv 1 -at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColorb" -ln "mtohColorSelectionHighlightColorB" 
		-at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColor_mtohc_A" -ln "mtohColorSelectionHighlightColor_mtohc_A" 
		-dv 0.5 -at "float";
	addAttr -ci true -sn "mtohSelectionOutline" -ln "mtohSelectionOutline" -dv 4 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__enableTinyPrimCulling" -ln "HdStormRendererPlugin__enableTinyPrimCulling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeRaymarchingStepSize" -ln "HdStormRendererPlugin__volumeRaymarchingStepSize" 
		-dv 1 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeRaymarchingStepSizeLighting" 
		-ln "HdStormRendererPlugin__volumeRaymarchingStepSizeLighting" -dv 10 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeMaxTextureMemoryPerField" -ln "HdStormRendererPlugin__volumeMaxTextureMemoryPerField" 
		-dv 128 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_progressive_render" -ln "HdArnoldRendererPlugin__enable_progressive_render" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__progressive_min_AA_samples" -ln "HdArnoldRendererPlugin__progressive_min_AA_samples" 
		-dv -4 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_adaptive_sampling" -ln "HdArnoldRendererPlugin__enable_adaptive_sampling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_gpu_rendering" -ln "HdArnoldRendererPlugin__enable_gpu_rendering" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_target_fps" -ln "HdArnoldRendererPlugin__interactive_target_fps" 
		-dv 30 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_target_fps_min" -ln "HdArnoldRendererPlugin__interactive_target_fps_min" 
		-dv 20 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_fps_min" -ln "HdArnoldRendererPlugin__interactive_fps_min" 
		-dv 5 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__threads" -ln "HdArnoldRendererPlugin__threads" 
		-dv -1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__AA_samples" -ln "HdArnoldRendererPlugin__AA_samples" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__AA_samples_max" -ln "HdArnoldRendererPlugin__AA_samples_max" 
		-dv 20 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_diffuse_samples" -ln "HdArnoldRendererPlugin__GI_diffuse_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_specular_samples" -ln "HdArnoldRendererPlugin__GI_specular_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_transmission_samples" -ln "HdArnoldRendererPlugin__GI_transmission_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_sss_samples" -ln "HdArnoldRendererPlugin__GI_sss_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_volume_samples" -ln "HdArnoldRendererPlugin__GI_volume_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__auto_transparency_depth" -ln "HdArnoldRendererPlugin__auto_transparency_depth" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_diffuse_depth" -ln "HdArnoldRendererPlugin__GI_diffuse_depth" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_specular_depth" -ln "HdArnoldRendererPlugin__GI_specular_depth" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_transmission_depth" -ln "HdArnoldRendererPlugin__GI_transmission_depth" 
		-dv 2 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_volume_depth" -ln "HdArnoldRendererPlugin__GI_volume_depth" 
		-at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_total_depth" -ln "HdArnoldRendererPlugin__GI_total_depth" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_textures" -ln "HdArnoldRendererPlugin__ignore_textures" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_shaders" -ln "HdArnoldRendererPlugin__ignore_shaders" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_atmosphere" -ln "HdArnoldRendererPlugin__ignore_atmosphere" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_lights" -ln "HdArnoldRendererPlugin__ignore_lights" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_shadows" -ln "HdArnoldRendererPlugin__ignore_shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_subdivision" -ln "HdArnoldRendererPlugin__ignore_subdivision" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_displacement" -ln "HdArnoldRendererPlugin__ignore_displacement" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_bump" -ln "HdArnoldRendererPlugin__ignore_bump" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_motion" -ln "HdArnoldRendererPlugin__ignore_motion" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_motion_blur" -ln "HdArnoldRendererPlugin__ignore_motion_blur" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_dof" -ln "HdArnoldRendererPlugin__ignore_dof" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_smoothing" -ln "HdArnoldRendererPlugin__ignore_smoothing" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_sss" -ln "HdArnoldRendererPlugin__ignore_sss" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_operators" -ln "HdArnoldRendererPlugin__ignore_operators" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__log_mtohns_verbosity" -ln "HdArnoldRendererPlugin__log_mtohns_verbosity" 
		-dv 2 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__log_mtohns_file" -ln "HdArnoldRendererPlugin__log_mtohns_file" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__profile_file" -ln "HdArnoldRendererPlugin__profile_file" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__texture_searchpath" -ln "HdArnoldRendererPlugin__texture_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__plugin_searchpath" -ln "HdArnoldRendererPlugin__plugin_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__procedural_searchpath" -ln "HdArnoldRendererPlugin__procedural_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__osl_includepath" -ln "HdArnoldRendererPlugin__osl_includepath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__subdiv_dicing_camera" -ln "HdArnoldRendererPlugin__subdiv_dicing_camera" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__subdiv_frustum_culling" -ln "HdArnoldRendererPlugin__subdiv_frustum_culling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__subdiv_frustum_padding" -ln "HdArnoldRendererPlugin__subdiv_frustum_padding" 
		-at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__background" -ln "HdArnoldRendererPlugin__background" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__atmosphere" -ln "HdArnoldRendererPlugin__atmosphere" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__aov_shaders" -ln "HdArnoldRendererPlugin__aov_shaders" 
		-dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 5 ".sol";
connectAttr "Transform_Ctrl_L_Upper_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[1]";
connectAttr "Transform_Ctrl_R_Upper_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[2]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[3]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "NovaxenosRigSkinnedRN.phl[4]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "NovaxenosRigSkinnedRN.phl[5]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "NovaxenosRigSkinnedRN.phl[6]";
connectAttr "Transform_Ctrl_MasterScale.o" "NovaxenosRigSkinnedRN.phl[7]";
connectAttr "Transform_Ctrl_TailIKFK.o" "NovaxenosRigSkinnedRN.phl[8]";
connectAttr "Transform_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[9]";
connectAttr "Transform_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[10]";
connectAttr "Transform_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[11]";
connectAttr "Transform_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[12]";
connectAttr "Transform_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[13]";
connectAttr "Transform_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[14]";
connectAttr "Transform_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[15]";
connectAttr "COG_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[16]";
connectAttr "COG_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[17]";
connectAttr "COG_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[18]";
connectAttr "COG_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[19]";
connectAttr "COG_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[20]";
connectAttr "COG_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[21]";
connectAttr "COG_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[22]";
connectAttr "COG_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[23]";
connectAttr "COG_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[24]";
connectAttr "COG_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[25]";
connectAttr "COG_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[26]";
connectAttr "COG_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[27]";
connectAttr "Hip_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[28]";
connectAttr "Hip_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[29]";
connectAttr "Hip_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[30]";
connectAttr "Hip_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[31]";
connectAttr "Hip_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[32]";
connectAttr "Hip_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[33]";
connectAttr "Hip_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[34]";
connectAttr "Hip_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[35]";
connectAttr "Hip_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[36]";
connectAttr "Hip_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[37]";
connectAttr "Hip_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[38]";
connectAttr "Hip_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[39]";
connectAttr "Spine_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[40]";
connectAttr "Spine_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[41]";
connectAttr "Spine_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[42]";
connectAttr "Spine_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[43]";
connectAttr "Spine_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[44]";
connectAttr "Spine_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[45]";
connectAttr "Spine_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[46]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[47]";
connectAttr "Spine_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[48]";
connectAttr "Spine_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[49]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[50]";
connectAttr "Spine_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[51]";
connectAttr "Spine_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[52]";
connectAttr "Spine_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[53]";
connectAttr "Spine_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[54]";
connectAttr "Spine_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[55]";
connectAttr "Spine_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[56]";
connectAttr "Spine_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[57]";
connectAttr "Spine_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[58]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[59]";
connectAttr "Spine_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[60]";
connectAttr "Spine_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[61]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[62]";
connectAttr "Spine_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[63]";
connectAttr "Spine_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[64]";
connectAttr "Spine_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[65]";
connectAttr "Spine_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[66]";
connectAttr "Spine_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[67]";
connectAttr "Spine_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[68]";
connectAttr "Spine_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[69]";
connectAttr "Spine_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[70]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[71]";
connectAttr "Spine_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[72]";
connectAttr "Spine_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[73]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[74]";
connectAttr "Spine_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[75]";
connectAttr "Neck_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[76]";
connectAttr "Neck_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[77]";
connectAttr "Neck_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[78]";
connectAttr "Neck_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[79]";
connectAttr "Neck_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[80]";
connectAttr "Neck_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[81]";
connectAttr "Neck_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[82]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[83]";
connectAttr "Neck_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[84]";
connectAttr "Neck_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[85]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[86]";
connectAttr "Neck_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[87]";
connectAttr "Neck_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[88]";
connectAttr "Neck_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[89]";
connectAttr "Neck_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[90]";
connectAttr "Neck_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[91]";
connectAttr "Neck_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[92]";
connectAttr "Neck_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[93]";
connectAttr "Neck_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[94]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[95]";
connectAttr "Neck_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[96]";
connectAttr "Neck_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[97]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[98]";
connectAttr "Neck_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[99]";
connectAttr "Head_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[100]";
connectAttr "Head_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[101]";
connectAttr "Head_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[102]";
connectAttr "Head_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[103]";
connectAttr "Head_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[104]";
connectAttr "Head_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[105]";
connectAttr "Head_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[106]";
connectAttr "Head_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[107]";
connectAttr "Head_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[108]";
connectAttr "Head_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[109]";
connectAttr "Head_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[110]";
connectAttr "Head_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[111]";
connectAttr "Upper_Jaw_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[112]";
connectAttr "Upper_Jaw_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[113]";
connectAttr "NovaxenosRigSkinnedRN.phl[114]" "pairBlend2.itx2";
connectAttr "NovaxenosRigSkinnedRN.phl[115]" "pairBlend3.itx2";
connectAttr "Upper_Jaw_Ctrl_ExtendMouth.o" "NovaxenosRigSkinnedRN.phl[116]";
connectAttr "pairBlend3.otx" "NovaxenosRigSkinnedRN.phl[117]";
connectAttr "Upper_Jaw_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[118]";
connectAttr "Upper_Jaw_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[119]";
connectAttr "Upper_Jaw_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[120]";
connectAttr "Upper_Jaw_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[121]";
connectAttr "Upper_Jaw_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[122]";
connectAttr "Upper_Jaw_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[123]";
connectAttr "Upper_Jaw_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[124]";
connectAttr "Upper_Jaw_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[125]";
connectAttr "Upper_Jaw_Ctrl_blend.o" "NovaxenosRigSkinnedRN.phl[126]";
connectAttr "Upper_Jaw_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[127]";
connectAttr "Lower_Jaw_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[128]";
connectAttr "Lower_Jaw_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[129]";
connectAttr "pairBlend2.otx" "NovaxenosRigSkinnedRN.phl[130]";
connectAttr "Lower_Jaw_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[131]";
connectAttr "Lower_Jaw_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[132]";
connectAttr "Lower_Jaw_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[133]";
connectAttr "Lower_Jaw_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[134]";
connectAttr "Lower_Jaw_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[135]";
connectAttr "Lower_Jaw_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[136]";
connectAttr "Lower_Jaw_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[137]";
connectAttr "Lower_Jaw_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[138]";
connectAttr "Lower_Jaw_Ctrl_blendUpperJawCtrl.o" "NovaxenosRigSkinnedRN.phl[139]"
		;
connectAttr "Lower_Jaw_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[140]";
connectAttr "L_Mandible_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[141]"
		;
connectAttr "L_Mandible_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[142]"
		;
connectAttr "L_Mandible_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[143]";
connectAttr "L_Mandible_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[144]";
connectAttr "L_Mandible_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[145]";
connectAttr "L_Mandible_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[146]";
connectAttr "L_Mandible_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[147]";
connectAttr "L_Mandible_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[148]";
connectAttr "L_Mandible_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[149]";
connectAttr "L_Mandible_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[150]";
connectAttr "L_Mandible_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[151]";
connectAttr "L_Mandible_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[152]";
connectAttr "L_Mandible_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[153]"
		;
connectAttr "L_Mandible_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[154]"
		;
connectAttr "L_Mandible_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[155]";
connectAttr "L_Mandible_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[156]";
connectAttr "L_Mandible_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[157]";
connectAttr "L_Mandible_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[158]";
connectAttr "L_Mandible_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[159]";
connectAttr "L_Mandible_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[160]";
connectAttr "L_Mandible_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[161]";
connectAttr "L_Mandible_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[162]";
connectAttr "L_Mandible_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[163]";
connectAttr "L_Mandible_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[164]";
connectAttr "L_Mandible_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[165]"
		;
connectAttr "L_Mandible_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[166]"
		;
connectAttr "L_Mandible_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[167]";
connectAttr "L_Mandible_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[168]";
connectAttr "L_Mandible_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[169]";
connectAttr "L_Mandible_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[170]";
connectAttr "L_Mandible_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[171]";
connectAttr "L_Mandible_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[172]";
connectAttr "L_Mandible_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[173]";
connectAttr "L_Mandible_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[174]";
connectAttr "L_Mandible_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[175]";
connectAttr "L_Mandible_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[176]";
connectAttr "R_Mandible_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[177]"
		;
connectAttr "R_Mandible_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[178]"
		;
connectAttr "R_Mandible_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[179]";
connectAttr "R_Mandible_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[180]";
connectAttr "R_Mandible_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[181]";
connectAttr "R_Mandible_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[182]";
connectAttr "R_Mandible_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[183]";
connectAttr "R_Mandible_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[184]";
connectAttr "R_Mandible_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[185]";
connectAttr "R_Mandible_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[186]";
connectAttr "R_Mandible_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[187]";
connectAttr "R_Mandible_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[188]";
connectAttr "R_Mandible_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[189]"
		;
connectAttr "R_Mandible_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[190]"
		;
connectAttr "R_Mandible_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[191]";
connectAttr "R_Mandible_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[192]";
connectAttr "R_Mandible_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[193]";
connectAttr "R_Mandible_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[194]";
connectAttr "R_Mandible_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[195]";
connectAttr "R_Mandible_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[196]";
connectAttr "R_Mandible_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[197]";
connectAttr "R_Mandible_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[198]";
connectAttr "R_Mandible_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[199]";
connectAttr "R_Mandible_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[200]";
connectAttr "R_Mandible_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[201]"
		;
connectAttr "R_Mandible_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[202]"
		;
connectAttr "R_Mandible_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[203]";
connectAttr "R_Mandible_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[204]";
connectAttr "R_Mandible_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[205]";
connectAttr "R_Mandible_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[206]";
connectAttr "R_Mandible_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[207]";
connectAttr "R_Mandible_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[208]";
connectAttr "R_Mandible_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[209]";
connectAttr "R_Mandible_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[210]";
connectAttr "R_Mandible_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[211]";
connectAttr "R_Mandible_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[212]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[213]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[214]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[215]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[216]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[217]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[218]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[219]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[220]"
		;
connectAttr "R_Upper_Limb_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[221]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[222]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[223]";
connectAttr "R_Upper_Limb_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[224]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[225]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[226]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[227]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[228]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[229]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[230]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[231]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[232]"
		;
connectAttr "R_Upper_Limb_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[233]";
connectAttr "R_Upper_Limb_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[234]";
connectAttr "R_Upper_Limb_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[235]";
connectAttr "R_Upper_Limb_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[236]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[237]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[238]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[239]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[240]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[241]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[242]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[243]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[244]"
		;
connectAttr "R_Upper_Limb_03_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[245]";
connectAttr "R_Upper_Limb_03_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[246]";
connectAttr "R_Upper_Limb_03_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[247]";
connectAttr "R_Upper_Limb_03_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[248]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[249]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[250]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[251]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[252]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[253]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[254]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[255]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[256]"
		;
connectAttr "L_Upper_Limb_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[257]";
connectAttr "L_Upper_Limb_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[258]";
connectAttr "L_Upper_Limb_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[259]";
connectAttr "L_Upper_Limb_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[260]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[261]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[262]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[263]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[264]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[265]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[266]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[267]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[268]"
		;
connectAttr "L_Upper_Limb_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[269]";
connectAttr "L_Upper_Limb_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[270]";
connectAttr "L_Upper_Limb_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[271]";
connectAttr "L_Upper_Limb_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[272]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[273]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[274]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[275]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[276]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[277]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[278]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[279]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[280]"
		;
connectAttr "L_Upper_Limb_03_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[281]";
connectAttr "L_Upper_Limb_03_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[282]";
connectAttr "L_Upper_Limb_03_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[283]";
connectAttr "L_Upper_Limb_03_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[284]"
		;
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[285]"
		;
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[286]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[287]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[288]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[289]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[290]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[291]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[292]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[293]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[294]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[295]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[296]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[297]"
		;
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[298]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[299]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[300]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[301]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[302]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[303]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[304]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[305]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[306]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[307]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[308]";
connectAttr "R_Arm_03_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[309]"
		;
connectAttr "R_Arm_03_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[310]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[311]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[312]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[313]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[314]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[315]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[316]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[317]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[318]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[319]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[320]";
connectAttr "R_Arm_IK_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[321]";
connectAttr "R_Arm_IK_Ctrl_Stretch.o" "NovaxenosRigSkinnedRN.phl[322]";
connectAttr "R_Arm_IK_Ctrl_MaxStretch.o" "NovaxenosRigSkinnedRN.phl[323]";
connectAttr "R_Arm_IK_Ctrl_ArmLength.o" "NovaxenosRigSkinnedRN.phl[324]";
connectAttr "R_Arm_IK_Ctrl_UpperArmLength.o" "NovaxenosRigSkinnedRN.phl[325]";
connectAttr "R_Arm_IK_Ctrl_LowerArmLength.o" "NovaxenosRigSkinnedRN.phl[326]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[327]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[328]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[329]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[330]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[331]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[332]";
connectAttr "R_Arm_IK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[333]";
connectAttr "R_Arm_IK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[334]";
connectAttr "R_Arm_IK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[335]";
connectAttr "R_Arm_IK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[336]";
connectAttr "L_Arm_01_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[337]"
		;
connectAttr "L_Arm_01_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[338]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[339]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[340]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[341]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[342]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[343]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[344]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[345]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[346]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[347]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[348]";
connectAttr "L_Arm_02_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[349]"
		;
connectAttr "L_Arm_02_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[350]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[351]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[352]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[353]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[354]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[355]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[356]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[357]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[358]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[359]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[360]";
connectAttr "L_Arm_03_FK_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[361]"
		;
connectAttr "L_Arm_03_FK_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[362]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[363]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[364]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[365]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[366]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[367]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[368]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[369]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[370]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[371]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[372]";
connectAttr "L_Arm_IK_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[373]";
connectAttr "L_Arm_IK_Ctrl_Stretch.o" "NovaxenosRigSkinnedRN.phl[374]";
connectAttr "L_Arm_IK_Ctrl_MaxStretch.o" "NovaxenosRigSkinnedRN.phl[375]";
connectAttr "L_Arm_IK_Ctrl_ArmLength.o" "NovaxenosRigSkinnedRN.phl[376]";
connectAttr "L_Arm_IK_Ctrl_UpperArmLength.o" "NovaxenosRigSkinnedRN.phl[377]";
connectAttr "L_Arm_IK_Ctrl_LowerArmLength.o" "NovaxenosRigSkinnedRN.phl[378]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[379]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[380]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[381]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[382]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[383]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[384]";
connectAttr "L_Arm_IK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[385]";
connectAttr "L_Arm_IK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[386]";
connectAttr "L_Arm_IK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[387]";
connectAttr "L_Arm_IK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[388]";
connectAttr "L_Hand_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[389]";
connectAttr "L_Hand_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[390]";
connectAttr "L_Hand_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[391]";
connectAttr "L_Hand_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[392]";
connectAttr "L_Hand_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[393]";
connectAttr "L_Hand_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[394]";
connectAttr "L_Hand_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[395]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[396]";
connectAttr "L_Hand_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[397]";
connectAttr "L_Hand_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[398]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[399]";
connectAttr "L_Hand_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[400]";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[401]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[402]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[403]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[404]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[405]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[406]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[407]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[408]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[409]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[410]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[411]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[412]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[413]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[414]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[415]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[416]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[417]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[418]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[419]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[420]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[421]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[422]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[423]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[424]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[425]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[426]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[427]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[428]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[429]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[430]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[431]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[432]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[433]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[434]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[435]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[436]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[437]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[438]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[439]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[440]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[441]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[442]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[443]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[444]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[445]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[446]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[447]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[448]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[449]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[450]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[451]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[452]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[453]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[454]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[455]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[456]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[457]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[458]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[459]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[460]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[461]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[462]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[463]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[464]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[465]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[466]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[467]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[468]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[469]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[470]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[471]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[472]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[473]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[474]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[475]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[476]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[477]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[478]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[479]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[480]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[481]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[482]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[483]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[484]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[485]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[486]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[487]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[488]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[489]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[490]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[491]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[492]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[493]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[494]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[495]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[496]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[497]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[498]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[499]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[500]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[501]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[502]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[503]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[504]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[505]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[506]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[507]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[508]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[509]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[510]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[511]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[512]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[513]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[514]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[515]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[516]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[517]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[518]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[519]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[520]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[521]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[522]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[523]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[524]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[525]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[526]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[527]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[528]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[529]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[530]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[531]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[532]"
		;
connectAttr "R_Hand_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[533]";
connectAttr "R_Hand_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[534]";
connectAttr "R_Hand_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[535]";
connectAttr "R_Hand_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[536]";
connectAttr "R_Hand_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[537]";
connectAttr "R_Hand_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[538]";
connectAttr "R_Hand_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[539]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[540]";
connectAttr "R_Hand_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[541]";
connectAttr "R_Hand_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[542]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[543]";
connectAttr "R_Hand_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[544]";
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[545]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[546]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[547]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[548]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[549]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[550]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[551]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[552]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[553]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[554]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[555]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[556]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[557]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[558]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[559]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[560]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[561]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[562]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[563]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[564]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[565]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[566]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[567]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[568]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[569]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[570]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[571]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[572]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[573]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[574]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[575]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[576]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[577]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[578]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[579]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[580]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[581]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[582]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[583]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[584]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[585]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[586]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[587]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[588]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[589]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[590]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[591]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[592]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[593]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[594]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[595]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[596]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[597]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[598]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[599]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[600]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[601]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[602]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[603]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[604]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[605]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[606]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[607]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[608]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[609]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[610]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[611]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[612]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[613]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[614]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[615]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[616]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[617]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[618]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[619]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[620]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[621]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[622]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[623]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[624]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[625]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[626]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[627]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[628]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[629]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[630]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[631]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[632]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[633]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[634]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[635]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[636]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[637]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[638]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[639]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[640]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[641]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[642]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[643]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[644]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[645]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[646]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[647]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[648]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[649]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[650]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[651]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[652]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[653]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[654]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[655]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[656]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[657]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[658]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[659]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[660]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[661]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[662]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[663]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[664]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[665]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[666]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[667]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[668]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[669]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[670]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[671]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[672]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[673]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[674]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[675]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[676]"
		;
connectAttr "L_Leg_IK_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[677]";
connectAttr "L_Leg_IK_Ctrl_Foot_Roll.o" "NovaxenosRigSkinnedRN.phl[678]";
connectAttr "L_Leg_IK_Ctrl_Foot_Bank.o" "NovaxenosRigSkinnedRN.phl[679]";
connectAttr "L_Leg_IK_Ctrl_Heel_Twist.o" "NovaxenosRigSkinnedRN.phl[680]";
connectAttr "L_Leg_IK_Ctrl_Toe_Twist.o" "NovaxenosRigSkinnedRN.phl[681]";
connectAttr "L_Leg_IK_Ctrl_Toe_Tap.o" "NovaxenosRigSkinnedRN.phl[682]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[683]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[684]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[685]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[686]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[687]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[688]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[689]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[690]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[691]";
connectAttr "L_Leg_IK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[692]";
connectAttr "L_Leg_PV_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[693]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[694]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[695]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[696]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[697]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[698]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[699]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[700]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[701]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[702]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[703]";
connectAttr "R_Leg_IK_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[704]";
connectAttr "R_Leg_IK_Ctrl_Foot_Roll.o" "NovaxenosRigSkinnedRN.phl[705]";
connectAttr "R_Leg_IK_Ctrl_Foot_Bank.o" "NovaxenosRigSkinnedRN.phl[706]";
connectAttr "R_Leg_IK_Ctrl_Heel_Twist.o" "NovaxenosRigSkinnedRN.phl[707]";
connectAttr "R_Leg_IK_Ctrl_Toe_Twist.o" "NovaxenosRigSkinnedRN.phl[708]";
connectAttr "R_Leg_IK_Ctrl_Toe_Tap.o" "NovaxenosRigSkinnedRN.phl[709]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[710]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[711]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[712]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[713]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[714]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[715]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[716]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[717]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[718]";
connectAttr "R_Leg_IK_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[719]";
connectAttr "R_Leg_PV_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[720]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[721]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[722]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[723]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[724]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[725]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[726]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[727]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[728]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[729]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[730]";
connectAttr "Tail_01_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[731]";
connectAttr "Tail_01_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[732]";
connectAttr "Tail_01_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[733]";
connectAttr "Tail_01_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[734]";
connectAttr "Tail_01_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[735]";
connectAttr "Tail_01_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[736]";
connectAttr "Tail_01_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[737]";
connectAttr "Tail_01_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[738]";
connectAttr "Tail_01_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[739]";
connectAttr "Tail_01_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[740]";
connectAttr "Tail_01_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[741]";
connectAttr "Tail_01_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[742]";
connectAttr "Tail_02_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[743]";
connectAttr "Tail_02_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[744]";
connectAttr "Tail_02_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[745]";
connectAttr "Tail_02_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[746]";
connectAttr "Tail_02_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[747]";
connectAttr "Tail_02_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[748]";
connectAttr "Tail_02_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[749]";
connectAttr "Tail_02_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[750]";
connectAttr "Tail_02_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[751]";
connectAttr "Tail_02_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[752]";
connectAttr "Tail_02_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[753]";
connectAttr "Tail_02_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[754]";
connectAttr "Tail_03_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[755]";
connectAttr "Tail_03_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[756]";
connectAttr "Tail_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[757]";
connectAttr "Tail_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[758]";
connectAttr "Tail_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[759]";
connectAttr "Tail_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[760]";
connectAttr "Tail_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[761]";
connectAttr "Tail_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[762]";
connectAttr "Tail_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[763]";
connectAttr "Tail_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[764]";
connectAttr "Tail_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[765]";
connectAttr "Tail_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[766]";
connectAttr "Tail_04_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[767]";
connectAttr "Tail_04_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[768]";
connectAttr "Tail_04_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[769]";
connectAttr "Tail_04_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[770]";
connectAttr "Tail_04_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[771]";
connectAttr "Tail_04_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[772]";
connectAttr "Tail_04_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[773]";
connectAttr "Tail_04_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[774]";
connectAttr "Tail_04_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[775]";
connectAttr "Tail_04_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[776]";
connectAttr "Tail_04_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[777]";
connectAttr "Tail_04_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[778]";
connectAttr "Tail_05_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[779]";
connectAttr "Tail_05_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[780]";
connectAttr "Tail_05_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[781]";
connectAttr "Tail_05_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[782]";
connectAttr "Tail_05_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[783]";
connectAttr "Tail_05_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[784]";
connectAttr "Tail_05_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[785]";
connectAttr "Tail_05_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[786]";
connectAttr "Tail_05_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[787]";
connectAttr "Tail_05_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[788]";
connectAttr "Tail_05_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[789]";
connectAttr "Tail_05_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[790]";
connectAttr "Tail_06_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[791]";
connectAttr "Tail_06_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[792]";
connectAttr "Tail_06_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[793]";
connectAttr "Tail_06_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[794]";
connectAttr "Tail_06_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[795]";
connectAttr "Tail_06_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[796]";
connectAttr "Tail_06_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[797]";
connectAttr "Tail_06_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[798]";
connectAttr "Tail_06_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[799]";
connectAttr "Tail_06_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[800]";
connectAttr "Tail_06_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[801]";
connectAttr "Tail_06_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[802]";
connectAttr "Tail_07_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[803]";
connectAttr "Tail_07_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[804]";
connectAttr "Tail_07_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[805]";
connectAttr "Tail_07_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[806]";
connectAttr "Tail_07_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[807]";
connectAttr "Tail_07_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[808]";
connectAttr "Tail_07_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[809]";
connectAttr "Tail_07_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[810]";
connectAttr "Tail_07_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[811]";
connectAttr "Tail_07_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[812]";
connectAttr "Tail_07_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[813]";
connectAttr "Tail_07_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[814]";
connectAttr "Tail_08_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[815]";
connectAttr "Tail_08_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[816]";
connectAttr "Tail_08_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[817]";
connectAttr "Tail_08_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[818]";
connectAttr "Tail_08_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[819]";
connectAttr "Tail_08_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[820]";
connectAttr "Tail_08_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[821]";
connectAttr "Tail_08_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[822]";
connectAttr "Tail_08_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[823]";
connectAttr "Tail_08_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[824]";
connectAttr "Tail_08_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[825]";
connectAttr "Tail_08_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[826]";
connectAttr "Tail_09_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[827]";
connectAttr "Tail_09_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[828]";
connectAttr "Tail_09_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[829]";
connectAttr "Tail_09_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[830]";
connectAttr "Tail_09_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[831]";
connectAttr "Tail_09_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[832]";
connectAttr "Tail_09_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[833]";
connectAttr "Tail_09_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[834]";
connectAttr "Tail_09_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[835]";
connectAttr "Tail_09_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[836]";
connectAttr "Tail_09_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[837]";
connectAttr "Tail_09_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[838]";
connectAttr "Tail_10_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[839]";
connectAttr "Tail_10_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[840]";
connectAttr "Tail_10_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[841]";
connectAttr "Tail_10_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[842]";
connectAttr "Tail_10_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[843]";
connectAttr "Tail_10_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[844]";
connectAttr "Tail_10_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[845]";
connectAttr "Tail_10_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[846]";
connectAttr "Tail_10_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[847]";
connectAttr "Tail_10_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[848]";
connectAttr "Tail_10_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[849]";
connectAttr "Tail_10_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[850]";
connectAttr "Tail_11_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[851]";
connectAttr "Tail_11_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[852]";
connectAttr "Tail_11_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[853]";
connectAttr "Tail_11_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[854]";
connectAttr "Tail_11_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[855]";
connectAttr "Tail_11_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[856]";
connectAttr "Tail_11_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[857]";
connectAttr "Tail_11_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[858]";
connectAttr "Tail_11_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[859]";
connectAttr "Tail_11_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[860]";
connectAttr "Tail_11_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[861]";
connectAttr "Tail_11_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[862]";
connectAttr "Tail_12_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[863]";
connectAttr "Tail_12_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[864]";
connectAttr "Tail_12_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[865]";
connectAttr "Tail_12_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[866]";
connectAttr "Tail_12_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[867]";
connectAttr "Tail_12_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[868]";
connectAttr "Tail_12_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[869]";
connectAttr "Tail_12_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[870]";
connectAttr "Tail_12_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[871]";
connectAttr "Tail_12_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[872]";
connectAttr "Tail_12_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[873]";
connectAttr "Tail_12_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[874]";
connectAttr "Tail_13_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[875]";
connectAttr "Tail_13_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[876]";
connectAttr "Tail_13_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[877]";
connectAttr "Tail_13_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[878]";
connectAttr "Tail_13_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[879]";
connectAttr "Tail_13_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[880]";
connectAttr "Tail_13_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[881]";
connectAttr "Tail_13_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[882]";
connectAttr "Tail_13_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[883]";
connectAttr "Tail_13_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[884]";
connectAttr "Tail_13_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[885]";
connectAttr "Tail_13_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[886]";
connectAttr "Tail_14_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[887]";
connectAttr "Tail_14_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[888]";
connectAttr "Tail_14_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[889]";
connectAttr "Tail_14_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[890]";
connectAttr "Tail_14_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[891]";
connectAttr "Tail_14_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[892]";
connectAttr "Tail_14_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[893]";
connectAttr "Tail_14_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[894]";
connectAttr "Tail_14_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[895]";
connectAttr "Tail_14_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[896]";
connectAttr "Tail_14_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[897]";
connectAttr "Tail_14_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[898]";
connectAttr "Tail_15_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[899]";
connectAttr "Tail_15_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[900]";
connectAttr "Tail_15_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[901]";
connectAttr "Tail_15_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[902]";
connectAttr "Tail_15_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[903]";
connectAttr "Tail_15_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[904]";
connectAttr "Tail_15_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[905]";
connectAttr "Tail_15_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[906]";
connectAttr "Tail_15_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[907]";
connectAttr "Tail_15_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[908]";
connectAttr "Tail_15_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[909]";
connectAttr "Tail_15_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[910]";
connectAttr "Tail_16_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[911]";
connectAttr "Tail_16_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[912]";
connectAttr "Tail_16_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[913]";
connectAttr "Tail_16_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[914]";
connectAttr "Tail_16_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[915]";
connectAttr "Tail_16_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[916]";
connectAttr "Tail_16_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[917]";
connectAttr "Tail_16_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[918]";
connectAttr "Tail_16_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[919]";
connectAttr "Tail_16_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[920]";
connectAttr "Tail_16_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[921]";
connectAttr "Tail_16_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[922]";
connectAttr "Tail_17_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[923]";
connectAttr "Tail_17_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[924]";
connectAttr "Tail_17_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[925]";
connectAttr "Tail_17_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[926]";
connectAttr "Tail_17_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[927]";
connectAttr "Tail_17_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[928]";
connectAttr "Tail_17_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[929]";
connectAttr "Tail_17_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[930]";
connectAttr "Tail_17_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[931]";
connectAttr "Tail_17_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[932]";
connectAttr "Tail_17_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[933]";
connectAttr "Tail_17_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[934]";
connectAttr "Tail_18_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[935]";
connectAttr "Tail_18_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[936]";
connectAttr "Tail_18_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[937]";
connectAttr "Tail_18_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[938]";
connectAttr "Tail_18_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[939]";
connectAttr "Tail_18_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[940]";
connectAttr "Tail_18_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[941]";
connectAttr "Tail_18_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[942]";
connectAttr "Tail_18_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[943]";
connectAttr "Tail_18_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[944]";
connectAttr "Tail_18_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[945]";
connectAttr "Tail_18_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[946]";
connectAttr "Tail_19_Ctrl_FollowTranslate.o" "NovaxenosRigSkinnedRN.phl[947]";
connectAttr "Tail_19_Ctrl_FollowRotate.o" "NovaxenosRigSkinnedRN.phl[948]";
connectAttr "Tail_19_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[949]";
connectAttr "Tail_19_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[950]";
connectAttr "Tail_19_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[951]";
connectAttr "Tail_19_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[952]";
connectAttr "Tail_19_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[953]";
connectAttr "Tail_19_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[954]";
connectAttr "Tail_19_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[955]";
connectAttr "Tail_19_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[956]";
connectAttr "Tail_19_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[957]";
connectAttr "Tail_19_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[958]";
connectAttr "Tail_IK_03_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[959]";
connectAttr "Tail_IK_03_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[960]";
connectAttr "Tail_IK_03_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[961]";
connectAttr "Tail_IK_03_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[962]";
connectAttr "Tail_IK_03_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[963]";
connectAttr "Tail_IK_03_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[964]";
connectAttr "Tail_IK_03_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[965]";
connectAttr "Tail_IK_03_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[966]";
connectAttr "Tail_IK_03_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[967]";
connectAttr "Tail_IK_03_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[968]";
connectAttr "Tail_IK_03_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[969]";
connectAttr "Tail_IK_06_Ctrl_Follow.o" "NovaxenosRigSkinnedRN.phl[970]";
connectAttr "Tail_IK_06_Ctrl_translateX.o" "NovaxenosRigSkinnedRN.phl[971]";
connectAttr "Tail_IK_06_Ctrl_translateY.o" "NovaxenosRigSkinnedRN.phl[972]";
connectAttr "Tail_IK_06_Ctrl_translateZ.o" "NovaxenosRigSkinnedRN.phl[973]";
connectAttr "Tail_IK_06_Ctrl_rotateX.o" "NovaxenosRigSkinnedRN.phl[974]";
connectAttr "Tail_IK_06_Ctrl_rotateY.o" "NovaxenosRigSkinnedRN.phl[975]";
connectAttr "Tail_IK_06_Ctrl_rotateZ.o" "NovaxenosRigSkinnedRN.phl[976]";
connectAttr "Tail_IK_06_Ctrl_scaleX.o" "NovaxenosRigSkinnedRN.phl[977]";
connectAttr "Tail_IK_06_Ctrl_scaleY.o" "NovaxenosRigSkinnedRN.phl[978]";
connectAttr "Tail_IK_06_Ctrl_scaleZ.o" "NovaxenosRigSkinnedRN.phl[979]";
connectAttr "Tail_IK_06_Ctrl_visibility.o" "NovaxenosRigSkinnedRN.phl[980]";
connectAttr "Chest_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[1]";
connectAttr "Chest_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[2]";
connectAttr "Chest_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[3]";
connectAttr "Chest_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[4]";
connectAttr "Chest_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[5]";
connectAttr "Chest_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[6]";
connectAttr "L_Scap_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[7]";
connectAttr "L_Scap_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[8]";
connectAttr "L_Scap_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[9]";
connectAttr "L_Scap_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[10]";
connectAttr "L_Scap_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[11]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[12]";
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[13]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[14]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[15]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[16]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[17]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[18]";
connectAttr "L_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[19]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[20]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[21]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[22]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[23]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[24]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[25]";
connectAttr "R_Arm_IKFK_Switch_Ctrl_IKFK_Switch.o" "PlayerArms_SKMRN.phl[26]";
connectAttr "PlayerArms_SKMRN.phl[27]" "cameraFP_parentConstraint1.tg[0].tr";
connectAttr "PlayerArms_SKMRN.phl[28]" "cameraFP_parentConstraint1.tg[0].tt";
connectAttr "PlayerArms_SKMRN.phl[29]" "cameraFP_parentConstraint1.tg[0].trp";
connectAttr "PlayerArms_SKMRN.phl[30]" "cameraFP_parentConstraint1.tg[0].trt";
connectAttr "PlayerArms_SKMRN.phl[31]" "cameraFP_parentConstraint1.tg[0].tro";
connectAttr "PlayerArms_SKMRN.phl[32]" "cameraFP_parentConstraint1.tg[0].ts";
connectAttr "PlayerArms_SKMRN.phl[33]" "cameraFP_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_parentConstraint1.ctx" "PlayerArms_SKMRN.phl[34]";
connectAttr "Head_Ctrl_parentConstraint1.cty" "PlayerArms_SKMRN.phl[35]";
connectAttr "Head_Ctrl_parentConstraint1.ctz" "PlayerArms_SKMRN.phl[36]";
connectAttr "PlayerArms_SKMRN.phl[37]" "Head_Ctrl_parentConstraint1.crp";
connectAttr "PlayerArms_SKMRN.phl[38]" "Head_Ctrl_parentConstraint1.crt";
connectAttr "Head_Ctrl_parentConstraint1.crx" "PlayerArms_SKMRN.phl[39]";
connectAttr "Head_Ctrl_parentConstraint1.cry" "PlayerArms_SKMRN.phl[40]";
connectAttr "Head_Ctrl_parentConstraint1.crz" "PlayerArms_SKMRN.phl[41]";
connectAttr "PlayerArms_SKMRN.phl[42]" "Head_Ctrl_parentConstraint1.cro";
connectAttr "PlayerArms_SKMRN.phl[43]" "Head_Ctrl_parentConstraint1.cpim";
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[44]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[45]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[46]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[47]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[48]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[49]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[50]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[51]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[52]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[53]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[54]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[55]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[56]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[57]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[58]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[59]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[60]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[61]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[62]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[63]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[64]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[65]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[66]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[67]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateX.o" "PlayerArms_SKMRN.phl[68]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateY.o" "PlayerArms_SKMRN.phl[69]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_03_Ctrl_Grp_rotateZ.o" "PlayerArms_SKMRN.phl[70]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[71]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[72]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[73]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[74]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[75]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[76]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[77]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[78]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[79]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[80]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[81]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[82]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[83]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[84]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[85]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[86]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[87]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[88]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[89]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[90]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[91]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[92]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[93]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[94]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[95]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[96]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[97]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[98]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[99]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[100]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[101]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[102]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[103]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[104]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[105]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_03_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[106]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[107]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[108]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[109]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[110]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[111]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[112]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[113]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[114]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_03_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[115]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[116]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[117]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_01_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[118]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[119]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[120]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_02_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[121]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateZ1.o" "PlayerArms_SKMRN.phl[122]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateX1.o" "PlayerArms_SKMRN.phl[123]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_03_Ctrl_rotateY1.o" "PlayerArms_SKMRN.phl[124]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[125]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[126]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_01_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[127]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[128]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[129]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_02_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[130]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[131]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[132]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_03_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[133]"
		;
connectAttr "Look_At_Ctrl_translateX.o" "PlayerArms_SKMRN.phl[134]";
connectAttr "Look_At_Ctrl_translateY.o" "PlayerArms_SKMRN.phl[135]";
connectAttr "Look_At_Ctrl_translateZ.o" "PlayerArms_SKMRN.phl[136]";
connectAttr "Look_At_Ctrl_visibility.o" "PlayerArms_SKMRN.phl[137]";
connectAttr "Look_At_Ctrl_rotateX.o" "PlayerArms_SKMRN.phl[138]";
connectAttr "Look_At_Ctrl_rotateY.o" "PlayerArms_SKMRN.phl[139]";
connectAttr "Look_At_Ctrl_rotateZ.o" "PlayerArms_SKMRN.phl[140]";
connectAttr "Look_At_Ctrl_scaleX.o" "PlayerArms_SKMRN.phl[141]";
connectAttr "Look_At_Ctrl_scaleY.o" "PlayerArms_SKMRN.phl[142]";
connectAttr "Look_At_Ctrl_scaleZ.o" "PlayerArms_SKMRN.phl[143]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "cameraFP_parentConstraint1.ctx" "cameraFP.tx";
connectAttr "cameraFP_parentConstraint1.cty" "cameraFP.ty";
connectAttr "cameraFP_parentConstraint1.ctz" "cameraFP.tz";
connectAttr "cameraFP_parentConstraint1.crx" "cameraFP.rx";
connectAttr "cameraFP_parentConstraint1.cry" "cameraFP.ry";
connectAttr "cameraFP_parentConstraint1.crz" "cameraFP.rz";
connectAttr "cameraFP.ro" "cameraFP_parentConstraint1.cro";
connectAttr "cameraFP.pim" "cameraFP_parentConstraint1.cpim";
connectAttr "cameraFP.rp" "cameraFP_parentConstraint1.crp";
connectAttr "cameraFP.rpt" "cameraFP_parentConstraint1.crt";
connectAttr "cameraFP_parentConstraint1.w0" "cameraFP_parentConstraint1.tg[0].tw"
		;
connectAttr "cameraFP.t" "Head_Ctrl_parentConstraint1.tg[0].tt";
connectAttr "cameraFP.rp" "Head_Ctrl_parentConstraint1.tg[0].trp";
connectAttr "cameraFP.rpt" "Head_Ctrl_parentConstraint1.tg[0].trt";
connectAttr "cameraFP.r" "Head_Ctrl_parentConstraint1.tg[0].tr";
connectAttr "cameraFP.ro" "Head_Ctrl_parentConstraint1.tg[0].tro";
connectAttr "cameraFP.s" "Head_Ctrl_parentConstraint1.tg[0].ts";
connectAttr "cameraFP.pm" "Head_Ctrl_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_parentConstraint1.w0" "Head_Ctrl_parentConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "NovaxenosRigSkinnedRN.sr";
connectAttr "PlayerArms_SKMRNfosterParent1.msg" "PlayerArms_SKMRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of NovaxenosPlayerAnims.0001.ma

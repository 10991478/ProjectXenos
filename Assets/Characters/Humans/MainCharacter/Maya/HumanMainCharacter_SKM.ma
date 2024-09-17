//Maya ASCII 2024 scene
//Name: HumanMainCharacter_SKM.ma
//Last modified: Mon, Sep 16, 2024 06:57:29 PM
//Codeset: 1252
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
fileInfo "UUID" "71A57B58-41CD-FABB-B2CD-7C851D7A4BCC";
createNode transform -s -n "persp";
	rename -uid "0A47BBED-4D63-A726-339A-6DA546C8A525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.649270547346873 321.5726812487685 329.59953725863409 ;
	setAttr ".r" -type "double3" -43.538352725314766 -1075.7999999995075 1.9931994584578389e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87B7B17A-46EB-D778-974F-2BA187FB48D1";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 486.35535730069148;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1316282072803006e-14 2.3665827156630354e-30 -3.7752375407935261 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C99A347-41AC-C58C-F13F-E3957AB04D0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "356ED369-4E17-6463-6F4C-0FA154101DDF";
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
	rename -uid "122D7807-4435-52D7-050B-A283F98882F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.027191090345028 110.58554748132441 1002.0717096405231 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4991E8CB-45DA-BDBF-A1CE-C18D1AAAD997";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1065.7114076588441;
	setAttr ".ow" 419.44402093460235;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -53.17673945037123 92.369336052319312 -63.63969801832102 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9EF27DDB-4502-965E-EAED-1E94BE8F3DAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.0034407367417 49.010843427414834 5.5971000618539311 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FEE63897-4C37-6D36-A315-DEBC31190F59";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0034407367419;
	setAttr ".ow" 203.33607001827767;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.8018919689666291e-13 159.5686137300705 -4.3015153526494769 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "References";
	rename -uid "46B9AAF6-41CA-949E-662F-2C8F0F6BDC51";
	setAttr ".s" -type "double3" 10.764660701572211 10.764660701572211 10.764660701572211 ;
createNode transform -n "imagePlane1" -p "References";
	rename -uid "E9E2693B-4B63-C1F0-1B56-18A82B646911";
	setAttr ".t" -type "double3" 0.15174735053066085 8.585390557380645 -18.579312952315291 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B5E3D821-42E7-D5F2-5CF8-D6B53286EB19";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Theta Rich/Downloads/Screenshot_2024-09-10_225559.png";
	setAttr ".cov" -type "short2" 1715 1869 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.15;
	setAttr ".h" 18.689999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "References";
	rename -uid "70FD53E0-4638-2987-2919-A683314D0ED7";
	setAttr ".t" -type "double3" -18.579312952315291 8.4132708016470072 -0.0070757044169631467 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -1.038 1.0377004862182135 1.0377004862182135 ;
	setAttr ".rp" -type "double3" 0 4.8711035205428743e-15 -1.8643001861668443e-31 ;
	setAttr ".rpt" -type "double3" -1.8643001861668443e-31 0 1.8643001861668443e-31 ;
	setAttr ".spt" -type "double3" 0 4.8711035205428743e-15 -1.8643001861668443e-31 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9D3A4930-4921-AD76-3BCF-49876E1F2CA0";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Theta Rich/Downloads/Screenshot_2024-09-10_225646.png";
	setAttr ".cov" -type "short2" 1303 1786 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.03;
	setAttr ".h" 17.86;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "References";
	rename -uid "3E0619C0-4137-4F48-464D-AE941EEC00F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17252948587684086 0 7.1261929943103324 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.0006128289874772 6.0006128289874772 1 ;
	setAttr ".rp" -type "double3" -0.17252948587684086 7.1261929943103359 3.1646654160823288e-15 ;
	setAttr ".rpt" -type "double3" 0 -7.1261929943103359 -7.1261929943103395 ;
	setAttr ".sp" -type "double3" -0.17252948587684086 7.1261929943103359 3.1646654160823288e-15 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "2CFF3E47-4302-226E-9EF4-79B9E27B47FC";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Theta Rich/Downloads/Screenshot_2024-09-10_225559.png";
	setAttr ".cov" -type "short2" 1715 1869 ;
	setAttr ".dlc" no;
	setAttr ".w" 17.15;
	setAttr ".h" 18.689999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode joint -n "root";
	rename -uid "44BB22EC-4175-9ED1-B826-85BDD0F0E0B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "COG_Jnt" -p "root";
	rename -uid "F7802B92-4B96-B4D8-AAEE-849256D68276";
	setAttr ".t" -type "double3" -6.9025329206838533e-31 98.311779208380415 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "Spine_01_Jnt" -p "COG_Jnt";
	rename -uid "CBAEE6E4-4203-32D9-E937-CD8CF046155C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -16.330687367705387 90.000000000000099 ;
	setAttr ".radi" 3;
createNode joint -n "Spine_02_Jnt" -p "Spine_01_Jnt";
	rename -uid "901CF156-46A4-8320-30A4-D2BD7AFA7D1B";
	setAttr ".t" -type "double3" 7.5670826369587134 -9.1221016091054946e-16 7.7732005070158673e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.700004610070007 ;
	setAttr ".radi" 3;
createNode joint -n "Spine_03_Jnt" -p "Spine_02_Jnt";
	rename -uid "2FA0CAA6-4725-9BCE-987F-A8A37AF1C953";
	setAttr ".t" -type "double3" 7.9894950229797992 -1.4309776792777496e-14 3.0522645006057734e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.4609982438932976 ;
	setAttr ".radi" 3;
createNode joint -n "Chest_Jnt" -p "Spine_03_Jnt";
	rename -uid "70E4FCB6-40F5-CAA1-45B9-B7913F10CF64";
	setAttr ".t" -type "double3" 7.727786853052379 -6.2787924868126745e-15 -1.1032375198876931e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -11.657412563067716 ;
	setAttr ".radi" 3;
createNode joint -n "Neck_01_Jnt" -p "Chest_Jnt";
	rename -uid "C0DF0FDA-4EEF-66FF-D1F2-388DF3F6F6A8";
	setAttr ".t" -type "double3" 34.422730639209632 -1.970117626177637e-15 1.4910847279493604e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4881949658777964 ;
	setAttr ".radi" 2;
createNode joint -n "Head_Jnt" -p "Neck_01_Jnt";
	rename -uid "446BD463-4279-7564-6C3A-00B50D95D971";
	setAttr ".t" -type "double3" 7.1081674428782744 7.8617667931268898e-15 1.7692403208246068e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.9995330834478162 ;
	setAttr ".radi" 2;
createNode joint -n "L_Scap_Jnt" -p "Chest_Jnt";
	rename -uid "4EE2FDA0-4438-16E8-8E14-4EA28366A4B8";
	setAttr ".t" -type "double3" 25.069406589646746 -3.2546102627253255 8.1449338068655024 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -159.03800052487165 -76.123529707255457 170.95253272809666 ;
	setAttr ".radi" 3;
createNode joint -n "L_Arm_01_FK_Jnt" -p "L_Scap_Jnt";
	rename -uid "5147E184-46F8-6792-C054-B9863CF760F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0831757704903406 -2.886579864025407e-15 5.6625924448695198e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4466537084999764 -19.447732820089726 1.5414372350942269 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_02_FK_Jnt" -p "L_Arm_01_FK_Jnt";
	rename -uid "8062321B-4D5A-3FED-2E99-2983746E361E";
	setAttr ".t" -type "double3" 26.058841943347737 -8.8817841970012523e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7249984266343308e-14 6.361109362927032e-15 13.207444455610181 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_03_FK_Jnt" -p "L_Arm_02_FK_Jnt";
	rename -uid "15E3B1A1-4E27-2D89-4884-A89BAE91C13D";
	setAttr ".t" -type "double3" 27.478822315395973 5.773159728050814e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_01_IK_Jnt" -p "L_Scap_Jnt";
	rename -uid "762BE8D5-4C63-A0B2-5B73-63A2868567BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0831757704903406 -2.886579864025407e-15 5.6625924448695198e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4466537084999773 -19.447732820089726 1.5414372350942265 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_02_IK_Jnt" -p "L_Arm_01_IK_Jnt";
	rename -uid "841BD3A4-45AE-DC66-C8B3-45B337C1CD65";
	setAttr ".t" -type "double3" 26.058841943347737 -8.8817841970012523e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 13.207444455610185 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_03_IK_Jnt" -p "L_Arm_02_IK_Jnt";
	rename -uid "6A66CC5C-4D5A-9142-BDD6-1599E7D84685";
	setAttr ".t" -type "double3" 27.478822315395973 5.773159728050814e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_01_RK_Jnt" -p "L_Scap_Jnt";
	rename -uid "5A74E3B4-4F37-E6AD-C42F-88AA7FD12411";
	setAttr ".t" -type "double3" 9.0831757704903406 -2.886579864025407e-15 5.6625924448695198e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4466537084999773 -19.447732820089726 1.5414372350942265 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_02_RK_Jnt" -p "L_Arm_01_RK_Jnt";
	rename -uid "1811A14B-42EC-9F4A-F4DA-3298AE093AF9";
	setAttr ".t" -type "double3" 26.058841943347737 -8.8817841970012523e-15 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 13.20744445561019 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_03_RK_Jnt" -p "L_Arm_02_RK_Jnt";
	rename -uid "7DDAE7BE-48E7-D6BB-2F06-9BBC63706A9A";
	setAttr ".t" -type "double3" 27.478822315395973 5.773159728050814e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "R_Scap_Jnt" -p "Chest_Jnt";
	rename -uid "AC9DF2F3-43C3-50E3-FD24-E88890034E17";
	setAttr ".t" -type "double3" 25.069128662483081 -3.2546765655064362 -8.1449299999998068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -159.03800052487139 -76.123529707255656 -9.0474672719036153 ;
	setAttr ".radi" 3;
createNode joint -n "R_Arm_01_FK_Jnt" -p "R_Scap_Jnt";
	rename -uid "F35E9348-4724-ECE1-7BDD-DD99BFB4F98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0830863997365849 -1.2221797264899692e-05 0.00033056145667842429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.446653708500317 -19.447732820089726 1.5414372350942267 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_02_FK_Jnt" -p "R_Arm_01_FK_Jnt";
	rename -uid "9BF1AA32-4E82-37E0-AD74-D28B13975782";
	setAttr ".t" -type "double3" -26.059098783329844 -1.600999995865493e-05 -0.00039496753474566049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377365255722689e-07 5.4466999003002163e-14 13.207444455610176 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_03_FK_Jnt" -p "R_Arm_02_FK_Jnt";
	rename -uid "3C3C91C0-42E4-A397-12ED-EF8E2B8D910C";
	setAttr ".t" -type "double3" -27.478514986234707 -4.8007647025949396e-05 0.00056795302164402983 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 4.7393965189001914e-23 -9.6565189378145602e-22 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_01_IK_Jnt" -p "R_Scap_Jnt";
	rename -uid "2BE2974B-46CF-D436-A7DF-15A537D983A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0830863997365849 -1.2221797264899692e-05 0.00033056145667842429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.446653708500317 -19.447732820089726 1.5414372350942267 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_02_IK_Jnt" -p "R_Arm_01_IK_Jnt";
	rename -uid "4E6C40FC-46E6-B45B-2C3D-9F8B0C0662AD";
	setAttr ".t" -type "double3" -26.059098783329844 -1.600999995865493e-05 -0.00039496753474566049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182760313666e-06 5.4466999702063043e-14 13.207444455610146 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_03_IK_Jnt" -p "R_Arm_02_IK_Jnt";
	rename -uid "02448FB3-4813-252A-E464-19800D051AC4";
	setAttr ".t" -type "double3" -27.478514986234728 -4.8007635071956045e-05 0.00056795302266721137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164228e-06 1.1657372604557692e-21 -1.8413349230708318e-21 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_01_RK_Jnt" -p "R_Scap_Jnt";
	rename -uid "037187A1-4755-577E-60BF-17950774D888";
	setAttr ".t" -type "double3" -9.0830863997365849 -1.2221797264899692e-05 0.00033056145667842429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.446653708500317 -19.447732820089726 1.5414372350942267 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_02_RK_Jnt" -p "R_Arm_01_RK_Jnt";
	rename -uid "B8F7BAE4-42F8-A508-CA06-1ABF2D1A62E0";
	setAttr ".t" -type "double3" -26.059098783329844 -1.600999995865493e-05 -0.00039496753474566049 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182761234196e-06 5.5262138514610795e-14 13.207444455610148 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_03_RK_Jnt" -p "R_Arm_02_RK_Jnt";
	rename -uid "1669E75B-4493-411B-BBD1-9EABB1791D0A";
	setAttr ".t" -type "double3" -27.478514986234728 -4.8007635071956045e-05 0.00056795302266721137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031882e-06 1.3270308487358015e-21 -1.6706369995259959e-21 ;
	setAttr ".radi" 2;
createNode joint -n "Hip_Jnt" -p "COG_Jnt";
	rename -uid "BB200236-4E20-B0EB-4B60-BA9B90185F8B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000099 0 -90.000000000000227 ;
	setAttr ".radi" 4;
createNode joint -n "L_Leg_01_FK_Jnt" -p "Hip_Jnt";
	rename -uid "DBD2BFBF-4F41-3438-FCEB-9DA1DB3DF7EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7207859655893287 1.0776859439553714 -9.8168713356687505 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.2250467805971 5.4201714191244594 -5.6522480706006455 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_02_FK_Jnt" -p "L_Leg_01_FK_Jnt";
	rename -uid "D3E9C1DF-4ACE-06A3-0DF5-308F6F4DDBE5";
	setAttr ".t" -type "double3" 39.241571399631724 -2.6645352591003757e-15 1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.91017731014486047 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".radi" 2;
createNode joint -n "L_Leg_03_FK_Jnt" -p "L_Leg_02_FK_Jnt";
	rename -uid "A37DB8F9-48CD-37A4-E890-659D56920533";
	setAttr ".t" -type "double3" 43.055231202157387 6.3060667798708891e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".radi" 2;
createNode joint -n "L_Leg_01_IK_Jnt" -p "Hip_Jnt";
	rename -uid "66593117-4F21-77B9-3EA3-BB832B890691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7207859655893287 1.0776859439553714 -9.8168713356687505 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.2250467805971 5.4201714191244594 -5.6522480706006455 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_02_IK_Jnt" -p "L_Leg_01_IK_Jnt";
	rename -uid "03F1E68B-4B0A-903C-ED26-F38E44A40836";
	setAttr ".t" -type "double3" 39.241571399631724 -2.6645352591003757e-15 1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.91017731014486047 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_03_IK_Jnt" -p "L_Leg_02_IK_Jnt";
	rename -uid "EB8ABB45-4495-D2EB-21BF-73B616A6DE8E";
	setAttr ".t" -type "double3" 43.055231202157387 6.3060667798708891e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_01_RK_Jnt" -p "Hip_Jnt";
	rename -uid "6FDFB9D1-4EBA-BFD7-9902-3C8554325B88";
	setAttr ".t" -type "double3" 5.7207859655893287 1.0776859439553714 -9.8168713356687505 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.2250467805971 5.4201714191244594 -5.6522480706006455 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_02_RK_Jnt" -p "L_Leg_01_RK_Jnt";
	rename -uid "65C1B0B3-4268-AFF2-13F9-56BDF5080802";
	setAttr ".t" -type "double3" 39.241571399631724 -2.6645352591003757e-15 1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.91017731014486047 ;
	setAttr ".radi" 2;
createNode joint -n "L_Leg_03_RK_Jnt" -p "L_Leg_02_RK_Jnt";
	rename -uid "F89B66B0-4138-4D37-977C-B08638A63BFB";
	setAttr ".t" -type "double3" 43.055231202157387 6.3060667798708891e-14 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_01_FK_Jnt" -p "Hip_Jnt";
	rename -uid "8E24ECC8-4B97-BCFF-5B11-C0A7FAF97349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7208000000000396 1.0776900000000174 9.8168699999999749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.22504678059735 5.4201714191240091 174.34775192939938 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_02_FK_Jnt" -p "R_Leg_01_FK_Jnt";
	rename -uid "14BFE602-4AEF-E89A-CFE8-5CB2933CEC39";
	setAttr ".t" -type "double3" -39.241599193996372 1.3136323966378427e-06 -1.5537880308613694e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.018415752643985e-16 -1.2821611059647454e-14 0.91017731014469094 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_03_FK_Jnt" -p "R_Leg_02_FK_Jnt";
	rename -uid "65AC5A5D-4A20-D64B-E80B-C7941A62C224";
	setAttr ".t" -type "double3" -43.055191019902054 -1.289910153356999e-05 5.0807308962674824e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_01_IK_Jnt" -p "Hip_Jnt";
	rename -uid "6CEDAC5E-45B5-51F3-2B61-83B1E2ABA542";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7208000000000396 1.0776900000000174 9.8168699999999749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.22504678059735 5.4201714191240091 174.34775192939938 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_02_IK_Jnt" -p "R_Leg_01_IK_Jnt";
	rename -uid "EE9E343C-4064-1380-0AD0-929702E23EAB";
	setAttr ".t" -type "double3" -39.241599193996372 1.3136323966378427e-06 -1.5537880308613694e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.018415752643985e-16 -1.2821611059647454e-14 0.91017731014469094 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_03_IK_Jnt" -p "R_Leg_02_IK_Jnt";
	rename -uid "5ED226C7-4050-018B-098A-1DB754C85AF0";
	setAttr ".t" -type "double3" -43.055191019902054 -1.289910153356999e-05 5.0807308962674824e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_01_RK_Jnt" -p "Hip_Jnt";
	rename -uid "0EABF231-4E35-5FCF-78E8-26BA00CBD50F";
	setAttr ".t" -type "double3" 5.7208000000000396 1.0776900000000174 9.8168699999999749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.22504678059735 5.4201714191240091 174.34775192939938 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_02_RK_Jnt" -p "R_Leg_01_RK_Jnt";
	rename -uid "EA4DE309-4CB5-3808-1E2D-7D868455B95D";
	setAttr ".t" -type "double3" -39.241599193996372 1.3136323966378427e-06 -1.5537880308613694e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.018415752643985e-16 -1.2821611059647454e-14 0.91017731014469094 ;
	setAttr ".radi" 2;
createNode joint -n "R_Leg_03_RK_Jnt" -p "R_Leg_02_RK_Jnt";
	rename -uid "ACD8D207-44CE-385C-5863-00B8557015A3";
	setAttr ".t" -type "double3" -43.055191019902054 -1.289910153356999e-05 5.0807308962674824e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "COG_Ctrl_Grp";
	rename -uid "22F4ED82-4D56-4F03-AEA9-5F803C769198";
	setAttr ".t" -type "double3" -6.9025329206838533e-31 98.311779208380415 1 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "342AC3AD-4253-2A0F-267E-A1843CDD240A";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "42F0CCA4-4470-4522-29CE-15B730DEB2D6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
createNode transform -n "L_Arm_01_FK_Ctrl_Grp";
	rename -uid "1CD2A2AD-4AF3-868D-0D47-C0BB1A8C47C1";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 5.2397490736469169e-14 1.0460617552102381e-13 3.1430326031534863e-14 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 0 ;
createNode transform -n "L_Arm_01_FK_Ctrl" -p "L_Arm_01_FK_Ctrl_Grp";
	rename -uid "10CC2FA1-4EE5-F29E-086F-699297D29766";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 8.5265128291212022e-14 0 -1.1368683772161603e-13 ;
	setAttr ".sp" -type "double3" 8.5265128291212022e-14 0 -1.1368683772161603e-13 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "L_Arm_01_FK_CtrlShape" -p "L_Arm_01_FK_Ctrl";
	rename -uid "3735061A-4E78-208E-B266-69ABFDAA73A2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.4727794139574524 11.361549756249692 -11.361549756249632
		8.4727794139574506 -1.0808458822848788e-14 -16.067657754864996
		8.4727794139574506 -11.361549756249714 -11.361549756249628
		8.4727794139574488 -16.06765775486506 6.1685484007421293e-14
		8.4727794139574488 -11.361549756249714 11.361549756249765
		8.4727794139574506 -1.4876761671767768e-14 16.067657754865113
		8.4727794139574524 11.361549756249692 11.361549756249763
		8.4727794139574524 16.067657754865067 6.667615410496689e-14
		8.4727794139574524 11.361549756249692 -11.361549756249632
		8.4727794139574506 -1.0808458822848788e-14 -16.067657754864996
		8.4727794139574506 -11.361549756249714 -11.361549756249628
		;
createNode parentConstraint -n "L_Arm_01_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_01_FK_Ctrl_Grp";
	rename -uid "55001170-4C38-56D0-0137-C2B6E55CD391";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Scap_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.0831757704902998 -1.0029010411004798e-14 
		-2.6156680157255273e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.4466537084999547 -19.447732820089712 1.5414372350942247 ;
	setAttr ".lr" -type "double3" 95.650087403928197 -6.2143689707205185 -32.508909941494281 ;
	setAttr ".rst" -type "double3" 16.963017586411148 140.18594334540839 -3.9991196687241053 ;
	setAttr ".rsrr" -type "double3" 95.650087403928197 -6.2143689707205185 -32.508909941494281 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_01_FK_Ctrl_Grp_parentConstraint2" -p "L_Arm_01_FK_Ctrl_Grp";
	rename -uid "399F34C9-4505-25BF-CADA-10B7155D9D8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Scap_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.0831757704902998 -1.1805367250405049e-14 
		-2.6156680157255273e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.4466537084999547 -19.447732820089712 1.5414372350942247 ;
	setAttr ".lr" -type "double3" 95.650087403928239 -6.2143689707205008 -32.508909941494281 ;
	setAttr ".rst" -type "double3" 16.963017586411148 140.18594334540839 -3.9991196687241071 ;
	setAttr ".rsrr" -type "double3" 95.650087403928197 -6.2143689707205185 -32.508909941494281 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_02_FK_Ctrl_Grp";
	rename -uid "6B5DBA36-44A9-0232-7A5C-B1A6A6FF7966";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 1.3848316307628689e-13 -7.653093110756285e-15 -4.396522113855512e-13 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
createNode transform -n "L_Arm_02_FK_Ctrl" -p "L_Arm_02_FK_Ctrl_Grp";
	rename -uid "A693C25F-4623-F7F8-690F-D092632B2DC2";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -1.3322676295501878e-15 1.8474111129762605e-13 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -1.3322676295501878e-15 1.8474111129762605e-13 ;
createNode nurbsCurve -n "L_Arm_02_FK_CtrlShape" -p "L_Arm_02_FK_Ctrl";
	rename -uid "E02C6FAB-4461-538B-839C-1DA875E023E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Arm_02_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_02_FK_Ctrl_Grp";
	rename -uid "2575AF70-462B-696A-1058-22BA53215B49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 26.058841943347559 -3.4192519857697964e-13 
		-4.2632564145606005e-14 ;
	setAttr ".tg[0].tor" -type "double3" 2.2263882770244611e-14 -3.8564225512745148e-14 
		13.207444455610212 ;
	setAttr ".lr" -type "double3" 95.954411152154037 -19.354787319978577 -33.875067014946978 ;
	setAttr ".rst" -type "double3" 38.809512252181754 129.07519390202086 -1.1782846527163811 ;
	setAttr ".rsrr" -type "double3" 95.954411152154023 -19.354787319978598 -33.875067014946985 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_03_FK_Ctrl_Grp";
	rename -uid "498D8F3C-431D-2D13-1945-0FA772C4B7F8";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 1.5681780926444275e-13 1.5681171587002895e-14 -3.9271017458702629e-13 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -2.6645352591003757e-15 0 ;
createNode transform -n "L_Arm_03_FK_Ctrl" -p "L_Arm_03_FK_Ctrl_Grp";
	rename -uid "E9CE2A35-4C63-B7A9-E971-4295267ACE14";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -2.6645352591003757e-15 0 ;
	setAttr ".rp" -type "double3" 3.3750779948604759e-14 -4.7961634663806763e-14 0 ;
	setAttr ".sp" -type "double3" 3.3750779948604759e-14 -4.7961634663806763e-14 0 ;
createNode nurbsCurve -n "L_Arm_03_FK_CtrlShape" -p "L_Arm_03_FK_Ctrl";
	rename -uid "4024DE66-43F9-66A2-431E-B2960F89EC8B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Arm_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Arm_03_FK_Ctrl_Grp";
	rename -uid "CD4DAE3C-445B-3D3D-3BD0-E0AF67CE76E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 27.478822315396016 1.6431300764452317e-14 -1.9895196601282805e-13 ;
	setAttr ".tg[0].tor" -type "double3" 3.6576378836830441e-14 -4.0552072188659847e-14 
		-9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 95.954411152154066 -19.35478731997858 -33.875067014946978 ;
	setAttr ".rst" -type "double3" 60.334570259497454 114.62454771186432 7.9286565631757053 ;
	setAttr ".rsrr" -type "double3" 95.954411152154009 -19.354787319978605 -33.875067014946978 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_01_FK_Ctrl_Grp";
	rename -uid "240D0BFF-49DD-0F31-EF71-77BF99631B7B";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.9529758562522887e-13 3.639673735191556e-14 -2.4264483951819111e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.7763568394002505e-15 -1.4210854715202004e-14 ;
createNode transform -n "R_Arm_01_FK_Ctrl" -p "R_Arm_01_FK_Ctrl_Grp";
	rename -uid "569BCE1A-474D-2215-C1D5-D98094181CB9";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.4210854715202004e-13 -3.907985046680551e-14 -4.2632564145606011e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-13 -3.907985046680551e-14 -4.2632564145606011e-14 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "R_Arm_01_FK_CtrlShape" -p "R_Arm_01_FK_Ctrl";
	rename -uid "8D34912F-475D-F430-2BC1-06B3F7DE4425";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.4727794139572321 11.36154975624965 -11.361549756249541
		-8.4727794139572303 -4.8547740885216379e-14 -16.067657754864904
		-8.4727794139572303 -11.361549756249746 -11.361549756249538
		-8.4727794139572286 -16.067657754865092 1.5101509528982538e-13
		-8.4727794139572286 -11.361549756249746 11.361549756249852
		-8.4727794139572303 -5.2616043734135359e-14 16.067657754865198
		-8.4727794139572321 11.36154975624965 11.36154975624985
		-8.4727794139572321 16.067657754865021 1.5600576538737095e-13
		-8.4727794139572321 11.36154975624965 -11.361549756249541
		-8.4727794139572303 -4.8547740885216379e-14 -16.067657754864904
		-8.4727794139572303 -11.361549756249746 -11.361549756249538
		;
createNode parentConstraint -n "R_Arm_01_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_01_FK_Ctrl_Grp";
	rename -uid "29E5A3F6-4608-3D4A-4689-9BADA044ADD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Scap_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.083086399736592 -1.222179724578977e-05 0.00033056145669810094 ;
	setAttr ".tg[0].tor" -type "double3" 3.4466537085003197 -19.447732820089758 1.5414372350942067 ;
	setAttr ".lr" -type "double3" -84.349912596071491 6.2143689707205194 32.508909941494302 ;
	setAttr ".rst" -type "double3" -16.962999999999987 140.18599999999995 -3.9991200000000036 ;
	setAttr ".rsrr" -type "double3" -84.349912596071491 6.2143689707205194 32.508909941494302 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_01_FK_Ctrl_Grp_parentConstraint2" -p "R_Arm_01_FK_Ctrl_Grp";
	rename -uid "BE2579EB-456A-4E08-FAA3-AEB8E4C249B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Scap_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.083086399736592 -1.2221797242681145e-05 
		0.00033056145666967923 ;
	setAttr ".tg[0].tor" -type "double3" 3.4466537085003197 -19.447732820089758 1.5414372350942067 ;
	setAttr ".lr" -type "double3" -84.349912596071491 6.2143689707205212 32.508909941494309 ;
	setAttr ".rst" -type "double3" -16.96299999999998 140.18599999999992 -3.9991200000000067 ;
	setAttr ".rsrr" -type "double3" -84.349912596071491 6.2143689707205194 32.508909941494302 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_02_FK_Ctrl_Grp";
	rename -uid "7E321E93-4F16-76D0-9AB8-82AD029B5B0C";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -2.1621432394120065e-14 -8.3515505421678344e-15 -1.5325253214461164e-13 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-15 -1.4210854715202004e-14 ;
createNode transform -n "R_Arm_02_FK_Ctrl" -p "R_Arm_02_FK_Ctrl_Grp";
	rename -uid "FEF7BFA3-4C12-FC00-525C-B683AAF6E82D";
	setAttr ".t" -type "double3" 0 -3.3306690738754696e-15 -1.4210854715202004e-14 ;
	setAttr ".rp" -type "double3" -1.0658141036401503e-13 -1.1102230246251565e-15 -1.9895196601282805e-13 ;
	setAttr ".sp" -type "double3" -1.0658141036401503e-13 -1.1102230246251565e-15 -1.9895196601282805e-13 ;
createNode nurbsCurve -n "R_Arm_02_FK_CtrlShape" -p "R_Arm_02_FK_Ctrl";
	rename -uid "30AB0E8C-4B00-923A-6C96-578E47A67028";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Arm_02_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_02_FK_Ctrl_Grp";
	rename -uid "727CA7A8-4CE4-54B3-1D13-E8AEDC3967DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -26.05909878332988 -1.6009999841105236e-05 
		-0.00039496753437617826 ;
	setAttr ".tg[0].tor" -type "double3" 1.1927080055488189e-14 1.5107634736951704e-14 
		13.207444455610188 ;
	setAttr ".lr" -type "double3" -84.04558884784565 19.354787319978566 33.875067014947099 ;
	setAttr ".rst" -type "double3" -38.809499999999993 129.07477920838053 -1.1782799999999969 ;
	setAttr ".rsrr" -type "double3" -84.045588847845622 19.354787319978563 33.875067014947099 ;
	setAttr -k on ".w0";
createNode transform -n "R_Arm_03_FK_Ctrl_Grp";
	rename -uid "69A8CFBC-4CBB-F889-9E95-0681984404C0";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -6.2172489379008766e-15 0 ;
	setAttr ".rpt" -type "double3" -4.0956442120047988e-14 7.5259777195642372e-14 -2.1324637562090192e-13 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -6.2172489379008766e-15 0 ;
createNode transform -n "R_Arm_03_FK_Ctrl" -p "R_Arm_03_FK_Ctrl_Grp";
	rename -uid "2F769863-408E-6201-D0F0-30865FD1D5A7";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -6.2172489379008766e-15 0 ;
	setAttr ".rp" -type "double3" 3.3750779948604759e-14 -7.5051076464660582e-14 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 3.3750779948604759e-14 -7.5051076464660582e-14 -2.8421709430404007e-14 ;
createNode nurbsCurve -n "R_Arm_03_FK_CtrlShape" -p "R_Arm_03_FK_Ctrl";
	rename -uid "BF988535-412C-32EF-BDFF-97A273FC9833";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Arm_03_FK_Ctrl_Grp_parentConstraint1" -p "R_Arm_03_FK_Ctrl_Grp";
	rename -uid "23E30052-4434-3CEF-B43A-53BA5AEEB07B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -27.4785149862346 -4.8007646974213003e-05 0.00056795302185719265 ;
	setAttr ".tg[0].tor" -type "double3" 1.5902773407317588e-15 1.1927080055488188e-15 
		3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" -84.045588847845622 19.354787319978559 33.875067014947099 ;
	setAttr ".rst" -type "double3" -60.334600000000009 114.62477920838046 7.9286600000000051 ;
	setAttr ".rsrr" -type "double3" -84.045588847845622 19.354787319978563 33.875067014947085 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "75E9B2C0-4261-9DFA-6F0F-20A09476EC6F";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.5162321513789072e-13 4.4598223032675097e-14 5.3098251765949622e-14 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 3.5527136788005009e-15 ;
createNode transform -n "L_Leg_01_FK_Ctrl" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "91229A7C-412E-1B3A-244D-D3B46EEC83B6";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -9.9475983006414026e-14 3.3750779948604759e-14 2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" -9.9475983006414026e-14 3.3750779948604759e-14 2.1316282072803006e-14 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate" 0;
createNode nurbsCurve -n "L_Leg_01_FK_CtrlShape" -p "L_Leg_01_FK_Ctrl";
	rename -uid "43C32881-4B04-03DC-5C33-D6A0D1BF9677";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.560107176122857 10.641638193208026 -9.8298895966987612
		15.56010717612285 6.2127116298787998e-15 -14.237800462193059
		15.560107176122861 -10.641638193208012 -9.8298895966987576
		15.560107176122868 -15.049549058702313 0.81174859650925657
		15.560107176122882 -10.641638193208012 11.453386789717284
		15.560107176122889 1.941699862312711e-15 15.861297655211542
		15.560107176122882 10.641638193208026 11.453386789717282
		15.560107176122871 15.049549058702295 0.81174859650925935
		15.560107176122857 10.641638193208026 -9.8298895966987612
		15.56010717612285 6.2127116298787998e-15 -14.237800462193059
		15.560107176122861 -10.641638193208012 -9.8298895966987576
		;
createNode parentConstraint -n "L_Leg_01_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "888EB250-485E-3AD2-DC3B-E4A04A87F54D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7207859655893278 1.0776859439553699 -9.816871335668754 ;
	setAttr ".tg[0].tor" -type "double3" 175.22504678059707 5.4201714191244292 -5.6522480706006419 ;
	setAttr ".lr" -type "double3" -94.239325502507299 5.6268938280487877 -84.553505813687991 ;
	setAttr ".rst" -type "double3" 9.8168713356687256 89.779214034410629 2.0776859439553896 ;
	setAttr ".rsrr" -type "double3" -94.239325502507299 5.6268938280487877 -84.553505813687991 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Leg_01_FK_Ctrl_Grp_parentConstraint2" -p "L_Leg_01_FK_Ctrl_Grp";
	rename -uid "512CC7FC-4E12-57C7-4A2F-A38F3EDAF7A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7207859655893278 1.0776859439553703 -9.816871335668754 ;
	setAttr ".tg[0].tor" -type "double3" 175.22504678059707 5.4201714191244292 -5.6522480706006419 ;
	setAttr ".lr" -type "double3" -94.239325502507299 5.6268938280487877 -84.553505813687991 ;
	setAttr ".rst" -type "double3" 9.8168713356687256 89.779214034410629 2.0776859439553901 ;
	setAttr ".rsrr" -type "double3" -94.239325502507299 5.6268938280487877 -84.553505813687991 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "3253EB0E-4B5E-D412-F9B5-CB8A361A3100";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.6279125733001561e-13 -1.8768812490188921e-13 1.4536843876909887e-13 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 3.5527136788005009e-15 ;
createNode transform -n "L_Leg_02_FK_Ctrl" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "A36B1F56-4A3E-7402-5FD9-9887492E6E97";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 4.9737991503207013e-14 6.2172489379008766e-15 0 ;
	setAttr ".sp" -type "double3" 4.9737991503207013e-14 6.2172489379008766e-15 0 ;
createNode nurbsCurve -n "L_Leg_02_FK_CtrlShape" -p "L_Leg_02_FK_Ctrl";
	rename -uid "D184F9E9-4B54-7599-97AA-8FB5C609468A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_02_FK_Ctrl_Grp";
	rename -uid "A3F367D5-4BCC-20DF-E2AF-9F9AF0934EDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 39.241571399631979 -1.8729277739225378e-13 
		-1.8829382497642655e-13 ;
	setAttr ".tg[0].tor" -type "double3" 7.7128451025490282e-14 -1.2225257056875392e-14 
		0.91017731014486392 ;
	setAttr ".lr" -type "double3" -94.246499279383897 6.5345767623188067 -84.621225712112874 ;
	setAttr ".rst" -type "double3" 13.523583186664224 53.71481931412827 -1.7699514914645686 ;
	setAttr ".rsrr" -type "double3" -94.246499279383897 6.5345767623188067 -84.621225712112874 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "6F6C84EB-4D5C-AB70-9AD2-F589F96A71E2";
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.6594430185989297e-13 -1.984113755546556e-13 1.432174820724944e-13 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 8.8817841970012523e-16 3.5527136788005009e-15 ;
createNode transform -n "L_Leg_03_FK_Ctrl" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "D288867A-4B16-FDCA-7671-B7982212E621";
	setAttr ".t" -type "double3" 2.6645352591003757e-15 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 1.5987211554602254e-14 4.4408920985006262e-15 5.3290705182007514e-14 ;
	setAttr ".sp" -type "double3" 1.5987211554602254e-14 4.4408920985006262e-15 5.3290705182007514e-14 ;
createNode nurbsCurve -n "L_Leg_03_FK_CtrlShape" -p "L_Leg_03_FK_Ctrl";
	rename -uid "EC62EF41-47F1-6BA7-05F4-6F9444E0D663";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "L_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "L_Leg_03_FK_Ctrl_Grp";
	rename -uid "A04AAB1B-4DEE-5211-EB9E-438AFFF8DF69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 43.055231202157337 5.773159728050814e-14 7.105427357601005e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.7923589695856162e-14 -6.5598940305185035e-15 
		2.3854160110976376e-15 ;
	setAttr ".lr" -type "double3" -94.246499279383897 6.5345767623188049 -84.621225712112874 ;
	setAttr ".rst" -type "double3" 17.533338421618094 11.127653376597761 -6.6697570219144362 ;
	setAttr ".rsrr" -type "double3" -94.246499279383897 6.5345767623188049 -84.621225712112874 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "6CD3A7C6-45C5-0858-3A40-9C8606FE68D3";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.2908044784564814e-14 -9.5974638364954512e-14 1.4156293262087822e-13 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 -3.5527136788005009e-15 ;
createNode transform -n "R_Leg_01_FK_Ctrl" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "285B77F4-4361-F4EE-8CC2-ED8BEBEA2837";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.1368683772161603e-13 -3.3750779948604759e-14 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 -3.3750779948604759e-14 -7.1054273576010019e-15 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate" 0;
createNode nurbsCurve -n "R_Leg_01_FK_CtrlShape" -p "R_Leg_01_FK_Ctrl";
	rename -uid "0A5777B9-466C-3E4E-979F-01A097FCEA08";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-15.560107176122855 10.641638193207958 -9.829889596698786
		-15.560107176122848 -6.2772886522681545e-14 -14.237800462193084
		-15.560107176122859 -10.641638193208083 -9.8298895966987825
		-15.560107176122866 -15.049549058702386 0.8117485965092317
		-15.56010717612288 -10.641638193208083 11.453386789717259
		-15.560107176122887 -6.704389829024764e-14 15.861297655211517
		-15.56010717612288 10.641638193207958 11.453386789717257
		-15.56010717612287 15.04954905870223 0.81174859650923448
		-15.560107176122855 10.641638193207958 -9.829889596698786
		-15.560107176122848 -6.2772886522681545e-14 -14.237800462193084
		-15.560107176122859 -10.641638193208083 -9.8298895966987825
		;
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "FB069C4A-4A77-9D17-0EBE-3EADBDA7DAE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7208000000000396 1.0776900000000176 9.8168699999999784 ;
	setAttr ".tg[0].tor" -type "double3" 175.22504678059735 5.4201714191240091 174.34775192939938 ;
	setAttr ".lr" -type "double3" 85.76067449749273 -5.6268938280487868 84.553505813687977 ;
	setAttr ".rst" -type "double3" -9.81687 89.7792 2.0776899999999996 ;
	setAttr ".rsrr" -type "double3" 85.76067449749273 -5.6268938280487868 84.553505813687977 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Leg_01_FK_Ctrl_Grp_parentConstraint2" -p "R_Leg_01_FK_Ctrl_Grp";
	rename -uid "BBBA40F5-478E-3FB9-5245-FF885BC9ADF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7208000000000396 1.0776900000000176 9.8168699999999784 ;
	setAttr ".tg[0].tor" -type "double3" 175.22504678059735 5.4201714191240091 174.34775192939938 ;
	setAttr ".lr" -type "double3" 85.76067449749273 -5.6268938280487824 84.553505813687977 ;
	setAttr ".rst" -type "double3" -9.81687 89.7792 2.0776899999999996 ;
	setAttr ".rsrr" -type "double3" 85.76067449749273 -5.6268938280487868 84.553505813687977 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "0A8F885C-48BE-DD27-CE9B-86BEBA753DE4";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.9813973290012996e-13 -2.4449765218234729e-13 -2.4601689171831039e-13 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
createNode transform -n "R_Leg_02_FK_Ctrl" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "26AB3009-471A-102D-4BD9-4DB11DFB6060";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rp" -type "double3" 1.5631940186722204e-13 -2.4868995751603507e-14 -2.1316282072803006e-14 ;
	setAttr ".sp" -type "double3" 1.5631940186722204e-13 -2.4868995751603507e-14 -2.1316282072803006e-14 ;
createNode nurbsCurve -n "R_Leg_02_FK_CtrlShape" -p "R_Leg_02_FK_Ctrl";
	rename -uid "639EFE24-4B21-12EF-2157-1599BD19D0FF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Leg_02_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_02_FK_Ctrl_Grp";
	rename -uid "0C4242F3-450C-9E2A-7951-D8A6BA1F41FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -39.241599193996691 1.3136321516136922e-06 
		-1.5537879711757796e-05 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708128e-14 2.4848083448933726e-15 
		0.91017731014468972 ;
	setAttr ".lr" -type "double3" 85.753500720616145 -6.5345767623186246 84.621225712112846 ;
	setAttr ".rst" -type "double3" -13.523599999999998 53.714779208380428 -1.7699499999999988 ;
	setAttr ".rsrr" -type "double3" 85.753500720616145 -6.5345767623186246 84.621225712112846 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "9EB7CDA2-43C1-C406-B958-CE8F4E26A81C";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 5.8530178884811029e-13 -2.2488284946234505e-13 -2.5627684747466338e-13 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
createNode transform -n "R_Leg_03_FK_Ctrl" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "38AA0BB5-4878-2A8F-5BA2-359B3FD0B9D2";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-14 -2.042810365310288e-14 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.3322676295501878e-14 -2.042810365310288e-14 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "R_Leg_03_FK_CtrlShape" -p "R_Leg_03_FK_Ctrl";
	rename -uid "94D2AF5C-48E8-763B-AB43-758F129D8251";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "R_Leg_03_FK_Ctrl_Grp_parentConstraint1" -p "R_Leg_03_FK_Ctrl_Grp";
	rename -uid "2549A98A-427A-3F66-B17D-E29170EED2B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -43.055191019902203 -1.2899101519359135e-05 
		5.0807308959122111e-05 ;
	setAttr ".tg[0].tor" -type "double3" 4.1347210859025721e-14 -5.6653630263568901e-15 
		-3.9756933518293967e-15 ;
	setAttr ".lr" -type "double3" 85.753500720616159 -6.5345767623186299 84.62122571211286 ;
	setAttr ".rst" -type "double3" -17.5333 11.127649208380403 -6.669760000000001 ;
	setAttr ".rsrr" -type "double3" 85.753500720616159 -6.5345767623186299 84.62122571211286 ;
	setAttr -k on ".w0";
createNode transform -n "Hip_Ctrl_Grp";
	rename -uid "22DB3D78-48E9-33F5-6FE2-32971539D38F";
	setAttr ".rpt" -type "double3" 1.3766765505351916e-14 5.4691589981406566e-28 2.5243548967072378e-29 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "F303FFF5-4D92-C676-C13D-25AFC649699C";
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "0CAA685E-4FF7-C1CF-85FE-7BA4D71626E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7727771755871711 14.950686194444572 -15.978673432878248
		-3.0602441260982127 -3.0041947827111937 -24.344475455519841
		0.75332355437446141 -14.950686194444524 -15.97867343287824
		14.316034868623479 -22.090270657321682 -1.1714457765384814e-15
		0.75332355437446408 -14.950686194444524 15.978673432878244
		-3.0602441260982096 -3.0041947827111972 24.344475455519866
		4.7727771755871728 14.950686194444572 15.97867343287824
		20.000400693072141 20.19665570861368 3.0815799145213345e-15
		4.7727771755871711 14.950686194444572 -15.978673432878248
		-3.0602441260982127 -3.0041947827111937 -24.344475455519841
		0.75332355437446141 -14.950686194444524 -15.97867343287824
		;
createNode parentConstraint -n "Hip_Ctrl_Grp_parentConstraint1" -p "Hip_Ctrl_Grp";
	rename -uid "11222303-47AA-CF57-7A9D-FB92DE6BDBCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3766765505351916e-14 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000099 0 -90.000000000000227 ;
	setAttr ".lr" -type "double3" 90.000000000000099 0 -90.000000000000227 ;
	setAttr ".rst" -type "double3" 0 98.311779208380415 1 ;
	setAttr ".rsrr" -type "double3" 90.000000000000099 0 -90.000000000000227 ;
	setAttr -k on ".w0";
createNode transform -n "Chest_Ctrl_Grp";
	rename -uid "6F0E2069-485C-68E8-1D11-E0A4B3F15D69";
	setAttr ".rp" -type "double3" 0 0 3.7865323450608567e-29 ;
	setAttr ".rpt" -type "double3" -4.4408920985006893e-16 2.4424906541754008e-15 1.6520118606422332e-13 ;
	setAttr ".sp" -type "double3" 0 0 3.7865323450608567e-29 ;
createNode transform -n "Chest_Ctrl" -p "Chest_Ctrl_Grp";
	rename -uid "9C060A08-495E-D584-85A1-F7A2DD399F81";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 0 6.9419759659449039e-28 ;
	setAttr ".sp" -type "double3" 0 0 6.9419759659449039e-28 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Chest_CtrlShape" -p "Chest_Ctrl";
	rename -uid "1617BF44-4B44-2A48-C166-6095F55E5783";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.6542802439587514 19.348199285769653 -11.073774512569171
		5.0246564251132293 -1.5101208661105743e-14 -27.925560661348072
		-3.6542802439587492 -19.348199285769674 -11.073774512569166
		0.67545010120354143 -24.51237232526795 -1.3026592992396863e-15
		-3.6542802439587474 -19.348199285769674 11.073774512569168
		5.024656425113232 -1.9057579677089264e-14 27.925560661348094
		-3.6542802439587492 19.348199285769653 11.073774512569166
		12.974192256029108 24.512372325267794 2.7293562390585337e-15
		-3.6542802439587514 19.348199285769653 -11.073774512569171
		5.0246564251132293 -1.5101208661105743e-14 -27.925560661348072
		-3.6542802439587492 -19.348199285769674 -11.073774512569166
		;
createNode parentConstraint -n "Chest_Ctrl_Grp_parentConstraint1" -p "Chest_Ctrl_Grp";
	rename -uid "4A241092-492C-17A0-BD11-5DB2015C4214";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7277868530524074 -2.4946585515298409e-44 
		-1.1441016494459241e-13 ;
	setAttr ".tg[0].tor" -type "double3" 3.4133035031329439e-14 6.1840877924842985e-14 
		-11.657412563067719 ;
	setAttr ".lr" -type "double3" 89.999999999999957 12.487728049325614 90.000000000000057 ;
	setAttr ".rst" -type "double3" -1.4908677406407238e-13 118.43970852487958 3.7996287713980745 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 12.487728049325614 90.000000000000057 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Chest_Ctrl_Grp_parentConstraint2" -p "Chest_Ctrl_Grp";
	rename -uid "C5ADA7BB-4054-3B12-E291-E8AC2F4C7B2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7277868530523932 -2.4946585515298409e-44 
		-1.1441016494459238e-13 ;
	setAttr ".tg[0].tor" -type "double3" 3.4133035031329439e-14 6.1840877924842985e-14 
		-11.657412563067719 ;
	setAttr ".lr" -type "double3" 89.999999999999957 12.487728049325614 90.000000000000057 ;
	setAttr ".rst" -type "double3" -1.4908677406407233e-13 118.43970852487956 3.799628771398075 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 12.487728049325614 90.000000000000057 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_01_Ctrl_Grp";
	rename -uid "98C76588-4E92-EBAF-CF25-288CC751B072";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 2.5243548967072378e-29 ;
	setAttr ".rpt" -type "double3" 4.2188474935755974e-14 -3.0721043908861406e-13 -9.6374116849931539e-14 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 2.5243548967072378e-29 ;
createNode transform -n "Neck_01_Ctrl" -p "Neck_01_Ctrl_Grp";
	rename -uid "42DAB9E8-414B-6758-4E42-BD94AD28F336";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 1.2434497875801753e-14 4.2914033244023042e-28 ;
	setAttr ".sp" -type "double3" 0 1.2434497875801753e-14 4.2914033244023042e-28 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Neck_01_CtrlShape" -p "Neck_01_Ctrl";
	rename -uid "AA640C21-435B-79CE-31D7-C39D06DDF15E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.072248118463855815 14.442439761273413 -11.599616505898171
		2.4998558765208285 3.131587268075172 -16.404334980967999
		5.0719598715055243 -8.1792652251230784 -11.599616505898167
		6.137360230062197 -12.86437372980734 -2.9648568216282357e-15
		5.0719598715055243 -8.1792652251230766 11.599616505898169
		2.4998558765208312 3.1315872680751702 16.404334980968009
		-0.072248118463854927 14.442439761273413 11.599616505898167
		-1.1376484770205346 19.127548265957678 1.2260016992127881e-16
		-0.072248118463855815 14.442439761273413 -11.599616505898171
		2.4998558765208285 3.131587268075172 -16.404334980967999
		5.0719598715055243 -8.1792652251230784 -11.599616505898167
		;
createNode parentConstraint -n "Neck_01_Ctrl_Grp_parentConstraint1" -p "Neck_01_Ctrl_Grp";
	rename -uid "9D271B1A-44CD-5D34-6A81-00A5AEFF76EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 34.422730639209661 -1.7915060838949397e-15 
		-9.6572942475929278e-15 ;
	setAttr ".tg[0].tor" -type "double3" 4.5264142281956892e-14 4.3555943676208347e-14 
		7.4881949658777724 ;
	setAttr ".lr" -type "double3" 89.999999999999943 4.9995330834478509 90.000000000000057 ;
	setAttr ".rst" -type "double3" -1.9696097643778501e-13 152.0480780113003 -3.6436154892591839 ;
	setAttr ".rsrr" -type "double3" 89.999999999999943 4.9995330834478509 90.000000000000057 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_01_Ctrl_Grp_parentConstraint2" -p "Neck_01_Ctrl_Grp";
	rename -uid "2ADF53C6-428C-D37A-521E-B4A8BCBCE53E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 34.422730639209661 -1.7915060838949397e-15 
		-9.6572942475929262e-15 ;
	setAttr ".tg[0].tor" -type "double3" 4.5264142281956892e-14 4.3555943676208347e-14 
		7.4881949658777724 ;
	setAttr ".lr" -type "double3" 89.999999999999943 4.9995330834478509 90.000000000000057 ;
	setAttr ".rst" -type "double3" -1.9696097643778501e-13 152.0480780113003 -3.6436154892591839 ;
	setAttr ".rsrr" -type "double3" 89.999999999999943 4.9995330834478509 90.000000000000057 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Ctrl_Grp";
	rename -uid "97777DCD-4299-F57A-C0B2-9EA933C17A7F";
	setAttr ".rpt" -type "double3" -7.3940853440035426e-13 9.2370555648813113e-14 1.8799161446732874e-13 ;
createNode transform -n "Head_Ctrl" -p "Head_Ctrl_Grp";
	rename -uid "14FA360E-442C-D276-6C59-E6BD2096260A";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "D1D1F483-4C7B-1D66-A322-7C87B024A39D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.1479586639116333 17.330958038761302 -12.839116531628903
		4.1479586639116333 4.4918415071324178 -18.157252727918202
		4.1479586639116333 -8.3472750244964953 -12.8391165316289
		4.1479586639116341 -13.665411220785806 -1.4017911091326098e-15
		4.147958663911635 -8.3472750244964953 12.839116531628902
		4.147958663911635 4.4918415071324151 18.157252727918213
		4.147958663911635 17.330958038761302 12.8391165316289
		4.1479586639116341 22.649094235050644 2.0155822221960893e-15
		4.1479586639116333 17.330958038761302 -12.839116531628903
		4.1479586639116333 4.4918415071324178 -18.157252727918202
		4.1479586639116333 -8.3472750244964953 -12.8391165316289
		;
createNode parentConstraint -n "Head_Ctrl_Grp_parentConstraint1" -p "Head_Ctrl_Grp";
	rename -uid "4E53A94A-4D4A-61A7-303E-77930F95E164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1081674428782549 -3.5527136788005009e-15 
		-1.9577537368229282e-15 ;
	setAttr ".tg[0].tor" -type "double3" 4.2934285528474258e-14 3.4070631548450035e-14 
		4.9995330834478491 ;
	setAttr ".lr" -type "double3" 89.999999999999957 -6.3611093629270351e-15 90.000000000000085 ;
	setAttr ".rst" -type "double3" -2.0838871156417675e-13 159.12920177940109 -4.2630753966240125 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 -6.3611093629270351e-15 90.000000000000085 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Ctrl_Grp_parentConstraint2" -p "Head_Ctrl_Grp";
	rename -uid "0606D7E5-4AF2-D363-3D80-E085AA8BB9BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1081674428782264 -3.5527136788005009e-15 
		-1.9577537368229787e-15 ;
	setAttr ".tg[0].tor" -type "double3" 4.2934285528474258e-14 3.4070631548450035e-14 
		4.9995330834478491 ;
	setAttr ".lr" -type "double3" 89.999999999999957 -6.3611093629270351e-15 90.000000000000085 ;
	setAttr ".rst" -type "double3" -2.0838871156417675e-13 159.12920177940106 -4.2630753966240107 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 -6.3611093629270351e-15 90.000000000000085 ;
	setAttr -k on ".w0";
createNode transform -n "L_Scap_Ctrl_Grp";
	rename -uid "CE494803-4A9A-45BB-76DA-E68424E295DD";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -1.1791793219674608e-14 2.6401244356091876e-14 -4.4090789439485563e-13 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 4.4408920985006262e-16 0 ;
createNode transform -n "L_Scap_Ctrl" -p "L_Scap_Ctrl_Grp";
	rename -uid "E084A6F8-43C6-F8E6-AFAB-689370D28F98";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 4.9737991503207013e-14 6.6613381477509392e-15 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 4.9737991503207013e-14 6.6613381477509392e-15 2.8421709430404007e-14 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "L_Scap_CtrlShape" -p "L_Scap_Ctrl";
	rename -uid "1A18FD8C-45D3-7418-B6F9-6FB8E9EF483F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.7206848203398746 15.460320660493881 -14.41998365634092
		3.3731975732799664 -0.56400794052501446 -14.420033702321479
		-0.97428967377994047 -16.588336541543899 -14.41998365634092
		2.8558215803908258 -18.867564860368564 -0.067699801821122826
		3.7395590154774521 -13.630124901961469 12.01446900438548
		5.8730899168404012 -0.98582632226026712 17.019067186797404
		8.0066208182033449 11.658472257440931 12.014469004385482
		8.8903582532899694 16.895912215848025 -0.067699801821116137
		7.7206848203398746 15.460320660493881 -14.41998365634092
		3.3731975732799664 -0.56400794052501446 -14.420033702321479
		-0.97428967377994047 -16.588336541543899 -14.41998365634092
		;
createNode parentConstraint -n "L_Scap_Ctrl_Grp_parentConstraint1" -p "L_Scap_Ctrl_Grp";
	rename -uid "2F2E73AD-43DF-151A-A6CB-2FAC8F563B73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 25.069406589646761 -3.2546102627253388 8.14493380686549 ;
	setAttr ".tg[0].tor" -type "double3" -159.03800052487182 -76.123529707255486 170.95253272809683 ;
	setAttr ".lr" -type "double3" 90.000000000000057 -5.0505614498087326 -12.941551610537482 ;
	setAttr ".rst" -type "double3" 8.1449338068653088 142.2122856887417 -4.7987553621169328 ;
	setAttr ".rsrr" -type "double3" 90.000000000000057 -5.0505614498087326 -12.941551610537482 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Scap_Ctrl_Grp_parentConstraint2" -p "L_Scap_Ctrl_Grp";
	rename -uid "A36A58B2-4615-84B3-14E2-BCBFD05F0598";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 25.069406589646761 -3.2546102627253424 8.14493380686549 ;
	setAttr ".tg[0].tor" -type "double3" -159.03800052487182 -76.123529707255486 170.95253272809683 ;
	setAttr ".lr" -type "double3" 90.000000000000071 -5.0505614498087255 -12.941551610537486 ;
	setAttr ".rst" -type "double3" 8.1449338068653088 142.2122856887417 -4.7987553621169363 ;
	setAttr ".rsrr" -type "double3" 90.000000000000057 -5.0505614498087326 -12.941551610537482 ;
	setAttr -k on ".w0";
createNode transform -n "R_Scap_Ctrl_Grp";
	rename -uid "26F4EE2A-49CC-F9B9-7D76-488360772802";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -5.3927206966970629e-14 -7.0626894392080015e-17 -2.2029255424474113e-13 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 0 -2.8421709430404007e-14 ;
createNode transform -n "R_Scap_Ctrl" -p "R_Scap_Ctrl_Grp";
	rename -uid "7208422E-4C09-6CCD-8FA8-A0A29B648FE3";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 -1.3322676295501878e-14 -5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -1.3322676295501878e-14 -5.6843418860808015e-14 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "R_Scap_CtrlShape" -p "R_Scap_Ctrl";
	rename -uid "58E62883-4E0D-3FE5-19A5-B7B3023F661F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.7206848203397946 -15.460320660493888 14.419983656340902
		-3.373197573279886 0.56400794052500736 14.420033702321462
		0.97428967378002074 16.588336541543892 14.419983656340902
		-2.8558215803907454 18.867564860368557 0.0676998018211043
		-3.7395590154773717 13.630124901961462 -12.014469004385498
		-5.8730899168403212 0.98582632226026001 -17.019067186797422
		-8.006620818203265 -11.658472257440938 -12.0144690043855
		-8.8903582532898895 -16.895912215848032 0.06769980182109761
		-7.7206848203397946 -15.460320660493888 14.419983656340902
		-3.373197573279886 0.56400794052500736 14.420033702321462
		0.97428967378002074 16.588336541543892 14.419983656340902
		;
createNode parentConstraint -n "R_Scap_Ctrl_Grp_parentConstraint1" -p "R_Scap_Ctrl_Grp";
	rename -uid "0C1D9915-4EFD-6DAC-63F7-CC87947D78A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 25.069128662483067 -3.2546765655064385 -8.1449299999998228 ;
	setAttr ".tg[0].tor" -type "double3" -159.03800052487128 -76.123529707255599 -9.0474672719037752 ;
	setAttr ".lr" -type "double3" -90.000000000000028 5.0505614498087326 12.94155161053747 ;
	setAttr ".rst" -type "double3" -8.14493 142.21200000000002 -4.79876 ;
	setAttr ".rsrr" -type "double3" -90.000000000000028 5.0505614498087326 12.94155161053747 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Scap_Ctrl_Grp_parentConstraint2" -p "R_Scap_Ctrl_Grp";
	rename -uid "491FC45B-4B16-00D3-44AA-3AB4C98C7C8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 25.069128662483095 -3.2546765655064349 -8.1449299999998228 ;
	setAttr ".tg[0].tor" -type "double3" -159.03800052487128 -76.123529707255599 -9.0474672719037752 ;
	setAttr ".lr" -type "double3" -90.000000000000028 5.0505614498087326 12.94155161053747 ;
	setAttr ".rst" -type "double3" -8.14493 142.21200000000005 -4.7987600000000032 ;
	setAttr ".rsrr" -type "double3" -90.000000000000028 5.0505614498087326 12.94155161053747 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_01_Ctrl_Grp";
	rename -uid "CA4BD46B-443F-008A-C180-9BB36C6D1A97";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 0 2.5243548967072378e-29 ;
	setAttr ".rpt" -type "double3" 6.3504757008559005e-14 -2.1347765980494257e-13 -1.070245152751578e-13 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 0 2.5243548967072378e-29 ;
createNode transform -n "Spine_01_Ctrl" -p "Spine_01_Ctrl_Grp";
	rename -uid "4431333D-4AF7-C6A4-4AB6-678D306C3414";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 0 5.0487097934144756e-29 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 0 5.0487097934144756e-29 ;
createNode nurbsCurve -n "Spine_01_CtrlShape" -p "Spine_01_Ctrl";
	rename -uid "52657B4A-4690-63BF-8C05-9D9230C4E4EA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 12 2 no 3
		17 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		-1.5017582265061993 8.5168941274459247 -22.189646926152783
		2.0022961161175936e-16 -4.0819299779915756e-15 -32.695022891948845
		1.5017582265061931 -8.5168941274458945 -22.189646926152825
		0.22516876180276713 -1.2769955051578386 -26.351151536576161
		0.1546739382887965 -0.87719949418589138 -6.5462181584007837e-15
		0.22516876180276824 -1.2769955051578403 26.351151536576133
		1.5017582265061959 -8.5168941274459051 22.189646926152818
		2.6776045887173997e-15 -9.7525014290210366e-15 32.695022891948838
		-1.5017582265061911 8.5168941274458856 22.189646926152861
		-0.22516876180276757 1.2769955051578439 26.351151536576239
		-0.15467393828879694 0.87719949418589671 1.5578893785005504e-14
		-0.22516876180276868 1.2769955051578457 -26.351151536576126
		-1.5017582265061993 8.5168941274459247 -22.189646926152783
		2.0022961161175936e-16 -4.0819299779915756e-15 -32.695022891948845
		1.5017582265061931 -8.5168941274458945 -22.189646926152825
		;
createNode parentConstraint -n "Spine_01_Ctrl_Grp_parentConstraint1" -p "Spine_01_Ctrl_Grp";
	rename -uid "97FC5FD6-47CE-04A4-A915-7F80AE60E4E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.9293902293357001e-14 -2.125894813852426e-13 
		-1.0702451527515777e-13 ;
	setAttr ".tg[0].tor" -type "double3" 90 -16.330687367705384 90.000000000000128 ;
	setAttr ".lr" -type "double3" 90 -16.330687367705384 90.000000000000128 ;
	setAttr ".rst" -type "double3" 0 98.311779208380415 1 ;
	setAttr ".rsrr" -type "double3" 90 -16.330687367705384 90.000000000000128 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_02_Ctrl_Grp";
	rename -uid "AE5B8718-455A-781C-9AF6-A3A0CF5CA2D7";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 4.2188474935755942e-14 1.2722875337685548e-14 -7.0108338226814259e-14 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 8.8817841970012523e-16 0 ;
createNode transform -n "Spine_02_Ctrl" -p "Spine_02_Ctrl_Grp";
	rename -uid "4EEF7176-40F4-AAAB-8595-EB896B64CA0F";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -4.4408920985006262e-15 5.0487097934144756e-29 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -4.4408920985006262e-15 5.0487097934144756e-29 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Spine_02_CtrlShape" -p "Spine_02_Ctrl";
	rename -uid "F2E7CAE6-4680-C832-5478-E1A9EBF4F143";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 12 2 no 3
		17 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		-1.5017582265061993 8.5168941274459211 -20.587061296652614
		6.9440408064569572e-16 -9.3588948184816518e-15 -30.333715656318091
		1.5017582265061939 -8.5168941274459016 -20.587061296652653
		0.22516876180276768 -1.2769955051578441 -24.448012792916124
		0.15467393828879702 -0.87719949418589693 -6.0734357304901504e-15
		0.22516876180276879 -1.2769955051578459 24.448012792916096
		1.5017582265061968 -8.5168941274459122 20.587061296652646
		3.1717790577513368e-15 -1.5029466269511114e-14 30.333715656318088
		-1.5017582265061911 8.516894127445882 20.587061296652688
		-0.22516876180276713 1.2769955051578388 24.448012792916195
		-0.15467393828879647 0.8771994941858916 1.4453751443333828e-14
		-0.22516876180276824 1.2769955051578405 -24.448012792916089
		-1.5017582265061993 8.5168941274459211 -20.587061296652614
		6.9440408064569572e-16 -9.3588948184816518e-15 -30.333715656318091
		1.5017582265061939 -8.5168941274459016 -20.587061296652653
		;
createNode parentConstraint -n "Spine_02_Ctrl_Grp_parentConstraint1" -p "Spine_02_Ctrl_Grp";
	rename -uid "0CDBCF95-4612-4E66-1A47-9FB1DE76ABAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.5670826369587587 1.7869667260982787e-15 2.4575499252601086e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.8537662542705288e-15 -3.3238717088195152e-15 
		-10.700004610070003 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -5.6306827576353733 90.000000000000099 ;
	setAttr ".rst" -type "double3" -1.2664518945766908e-14 102.76178740505044 3.1277178662625311 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -5.6306827576353733 90.000000000000099 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_02_Ctrl_Grp_parentConstraint2" -p "Spine_02_Ctrl_Grp";
	rename -uid "49C5D596-49C4-DB7B-1EDB-AE82ACF07ED3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.5670826369587587 1.7869667260982787e-15 2.4575499252601086e-15 ;
	setAttr ".tg[0].tor" -type "double3" 5.8537662542705288e-15 -3.3238717088195152e-15 
		-10.700004610070003 ;
	setAttr ".lr" -type "double3" 89.999999999999986 -5.6306827576353733 90.000000000000099 ;
	setAttr ".rst" -type "double3" -1.2664518945766908e-14 102.76178740505044 3.1277178662625311 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -5.6306827576353733 90.000000000000099 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_03_Ctrl_Grp";
	rename -uid "A5B3BC28-4C24-B614-200D-AFA9F856E47E";
	setAttr ".rp" -type "double3" 0 0 2.5243548967072378e-29 ;
	setAttr ".rpt" -type "double3" -7.7493567118835947e-13 2.7277225617128314e-13 1.2967404927621828e-13 ;
	setAttr ".sp" -type "double3" 0 0 2.5243548967072378e-29 ;
createNode transform -n "Spine_03_Ctrl" -p "Spine_03_Ctrl_Grp";
	rename -uid "262DD284-441A-3F66-4C15-4DA15CF966E5";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -8.8817841970012523e-15 7.5730646901217133e-29 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 -8.8817841970012523e-15 7.5730646901217133e-29 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Spine_03_CtrlShape" -p "Spine_03_Ctrl";
	rename -uid "34C05405-4EEC-EAB1-DBA2-70B7DE1EE805";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 12 2 no 3
		17 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		-1.5017582265061979 8.5168941274459158 -20.3405096613449
		1.4655809356135416e-15 -1.2467976802518506e-14 -29.970437620067212
		1.5017582265061944 -8.5168941274459034 -20.340509661344939
		0.2251687618027684 -1.276995505157847 -24.155222216968429
		0.15467393828879777 -0.87719949418589982 -6.0006999723500544e-15
		0.22516876180276951 -1.2769955051578488 24.155222216968401
		1.5017582265061973 -8.516894127445914 20.340509661344932
		3.9429559127191819e-15 -1.8138548253547968e-14 29.970437620067205
		-1.5017582265061897 8.5168941274458767 20.340509661344971
		-0.22516876180276629 1.2769955051578354 24.1552222169685
		-0.15467393828879566 0.87719949418588827 1.4280652621538187e-14
		-0.2251687618027674 1.2769955051578372 -24.155222216968397
		-1.5017582265061979 8.5168941274459158 -20.3405096613449
		1.4655809356135416e-15 -1.2467976802518506e-14 -29.970437620067212
		1.5017582265061944 -8.5168941274459034 -20.340509661344939
		;
createNode parentConstraint -n "Spine_03_Ctrl_Grp_parentConstraint1" -p "Spine_03_Ctrl_Grp";
	rename -uid "F0EFF32D-4E31-CD26-9214-B6A25EEFD0ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9894950229797956 -9.7699626167013776e-15 
		2.475584226096414e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.7753237255214152e-14 2.7164553548612725e-14 
		-6.4609982438932869 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0.8303154862578942 90.000000000000085 ;
	setAttr ".rst" -type "double3" -2.4381128847094862e-14 110.71273311582094 3.9116139222539905 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0.8303154862578942 90.000000000000085 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_03_Ctrl_Grp_parentConstraint2" -p "Spine_03_Ctrl_Grp";
	rename -uid "8677D8BF-461D-1E35-AB3D-C497E2017BF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.9894950229797814 -9.7699626167013776e-15 
		2.475584226096414e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.7753237255214152e-14 2.7164553548612725e-14 
		-6.4609982438932869 ;
	setAttr ".lr" -type "double3" 89.999999999999972 0.83031548625789409 90.000000000000085 ;
	setAttr ".rst" -type "double3" -2.4381128847094836e-14 110.71273311582092 3.9116139222539892 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 0.8303154862578942 90.000000000000085 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle2";
	rename -uid "248C8594-46B5-5755-452D-2CA58F827B21";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "65DAF7BB-45BB-91FD-6DF0-3E8339B7C2F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 2 no 3
		21 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
		19
		40.591691747713242 3.5255132480005308e-15 -50.425166579817351
		1.4773903982307971e-14 3.8159880416632796e-15 -55.690249237865324
		-40.591691747713284 3.5255132480005308e-15 -50.425166579817351
		-48.025617721003712 2.6983110211868788e-15 -46.287897401005694
		-57.80031597517435 1.4603154016478406e-15 -35.623999648618017
		-62.319814077334293 -1.7602231493525129e-31 -29.650906412773338
		-58.898391407688095 -1.460315401647841e-15 23.848760355468521
		-62.632173395923949 -2.69831102118688e-15 36.084628276083883
		-22.19487825985204 -3.5255132480005316e-15 54.48560986122731
		4.7094878745970194e-15 -3.8159880416632796e-15 38.092588318645376
		22.194878259852057 -3.5255132480005308e-15 54.485609861227296
		62.632173395923949 -2.6983110211868776e-15 36.084628276083848
		58.898391407688131 -1.4603154016478398e-15 23.848760355468503
		62.319814077334271 6.5556768949089296e-31 -29.650906412773352
		57.80031597517435 1.4603154016478421e-15 -35.623999648618046
		48.025617721003698 2.6983110211868796e-15 -46.287897401005708
		40.591691747713242 3.5255132480005308e-15 -50.425166579817351
		1.4773903982307971e-14 3.8159880416632796e-15 -55.690249237865324
		-40.591691747713284 3.5255132480005308e-15 -50.425166579817351
		;
createNode transform -n "nurbsCircle3";
	rename -uid "FF8FABF3-4A61-84A8-280B-B8A0C367D183";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "2D3CA2BE-4F8A-9E2A-0C86-989C2B795E80";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 32 2 no 3
		37 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34
		35
		28.595205076964902 5.4128702371940114e-15 -84.210921841333715
		3.6547092390492237e-15 5.5189146343719953e-15 -90.130715863781759
		-28.595205076964884 5.4128702371940248e-15 -84.210921841333914
		-57.415571652418279 5.0988122723732952e-15 -66.248212151607433
		-60.749802470795551 4.5888098113721223e-15 -48.45968433925762
		-61.781791624463366 3.9024619627541118e-15 -44.527982954548541
		-74.593691391078508 3.0661446894333396e-15 -33.265187685108927
		-69.214950769654152 2.1119971952113987e-15 -25.461882269636366
		-81.527271260753082 1.0766868331991545e-15 -25.144032384703923
		-83.581338883367465 6.2041344739244681e-31 -21.042265863317805
		-86.353531946017696 -1.0766868331991535e-15 11.806193474122368
		-81.256906807245983 -2.1119971952113967e-15 15.339064854820421
		-71.600231046956182 -3.0661446894333396e-15 14.276935448106116
		-73.532784914592682 -3.9024619627541094e-15 46.344032075921767
		-60.744535189275112 -4.5888098113721207e-15 51.160817505761436
		-61.753460045204562 -5.0988122723732929e-15 82.580240782194707
		-27.077278494940305 -5.4128702371940232e-15 78.224306626863282
		-1.0937091789941907e-14 -5.5189146343719905e-15 74.72355907872921
		27.077278494940288 -5.4128702371940224e-15 78.224306626863267
		61.753460045204548 -5.0988122723732929e-15 82.580240782194707
		60.744535189275091 -4.5888098113721207e-15 51.160817505761415
		73.532784914592682 -3.9024619627541086e-15 46.344032075921767
		71.600231046956125 -3.066144689433338e-15 14.276935448106094
		81.256906807245926 -2.1119971952113979e-15 15.339064854820442
		86.353531946017654 -1.0766868331991553e-15 11.806193474122392
		83.581338883367422 -1.483935707860146e-30 -21.04226586331777
		81.527271260753039 1.0766868331991526e-15 -25.144032384703891
		69.214950769654067 2.1119971952113947e-15 -25.461882269636298
		74.593691391078465 3.0661446894333365e-15 -33.265187685108877
		61.781791624463331 3.9024619627541055e-15 -44.527982954548442
		60.749802470795515 4.5888098113721168e-15 -48.459684339257521
		57.415571652418258 5.0988122723732905e-15 -66.248212151607348
		28.595205076964902 5.4128702371940114e-15 -84.210921841333715
		3.6547092390492237e-15 5.5189146343719953e-15 -90.130715863781759
		-28.595205076964884 5.4128702371940248e-15 -84.210921841333914
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08E2F1E8-4753-F6C6-06E3-66AF50DEB59A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "274F7DA3-4B1B-D4B6-4451-E89ACFEF33C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D886E81E-4C80-43A9-A535-DEAE2F10F5F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "81621BDD-40A0-9045-511F-B095B46AB4EF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7093FF18-4B77-67FB-A1DF-F6A57AB2DF04";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02E8B71F-4C8A-01A7-812A-B8A240EC3CC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC58D9DB-46D2-45CA-B8C6-56974AA99114";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C003A877-47B0-C47C-60A2-D08E434DC0C8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7C0116B-4F06-5AE8-FFA3-3AB85535F889";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "71439906-408D-0DAA-7EC3-BB9543975BA5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BFAA4F3C-494D-FC8E-91E2-3591BD9E53FD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "layer1";
	rename -uid "ED0A1272-441A-BE93-A511-3A88CD011EC5";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16583BBC-499D-D636-62AA-BDBB9894E0FB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 882\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26D34BF9-4656-D30B-9673-92A3DA76802D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "BC967FA1-47A3-71DF-BD4F-21994CA3B9E9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "7C14AA28-49C9-8C0B-8463-EAB5E329DF02";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "24B77921-4F88-4500-26CE-99AD84E16FF3";
	setAttr ".txf" -type "matrix" -1.906709091734248e-14 42.935271775191481 0 0 -42.935271775191481 -1.906709091734248e-14 0 0
		 0 0 42.935271775191481 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "449539D7-475A-1BE8-1DF5-A89967500C95";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "F095168A-4039-7022-A698-9691A376EAA5";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "0AD79D61-4C2C-F13B-4B22-BF8226D71185";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "17415014-405A-8F39-B89C-81B74D0C26E1";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "49432EFD-4901-70A2-7EFA-01A8B277FA81";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "C8C15CF3-4C90-5EB7-FF53-C5A1848E0C30";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "D2E2D4B5-49C3-C9DD-404E-5B89F9F3CE0F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "6C64C588-4290-5DD0-02CB-45B02590BAEB";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "999A0C82-495F-6E5F-4B61-4990DA1768B4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "02BEF908-45FB-1CB3-7B33-739E60BC74BF";
	setAttr ".txf" -type "matrix" 0 0.99999999999999978 0 0 -1.0000000000000002 0 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "D79FF4F6-4863-BE4E-69EF-DCA83808EC84";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "61D3A905-49FA-461E-57E6-76B46D230317";
	setAttr ".txf" -type "matrix" 0 0.99999999999999978 0 0 -1.0000000000000002 0 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "2CD0EA1A-4EE8-F11D-1C01-7794D8EA3F9F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "B4D24FB9-4476-2304-1DF8-9691C59120A0";
	setAttr ".txf" -type "matrix" 0 0.99999999999999989 0 0 -1.0000000000000002 0 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "C4A78DE5-4429-71ED-7362-8FA980EC5B40";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "2811EAF1-492A-38B1-E46D-9797EAC9E06F";
	setAttr ".txf" -type "matrix" 0 0.99999999999999989 0 0 -1.0000000000000002 0 0 0
		 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "275FC64F-4FED-1461-9BA8-26A1F390E203";
	setAttr ".txf" -type "matrix" 9.6695851868885558 -5.9174784863261493e-16 2.2560386729118443e-15 0
		 1.7752435458978448e-15 9.6695851868885558 1.1834956972652299e-15 0 -1.1095272161861529e-16 1.4793696215815373e-16 9.6695851868885541 0
		 -2.1698618909895968e-30 -8.6270200232740097e-15 5.4624942456896629e-14 1;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "F6935E93-4CCD-8858-2008-A3B64C1D2B29";
	setAttr ".txf" -type "matrix" 7.2567368941787658 0 -1.3877787807814457e-16 0 0 7.2567368941787667 -1.1102230246251565e-16 0
		 -8.6042284408449632e-16 1.1102230246251565e-16 7.2567368941787649 0 1.4666911053102831e-14 -1.8669697505778783e-14 4.9303806576313238e-32 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "65E52F5B-4AC4-3FDA-F9B1-34B1A17497E4";
	setAttr ".txf" -type "matrix" 9.6695851868885523 5.9174784863261493e-16 -2.1081017107536905e-15 0
		 5.9174784863261493e-16 9.6695851868885558 1.3314326594233836e-15 0 1.2944484188838453e-15 -1.4793696215815376e-16 9.6695851868885594 0
		 4.1394063895122995e-14 -2.9397014740803847e-14 -5.4624942456896642e-14 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "60891825-430E-3018-B0E2-42A957DB0202";
	setAttr ".txf" -type "matrix" 7.2567368941787667 0 1.27675647831893e-15 0 -4.4408920985006262e-16 7.2567368941787658 3.3306690738754696e-16 0
		 -8.0491169285323869e-16 1.1102230246251568e-16 7.2567368941787667 0 1.2890554213702587e-14 -4.3118538303633757e-14 1.9721522630525295e-31 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "07BE67DB-44C5-8F3C-535A-FA8FA2FAB787";
	setAttr ".txf" -type "matrix" 11.599863821056386 1.7746868991466425e-16 8.4297627709465519e-16 0
		 0 11.59986382105639 -1.7746868991466427e-16 0 -2.4291026932069672e-15 5.3240606974399277e-16 11.599863821056394 0
		 4.4456789497209308e-14 -2.9692931907711013e-15 3.7658281190489601e-14 1;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "4F930928-49DA-C318-875E-8685AE2F7332";
	setAttr ".txf" -type "matrix" 8.2218762112626749 0 7.8617603962981754e-17 0 -1.2578816634077083e-16 8.2218762112626766 -1.2578816634077083e-16 0
		 6.7611139408164324e-16 -1.2578816634077083e-16 8.2218762112626784 0 1.9335831320553874e-14 5.5570986871511651e-15 1.8799531094852476e-14 1;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "64936790-4A26-252E-9206-B7A764C55A48";
	setAttr ".txf" -type "matrix" 11.599863821056385 -1.7746868991466417e-16 3.3275379358999536e-17 0
		 3.549373798293285e-16 11.599863821056392 0 0 -7.6533372525698956e-16 3.549373798293285e-16 11.599863821056394 0
		 -1.72627562703303e-14 -3.399254153359874e-15 -2.5781108427405174e-14 1;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "EB2C6AAB-4B9A-7FD6-39AC-14AC7F3952EA";
	setAttr ".txf" -type "matrix" 8.2218762112626713 2.515763326815415e-16 1.4937344752966526e-16 0
		 2.515763326815416e-16 8.2218762112626766 -1.257881663407708e-16 0 2.1226753070005072e-16 1.257881663407708e-16 8.2218762112626766 0
		 -4.6998827737131214e-15 -3.8426668602750746e-15 -2.9144638802595335e-32 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C376E116-4004-9194-4E18-3CB3EC51F3F9";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "root.s" "COG_Jnt.is";
connectAttr "COG_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Spine_01_Jnt.s" "Spine_02_Jnt.is";
connectAttr "Spine_02_Jnt.s" "Spine_03_Jnt.is";
connectAttr "Spine_03_Jnt.s" "Chest_Jnt.is";
connectAttr "Chest_Jnt.s" "Neck_01_Jnt.is";
connectAttr "Neck_01_Jnt.s" "Head_Jnt.is";
connectAttr "Chest_Jnt.s" "L_Scap_Jnt.is";
connectAttr "L_Scap_Jnt.s" "L_Arm_01_FK_Jnt.is";
connectAttr "L_Arm_01_FK_Jnt.s" "L_Arm_02_FK_Jnt.is";
connectAttr "L_Arm_02_FK_Jnt.s" "L_Arm_03_FK_Jnt.is";
connectAttr "L_Scap_Jnt.s" "L_Arm_01_IK_Jnt.is";
connectAttr "L_Arm_01_IK_Jnt.s" "L_Arm_02_IK_Jnt.is";
connectAttr "L_Arm_02_IK_Jnt.s" "L_Arm_03_IK_Jnt.is";
connectAttr "L_Scap_Jnt.s" "L_Arm_01_RK_Jnt.is";
connectAttr "L_Arm_01_RK_Jnt.s" "L_Arm_02_RK_Jnt.is";
connectAttr "L_Arm_02_RK_Jnt.s" "L_Arm_03_RK_Jnt.is";
connectAttr "Chest_Jnt.s" "R_Scap_Jnt.is";
connectAttr "R_Scap_Jnt.s" "R_Arm_01_FK_Jnt.is";
connectAttr "R_Arm_01_FK_Jnt.s" "R_Arm_02_FK_Jnt.is";
connectAttr "R_Arm_02_FK_Jnt.s" "R_Arm_03_FK_Jnt.is";
connectAttr "R_Scap_Jnt.s" "R_Arm_01_IK_Jnt.is";
connectAttr "R_Arm_01_IK_Jnt.s" "R_Arm_02_IK_Jnt.is";
connectAttr "R_Arm_02_IK_Jnt.s" "R_Arm_03_IK_Jnt.is";
connectAttr "R_Scap_Jnt.s" "R_Arm_01_RK_Jnt.is";
connectAttr "R_Arm_01_RK_Jnt.s" "R_Arm_02_RK_Jnt.is";
connectAttr "R_Arm_02_RK_Jnt.s" "R_Arm_03_RK_Jnt.is";
connectAttr "COG_Jnt.s" "Hip_Jnt.is";
connectAttr "Hip_Jnt.s" "L_Leg_01_FK_Jnt.is";
connectAttr "L_Leg_01_FK_Jnt.s" "L_Leg_02_FK_Jnt.is";
connectAttr "L_Leg_02_FK_Jnt.s" "L_Leg_03_FK_Jnt.is";
connectAttr "Hip_Jnt.s" "L_Leg_01_IK_Jnt.is";
connectAttr "L_Leg_01_IK_Jnt.s" "L_Leg_02_IK_Jnt.is";
connectAttr "L_Leg_02_IK_Jnt.s" "L_Leg_03_IK_Jnt.is";
connectAttr "Hip_Jnt.s" "L_Leg_01_RK_Jnt.is";
connectAttr "L_Leg_01_RK_Jnt.s" "L_Leg_02_RK_Jnt.is";
connectAttr "L_Leg_02_RK_Jnt.s" "L_Leg_03_RK_Jnt.is";
connectAttr "Hip_Jnt.s" "R_Leg_01_FK_Jnt.is";
connectAttr "R_Leg_01_FK_Jnt.s" "R_Leg_02_FK_Jnt.is";
connectAttr "R_Leg_02_FK_Jnt.s" "R_Leg_03_FK_Jnt.is";
connectAttr "Hip_Jnt.s" "R_Leg_01_IK_Jnt.is";
connectAttr "R_Leg_01_IK_Jnt.s" "R_Leg_02_IK_Jnt.is";
connectAttr "R_Leg_02_IK_Jnt.s" "R_Leg_03_IK_Jnt.is";
connectAttr "Hip_Jnt.s" "R_Leg_01_RK_Jnt.is";
connectAttr "R_Leg_01_RK_Jnt.s" "R_Leg_02_RK_Jnt.is";
connectAttr "R_Leg_02_RK_Jnt.s" "R_Leg_03_RK_Jnt.is";
connectAttr "transformGeometry26.og" "COG_CtrlShape.cr";
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_Arm_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_Arm_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_Arm_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.ro" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.pim" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.rp" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.rpt" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Scap_Ctrl.t" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "L_Scap_Ctrl.rp" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "L_Scap_Ctrl.rpt" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Scap_Ctrl.r" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "L_Scap_Ctrl.ro" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "L_Scap_Ctrl.s" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "L_Scap_Ctrl.pm" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_FK_Ctrl.Follow_Translate" "L_Arm_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.ro" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.pim" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.rp" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Arm_01_FK_Ctrl_Grp.rpt" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "L_Scap_Ctrl.t" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "L_Scap_Ctrl.rp" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "L_Scap_Ctrl.rpt" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "L_Scap_Ctrl.r" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "L_Scap_Ctrl.ro" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "L_Scap_Ctrl.s" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "L_Scap_Ctrl.pm" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_01_FK_Ctrl.Follow_Rotate" "L_Arm_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_Arm_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_Arm_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_Arm_02_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry50.og" "L_Arm_02_FK_CtrlShape.cr";
connectAttr "L_Arm_02_FK_Ctrl_Grp.ro" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.pim" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.rp" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp.rpt" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_01_FK_Ctrl.t" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_01_FK_Ctrl.rp" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_01_FK_Ctrl.rpt" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_01_FK_Ctrl.r" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_01_FK_Ctrl.ro" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_01_FK_Ctrl.s" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_01_FK_Ctrl.pm" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Arm_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_Arm_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Arm_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crx" "L_Arm_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cry" "L_Arm_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crz" "L_Arm_03_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry51.og" "L_Arm_03_FK_CtrlShape.cr";
connectAttr "L_Arm_03_FK_Ctrl_Grp.ro" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.pim" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.rp" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp.rpt" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Arm_02_FK_Ctrl.t" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_02_FK_Ctrl.rp" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_02_FK_Ctrl.rpt" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_02_FK_Ctrl.r" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Arm_02_FK_Ctrl.ro" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_02_FK_Ctrl.s" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Arm_02_FK_Ctrl.pm" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_Arm_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_Arm_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_Arm_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.ro" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.pim" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.rp" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.rpt" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Scap_Ctrl.t" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Scap_Ctrl.rp" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Scap_Ctrl.rpt" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Scap_Ctrl.r" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Scap_Ctrl.ro" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Scap_Ctrl.s" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Scap_Ctrl.pm" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_FK_Ctrl.Follow_Translate" "R_Arm_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.ro" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.pim" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.rp" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Arm_01_FK_Ctrl_Grp.rpt" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Scap_Ctrl.t" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "R_Scap_Ctrl.rp" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "R_Scap_Ctrl.rpt" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Scap_Ctrl.r" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "R_Scap_Ctrl.ro" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "R_Scap_Ctrl.s" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "R_Scap_Ctrl.pm" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Arm_01_FK_Ctrl.Follow_Rotate" "R_Arm_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crx" "R_Arm_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cry" "R_Arm_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crz" "R_Arm_02_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry53.og" "R_Arm_02_FK_CtrlShape.cr";
connectAttr "R_Arm_02_FK_Ctrl_Grp.ro" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.pim" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.rp" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp.rpt" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_01_FK_Ctrl.t" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_01_FK_Ctrl.rp" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_01_FK_Ctrl.rpt" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_01_FK_Ctrl.r" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_01_FK_Ctrl.ro" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_01_FK_Ctrl.s" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_01_FK_Ctrl.pm" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Arm_03_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cty" "R_Arm_03_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Arm_03_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crx" "R_Arm_03_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cry" "R_Arm_03_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crz" "R_Arm_03_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry54.og" "R_Arm_03_FK_CtrlShape.cr";
connectAttr "R_Arm_03_FK_Ctrl_Grp.ro" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.pim" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.rp" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp.rpt" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Arm_02_FK_Ctrl.t" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Arm_02_FK_Ctrl.rp" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Arm_02_FK_Ctrl.rpt" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Arm_02_FK_Ctrl.r" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_02_FK_Ctrl.ro" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Arm_02_FK_Ctrl.s" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Arm_02_FK_Ctrl.pm" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.w0" "R_Arm_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_01_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_01_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_01_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crx" "L_Leg_01_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cry" "L_Leg_01_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crz" "L_Leg_01_FK_Ctrl_Grp.rz"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.pim" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Hip_Ctrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl.Follow_Translate" "L_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.pim" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "L_Leg_01_FK_Ctrl_Grp.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Hip_Ctrl.t" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Hip_Ctrl.r" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Hip_Ctrl.s" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Leg_01_FK_Ctrl.Follow_Rotate" "L_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_02_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry56.og" "L_Leg_02_FK_CtrlShape.cr";
connectAttr "L_Leg_02_FK_Ctrl_Grp.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.pim" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_01_FK_Ctrl.t" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_01_FK_Ctrl.rp" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_01_FK_Ctrl.rpt" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_01_FK_Ctrl.r" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_01_FK_Ctrl.ro" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_01_FK_Ctrl.s" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_01_FK_Ctrl.pm" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctx" "L_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cty" "L_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctz" "L_Leg_03_FK_Ctrl_Grp.tz"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crx" "L_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cry" "L_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crz" "L_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry57.og" "L_Leg_03_FK_CtrlShape.cr";
connectAttr "L_Leg_03_FK_Ctrl_Grp.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.pim" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "L_Leg_02_FK_Ctrl.t" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Leg_02_FK_Ctrl.rp" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_02_FK_Ctrl.rpt" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_02_FK_Ctrl.r" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Leg_02_FK_Ctrl.ro" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Leg_02_FK_Ctrl.s" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Leg_02_FK_Ctrl.pm" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0" "L_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_01_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_01_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_01_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crx" "R_Leg_01_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.cry" "R_Leg_01_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crz" "R_Leg_01_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pim" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Hip_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl.Follow_Translate" "R_Leg_01_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.pim" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Leg_01_FK_Ctrl_Grp.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Hip_Ctrl.t" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Hip_Ctrl.r" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Hip_Ctrl.s" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Leg_01_FK_Ctrl.Follow_Rotate" "R_Leg_01_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_02_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_02_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_02_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crx" "R_Leg_02_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cry" "R_Leg_02_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crz" "R_Leg_02_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry59.og" "R_Leg_02_FK_CtrlShape.cr";
connectAttr "R_Leg_02_FK_Ctrl_Grp.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.pim" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_01_FK_Ctrl.t" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_01_FK_Ctrl.rp" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_01_FK_Ctrl.rpt" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_01_FK_Ctrl.r" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_01_FK_Ctrl.ro" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_01_FK_Ctrl.s" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_01_FK_Ctrl.pm" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_02_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Leg_03_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cty" "R_Leg_03_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Leg_03_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crx" "R_Leg_03_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cry" "R_Leg_03_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crz" "R_Leg_03_FK_Ctrl_Grp.rz"
		;
connectAttr "transformGeometry60.og" "R_Leg_03_FK_CtrlShape.cr";
connectAttr "R_Leg_03_FK_Ctrl_Grp.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.pim" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Leg_02_FK_Ctrl.t" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Leg_02_FK_Ctrl.rp" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_02_FK_Ctrl.rpt" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_02_FK_Ctrl.r" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Leg_02_FK_Ctrl.ro" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Leg_02_FK_Ctrl.s" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Leg_02_FK_Ctrl.pm" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.w0" "R_Leg_03_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Ctrl_Grp_parentConstraint1.ctx" "Hip_Ctrl_Grp.tx";
connectAttr "Hip_Ctrl_Grp_parentConstraint1.cty" "Hip_Ctrl_Grp.ty";
connectAttr "Hip_Ctrl_Grp_parentConstraint1.ctz" "Hip_Ctrl_Grp.tz";
connectAttr "Hip_Ctrl_Grp_parentConstraint1.crx" "Hip_Ctrl_Grp.rx";
connectAttr "Hip_Ctrl_Grp_parentConstraint1.cry" "Hip_Ctrl_Grp.ry";
connectAttr "Hip_Ctrl_Grp_parentConstraint1.crz" "Hip_Ctrl_Grp.rz";
connectAttr "Hip_Ctrl_Grp.ro" "Hip_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Hip_Ctrl_Grp.pim" "Hip_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Hip_Ctrl_Grp.rp" "Hip_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Hip_Ctrl_Grp.rpt" "Hip_Ctrl_Grp_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "Hip_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "Hip_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "Hip_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "Hip_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "Hip_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "Hip_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "Hip_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Ctrl_Grp_parentConstraint1.w0" "Hip_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Ctrl_Grp_parentConstraint1.ctx" "Chest_Ctrl_Grp.tx";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.cty" "Chest_Ctrl_Grp.ty";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.ctz" "Chest_Ctrl_Grp.tz";
connectAttr "Chest_Ctrl_Grp_parentConstraint2.crx" "Chest_Ctrl_Grp.rx";
connectAttr "Chest_Ctrl_Grp_parentConstraint2.cry" "Chest_Ctrl_Grp.ry";
connectAttr "Chest_Ctrl_Grp_parentConstraint2.crz" "Chest_Ctrl_Grp.rz";
connectAttr "Chest_Ctrl_Grp.ro" "Chest_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Chest_Ctrl_Grp.pim" "Chest_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Chest_Ctrl_Grp.rp" "Chest_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Chest_Ctrl_Grp.rpt" "Chest_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Spine_03_Ctrl.t" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Spine_03_Ctrl.rp" "Chest_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Spine_03_Ctrl.rpt" "Chest_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Spine_03_Ctrl.r" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Spine_03_Ctrl.ro" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Spine_03_Ctrl.s" "Chest_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Spine_03_Ctrl.pm" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Chest_Ctrl_Grp_parentConstraint1.w0" "Chest_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Chest_Ctrl.Follow_Translate" "Chest_Ctrl_Grp_parentConstraint1.w0";
connectAttr "Chest_Ctrl_Grp.ro" "Chest_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Chest_Ctrl_Grp.pim" "Chest_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Chest_Ctrl_Grp.rp" "Chest_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Chest_Ctrl_Grp.rpt" "Chest_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Spine_03_Ctrl.t" "Chest_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Spine_03_Ctrl.rp" "Chest_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Spine_03_Ctrl.rpt" "Chest_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Spine_03_Ctrl.r" "Chest_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Spine_03_Ctrl.ro" "Chest_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Spine_03_Ctrl.s" "Chest_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Spine_03_Ctrl.pm" "Chest_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Chest_Ctrl_Grp_parentConstraint2.w0" "Chest_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Chest_Ctrl.Follow_Rotate" "Chest_Ctrl_Grp_parentConstraint2.w0";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint1.ctx" "Neck_01_Ctrl_Grp.tx";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint1.cty" "Neck_01_Ctrl_Grp.ty";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint1.ctz" "Neck_01_Ctrl_Grp.tz";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint2.crx" "Neck_01_Ctrl_Grp.rx";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint2.cry" "Neck_01_Ctrl_Grp.ry";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint2.crz" "Neck_01_Ctrl_Grp.rz";
connectAttr "Neck_01_Ctrl_Grp.ro" "Neck_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Neck_01_Ctrl_Grp.pim" "Neck_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Neck_01_Ctrl_Grp.rp" "Neck_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Neck_01_Ctrl_Grp.rpt" "Neck_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint1.w0" "Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Ctrl.Follow_Translate" "Neck_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Neck_01_Ctrl_Grp.ro" "Neck_01_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Neck_01_Ctrl_Grp.pim" "Neck_01_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Neck_01_Ctrl_Grp.rp" "Neck_01_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Neck_01_Ctrl_Grp.rpt" "Neck_01_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Chest_Ctrl.t" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Chest_Ctrl.r" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Chest_Ctrl.s" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Neck_01_Ctrl_Grp_parentConstraint2.w0" "Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Neck_01_Ctrl.Follow_Rotate" "Neck_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Head_Ctrl_Grp_parentConstraint1.ctx" "Head_Ctrl_Grp.tx";
connectAttr "Head_Ctrl_Grp_parentConstraint1.cty" "Head_Ctrl_Grp.ty";
connectAttr "Head_Ctrl_Grp_parentConstraint1.ctz" "Head_Ctrl_Grp.tz";
connectAttr "Head_Ctrl_Grp_parentConstraint2.crx" "Head_Ctrl_Grp.rx";
connectAttr "Head_Ctrl_Grp_parentConstraint2.cry" "Head_Ctrl_Grp.ry";
connectAttr "Head_Ctrl_Grp_parentConstraint2.crz" "Head_Ctrl_Grp.rz";
connectAttr "Head_Ctrl_Grp.ro" "Head_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Head_Ctrl_Grp.pim" "Head_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Head_Ctrl_Grp.rp" "Head_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Head_Ctrl_Grp.rpt" "Head_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Neck_01_Ctrl.t" "Head_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Ctrl.rp" "Head_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Ctrl.rpt" "Head_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Ctrl.r" "Head_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Ctrl.ro" "Head_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Ctrl.s" "Head_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Ctrl.pm" "Head_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Head_Ctrl_Grp_parentConstraint1.w0" "Head_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Ctrl.Follow_Translate" "Head_Ctrl_Grp_parentConstraint1.w0";
connectAttr "Head_Ctrl_Grp.ro" "Head_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Head_Ctrl_Grp.pim" "Head_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Head_Ctrl_Grp.rp" "Head_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Head_Ctrl_Grp.rpt" "Head_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Neck_01_Ctrl.t" "Head_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Neck_01_Ctrl.rp" "Head_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Neck_01_Ctrl.rpt" "Head_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Neck_01_Ctrl.r" "Head_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Neck_01_Ctrl.ro" "Head_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Neck_01_Ctrl.s" "Head_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Neck_01_Ctrl.pm" "Head_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Head_Ctrl_Grp_parentConstraint2.w0" "Head_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Head_Ctrl.Follow_Rotate" "Head_Ctrl_Grp_parentConstraint2.w0";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint1.ctx" "L_Scap_Ctrl_Grp.tx";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint1.cty" "L_Scap_Ctrl_Grp.ty";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint1.ctz" "L_Scap_Ctrl_Grp.tz";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint2.crx" "L_Scap_Ctrl_Grp.rx";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint2.cry" "L_Scap_Ctrl_Grp.ry";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint2.crz" "L_Scap_Ctrl_Grp.rz";
connectAttr "L_Scap_Ctrl_Grp.ro" "L_Scap_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Scap_Ctrl_Grp.pim" "L_Scap_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Scap_Ctrl_Grp.rp" "L_Scap_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Scap_Ctrl_Grp.rpt" "L_Scap_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint1.w0" "L_Scap_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Scap_Ctrl.Follow_Translate" "L_Scap_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "L_Scap_Ctrl_Grp.ro" "L_Scap_Ctrl_Grp_parentConstraint2.cro";
connectAttr "L_Scap_Ctrl_Grp.pim" "L_Scap_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "L_Scap_Ctrl_Grp.rp" "L_Scap_Ctrl_Grp_parentConstraint2.crp";
connectAttr "L_Scap_Ctrl_Grp.rpt" "L_Scap_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Chest_Ctrl.t" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Chest_Ctrl.r" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Chest_Ctrl.s" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "L_Scap_Ctrl_Grp_parentConstraint2.w0" "L_Scap_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Scap_Ctrl.Follow_Rotate" "L_Scap_Ctrl_Grp_parentConstraint2.w0";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint1.ctx" "R_Scap_Ctrl_Grp.tx";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint1.cty" "R_Scap_Ctrl_Grp.ty";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint1.ctz" "R_Scap_Ctrl_Grp.tz";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint2.crx" "R_Scap_Ctrl_Grp.rx";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint2.cry" "R_Scap_Ctrl_Grp.ry";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint2.crz" "R_Scap_Ctrl_Grp.rz";
connectAttr "R_Scap_Ctrl_Grp.ro" "R_Scap_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Scap_Ctrl_Grp.pim" "R_Scap_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Scap_Ctrl_Grp.rp" "R_Scap_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Scap_Ctrl_Grp.rpt" "R_Scap_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Chest_Ctrl.t" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Chest_Ctrl.r" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Chest_Ctrl.s" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint1.w0" "R_Scap_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Scap_Ctrl.Follow_Translate" "R_Scap_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Scap_Ctrl_Grp.ro" "R_Scap_Ctrl_Grp_parentConstraint2.cro";
connectAttr "R_Scap_Ctrl_Grp.pim" "R_Scap_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "R_Scap_Ctrl_Grp.rp" "R_Scap_Ctrl_Grp_parentConstraint2.crp";
connectAttr "R_Scap_Ctrl_Grp.rpt" "R_Scap_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Chest_Ctrl.t" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Chest_Ctrl.rp" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Chest_Ctrl.rpt" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Chest_Ctrl.r" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Chest_Ctrl.ro" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Chest_Ctrl.s" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Chest_Ctrl.pm" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "R_Scap_Ctrl_Grp_parentConstraint2.w0" "R_Scap_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Scap_Ctrl.Follow_Rotate" "R_Scap_Ctrl_Grp_parentConstraint2.w0";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.ctx" "Spine_01_Ctrl_Grp.tx";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.cty" "Spine_01_Ctrl_Grp.ty";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.ctz" "Spine_01_Ctrl_Grp.tz";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.crx" "Spine_01_Ctrl_Grp.rx";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.cry" "Spine_01_Ctrl_Grp.ry";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.crz" "Spine_01_Ctrl_Grp.rz";
connectAttr "Spine_01_Ctrl_Grp.ro" "Spine_01_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Spine_01_Ctrl_Grp.pim" "Spine_01_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Spine_01_Ctrl_Grp.rp" "Spine_01_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Spine_01_Ctrl_Grp.rpt" "Spine_01_Ctrl_Grp_parentConstraint1.crt";
connectAttr "COG_Ctrl.t" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Spine_01_Ctrl_Grp_parentConstraint1.w0" "Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_Ctrl_Grp_parentConstraint1.ctx" "Spine_02_Ctrl_Grp.tx";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint1.cty" "Spine_02_Ctrl_Grp.ty";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint1.ctz" "Spine_02_Ctrl_Grp.tz";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint2.crx" "Spine_02_Ctrl_Grp.rx";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint2.cry" "Spine_02_Ctrl_Grp.ry";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint2.crz" "Spine_02_Ctrl_Grp.rz";
connectAttr "Spine_02_Ctrl_Grp.ro" "Spine_02_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Spine_02_Ctrl_Grp.pim" "Spine_02_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Spine_02_Ctrl_Grp.rp" "Spine_02_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Spine_02_Ctrl_Grp.rpt" "Spine_02_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Spine_01_Ctrl.t" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Spine_01_Ctrl.rp" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Spine_01_Ctrl.rpt" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Spine_01_Ctrl.r" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Spine_01_Ctrl.ro" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Spine_01_Ctrl.s" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Spine_01_Ctrl.pm" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint1.w0" "Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_Ctrl.Follow_Translate" "Spine_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Spine_02_Ctrl_Grp.ro" "Spine_02_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Spine_02_Ctrl_Grp.pim" "Spine_02_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Spine_02_Ctrl_Grp.rp" "Spine_02_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Spine_02_Ctrl_Grp.rpt" "Spine_02_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Spine_01_Ctrl.t" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Spine_01_Ctrl.rp" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Spine_01_Ctrl.rpt" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Spine_01_Ctrl.r" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Spine_01_Ctrl.ro" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Spine_01_Ctrl.s" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Spine_01_Ctrl.pm" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Spine_02_Ctrl_Grp_parentConstraint2.w0" "Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Spine_02_Ctrl.Follow_Rotate" "Spine_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Spine_03_Ctrl_Grp_parentConstraint1.ctx" "Spine_03_Ctrl_Grp.tx";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint1.cty" "Spine_03_Ctrl_Grp.ty";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint1.ctz" "Spine_03_Ctrl_Grp.tz";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint2.crx" "Spine_03_Ctrl_Grp.rx";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint2.cry" "Spine_03_Ctrl_Grp.ry";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint2.crz" "Spine_03_Ctrl_Grp.rz";
connectAttr "Spine_03_Ctrl_Grp.ro" "Spine_03_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Spine_03_Ctrl_Grp.pim" "Spine_03_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Spine_03_Ctrl_Grp.rp" "Spine_03_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Spine_03_Ctrl_Grp.rpt" "Spine_03_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Spine_02_Ctrl.t" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Spine_02_Ctrl.rp" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Spine_02_Ctrl.rpt" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Spine_02_Ctrl.r" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Spine_02_Ctrl.ro" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Spine_02_Ctrl.s" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Spine_02_Ctrl.pm" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint1.w0" "Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_Ctrl.Follow_Translate" "Spine_03_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Spine_03_Ctrl_Grp.ro" "Spine_03_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Spine_03_Ctrl_Grp.pim" "Spine_03_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Spine_03_Ctrl_Grp.rp" "Spine_03_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Spine_03_Ctrl_Grp.rpt" "Spine_03_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Spine_02_Ctrl.t" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Spine_02_Ctrl.rp" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Spine_02_Ctrl.rpt" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Spine_02_Ctrl.r" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Spine_02_Ctrl.ro" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Spine_02_Ctrl.s" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Spine_02_Ctrl.pm" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Spine_03_Ctrl_Grp_parentConstraint2.w0" "Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Spine_03_Ctrl.Follow_Rotate" "Spine_03_Ctrl_Grp_parentConstraint2.w0"
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "makeNurbCircle13.oc" "transformGeometry25.ig";
connectAttr "transformGeometry25.og" "transformGeometry26.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry28.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry29.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry31.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry32.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry34.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry35.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry37.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry38.ig";
connectAttr "transformGeometry28.og" "transformGeometry50.ig";
connectAttr "transformGeometry29.og" "transformGeometry51.ig";
connectAttr "transformGeometry31.og" "transformGeometry53.ig";
connectAttr "transformGeometry32.og" "transformGeometry54.ig";
connectAttr "transformGeometry34.og" "transformGeometry56.ig";
connectAttr "transformGeometry35.og" "transformGeometry57.ig";
connectAttr "transformGeometry37.og" "transformGeometry59.ig";
connectAttr "transformGeometry38.og" "transformGeometry60.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HumanMainCharacter_SKM.ma

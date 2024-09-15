//Maya ASCII 2024 scene
//Name: Pencil_SM.ma
//Last modified: Thu, Sep 12, 2024 07:35:14 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "3B088627-4133-A4FC-8B6C-A3A8C27E7FE2";
createNode transform -s -n "persp";
	rename -uid "9C2E7C94-4484-BAEA-522E-188D4FC676BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.328708487037225 11.621957769451638 0.32490923744834443 ;
	setAttr ".r" -type "double3" -9.3383527327070563 810.60000000011985 7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD32587F-42B5-4A7C-4832-26A17D89FB95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.470966662316229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.5973613178348387e-08 12.063938638246226 0.86789616942405701 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "131DD67D-4012-4C54-F00A-4B96913BCC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66A7F958-4D33-DE49-09F0-A6AC26B87DB0";
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
	rename -uid "7DB44801-4DD4-AFC5-E0F5-CD928D67F522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC8C3F2E-42CB-B2A4-FBE9-A0AC6C7C6723";
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
	rename -uid "7AD017D1-4F19-44F7-DE0A-F2A1BBA6964E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6046DBC2-4363-1938-11DF-80B177F22C82";
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
createNode transform -n "Pencil";
	rename -uid "DB6F9D85-419C-E38F-537E-4AA70BAE3AA0";
	setAttr ".t" -type "double3" 0 -12.879090765440298 0 ;
	setAttr ".rp" -type "double3" 0 12.879090765440298 0 ;
	setAttr ".sp" -type "double3" 0 12.879090765440298 0 ;
createNode mesh -n "PencilShape" -p "Pencil";
	rename -uid "0CF0C811-47C8-351E-D3CC-CBA5915BB47B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7307172417640686 0.33324941992759705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Pencil";
	rename -uid "2A854EA7-4E3F-1FAB-EF9B-5FA4C6A4B202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6:7]" "f[9]" "f[12]" "f[15:18]" "f[32:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[0:5]" "e[20]" "e[22]" "e[26]" "e[28]" "e[32]" "e[34]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:5]" "f[8]" "f[10:11]" "f[13:14]" "f[19]" "f[140:175]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[6:11]" "e[18:19]" "e[24:25]" "e[30:31]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.6171875 0.91140825 0.60416663 0.6875 0.3828125 0.91140825 0.4375
		 0.6875 0.4375 0.3125 0.3828125 0.08859174 0.60416663 0.3125 0.6171875 0.088591769
		 0.3828125 0.77609175 0.47916663 0.6875 0.6171875 0.77609175 0.5625 0.6875 0.5625
		 0.3125 0.6171875 0.22390825 0.47916663 0.3125 0.3828125 0.22390822 0.50000006 0.70843351
		 0.52083331 0.6875 0.5 0.84375 0.5 0.97906649 0.39583331 0.6875 0.39583331 0.3125
		 0.50000006 0.020933524 0.5 0.088591754 0.5 0.15624999 0.5 0.22390823 0.52083331 0.3125
		 0.5 0.29156649 0.34375 0.15624997 0.3828125 0.08859174 0.3828125 0.22390822 0.42187503
		 0.020933509 0.50000006 0.020933524 0.5 0.29156649 0.421875 0.29156646 0.57812506
		 0.020933539 0.6171875 0.088591769 0.65625 0.15625 0.6171875 0.22390825 0.578125 0.29156649
		 0.34375 0.15624997 0.3828125 0.08859174 0.3828125 0.22390822 0.42187503 0.020933509
		 0.50000006 0.020933524 0.5 0.29156649 0.421875 0.29156646 0.57812506 0.020933539
		 0.6171875 0.088591769 0.65625 0.15625 0.6171875 0.22390825 0.578125 0.29156649 0.34375
		 0.15624997 0.3828125 0.08859174 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006
		 0.020933524 0.5 0.29156649 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769
		 0.65625 0.15625 0.6171875 0.22390825 0.578125 0.29156649 0.34375 0.15624997 0.3828125
		 0.08859174 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006 0.020933524 0.5
		 0.29156649 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769 0.65625
		 0.15625 0.6171875 0.22390825 0.578125 0.29156649 0.34375 0.15624997 0.3828125 0.08859174
		 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006 0.020933524 0.5 0.29156649
		 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769 0.65625 0.15625
		 0.6171875 0.22390825 0.578125 0.29156649 0.34375 0.15624997 0.3828125 0.08859174
		 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006 0.020933524 0.5 0.29156649
		 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769 0.65625 0.15625
		 0.6171875 0.22390825 0.578125 0.29156649 0.34375 0.15624997 0.3828125 0.08859174
		 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006 0.020933524 0.5 0.29156649
		 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769 0.65625 0.15625
		 0.6171875 0.22390825 0.578125 0.29156649 0.34375 0.15624997 0.3828125 0.08859174
		 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006 0.020933524 0.5 0.29156649
		 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769 0.65625 0.15625
		 0.6171875 0.22390825 0.578125 0.29156649 0.34375 0.15624997 0.3828125 0.08859174
		 0.3828125 0.22390822 0.42187503 0.020933509 0.50000006 0.020933524 0.5 0.29156649
		 0.421875 0.29156646 0.57812506 0.020933539 0.6171875 0.088591769 0.65625 0.15625
		 0.6171875 0.22390825 0.578125 0.29156649 0.58333331 0.5 0.5625 0.5 0.54166663 0.5
		 0.52083331 0.5 0.49999997 0.5 0.47916663 0.5 0.45833331 0.5 0.4375 0.5 0.41666666
		 0.5 0.39583331 0.5 0.625 0.5 0.375 0.5 0.60416663 0.5 0.625 0.40625 0.375 0.40625
		 0.60416663 0.40625 0.58333331 0.40625 0.5625 0.40625 0.54166663 0.40625 0.52083331
		 0.40625 0.49999997 0.40625 0.47916663 0.40625 0.45833331 0.40625 0.4375 0.40625 0.41666666
		 0.40625 0.39583331 0.40625 0.625 0.59375 0.375 0.59375 0.60416663 0.59375 0.58333331
		 0.59375 0.5625 0.59375 0.54166663 0.59375 0.52083331 0.59375 0.49999997 0.59375 0.47916663
		 0.59375 0.45833331 0.59375 0.4375 0.59375 0.41666666 0.59375 0.39583331 0.59375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.52913928 3.060168743 -0.91649562 -0.52913886 3.060168743 -0.9164958
		 -1.058278084 3.060168743 -1.559589e-07 -0.52913916 3.060168743 0.91649568 0.52913898 3.060168743 0.91649574
		 1.058278084 3.060168743 1.7368219e-09 0.13734385 27.2183609 -0.23788488 -0.1373437 27.2183609 -0.23788494
		 -0.27468753 27.2183609 -4.333517e-08 -0.1373437 27.2183609 0.23788482 0.13734385 27.2183609 0.23788494
		 0.27468765 27.2183609 5.6294269e-08 0.237885 27.2183609 -0.13734376 -0.23788482 27.2183609 -0.13734376
		 -0.7937085 3.060168743 -0.45824799 0.79370868 3.060168743 -0.45824781 -0.23788488 27.2183609 0.13734379
		 0.23788494 27.2183609 0.13734376 0.79370856 3.060168743 0.45824787 -0.79370862 3.060168743 0.45824775
		 1.3155116e-08 27.2183609 0.27468759 1.0405331e-07 27.2183609 -0.27468759 2.0500444e-07 3.060168743 -0.91649574
		 -7.8847862e-08 3.060168743 0.91649574 4.3710074e-08 28.27734184 -4.2319304e-08 -0.7937085 2.98580885 -0.45824799
		 -1.058278084 2.98580885 -1.559589e-07 -0.79370862 2.98580885 0.45824775 -0.52913886 2.98580885 -0.9164958
		 2.0500444e-07 2.98580885 -0.91649574 -0.52913916 2.98580885 0.91649568 -7.8847862e-08 2.98580885 0.91649574
		 0.79370868 2.98580885 -0.45824781 0.52913928 2.98580885 -0.91649562 1.058278084 2.98580885 1.7368221e-09
		 0.79370856 2.98580885 0.45824787 0.52913898 2.98580885 0.91649574 -0.91547287 2.93339777 -0.52854872
		 -1.057097197 2.93339777 -1.2685187e-07 -0.91547292 2.93339777 0.52854842 -0.52854842 2.93339777 -0.9154731
		 1.7305905e-07 2.93339777 -1.057097197 -0.52854854 2.93339777 0.91547287 -1.1718164e-09 2.93339777 1.057097197
		 0.9154731 2.93339777 -0.52854848 0.52854878 2.93339777 -0.91547298 1.057097197 2.93339777 1.377758e-08
		 0.91547292 2.93339777 0.52854866 0.52854848 2.93339777 0.91547298 -0.91547287 0.75313997 -0.52854872
		 -1.057097197 0.75313997 -1.2685187e-07 -0.91547292 0.75313997 0.52854842 -0.52854842 0.75313997 -0.9154731
		 1.7305905e-07 0.75313997 -1.057097197 -0.52854854 0.75313997 0.91547287 -1.1718164e-09 0.75313997 1.057097197
		 0.9154731 0.75313997 -0.52854848 0.52854878 0.75313997 -0.91547298 1.057097197 0.75313997 1.377758e-08
		 0.91547292 0.75313997 0.52854866 0.52854848 0.75313997 0.91547298 -0.84122223 0.75313997 -0.4856801
		 -0.97135997 0.75313997 -1.1656339e-07 -0.84122241 0.75313997 0.48567984 -0.48567984 0.75313997 -0.84122252
		 1.5902287e-07 0.75313997 -0.97135997 -0.48567995 0.75313997 0.84122223 -1.0767748e-09 0.75313997 0.97135997
		 0.84122252 0.75313997 -0.48567989 0.48568013 0.75313997 -0.84122247 0.97135997 0.75313997 1.2660131e-08
		 0.84122241 0.75313997 0.48568004 0.48567989 0.75313997 0.84122247 -0.84122223 0.57033229 -0.4856801
		 -0.97135997 0.57033229 -1.1656339e-07 -0.84122241 0.57033229 0.48567984 -0.48567984 0.57033229 -0.84122252
		 1.5902287e-07 0.57033229 -0.97135997 -0.48567995 0.57033229 0.84122223 -1.0767748e-09 0.57033229 0.97135997
		 0.84122252 0.57033229 -0.48567989 0.48568013 0.57033229 -0.84122247 0.97135997 0.57033229 1.2660131e-08
		 0.84122241 0.57033229 0.48568004 0.48567989 0.57033229 0.84122247 -0.84122223 0.37164307 -0.4856801
		 -0.97135997 0.37164307 -1.1656339e-07 -0.84122241 0.37164307 0.48567984 -0.48567984 0.37164307 -0.84122252
		 1.5902287e-07 0.37164307 -0.97135997 -0.48567995 0.37164307 0.84122223 -1.0767748e-09 0.37164307 0.97135997
		 0.84122252 0.37164307 -0.48567989 0.48568013 0.37164307 -0.84122247 0.97135997 0.37164307 1.2660131e-08
		 0.84122241 0.37164307 0.48568004 0.48567989 0.37164307 0.84122247 -0.76558405 0.19364405 -0.44201037
		 -0.88402051 0.19364405 -1.0608264e-07 -0.76558423 0.19364405 0.4420101 -0.4420101 0.19364405 -0.76558435
		 1.447244e-07 0.19364405 -0.88402051 -0.44201022 0.19364405 0.76558405 -9.79957e-10 0.19364405 0.88402051
		 0.76558435 0.19364405 -0.44201016 0.4420104 0.19364405 -0.76558429 0.88402051 0.19364405 1.15218e-08
		 0.76558423 0.19364405 0.44201031 0.44201016 0.19364405 0.76558429 4.7409561e-08 0 -0.23543195
		 3.2422612e-08 0 -7.4505806e-09 -0.38574594 0 -6.4082521e-08 -0.33406574 0 -0.19287305
		 1.6954111e-08 0 0.23543197 -0.33406579 0 0.19287294 9.882541e-08 0 -0.38574597 -0.1928729 0 -0.33406585
		 -1.7418699e-08 0 0.38574597 -0.192873 0 0.33406579 0.33406585 0 -0.19287296 0.19287309 0 -0.33406577
		 0.385746 0 8.5884572e-08 0.33406579 0 0.19287305 0.19287299 0 0.33406582 -0.56969124 0.053281546 -0.3289122
		 -0.65782416 0.053281546 -7.8938932e-08 -0.56969142 0.053281546 0.32891208 -0.32891208 0.053281546 -0.56969261
		 1.0769338e-07 0.053281546 -0.65782416 -0.32891208 0.053281546 0.56969124 -7.2921275e-10 0.053281546 0.65782416
		 0.56969261 0.053281546 -0.32891208 0.3289122 0.053281546 -0.56969249 0.65782416 0.053281546 8.5736822e-09
		 0.56969142 0.053281546 0.32891208 0.32891208 0.053281546 0.56969249 1.058278084 24.44510651 1.7368219e-09
		 0.79370856 24.7826519 0.45824787 0.52913898 24.44510651 0.91649574 -7.8847862e-08 24.7826519 0.91649574
		 -0.52913916 24.44510651 0.91649568 -0.79370862 24.7826519 0.45824775 -1.058278084 24.44510651 -1.559589e-07
		 -0.7937085 24.7826519 -0.45824799 -0.52913886 24.44510651 -0.9164958 2.0500444e-07 24.7826519 -0.91649574
		 0.52913928 24.44510651 -0.91649562 0.79370868 24.7826519 -0.45824781 0.52913928 24.33799934 -0.91649562
		 0.79370868 24.33799934 -0.45824781 1.058278084 24.33799934 1.7368219e-09 0.79370856 24.33799934 0.45824787
		 0.52913898 24.33799934 0.91649574 -7.8847862e-08 24.33799934 0.91649574 -0.52913916 24.33799934 0.91649568
		 -0.79370862 24.33799934 0.45824775 -1.058278084 24.33799934 -1.559589e-07 -0.7937085 24.33799934 -0.45824799
		 -0.52913886 24.33799934 -0.9164958 2.0500444e-07 24.33799934 -0.91649574 0.44283655 25.103405 -0.76701498
		 0.70953178 25.10340691 -0.40964821 0.88567275 25.103405 8.0787856e-08 0.70953166 25.10340691 0.40964839
		 0.44283625 25.103405 0.7670151 -7.3099365e-08 25.10340691 0.8192966;
	setAttr ".vt[166:171]" -0.44283649 25.103405 0.76701498 -0.70953172 25.10340691 0.40964812
		 -0.88567269 25.103405 -1.3457692e-07 -0.70953155 25.10340691 -0.40964845 -0.4428362 25.103405 -0.76701516
		 1.8892204e-07 25.10340691 -0.8192966;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  0 22 0 1 14 0 2 19 0 3 23 0 4 18 0 5 15 0 6 21 1 7 13 1
		 8 16 1 9 20 1 10 17 1 11 12 1 0 148 0 1 158 0 2 156 0 3 154 0 4 152 0 5 150 0 12 6 1
		 13 8 1 14 2 0 13 169 1 15 0 0 15 149 1 16 9 1 17 11 1 18 5 0 17 163 1 19 3 0 19 155 1
		 20 10 1 21 7 1 22 1 0 21 171 1 23 4 0 23 153 1 13 24 1 8 24 1 16 24 1 21 24 1 7 24 1
		 9 24 1 20 24 1 17 24 1 10 24 1 11 24 1 12 24 1 6 24 1 14 25 0 2 26 0 25 26 0 19 27 0
		 26 27 0 1 28 0 28 25 0 22 29 0 29 28 0 3 30 0 23 31 0 30 31 0 27 30 0 15 32 0 0 33 0
		 32 33 0 33 29 0 5 34 0 34 32 0 18 35 0 35 34 0 4 36 0 36 35 0 31 36 0 25 37 1 26 38 1
		 37 38 0 27 39 1 38 39 0 28 40 1 40 37 0 29 41 1 41 40 0 30 42 1 31 43 1 42 43 0 39 42 0
		 32 44 1 33 45 1 44 45 0 45 41 0 34 46 1 46 44 0 35 47 1 47 46 0 36 48 1 48 47 0 43 48 0
		 37 49 1 38 50 1 49 50 0 39 51 1 50 51 0 40 52 1 52 49 0 41 53 1 53 52 0 42 54 1 43 55 1
		 54 55 0 51 54 0 44 56 1 45 57 1 56 57 0 57 53 0 46 58 1 58 56 0 47 59 1 59 58 0 48 60 1
		 60 59 0 55 60 0 49 61 0 50 62 0 61 62 0 51 63 0 62 63 0 52 64 0 64 61 0 53 65 0 65 64 0
		 54 66 0 55 67 0 66 67 0 63 66 0 56 68 0 57 69 0 68 69 0 69 65 0 58 70 0 70 68 0 59 71 0
		 71 70 0 60 72 0 72 71 0 67 72 0 61 73 1 62 74 1 73 74 1 63 75 1 74 75 1 64 76 1 76 73 1
		 65 77 1 77 76 1 66 78 1 67 79 1 78 79 1 75 78 1 68 80 1 69 81 1 80 81 1 81 77 1 70 82 1
		 82 80 1 71 83 1 83 82 1 72 84 1;
	setAttr ".ed[166:331]" 84 83 1 79 84 1 73 85 1 74 86 1 85 86 1 75 87 1 86 87 1
		 76 88 1 88 85 1 77 89 1 89 88 1 78 90 1 79 91 1 90 91 1 87 90 1 80 92 1 81 93 1 92 93 1
		 93 89 1 82 94 1 94 92 1 83 95 1 95 94 1 84 96 1 96 95 1 91 96 1 85 97 1 86 98 1 97 98 1
		 87 99 1 98 99 1 88 100 1 100 97 1 89 101 1 101 100 1 90 102 1 91 103 1 102 103 1
		 99 102 1 92 104 1 93 105 1 104 105 1 105 101 1 94 106 1 106 104 1 95 107 1 107 106 1
		 96 108 1 108 107 1 103 108 1 109 110 1 110 111 1 112 111 1 112 109 1 110 113 1 113 114 1
		 111 114 1 115 109 1 116 112 1 115 116 1 113 117 1 118 117 1 114 118 1 119 120 1 109 119 1
		 120 115 1 121 119 1 121 110 1 122 121 1 122 113 1 123 122 1 117 123 1 97 124 1 98 125 1
		 124 125 1 124 112 1 125 111 1 99 126 1 125 126 1 126 114 1 100 127 1 127 124 1 127 116 1
		 101 128 1 128 127 1 128 115 1 102 129 1 103 130 1 129 130 1 129 118 1 130 117 1 126 129 1
		 104 131 1 105 132 1 131 132 1 131 119 1 132 120 1 132 128 1 106 133 1 133 131 1 133 121 1
		 107 134 1 134 133 1 134 122 1 108 135 1 135 134 1 135 123 1 130 135 1 136 162 1 137 151 0
		 136 137 0 138 164 1 137 138 0 139 165 1 138 139 0 140 166 1 139 140 0 141 167 1 140 141 0
		 142 168 1 141 142 0 143 157 0 142 143 0 144 170 1 143 144 0 145 159 0 144 145 0 146 160 1
		 145 146 0 147 161 1 146 147 0 147 136 0 148 146 0 149 147 0 148 149 0 150 136 0 149 150 0
		 151 18 1 150 151 0 152 138 0 151 152 0 153 139 0 152 153 0 154 140 0 153 154 0 155 141 0
		 154 155 0 156 142 0 155 156 0 157 14 1 156 157 0 158 144 0 157 158 0 159 22 1 158 159 0
		 159 148 0 160 6 1 161 12 1 160 161 1 162 11 1 161 162 1 163 137 1 162 163 1 164 10 1
		 163 164 1 165 20 1;
	setAttr ".ed[332:345]" 164 165 1 166 9 1 165 166 1 167 16 1 166 167 1 168 8 1
		 167 168 1 169 143 1 168 169 1 170 7 1 169 170 1 171 145 1 170 171 1 171 160 1;
	setAttr -s 176 -ch 692 ".fc[0:175]" -type "polyFaces" 
		f 4 32 13 320 319
		mu 0 4 47 7 186 187
		f 4 20 14 316 315
		mu 0 4 30 8 184 185
		f 4 2 29 314 -15
		mu 0 4 8 40 183 184
		f 4 3 35 310 -16
		mu 0 4 9 52 181 182
		f 4 26 17 304 303
		mu 0 4 38 11 178 179
		f 4 5 23 302 -18
		mu 0 4 11 32 177 178
		f 4 216 217 -219 219
		mu 0 4 49 50 54 55
		f 4 -218 220 221 -223
		mu 0 4 54 50 51 56
		f 4 1 -316 318 -14
		mu 0 4 7 30 185 186
		f 4 223 -220 -225 -226
		mu 0 4 58 49 55 57
		f 4 -24 22 12 300
		mu 0 4 177 32 12 175
		f 4 4 -304 306 -17
		mu 0 4 10 38 179 180
		f 4 -222 226 -228 -229
		mu 0 4 56 51 59 60
		f 4 -30 28 15 312
		mu 0 4 183 40 9 182
		f 4 0 -320 321 -13
		mu 0 4 6 47 187 176
		f 4 -230 -231 -224 -232
		mu 0 4 61 62 49 58
		f 4 -233 233 -217 230
		mu 0 4 62 63 50 49
		f 4 -221 -234 -235 235
		mu 0 4 51 50 63 64
		f 4 -227 -236 -237 -238
		mu 0 4 59 51 64 65
		f 4 -36 34 16 308
		mu 0 4 181 52 10 180
		f 3 19 37 -37
		mu 0 3 28 22 44
		f 3 8 38 -38
		mu 0 3 22 34 44
		f 3 31 40 -40
		mu 0 3 45 23 44
		f 3 7 36 -41
		mu 0 3 23 28 44
		f 3 24 41 -39
		mu 0 3 34 21 44
		f 3 9 42 -42
		mu 0 3 21 42 44
		f 3 30 44 -43
		mu 0 3 42 20 44
		f 3 10 43 -45
		mu 0 3 20 36 44
		f 3 25 45 -44
		mu 0 3 36 25 44
		f 3 11 46 -46
		mu 0 3 25 26 44
		f 3 6 39 -48
		mu 0 3 24 45 44
		f 3 18 47 -47
		mu 0 3 26 24 44
		f 4 -241 241 218 -243
		mu 0 4 150 151 55 54
		f 4 -245 242 222 -246
		mu 0 4 152 150 54 56
		f 4 -248 248 224 -242
		mu 0 4 151 153 57 55
		f 4 -251 251 225 -249
		mu 0 4 153 154 58 57
		f 4 -255 255 227 -257
		mu 0 4 155 156 60 59
		f 4 -258 245 228 -256
		mu 0 4 156 152 56 60
		f 4 -261 261 229 -263
		mu 0 4 157 158 62 61
		f 4 -264 262 231 -252
		mu 0 4 154 157 61 58
		f 4 -266 266 232 -262
		mu 0 4 158 159 63 62
		f 4 -269 269 234 -267
		mu 0 4 159 160 64 63
		f 4 -272 272 236 -270
		mu 0 4 160 161 65 64
		f 4 -274 256 237 -273
		mu 0 4 161 155 59 65
		f 4 -21 48 50 -50
		mu 0 4 2 31 67 66
		f 4 -3 49 52 -52
		mu 0 4 41 2 66 68
		f 4 -2 53 54 -49
		mu 0 4 31 1 69 67
		f 4 -33 55 56 -54
		mu 0 4 1 48 70 69
		f 4 -4 57 59 -59
		mu 0 4 53 3 72 71
		f 4 -29 51 60 -58
		mu 0 4 3 41 68 72
		f 4 -23 61 63 -63
		mu 0 4 0 33 74 73
		f 4 -1 62 64 -56
		mu 0 4 48 0 73 70
		f 4 -6 65 66 -62
		mu 0 4 33 5 75 74
		f 4 -27 67 68 -66
		mu 0 4 5 39 76 75
		f 4 -5 69 70 -68
		mu 0 4 39 4 77 76
		f 4 -35 58 71 -70
		mu 0 4 4 53 71 77
		f 4 -51 72 74 -74
		mu 0 4 66 67 79 78
		f 4 -53 73 76 -76
		mu 0 4 68 66 78 80
		f 4 -55 77 78 -73
		mu 0 4 67 69 81 79
		f 4 -57 79 80 -78
		mu 0 4 69 70 82 81
		f 4 -60 81 83 -83
		mu 0 4 71 72 84 83
		f 4 -61 75 84 -82
		mu 0 4 72 68 80 84
		f 4 -64 85 87 -87
		mu 0 4 73 74 86 85
		f 4 -65 86 88 -80
		mu 0 4 70 73 85 82
		f 4 -67 89 90 -86
		mu 0 4 74 75 87 86
		f 4 -69 91 92 -90
		mu 0 4 75 76 88 87
		f 4 -71 93 94 -92
		mu 0 4 76 77 89 88
		f 4 -72 82 95 -94
		mu 0 4 77 71 83 89
		f 4 -75 96 98 -98
		mu 0 4 78 79 91 90
		f 4 -77 97 100 -100
		mu 0 4 80 78 90 92
		f 4 -79 101 102 -97
		mu 0 4 79 81 93 91
		f 4 -81 103 104 -102
		mu 0 4 81 82 94 93
		f 4 -84 105 107 -107
		mu 0 4 83 84 96 95
		f 4 -85 99 108 -106
		mu 0 4 84 80 92 96
		f 4 -88 109 111 -111
		mu 0 4 85 86 98 97
		f 4 -89 110 112 -104
		mu 0 4 82 85 97 94
		f 4 -91 113 114 -110
		mu 0 4 86 87 99 98
		f 4 -93 115 116 -114
		mu 0 4 87 88 100 99
		f 4 -95 117 118 -116
		mu 0 4 88 89 101 100
		f 4 -96 106 119 -118
		mu 0 4 89 83 95 101
		f 4 -99 120 122 -122
		mu 0 4 90 91 103 102
		f 4 -101 121 124 -124
		mu 0 4 92 90 102 104
		f 4 -103 125 126 -121
		mu 0 4 91 93 105 103
		f 4 -105 127 128 -126
		mu 0 4 93 94 106 105
		f 4 -108 129 131 -131
		mu 0 4 95 96 108 107
		f 4 -109 123 132 -130
		mu 0 4 96 92 104 108
		f 4 -112 133 135 -135
		mu 0 4 97 98 110 109
		f 4 -113 134 136 -128
		mu 0 4 94 97 109 106
		f 4 -115 137 138 -134
		mu 0 4 98 99 111 110
		f 4 -117 139 140 -138
		mu 0 4 99 100 112 111
		f 4 -119 141 142 -140
		mu 0 4 100 101 113 112
		f 4 -120 130 143 -142
		mu 0 4 101 95 107 113
		f 4 -123 144 146 -146
		mu 0 4 102 103 115 114
		f 4 -125 145 148 -148
		mu 0 4 104 102 114 116
		f 4 -127 149 150 -145
		mu 0 4 103 105 117 115
		f 4 -129 151 152 -150
		mu 0 4 105 106 118 117
		f 4 -132 153 155 -155
		mu 0 4 107 108 120 119
		f 4 -133 147 156 -154
		mu 0 4 108 104 116 120
		f 4 -136 157 159 -159
		mu 0 4 109 110 122 121
		f 4 -137 158 160 -152
		mu 0 4 106 109 121 118
		f 4 -139 161 162 -158
		mu 0 4 110 111 123 122
		f 4 -141 163 164 -162
		mu 0 4 111 112 124 123
		f 4 -143 165 166 -164
		mu 0 4 112 113 125 124
		f 4 -144 154 167 -166
		mu 0 4 113 107 119 125
		f 4 -147 168 170 -170
		mu 0 4 114 115 127 126
		f 4 -149 169 172 -172
		mu 0 4 116 114 126 128
		f 4 -151 173 174 -169
		mu 0 4 115 117 129 127
		f 4 -153 175 176 -174
		mu 0 4 117 118 130 129
		f 4 -156 177 179 -179
		mu 0 4 119 120 132 131
		f 4 -157 171 180 -178
		mu 0 4 120 116 128 132
		f 4 -160 181 183 -183
		mu 0 4 121 122 134 133
		f 4 -161 182 184 -176
		mu 0 4 118 121 133 130
		f 4 -163 185 186 -182
		mu 0 4 122 123 135 134
		f 4 -165 187 188 -186
		mu 0 4 123 124 136 135
		f 4 -167 189 190 -188
		mu 0 4 124 125 137 136
		f 4 -168 178 191 -190
		mu 0 4 125 119 131 137
		f 4 -171 192 194 -194
		mu 0 4 126 127 139 138
		f 4 -173 193 196 -196
		mu 0 4 128 126 138 140
		f 4 -175 197 198 -193
		mu 0 4 127 129 141 139
		f 4 -177 199 200 -198
		mu 0 4 129 130 142 141
		f 4 -180 201 203 -203
		mu 0 4 131 132 144 143
		f 4 -181 195 204 -202
		mu 0 4 132 128 140 144
		f 4 -184 205 207 -207
		mu 0 4 133 134 146 145
		f 4 -185 206 208 -200
		mu 0 4 130 133 145 142
		f 4 -187 209 210 -206
		mu 0 4 134 135 147 146
		f 4 -189 211 212 -210
		mu 0 4 135 136 148 147
		f 4 -191 213 214 -212
		mu 0 4 136 137 149 148
		f 4 -192 202 215 -214
		mu 0 4 137 131 143 149
		f 4 -195 238 240 -240
		mu 0 4 138 139 151 150
		f 4 -197 239 244 -244
		mu 0 4 140 138 150 152
		f 4 -199 246 247 -239
		mu 0 4 139 141 153 151
		f 4 -201 249 250 -247
		mu 0 4 141 142 154 153
		f 4 -204 252 254 -254
		mu 0 4 143 144 156 155
		f 4 -205 243 257 -253
		mu 0 4 144 140 152 156
		f 4 -208 258 260 -260
		mu 0 4 145 146 158 157
		f 4 -209 259 263 -250
		mu 0 4 142 145 157 154
		f 4 -211 264 265 -259
		mu 0 4 146 147 159 158
		f 4 -213 267 268 -265
		mu 0 4 147 148 160 159
		f 4 -215 270 271 -268
		mu 0 4 148 149 161 160
		f 4 -216 253 273 -271
		mu 0 4 149 143 155 161
		f 4 -277 274 328 327
		mu 0 4 163 162 191 192
		f 4 -279 -328 330 -278
		mu 0 4 164 163 192 193
		f 4 -280 -281 277 332
		mu 0 4 194 165 164 193
		f 4 -283 279 334 -282
		mu 0 4 166 165 194 195
		f 4 -284 -285 281 336
		mu 0 4 196 167 166 195
		f 4 -287 283 338 -286
		mu 0 4 168 167 196 197
		f 4 -289 285 340 339
		mu 0 4 169 168 197 198
		f 4 -291 -340 342 -290
		mu 0 4 170 169 198 199
		f 4 -293 289 344 343
		mu 0 4 171 170 199 200
		f 4 -295 -344 345 -294
		mu 0 4 173 171 200 189
		f 4 -296 -297 293 324
		mu 0 4 190 174 172 188
		f 4 -298 295 326 -275
		mu 0 4 162 174 190 191
		f 4 -300 -301 298 296
		mu 0 4 174 177 175 172
		f 4 -303 299 297 -302
		mu 0 4 178 177 174 162
		f 4 -305 301 276 275
		mu 0 4 179 178 162 163
		f 4 -307 -276 278 -306
		mu 0 4 180 179 163 164
		f 4 -308 -309 305 280
		mu 0 4 165 181 180 164
		f 4 -311 307 282 -310
		mu 0 4 182 181 165 166
		f 4 -312 -313 309 284
		mu 0 4 167 183 182 166
		f 4 -315 311 286 -314
		mu 0 4 184 183 167 168
		f 4 -317 313 288 287
		mu 0 4 185 184 168 169
		f 4 -319 -288 290 -318
		mu 0 4 186 185 169 170
		f 4 -321 317 292 291
		mu 0 4 187 186 170 171
		f 4 -322 -292 294 -299
		mu 0 4 176 187 171 173
		f 4 -324 -325 322 -19
		mu 0 4 27 190 188 19
		f 4 -327 323 -12 -326
		mu 0 4 191 190 27 18
		f 4 -329 325 -26 27
		mu 0 4 192 191 18 37
		f 4 -331 -28 -11 -330
		mu 0 4 193 192 37 17
		f 4 -332 -333 329 -31
		mu 0 4 43 194 193 17
		f 4 -335 331 -10 -334
		mu 0 4 195 194 43 16
		f 4 -336 -337 333 -25
		mu 0 4 35 196 195 16
		f 4 -339 335 -9 -338
		mu 0 4 197 196 35 15
		f 4 -341 337 -20 21
		mu 0 4 198 197 15 29
		f 4 -343 -22 -8 -342
		mu 0 4 199 198 29 14
		f 4 -345 341 -32 33
		mu 0 4 200 199 14 46
		f 4 -346 -34 -7 -323
		mu 0 4 189 200 46 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32ECB069-455E-118B-23AB-0393C1BD408F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEFA0F7D-44D2-5DBE-853E-99AD788B265E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD1E93DB-4203-B6F3-ED2B-3D9A3BDBB51F";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0F76DF0-4C67-D526-860A-B798B7D9E6B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "4933A07F-410B-E405-00D4-63ABC0DB75E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26C76690-4627-AA41-8417-36839666D094";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02391827-4D00-2476-593C-ABA9DFF679EC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B77E5BB7-4894-7844-E539-D09D1782295F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CD5DD0C6-4FD7-9092-65EA-5DB94EB25475";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E6A30447-4B33-2D8A-04A2-F895C572AC9E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C293F287-4FA5-763C-FE82-72A19D244F09";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B171A560-4167-76F6-CC99-1F879E8F2277";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7705E2F8-4F67-0035-212D-4A94CFA18C00";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2E1FD450-4C5C-E87F-F027-CB8051C6C8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.879090765440298 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B0EA6BEB-4E9C-5163-A63D-91868446D631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:11]" "e[18:19]" "e[24:25]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.879090765440298 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2057C742-4913-3175-72F5-DDAD5449EDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:11]" "e[18:19]" "e[21]" "e[24:25]" "e[27]" "e[30:31]" "e[33]" "e[36:47]" "e[322:326]" "e[328:338]" "e[340:342]" "e[344:345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.879090765440298 0 1;
	setAttr ".a" 180;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B3059980-4DD8-4F51-908B-1C821B00C259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "105D3131-4071-4F93-3E60-CFBF8A025CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.879090765440298 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0083475019782781601 1.2140177488327026 0.21729141473770142 ;
	setAttr ".ro" -type "double3" 173.66164747232654 2.2000019111344171 179.99999978510104 ;
	setAttr ".ps" -type "double2" 2.1149961725568027 28.147045158901442 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.0085503505542874336 -0.038153916597366333 -0.038153156638145447
		 3.3627640207865782e-18 2.0052111148834229 -0.11040183156728745 -0.11039962619543076
		 -0.074642963707447052 0.22257190942764282 0.99317455291748047 0.99315470457077026
		 0.60262846946716309 -1.5433089733123779 41.718982696533203 41.918144226074219;
	setAttr ".prgt" 828;
	setAttr ".ptop" 798;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3AC32E90-4DA2-2C65-604D-4CA46BE2B60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296:297]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9844A169-4C21-6E75-CC9B-DA807592A1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50]" "e[52]" "e[54]" "e[56]" "e[59:60]" "e[63:64]" "e[66]" "e[68]" "e[70:71]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A29C6DC5-404C-9DE6-FD54-D5AF0C89A37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[122]" "e[124]" "e[126]" "e[128]" "e[131:132]" "e[135:136]" "e[138]" "e[140]" "e[142:143]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7D2DC3F9-46DC-4E5E-8E12-20B2CABE8991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[55]" "e[79]" "e[103]" "e[127]" "e[279]" "e[291]" "e[319]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "36BA7E56-4DDA-6F9F-F332-759FFDDF253C";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12992787 0.090998992 ;
	setAttr ".uvtk[1]" -type "float2" -0.13333336 0.088966243 ;
	setAttr ".uvtk[2]" -type "float2" -0.063707218 -0.065931328 ;
	setAttr ".uvtk[3]" -type "float2" 0.12149124 -0.085585557 ;
	setAttr ".uvtk[4]" -type "float2" -0.1264675 0.081350379 ;
	setAttr ".uvtk[5]" -type "float2" -0.11942454 0.073860668 ;
	setAttr ".uvtk[6]" -type "float2" -0.05069289 -0.064317249 ;
	setAttr ".uvtk[7]" -type "float2" -0.057298921 -0.065094478 ;
	setAttr ".uvtk[8]" -type "float2" -0.094349898 0.066733368 ;
	setAttr ".uvtk[9]" -type "float2" -0.02501712 -0.06370499 ;
	setAttr ".uvtk[10]" -type "float2" -0.069478229 0.059714355 ;
	setAttr ".uvtk[11]" -type "float2" -0.036719408 0.058173709 ;
	setAttr ".uvtk[12]" -type "float2" 0.034189805 -0.065025173 ;
	setAttr ".uvtk[13]" -type "float2" 0.00043136626 -0.063143931 ;
	setAttr ".uvtk[14]" -type "float2" 0.019564796 0.060349949 ;
	setAttr ".uvtk[15]" -type "float2" 0.043256946 0.064185731 ;
	setAttr ".uvtk[16]" -type "float2" 0.11616682 -0.075414322 ;
	setAttr ".uvtk[17]" -type "float2" 0.09196426 -0.071132444 ;
	setAttr ".uvtk[18]" -type "float2" 0.048827782 0.067892961 ;
	setAttr ".uvtk[19]" -type "float2" 0.12119929 -0.079641722 ;
	setAttr ".uvtk[20]" -type "float2" -0.0063088387 0.0095840394 ;
	setAttr ".uvtk[21]" -type "float2" -0.0019645095 0.0097324848 ;
	setAttr ".uvtk[22]" -type "float2" -0.020827098 0.016039871 ;
	setAttr ".uvtk[23]" -type "float2" -0.021909378 0.015068874 ;
	setAttr ".uvtk[24]" -type "float2" 0.0023758486 0.0099172806 ;
	setAttr ".uvtk[25]" -type "float2" -0.014694724 0.015345129 ;
	setAttr ".uvtk[26]" -type "float2" -0.00908456 0.0095085204 ;
	setAttr ".uvtk[27]" -type "float2" -0.01761278 0.012684811 ;
	setAttr ".uvtk[28]" -type "float2" 0.054197885 0.071716167 ;
	setAttr ".uvtk[29]" -type "float2" 0.12600704 -0.083924077 ;
	setAttr ".uvtk[30]" -type "float2" -0.0039444044 0.056633063 ;
	setAttr ".uvtk[31]" -type "float2" 0.067966335 -0.066906594 ;
	setAttr ".uvtk[32]" -type "float2" 0.0051449649 0.010054004 ;
	setAttr ".uvtk[33]" -type "float2" -0.0051897429 0.013160638 ;
	setAttr ".uvtk[34]" -type "float2" 0.0013549253 0.0063807769 ;
	setAttr ".uvtk[35]" -type "float2" 0.010869635 0.0041475915 ;
	setAttr ".uvtk[36]" -type "float2" 0.016906951 0.0034252927 ;
	setAttr ".uvtk[37]" -type "float2" 0.017884394 0.0044174287 ;
	setAttr ".uvtk[38]" -type "float2" 0.013578136 0.006850156 ;
	setAttr ".uvtk[52]" -type "float2" -0.034199134 0.018852711 ;
	setAttr ".uvtk[53]" -type "float2" -0.036147967 0.017149594 ;
	setAttr ".uvtk[54]" -type "float2" -0.023626242 0.017717673 ;
	setAttr ".uvtk[55]" -type "float2" -0.028837245 0.013043366 ;
	setAttr ".uvtk[56]" -type "float2" -0.01421281 0.0075816805 ;
	setAttr ".uvtk[57]" -type "float2" 0.010250218 0.0086959973 ;
	setAttr ".uvtk[58]" -type "float2" -0.007361155 0.014018659 ;
	setAttr ".uvtk[59]" -type "float2" 0.0037034154 0.0021977322 ;
	setAttr ".uvtk[60]" -type "float2" 0.019996826 -0.0016425599 ;
	setAttr ".uvtk[61]" -type "float2" 0.030293107 -0.0028575491 ;
	setAttr ".uvtk[62]" -type "float2" 0.031937066 -0.0010931492 ;
	setAttr ".uvtk[63]" -type "float2" 0.024598027 0.0031543653 ;
	setAttr ".uvtk[64]" -type "float2" 0.44032139 0.36344776 ;
	setAttr ".uvtk[65]" -type "float2" 0.42559069 0.3441568 ;
	setAttr ".uvtk[66]" -type "float2" 0.43074033 0.32416737 ;
	setAttr ".uvtk[67]" -type "float2" 0.45263699 0.38398963 ;
	setAttr ".uvtk[68]" -type "float2" 0.39561966 0.23692755 ;
	setAttr ".uvtk[69]" -type "float2" 0.4330554 0.30563754 ;
	setAttr ".uvtk[70]" -type "float2" 0.44505435 0.29152817 ;
	setAttr ".uvtk[71]" -type "float2" 0.43955252 0.25588787 ;
	setAttr ".uvtk[72]" -type "float2" 0.42056799 0.24985212 ;
	setAttr ".uvtk[73]" -type "float2" 0.45618367 0.26384133 ;
	setAttr ".uvtk[74]" -type "float2" 0.4564808 0.27048838 ;
	setAttr ".uvtk[75]" -type "float2" 0.45452332 0.27894047 ;
	setAttr ".uvtk[76]" -type "float2" 0.43239024 0.36741814 ;
	setAttr ".uvtk[77]" -type "float2" 0.42434055 0.34642905 ;
	setAttr ".uvtk[78]" -type "float2" 0.42327458 0.32654142 ;
	setAttr ".uvtk[79]" -type "float2" 0.4513658 0.3862837 ;
	setAttr ".uvtk[80]" -type "float2" 0.39178216 0.2421056 ;
	setAttr ".uvtk[81]" -type "float2" 0.43180931 0.30795315 ;
	setAttr ".uvtk[82]" -type "float2" 0.44183606 0.29332751 ;
	setAttr ".uvtk[83]" -type "float2" 0.4404442 0.26061186 ;
	setAttr ".uvtk[84]" -type "float2" 0.41934419 0.25233501 ;
	setAttr ".uvtk[85]" -type "float2" 0.45494196 0.26630905 ;
	setAttr ".uvtk[86]" -type "float2" 0.45732746 0.27334011 ;
	setAttr ".uvtk[87]" -type "float2" 0.45326862 0.28132507 ;
	setAttr ".uvtk[88]" -type "float2" 0.37953925 0.46096063 ;
	setAttr ".uvtk[89]" -type "float2" 0.370911 0.44052386 ;
	setAttr ".uvtk[90]" -type "float2" 0.37148875 0.42087242 ;
	setAttr ".uvtk[91]" -type "float2" 0.39644352 0.47973821 ;
	setAttr ".uvtk[92]" -type "float2" 0.3427684 0.34826469 ;
	setAttr ".uvtk[93]" -type "float2" 0.37940907 0.40330842 ;
	setAttr ".uvtk[94]" -type "float2" 0.39112496 0.38950866 ;
	setAttr ".uvtk[95]" -type "float2" 0.39248702 0.36381438 ;
	setAttr ".uvtk[96]" -type "float2" 0.37064272 0.35746086 ;
	setAttr ".uvtk[97]" -type "float2" 0.40518168 0.36811656 ;
	setAttr ".uvtk[98]" -type "float2" 0.40791765 0.37282425 ;
	setAttr ".uvtk[99]" -type "float2" 0.40206087 0.37935564 ;
	setAttr ".uvtk[100]" -type "float2" -0.064265199 0.0026558731 ;
	setAttr ".uvtk[101]" -type "float2" -0.057629734 0.010661345 ;
	setAttr ".uvtk[102]" -type "float2" -0.036114775 0.011983134 ;
	setAttr ".uvtk[103]" -type "float2" -0.053992931 -0.0099323625 ;
	setAttr ".uvtk[104]" -type "float2" -0.029534381 -0.023841999 ;
	setAttr ".uvtk[105]" -type "float2" -0.0056986697 0.0062028915 ;
	setAttr ".uvtk[106]" -type "float2" 0.025497314 -0.0052364841 ;
	setAttr ".uvtk[107]" -type "float2" 0.032807194 -0.041489042 ;
	setAttr ".uvtk[108]" -type "float2" 0.0023290012 -0.035410907 ;
	setAttr ".uvtk[109]" -type "float2" 0.053716995 -0.040335696 ;
	setAttr ".uvtk[110]" -type "float2" 0.059685227 -0.032200851 ;
	setAttr ".uvtk[111]" -type "float2" 0.049350649 -0.019314671 ;
	setAttr ".uvtk[112]" -type "float2" -0.060097609 0.0072372518 ;
	setAttr ".uvtk[113]" -type "float2" -0.054742076 0.013298148 ;
	setAttr ".uvtk[114]" -type "float2" -0.035279397 0.013570454 ;
	setAttr ".uvtk[115]" -type "float2" -0.049660947 -0.003032703 ;
	setAttr ".uvtk[116]" -type "float2" -0.026197705 -0.014872483 ;
	setAttr ".uvtk[117]" -type "float2" -0.0071378797 0.0079164766 ;
	setAttr ".uvtk[118]" -type "float2" 0.022170641 -0.0022556372 ;
	setAttr ".uvtk[119]" -type "float2" 0.031981073 -0.031129759 ;
	setAttr ".uvtk[120]" -type "float2" 0.0037776269 -0.025175221 ;
	setAttr ".uvtk[121]" -type "float2" 0.050839085 -0.031027434 ;
	setAttr ".uvtk[122]" -type "float2" 0.055528015 -0.024836082 ;
	setAttr ".uvtk[123]" -type "float2" 0.045029193 -0.014265558 ;
	setAttr ".uvtk[124]" -type "float2" -0.055789273 0.012284769 ;
	setAttr ".uvtk[125]" -type "float2" -0.051757954 0.016332898 ;
	setAttr ".uvtk[126]" -type "float2" -0.034417577 0.015518408 ;
	setAttr ".uvtk[127]" -type "float2" -0.045181572 0.0044138059 ;
	setAttr ".uvtk[128]" -type "float2" -0.022746356 -0.0052846558 ;
	setAttr ".uvtk[129]" -type "float2" -0.0086276382 0.0099941157 ;
	setAttr ".uvtk[130]" -type "float2" 0.01873016 0.0011324398 ;
	setAttr ".uvtk[131]" -type "float2" 0.031129232 -0.020105816 ;
	setAttr ".uvtk[132]" -type "float2" 0.0052775126 -0.014278127 ;
	setAttr ".uvtk[133]" -type "float2" 0.047865503 -0.02109204 ;
	setAttr ".uvtk[134]" -type "float2" 0.0512309 -0.016912255 ;
	setAttr ".uvtk[135]" -type "float2" 0.040561177 -0.0087378565 ;
	setAttr ".uvtk[136]" -type "float2" -0.048807956 0.016041245 ;
	setAttr ".uvtk[137]" -type "float2" -0.045835152 0.018727869 ;
	setAttr ".uvtk[138]" -type "float2" -0.03113322 0.017440429 ;
	setAttr ".uvtk[139]" -type "float2" -0.039048832 0.010062706 ;
	setAttr ".uvtk[140]" -type "float2" -0.019147906 0.002299407 ;
	setAttr ".uvtk[141]" -type "float2" -0.0088185482 0.012469428 ;
	setAttr ".uvtk[142]" -type "float2" 0.015152935 0.0050565805 ;
	setAttr ".uvtk[143]" -type "float2" 0.027740441 -0.010447929 ;
	setAttr ".uvtk[144]" -type "float2" 0.0053747091 -0.0052234884 ;
	setAttr ".uvtk[145]" -type "float2" 0.0419425 -0.011878813 ;
	setAttr ".uvtk[146]" -type "float2" 0.044364259 -0.0090822661 ;
	setAttr ".uvtk[147]" -type "float2" 0.034553889 -0.002850255 ;
	setAttr ".uvtk[149]" -type "float2" 0.11653437 -0.076335095 ;
	setAttr ".uvtk[152]" -type "float2" 0.068328522 -0.067737065 ;
	setAttr ".uvtk[155]" -type "float2" 0.03567104 -0.068479382 ;
	setAttr ".uvtk[156]" -type "float2" 0.00078287721 -0.063970529 ;
	setAttr ".uvtk[159]" -type "float2" -0.023570806 -0.067328595 ;
	setAttr ".uvtk[160]" -type "float2" -0.050347697 -0.065230154 ;
	setAttr ".uvtk[164]" -type "float2" -0.063357286 -0.066938229 ;
	setAttr ".uvtk[168]" -type "float2" 0.1263686 -0.08493533 ;
	setAttr ".uvtk[171]" -type "float2" 0.12271282 -0.083665513 ;
	setAttr ".uvtk[175]" -type "float2" -0.057734385 -0.068475015 ;
	setAttr ".uvtk[177]" -type "float2" -0.055856321 -0.069092639 ;
	setAttr ".uvtk[183]" -type "float2" 0.093478434 -0.074780248 ;
	setAttr ".uvtk[184]" -type "float2" -0.036967359 0.05846753 ;
	setAttr ".uvtk[185]" -type "float2" -0.0041955765 0.056928061 ;
	setAttr ".uvtk[186]" -type "float2" 0.019311907 0.060669608 ;
	setAttr ".uvtk[187]" -type "float2" 0.043002401 0.064530708 ;
	setAttr ".uvtk[188]" -type "float2" 0.048575066 0.068262629 ;
	setAttr ".uvtk[189]" -type "float2" 0.05394705 0.072111018 ;
	setAttr ".uvtk[190]" -type "float2" 0.050527479 0.07007698 ;
	setAttr ".uvtk[191]" -type "float2" -0.094592653 0.067049839 ;
	setAttr ".uvtk[192]" -type "float2" -0.069722787 0.060007222 ;
	setAttr ".uvtk[193]" -type "float2" -0.13357699 0.089358903 ;
	setAttr ".uvtk[194]" -type "float2" -0.12670967 0.081716739 ;
	setAttr ".uvtk[195]" -type "float2" -0.11966534 0.074201293 ;
	setAttr ".uvtk[196]" -type "float2" 0.38903159 0.39159936 ;
	setAttr ".uvtk[197]" -type "float2" 0.39861339 0.38134751 ;
	setAttr ".uvtk[198]" -type "float2" 0.40347609 0.37443748 ;
	setAttr ".uvtk[199]" -type "float2" 0.40039623 0.36922085 ;
	setAttr ".uvtk[200]" -type "float2" 0.38815805 0.36439919 ;
	setAttr ".uvtk[201]" -type "float2" 0.36758202 0.35781229 ;
	setAttr ".uvtk[202]" -type "float2" 0.34170979 0.34910434 ;
	setAttr ".uvtk[203]" -type "float2" 0.37186641 0.42233574 ;
	setAttr ".uvtk[204]" -type "float2" 0.37870562 0.4052321 ;
	setAttr ".uvtk[205]" -type "float2" 0.39594245 0.47913724 ;
	setAttr ".uvtk[206]" -type "float2" 0.38010356 0.46106821 ;
	setAttr ".uvtk[207]" -type "float2" 0.37177351 0.44136107 ;
	setAttr ".uvtk[208]" -type "float2" -0.059211306 -0.064269789 ;
	setAttr ".uvtk[209]" -type "float2" 0.050774746 0.069683187 ;
	setAttr ".uvtk[210]" -type "float2" 0.12296818 -0.089790784 ;
	setAttr ".uvtk[212]" -type "float2" 0.41758323 0.49586844 ;
	setAttr ".uvtk[213]" -type "float2" 0.41537923 0.49433753 ;
	setAttr ".uvtk[214]" -type "float2" 0.47384945 0.40269515 ;
	setAttr ".uvtk[215]" -type "float2" -0.13017516 0.091392681 ;
	setAttr ".uvtk[216]" -type "float2" 0.47751543 0.39717248 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BA78A48F-40F1-9BD6-660E-38BE3C677EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[8]" "f[10:11]" "f[13:14]" "f[19]" "f[44:55]" "f[152:163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "320A9D8C-40FC-79B6-F2B0-6CB7985E5228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56:91]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "216AC63E-4ECD-44B6-310E-DCAE4C207E9A";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[0:216]" -type "float2" 0.11117195 0 0.11117195 0
		 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195
		 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195
		 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.35206428 0.42097086 0.35206428
		 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206428
		 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.11117195 0 0.11117195 0
		 0.11117195 0 0.11117195 0 0.35206431 0.42097086 0.35206428 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206431 0.42097086 0.35206428
		 0.42097086 -0.0054828413 -0.057111263 -0.0051279701 -0.051563799 -0.0042816028 -0.092118621
		 -0.0059135482 -0.046417534 -0.0037028044 -0.063309491 -0.0041913129 -0.062027693
		 -0.0051573291 -0.042054057 -0.0046983287 -0.041901469 -0.0042666625 -0.043163002
		 -0.0029636975 -0.04818505 -0.0032428373 -0.05378592 -0.0024011154 -0.058880985 -0.0031841286
		 -0.063142598 0.35206431 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206428
		 0.42097086 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196
		 0 0.11117196 0 0.11117196 0 0.11117193 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196
		 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117193
		 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117196 0 0.11117193 0 0.11117193 0 0.11117193
		 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193
		 0 0.11117193 0 0.11117193 0 0.35206431 0.42097086 0.35206431 0.42097086 0.35206428
		 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206431
		 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206428
		 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206428
		 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206428
		 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206431
		 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206428 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 0.35206431 0.42097086 0.35206431 0.42097086 0.35206428
		 0.42097086 0.35206431 0.42097086 0.35206431 0.42097086 0.35206428 0.42097086 0.35206431
		 0.42097086 0.35206428 0.42097086 -0.022592068 0.058401883 0.11117195 0 -0.011079596
		 0.019702017 -0.013951208 0.042452335 0.11117195 0 -0.011110721 0.061520576 -0.0073833782
		 0.071999192 0.11117195 0 0.11117195 0 -0.0020528175 0.066301286 0.0031155124 0.050455689
		 0.11117195 0 0.11117195 0 0.003346242 0.028995037 0.013369218 0.013099194 0.0052914768
		 0.0064377189 0.11117195 0 0.0018716529 -0.011951625 0.00031205639 -0.020152271 -0.00091592595
		 -0.019450843 0.11117195 0 -0.0046038404 -0.016592145 -0.010050445 -0.0015000701 0.11117195
		 0 -0.016844554 0.002761066 -0.028575322 0.040655196 -0.011052098 -0.014475405 0.11117195
		 0 0.012502968 -0.0071597695 0.11117195 0 0.021077059 0.055355906 0.010778047 0.068935931
		 0.010134213 0.11128831 0.00014782697 0.096716821 -0.026917219 0.10266089 0.11117195
		 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195
		 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117195 0 0.11117193 0 0.11117193
		 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117193
		 0 0.11117193 0 0.11117193 0 0.11117193 0 0.11117195 0 0.11117195 0 0.11117195 0 -0.017191228
		 0.094758093 0.11117193 0 0.11117193 0 0.11117196 0 0.11117195 0 0.11117196 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1DC56C14-4032-A5E1-7361-84BC397DB874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "501F2D62-4E98-B332-7B8F-B19564A60B8F";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -0.051297911 0.083867565
		 -0.048431717 0.065054581 0.70809907 0.18032637 0.73963195 -0.026622131 -0.045564771
		 0.046240687 -0.04269857 0.027427658 0.71383214 0.14269957 0.71096599 0.1615127 -0.039831597
		 0.0086136963 0.71669912 0.12388559 -0.036965314 -0.010199299 -0.034098301 -0.029013336
		 0.72243232 0.086258665 0.71956539 0.10507253 -0.028365195 -0.066640265 -0.025498983
		 -0.085453279 0.73103178 0.029818714 0.72816551 0.048631713 -0.022632029 -0.1042672
		 0.7338987 0.011004751 -0.24304599 0.18714109 -0.23899692 0.19073564 -0.24488655 0.19736978
		 -0.24741462 0.19353616 -0.23494792 0.19433028 -0.24078038 0.19942579 -0.24563116
		 0.18484598 -0.24768716 0.18895218 -0.019765791 -0.12308023 0.73676497 -0.0078082662
		 -0.0312321 -0.047826372 0.72529864 0.067445517 -0.23236269 0.19662523 -0.23619631
		 0.1991533 -0.24179748 0.18231788 -0.23721349 0.1820454 -0.23310727 0.18410143 -0.23057923
		 0.18793505 -0.23030663 0.19251925 0.31508067 -0.033132076 0.31610546 -0.030121744
		 0.30973876 -0.031354606 0.31441271 -0.027489841 0.31034678 -0.036589086 0.31353152
		 -0.035939932 0.31227842 -0.02523303 0.30902815 -0.025323451 0.3058446 -0.025984406
		 0.30428976 -0.028671741 0.30325055 -0.031622231 0.30494282 -0.034313738 0.30709821
		 -0.036687374 -0.24911046 0.20214906 -0.2534622 0.1955632 -0.24204883 0.20567673 -0.25393805
		 0.18768379 -0.25041044 0.18062198 -0.22758353 0.20084932 -0.23416945 0.20520094 -0.24382451
		 0.17627028 -0.23594508 0.17579439 -0.22888333 0.17932224 -0.22453162 0.18590823 -0.2240558
		 0.1937876 0.25175786 -0.11189789 0.23353909 -0.1163463 0.21323229 -0.12063707 0.27247569
		 -0.10762735 0.074754789 -0.15689078 0.19575758 -0.12507853 0.17624427 -0.12930867
		 0.10756757 -0.14688402 0.09281262 -0.15152019 0.12534161 -0.1425724 0.14097148 -0.13804033
		 0.15964569 -0.13379201 0.25099838 -0.10730036 0.23035727 -0.11200887 0.21248783 -0.11619672
		 0.26929411 -0.1032878 0.074122205 -0.15246597 0.19257905 -0.12081251 0.17550553 -0.12507486
		 0.10681023 -0.14299396 0.089631699 -0.14739096 0.12215903 -0.13845205 0.14022678
		 -0.13401097 0.15646692 -0.12960237 0.22874807 -0.028993532 0.20927276 -0.034683987
		 0.19038047 -0.040568754 0.24849391 -0.023413785 0.053586796 -0.086404026 0.17167141
		 -0.046361551 0.15346099 -0.052332118 0.084195547 -0.075576052 0.068345889 -0.080775216
		 0.10087468 -0.069732994 0.11797953 -0.064110488 0.13550624 -0.058108985 -0.27221525
		 0.20212358 -0.26207104 0.2172069 -0.24574435 0.22519746 -0.27345884 0.18398869 -0.26546842
		 0.16766164 -0.22760954 0.22395423 -0.21252587 0.21381021 -0.23224965 0.15627384 -0.25038478
		 0.15751714 -0.21592256 0.16426465 -0.20577836 0.17934838 -0.20453519 0.19748336 -0.26799342
		 0.20064697 -0.2591531 0.21381724 -0.24491206 0.2208029 -0.26906428 0.18482089 -0.26207864
		 0.17057955 -0.22908607 0.21973225 -0.2159155 0.21089205 -0.23308194 0.16066828 -0.24890822
		 0.16173902 -0.21884063 0.16765431 -0.21000028 0.18082482 -0.20892969 0.19665104 -0.26362997
		 0.19911793 -0.25613865 0.21031135 -0.24405438 0.21625948 -0.26452085 0.18567848 -0.25857285
		 0.173594 -0.23061487 0.21536869 -0.21942145 0.20787758 -0.23393953 0.16521168 -0.24737918
		 0.1661025 -0.22185507 0.17116013 -0.21436381 0.18235376 -0.21347311 0.19579327 -0.259278
		 0.1975742 -0.25314164 0.20679852 -0.24321523 0.21171877 -0.25998014 0.18651745 -0.25505981
		 0.17659101 -0.23215857 0.2110168 -0.22293419 0.20488051 -0.23477867 0.16975242 -0.24583548
		 0.17045444 -0.2248522 0.17467281 -0.21871576 0.18389738 -0.21801385 0.19495404 0.27745241
		 -0.01385892 0.7348361 0.03039521 0.28223497 -0.032030165 0.28482074 -0.01823804 0.72910541
		 0.068024576 0.29381612 -0.0077344235 0.30672574 -0.0057165679 0.73824191 0.088667572
		 0.72337496 0.10565409 0.3197749 -0.0046906527 0.33095926 -0.012835091 0.73251134
		 0.12629701 0.71764433 0.14328346 0.33666191 -0.025659144 0.34228304 -0.04286731 0.3344551
		 -0.039688058 0.71191376 0.18091288 0.3258968 -0.050994873 0.31360993 -0.064400643
		 0.3126289 -0.05602482 0.74056679 -0.0072341543 0.29855877 -0.05419457 0.28762105
		 -0.04516989 0.74970323 0.013408718 0.28074068 -0.050070882 0.26604807 -0.033153176
		 0.29200873 -0.069121391 0.7210502 0.20155588 0.33571905 -0.064004987 0.72678083 0.16392645
		 0.35267648 -0.02301079 0.3371242 -0.0068675335 0.32086611 0.011920121 0.30566102
		 0.0034031551 0.28894025 0.0081357043 0.74397242 0.051038079 -0.036742214 -0.029416159
		 -0.033875998 -0.048229255 -0.031009015 -0.067043029 -0.02814284 -0.085856088 -0.025275853
		 -0.10466995 -0.022409689 -0.12348304 -0.01954269 -0.14229697 -0.042475417 0.0082108434
		 -0.039609212 -0.010602226 -0.051075585 0.064651713 -0.048208594 0.045837849 -0.045342423
		 0.027024806 0.15283747 -0.049703494 0.13488604 -0.055553898 0.11735358 -0.061606765
		 0.10024669 -0.067314744 0.083553009 -0.073254898 0.067666039 -0.078708902 0.05882623
		 -0.078569546 0.1897514 -0.037814476 0.17105033 -0.043683507 0.24778372 -0.02023981
		 0.22809415 -0.026050791 0.20864119 -0.031866372 0.70523286 0.19913951 -0.016898837
		 -0.1418941 0.7554338 -0.02422066 0.27010474 -0.017522791 0.26269493 -0.020695604
		 0.29004619 -0.098446682 -0.053941775 0.083464801 0.29067585 -0.10248654;
createNode lambert -n "lambert2";
	rename -uid "66EFEC11-4758-2EEB-7CF9-05942C6AC8C8";
	setAttr ".c" -type "float3" 0.3123 0.2086 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5BA050CC-4579-E196-75CB-0F9C32FD325C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C9327DC2-4299-4FD8-A235-FF91AB62F999";
createNode groupId -n "groupId2";
	rename -uid "3A53F7B1-441D-4187-A7C9-B88694DEFFBB";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "B0B863E7-4AF6-0C1F-1A92-0F88AF3E7722";
	setAttr ".c" -type "float3" 0.3123 0.2304 0.1653 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "513C72BE-4CA5-7FCA-AEB6-23ACA966BA1C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "23EF6547-4FFB-B2A9-4930-77990BFCA646";
createNode shadingEngine -n "lambert1SG";
	rename -uid "14D628BC-4F78-EE48-8EE6-278782B025C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6F344293-4B81-93B7-3119-4799DAC9D192";
createNode groupId -n "groupId3";
	rename -uid "F72C7547-4B0B-6055-2F41-50A8A1D38133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "82BB1FF8-4129-DA0A-D73A-F08A0827BB46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20:31]" "f[140:151]" "f[164:175]";
	setAttr ".irc" -type "componentList" 3 "f[0:19]" "f[32:139]" "f[152:163]";
createNode groupId -n "groupId4";
	rename -uid "073D3A5A-4C17-D18B-4E21-109DA5B0EEA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F525A16F-49F9-A2D3-69F4-258ECC6AF7FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4DDCFB4B-4173-016F-C928-8DB53E5D9470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[56:91]";
createNode groupId -n "groupId6";
	rename -uid "E067802B-4C95-D7AA-EB4B-A2A175AB1B49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E2AC1F2F-4026-27CF-6404-0DBCAF1BC327";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:5]" "f[8]" "f[10:11]" "f[13:14]" "f[19]" "f[44:55]" "f[152:163]";
createNode phong -n "phong1";
	rename -uid "E3101D2D-42BD-45DB-3913-24B9E6B5393C";
	setAttr ".c" -type "float3" 1 0.29409999 0.29409999 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "EAF9EC3B-480C-3C14-C777-D7AD38DE2E41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2CAE91AE-42FE-778E-DBCC-B8A24E6C2E55";
createNode groupId -n "groupId7";
	rename -uid "B2289C50-493F-C916-1990-058924E895B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8C7198F-4C2C-071B-7CC5-6080F77529B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[6:7]" "f[9]" "f[12]" "f[15:18]" "f[32:43]" "f[92:139]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "013524A4-4B3A-4C28-67B8-0A86E3BE418A";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.22619048 0.22619048 0.22619048 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId3.id" "PencilShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "PencilShape.iog.og[2].gco";
connectAttr "groupId5.id" "PencilShape.iog.og[3].gid";
connectAttr "lambert1SG.mwc" "PencilShape.iog.og[3].gco";
connectAttr "groupId6.id" "PencilShape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "PencilShape.iog.og[4].gco";
connectAttr "groupId7.id" "PencilShape.iog.og[5].gid";
connectAttr "phong1SG.mwc" "PencilShape.iog.og[5].gco";
connectAttr "groupParts4.og" "PencilShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "PencilShape.uvst[0].uvtw";
connectAttr "groupId4.id" "PencilShape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "PencilShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "PencilShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "PencilShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "PencilShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "PencilShape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "PencilShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "PencilShape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId5.msg" "lambert1SG.gn" -na;
connectAttr "PencilShape.iog.og[3]" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "groupId7.msg" "phong1SG.gn" -na;
connectAttr "PencilShape.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Pencil_SM.ma

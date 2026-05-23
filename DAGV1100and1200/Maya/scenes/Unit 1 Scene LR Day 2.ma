//Maya ASCII 2023 scene
//Name: Unit 1 Scene LR Day 2.ma
//Last modified: Fri, May 22, 2026 09:43:16 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "8F086A65-41E1-567E-7C6A-299829CCF6E2";
createNode transform -s -n "persp";
	rename -uid "A4A1E10D-43F8-F91B-0427-0B85B7F16C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.300950196665809 34.625737452029973 50.083715014524202 ;
	setAttr ".r" -type "double3" -17.738352729559704 -42.200000000000699 3.2200340319896181e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2040C6D-4B1D-906B-DCD0-CA91C9F8F014";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 92.023043829829106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F55C6BB-41AA-99F8-7CDE-C6A1C8659DBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.189077979347548 1000.1 -5.2743427952308508 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "511C636E-441F-4983-58D5-46957190C145";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.088443894570265;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A3B9C2A8-4DD4-9196-2243-D396C63D1DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9225873695845372 20.807726349177699 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93620113-41C8-A299-5A8A-D88EC545F385";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 119.27728377153583;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0DA5F279-498C-B512-0448-448F69CFFD60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 15.949752471124899 7.4601158850563607 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E56FE0E-4625-8011-3A91-45A8072534C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 72.831380452164268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "4B1415DE-48A7-9134-CA36-4D94E69B4288";
	setAttr ".t" -type "double3" 0 4.55052934154127 0 ;
	setAttr ".s" -type "double3" 0.37503188089998613 3.8444443308073164 0.37503188089998613 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9643767-4127-98F6-6CE3-4FAA6E2A7BD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.34435723721981049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.029607926 -0.33106092 ;
	setAttr ".pt[251]" -type "float3" 0 0.029607926 -0.33106092 ;
	setAttr ".pt[252]" -type "float3" 0 0.029607926 -0.33106092 ;
	setAttr ".pt[253]" -type "float3" 0 0.029607926 -0.33106092 ;
	setAttr ".pt[254]" -type "float3" -1.4901161e-08 0.093832597 0 ;
	setAttr ".pt[255]" -type "float3" -1.4901161e-08 0.093832597 0 ;
	setAttr ".pt[256]" -type "float3" -1.4901161e-08 0.093832597 0 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-08 0.093832597 0 ;
	setAttr ".pt[258]" -type "float3" -0.47000635 0.064491227 0 ;
	setAttr ".pt[259]" -type "float3" -0.47000635 0.064491227 0 ;
	setAttr ".pt[260]" -type "float3" -0.47000635 0.064491227 0 ;
	setAttr ".pt[261]" -type "float3" -0.47000635 0.064491227 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.030156478 0.43278688 ;
	setAttr ".pt[263]" -type "float3" 0 0.030156478 0.43278688 ;
	setAttr ".pt[264]" -type "float3" 0 0.030156478 0.43278688 ;
	setAttr ".pt[265]" -type "float3" 0 0.030156478 0.43278688 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "76514CD0-4319-D7F9-45A8-B9A03709B74E";
	setAttr ".s" -type "double3" 44.078364541584826 1 44.078364541584826 ;
	setAttr ".rp" -type "double3" -22.039182270792413 0 22.039182270792413 ;
	setAttr ".sp" -type "double3" -0.5 0 0.5 ;
	setAttr ".spt" -type "double3" -21.539182270792413 0 21.539182270792413 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6BA1DDBC-4204-62B8-D2BA-239EBE05758A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "A31D8A83-4F90-9C4E-F5DF-4EB02C77785A";
	setAttr ".t" -type "double3" -11.625746029755504 0 2.1824829646230182 ;
	setAttr ".rp" -type "double3" -0.67770263832022337 5.9575555324554443 0 ;
	setAttr ".sp" -type "double3" -0.67770263832022337 5.9575555324554443 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "957263F1-4B68-2793-0A8E-26892E3D33FA";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 5.0712207952245025 1 5.0712207952245025 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "7B75BE40-46BD-A714-9870-9A83A1091884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "B99693B8-4A5B-0834-66B9-E58FE4F595C4";
	setAttr ".t" -type "double3" 0 0 8.8639885788302664 ;
	setAttr ".rp" -type "double3" -12.303448668075728 5.9575555324554443 2.1824829646230182 ;
	setAttr ".sp" -type "double3" -12.303448668075728 5.9575555324554443 2.1824829646230182 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "CCC6252A-4554-9809-CADB-BD84E8ECBA23";
	setAttr ".t" -type "double3" -11.625746029755504 0 2.1824829646230182 ;
	setAttr ".rp" -type "double3" -0.67770263832022337 5.9575555324554443 0 ;
	setAttr ".sp" -type "double3" -0.67770263832022337 5.9575555324554443 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "FD383185-49F1-6E0D-D2C5-EF90A3B5389C";
	setAttr ".t" -type "double3" 17.877738369812775 5 -3.4714055087015154 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 126.92468082498166 0 ;
	setAttr ".s" -type "double3" 5.0712207952245025 1 5.0712207952245025 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "4E26EF02-4BF3-F8B2-FE70-07A4EAD10E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group2";
	rename -uid "D741AF41-47DB-50F0-EB25-2CBB06F58AF4";
	setAttr ".t" -type "double3" 0 0 -18.179827145383321 ;
	setAttr ".rp" -type "double3" 0 13.500000271146021 0 ;
	setAttr ".sp" -type "double3" 0 13.500000271146021 0 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "866E07D5-4AED-0230-4084-DB99DCC0F7F0";
	setAttr ".t" -type "double3" 11.31293562943414 1.2930360167667503 0 ;
	setAttr ".s" -type "double3" 14.814921946111388 1 5.7750019267092112 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1";
	rename -uid "92E217B7-47F2-A6E8-9FD1-C4A2F84AE2C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49831977486610413 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "9FA20930-42F7-C3D6-0343-889077B0A3C3";
	setAttr ".t" -type "double3" 0 1.4647359414550096 -21.548319519010711 ;
	setAttr ".s" -type "double3" 10.236470600976901 1 1 ;
	setAttr ".rp" -type "double3" 4.9672092356662514 6.9302377308935768 23.162265171202787 ;
	setAttr ".sp" -type "double3" 0.48524627572243645 6.9302377308935768 23.162265171202787 ;
	setAttr ".spt" -type "double3" 4.4819629599438153 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9C6C1B9E-49D2-29EA-8A73-B4B6ACC656EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.6755873 0 0 1.622769 0 
		9.5367432e-07 -1.6755873 0 0 1.622769 0 9.5367432e-07 -1.6755873 0 0 1.622769 0 9.5367432e-07 
		-1.6755873 0 0 1.622769 0 9.5367432e-07 -1.6755873 0 0 -1.6755873 0 0 1.622769 0 
		9.5367432e-07 1.622769 0 9.5367432e-07 -1.6755873 0 0 1.622769 0 9.5367432e-07 1.622769 
		0 9.5367432e-07 -1.6755873 0 0;
createNode transform -n "group3";
	rename -uid "9A4DAEAE-4A59-E362-DE33-2BA618D08759";
	setAttr ".t" -type "double3" 21.057124161404346 0 4.8682931130698996 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".rp" -type "double3" 1.2202823871376722e-06 0.98236794905388614 -21.826012790647674 ;
	setAttr ".sp" -type "double3" 1.2202823871376722e-06 0.98236794905388614 -21.826012790647674 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "300E8AA4-447D-4403-FDB5-2EA1524AC96D";
	setAttr ".t" -type "double3" 16.957720756315759 1.4647359414550096 -22.292854198206552 ;
	setAttr ".s" -type "double3" 10.236470600976901 1 1 ;
	setAttr ".rp" -type "double3" 22.000000141544405 -1.4647359848022465 -0.47603321075439453 ;
	setAttr ".sp" -type "double3" 2.1491782665252681 -1.4647359848022465 -0.47603321075439453 ;
	setAttr ".spt" -type "double3" 19.850821875019136 0 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group3|pasted__pCube1";
	rename -uid "73EABEC1-4D91-AA76-6E54-DF8CB8BBB612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.6755873 0 0 1.622769 0 
		9.5367432e-07 -1.6755873 0 0 1.622769 0 9.5367432e-07 -1.6755873 0 0 1.622769 0 9.5367432e-07 
		-1.6755873 0 0 1.622769 0 9.5367432e-07 -1.6755873 0 0 -1.6755873 0 0 1.622769 0 
		9.5367432e-07 1.622769 0 9.5367432e-07 -1.6755873 0 0 1.622769 0 9.5367432e-07 1.622769 
		0 9.5367432e-07 -1.6755873 0 0;
createNode transform -n "pPlane2";
	rename -uid "38D01B0F-46BD-507C-0025-EDB3C40AEDD4";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 10.56109214513716 -22 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 43.652351250671252 1 20.401187053010833 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "856EEED2-4A68-46AD-8303-27B035125F59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[110]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.38863283 ;
createNode transform -n "group4";
	rename -uid "5A43D37C-4E93-2828-5E37-459338E9196B";
	setAttr ".t" -type "double3" 22 2.7755575615628914e-16 22.173824374664381 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -21.826175625335626 0.36049861863174293 -22 ;
	setAttr ".rpt" -type "double3" 21.826175625335626 0 21.826175625335622 ;
	setAttr ".sp" -type "double3" -21.826175625335626 0.36049861863174293 -22 ;
createNode transform -n "pasted__pPlane2" -p "group4";
	rename -uid "8569CC55-43F8-577F-73A6-F69A96941140";
	setAttr ".t" -type "double3" 0 10.56109214513716 -22 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 43.652351250671252 1 20.401187053010833 ;
createNode mesh -n "pasted__pPlaneShape2" -p "pasted__pPlane2";
	rename -uid "B0D08150-440D-8A4C-140C-A5861F34BBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999999403953552 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[110]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.38863283 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.38863283 ;
createNode transform -n "pCube2";
	rename -uid "7CCC8722-4F3B-9995-A463-47B6A252DF30";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "267B0A60-4603-92A6-B17A-849DB3A83F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group5";
	rename -uid "2D1E0139-4384-C9FB-26AE-48AA4AD33C1A";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "DA84662C-4083-E5D8-1CEA-A8BCCF1F1C2B";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group5|pasted__pCube2";
	rename -uid "68377558-4089-B938-FB23-0A86898D5D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group6";
	rename -uid "8F8A5B5D-4849-CCB7-C41E-339E7B7F2481";
	setAttr ".t" -type "double3" 1.4267806933000688 0.5738069065637923 0 ;
	setAttr ".s" -type "double3" 1.7472526750912678 1.3258081262043124 1 ;
	setAttr ".rp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "C13EA294-4471-5418-D594-B285637BC736";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group5";
	rename -uid "37AA2B10-4C80-946B-B5DC-C4B58CE8D2F6";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group5|pasted__pasted__pCube2";
	rename -uid "B71E594E-43B8-609C-D4AF-3B900B141F4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group7";
	rename -uid "CA6F758D-49D9-614F-D15B-648DA2AFB2F0";
	setAttr ".t" -type "double3" 3.9180928794486327 0 0 ;
	setAttr ".rp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "22EE0432-4292-5418-9763-718880169DF7";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group7|pasted__pCube2";
	rename -uid "A14C3EFA-4B02-C89D-6EF0-F7AC35615BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "4FE3590C-4176-F2F9-4867-7EB653D86227";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group5";
	rename -uid "B86D6C2C-4884-9B63-17E0-9DBED7372353";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group5|pasted__pasted__pCube2";
	rename -uid "E05FE03F-4226-DC37-284E-6F9180E1D6E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "3831F363-4865-3F1A-0BA0-DCAE6EDA0A87";
	setAttr ".t" -type "double3" 1.4267806933000688 0.5738069065637923 0 ;
	setAttr ".s" -type "double3" 1.7472526750912678 1.3258081262043124 1 ;
	setAttr ".rp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	rename -uid "0A12F404-4A99-A0CD-A7D5-48B155C76CF7";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5";
	rename -uid "DBC1DE8E-4B2B-8E52-7E7D-7B9A272C4DCB";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "CF210060-4450-7435-4F6D-09A2DE5C94E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group8";
	rename -uid "D7D2D855-4447-7E31-4E88-719184BE9221";
	setAttr ".t" -type "double3" 4.9999882694248878 0 0 ;
	setAttr ".s" -type "double3" 0.21095217696274277 1 1 ;
	setAttr ".rp" -type "double3" 7.5276926507842923 22.870869105896531 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 7.5276926507842923 22.870869105896531 -17.124189162824081 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "E44FB78D-40CA-A486-0495-6C8CE9847831";
	setAttr ".t" -type "double3" 1.4267806933000688 0.5738069065637923 0 ;
	setAttr ".s" -type "double3" 1.7472526750912678 1.3258081262043124 1 ;
	setAttr ".rp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "449D87E9-475D-E64C-6A71-09AE237D85BA";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "817F95CE-4E0A-F2F6-5314-879A94771ADB";
	setAttr ".t" -type "double3" 18.678701209591519 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "2D0F9220-4325-6A3E-97AD-00BC5707017B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group9";
	rename -uid "867D3C5F-45FD-29E2-A2B6-6B9831DA2583";
	setAttr ".t" -type "double3" 2.2247214658766765 0 0 ;
	setAttr ".rp" -type "double3" 11.642066745326854 22.870869105896531 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 11.642066745326854 22.870869105896531 -17.124189162824081 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "CB8B9A9A-4A90-9A84-20F6-3882400422CD";
	setAttr ".t" -type "double3" 3.9180928794486327 0 0 ;
	setAttr ".rp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group6" -p "|group9|pasted__group7";
	rename -uid "BFAA23D3-46A8-B0AF-575F-46858B1312A9";
	setAttr ".t" -type "double3" 1.4267806933000688 0.5738069065637923 0 ;
	setAttr ".s" -type "double3" 1.7472526750912678 1.3258081262043124 1 ;
	setAttr ".rp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "7C4E95CB-4EA9-7823-569E-4485346E2B88";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "56C07B86-4EC2-DE6C-133A-4AB02134430F";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "844A7EBD-4367-0B92-EB48-478397BDBD97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "A9ADCAC6-4D57-83F9-62C4-4B934F12172C";
	setAttr ".t" -type "double3" 4.9999882694248878 0 0 ;
	setAttr ".s" -type "double3" 0.21095217696274277 1 1 ;
	setAttr ".rp" -type "double3" 7.5276926507842923 22.870869105896531 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 7.5276926507842923 22.870869105896531 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group6" -p "|group9|pasted__group8";
	rename -uid "5551D921-4E2F-4224-D695-C29BAC829B82";
	setAttr ".t" -type "double3" 1.4267806933000688 0.5738069065637923 0 ;
	setAttr ".s" -type "double3" 1.7472526750912678 1.3258081262043124 1 ;
	setAttr ".rp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group9|pasted__group8|pasted__pasted__group6";
	rename -uid "8590DBC8-4648-1290-845C-B0A52B5C7D42";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "0749C53E-4484-0894-E622-D7A9B324AB1F";
	setAttr ".t" -type "double3" 5.1287128703764244 21.123625448863034 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1.1641106039443883 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "AD65B286-4285-0366-5824-55BAACDC9B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group10";
	rename -uid "4CCA1E20-4E27-0851-6640-D983DE6F2A62";
	setAttr ".t" -type "double3" 5.5688543111764766 0 0 ;
	setAttr ".rp" -type "double3" 10.019004836932854 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 10.019004836932854 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "40FD5D86-4AA1-7746-3A7A-8382AF3BEAED";
	setAttr ".t" -type "double3" 3.9180928794486327 0 0 ;
	setAttr ".rp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group7";
	rename -uid "C9029447-4015-2C8C-DF3B-7DA06916408F";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group7|pasted__pasted__group5";
	rename -uid "C620B8DA-4EED-E730-24CD-5089DCB54E49";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "9BB1D71F-4071-BDD4-8032-81A8D3CF8D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group11";
	rename -uid "17113E6C-401E-A4ED-CAA6-D0A09EA27211";
	setAttr ".t" -type "double3" 6.6607001886024157 0 0 ;
	setAttr ".rp" -type "double3" 10.019004836932854 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 10.019004836932854 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "5787BB0A-4060-5DF9-08EC-04A1DE6014B4";
	setAttr ".t" -type "double3" 3.9180928794486327 0 0 ;
	setAttr ".rp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.4814150112984592 22.865861534060173 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group7";
	rename -uid "C8164421-4095-EDD9-1FA4-64BF68661C6A";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group5";
	rename -uid "64E6A4C2-4B04-19E1-849D-D1AEAAC36966";
	setAttr ".t" -type "double3" 5.0615110342669931 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "CFC01770-46A4-340E-D685-8AB25EC4CC0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group12";
	rename -uid "C8DD90F7-492B-A394-7ECC-9FA8347ABB76";
	setAttr ".t" -type "double3" -4.9564237933850706 0 0 ;
	setAttr ".rp" -type "double3" 17.546796866155685 22.870869105896531 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 17.546796866155685 22.870869105896531 -17.124189162824081 ;
createNode transform -n "pasted__group8" -p "group12";
	rename -uid "9D7B8322-449C-9B8F-3EA3-9FB340B7F805";
	setAttr ".t" -type "double3" 4.9999882694248878 0 0 ;
	setAttr ".s" -type "double3" 0.21095217696274277 1 1 ;
	setAttr ".rp" -type "double3" 7.5276926507842923 22.870869105896531 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 7.5276926507842923 22.870869105896531 -17.124189162824081 ;
createNode transform -n "pasted__pasted__group6" -p "|group12|pasted__group8";
	rename -uid "E94A26C8-499E-1374-AF21-A5A657D786B3";
	setAttr ".t" -type "double3" 1.4267806933000688 0.5738069065637923 0 ;
	setAttr ".s" -type "double3" 1.7472526750912678 1.3258081262043124 1 ;
	setAttr ".rp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 6.1009119574842225 22.297062199332739 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group8|pasted__pasted__group6";
	rename -uid "949518B2-414F-5A05-9FB1-0D8E20FD83D8";
	setAttr ".t" -type "double3" 1.0394009232172294 -0.4596589557899371 0 ;
	setAttr ".s" -type "double3" 1 0.79365485883638953 1 ;
	setAttr ".rp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
	setAttr ".sp" -type "double3" 5.0615110342669931 22.756721155122676 -17.124189162824081 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5";
	rename -uid "10A7780A-46F9-AE27-F84C-E1B8D9E0753B";
	setAttr ".t" -type "double3" 18.678701209591519 21.076376573518672 -17.124188802396052 ;
	setAttr ".s" -type "double3" 1 1 3.0234894624074391 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "FB82C4D2-480C-907B-4086-12AD6C6E4E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37759488821029663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "9D2DE872-4BE4-B028-8255-E5847F85C621";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -11.269071659336383 17.425781383813469 -21.000105671367589 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.3111095614863926 1 7.3111095614863926 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "49D02407-4498-7E0B-D337-76B79D1E7257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "34B8246F-4CD0-6AC9-61F2-7CB900A24EE7";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "F4B0E449-4E23-9059-A0E0-60B483DC4E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "EEBB4F85-442A-682F-6D19-419B019F5AC7";
	setAttr ".rp" -type "double3" -11.269071659336383 17.425781383813469 -21.000105671367589 ;
	setAttr ".sp" -type "double3" -11.269071659336383 17.425781383813469 -21.000105671367589 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EB4D612D-45BF-83C1-3517-F3830E42032D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "184D4F91-4B8B-E686-936C-C3A70B157E82";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2142705-4D33-E23A-65C5-9986E023824E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC38A122-4515-2E99-9AFC-CCAF29A74052";
createNode displayLayerManager -n "layerManager";
	rename -uid "926700D9-4064-28DA-A97A-DF8BE2774C8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFF3C8C2-4313-9DDE-4316-B0A5CB41912E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "658BC124-40C8-9584-7FAA-B783494712D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CB0E4E3-4572-6534-B60E-C99BD4C8B17D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "014A3832-4786-035D-7A26-08BF3ECE5C57";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ED6D48A1-4A62-75E9-A4AB-D19C9BEDBBC4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C6EA3EFA-4A1B-9A1C-7D61-808D9B01F6AC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "60AFCEC5-471F-EE9D-ABA2-D88ADC4F2984";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1625ADE9-4AD7-E02B-8BCF-ECA58C7AC43C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 876\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD39DB1E-46A9-E575-301F-58BA91D46A17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "54909823-4F1C-31B2-6A44-2CBE071A0D94";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3D31D25B-47ED-4831-51B6-819A837D8252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.35985001921653748;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "305FD0BB-4987-E734-3839-4CAE43820580";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 3.5662854 0 -1.1587543 ;
	setAttr ".tk[1]" -type "float3" 3.0336633 0 -2.2040861 ;
	setAttr ".tk[2]" -type "float3" 2.2040868 0 -3.0336628 ;
	setAttr ".tk[3]" -type "float3" 1.1587547 0 -3.5662844 ;
	setAttr ".tk[4]" -type "float3" 4.4701127e-07 0 -3.7498026 ;
	setAttr ".tk[5]" -type "float3" -1.1587545 0 -3.5662844 ;
	setAttr ".tk[6]" -type "float3" -2.2040834 0 -3.0336621 ;
	setAttr ".tk[7]" -type "float3" -3.0336621 0 -2.2040832 ;
	setAttr ".tk[8]" -type "float3" -3.5662844 0 -1.158754 ;
	setAttr ".tk[9]" -type "float3" -3.7498024 0 6.7051872e-07 ;
	setAttr ".tk[10]" -type "float3" -3.5662844 0 1.1587546 ;
	setAttr ".tk[11]" -type "float3" -3.0336621 0 2.2040861 ;
	setAttr ".tk[12]" -type "float3" -2.2040832 0 3.0336628 ;
	setAttr ".tk[13]" -type "float3" -1.1587542 0 3.5662844 ;
	setAttr ".tk[14]" -type "float3" 3.3525936e-07 0 3.7498026 ;
	setAttr ".tk[15]" -type "float3" 1.1587545 0 3.5662844 ;
	setAttr ".tk[16]" -type "float3" 2.2040834 0 3.0336626 ;
	setAttr ".tk[17]" -type "float3" 3.0336621 0 2.2040861 ;
	setAttr ".tk[18]" -type "float3" 3.5662844 0 1.1587546 ;
	setAttr ".tk[19]" -type "float3" 3.7498024 0 6.7051872e-07 ;
	setAttr ".tk[41]" -type "float3" 4.4701127e-07 0 6.7051872e-07 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "03103E0B-4B01-A774-4624-958A6BD62AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.91877180337905884;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE8B6AA7-442D-B371-6B9D-4F9D79D02F91";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  1.28076899 4.3570995e-05 3.94181299
		 5.6495435e-07 4.8786402e-05 4.14465666 -1.28076899 4.9203634e-05 3.94181299 -2.43617296
		 4.4763088e-05 3.35310793 -3.35310745 3.6031008e-05 2.43617654 -3.94181108 2.3812056e-05
		 1.28077376 -4.1446557 9.1195107e-06 9.578946e-07 -3.94181108 -6.377697e-06 -1.28076887
		 -3.35310745 -2.1308661e-05 -2.43617153 -2.43617249 -3.4093857e-05 -3.35310745 -1.28076899
		 -4.3570995e-05 -3.94181204 6.8907627e-07 -4.8786402e-05 -4.1446557 1.28077149 -4.9203634e-05
		 -3.94181204 2.43617749 -4.4763088e-05 -3.35310793 3.35310888 -3.6031008e-05 -2.43617487
		 3.94181585 -2.3812056e-05 -1.28076887 4.14465714 -9.1195107e-06 9.572916e-07 3.94181299
		 6.377697e-06 1.28077149 3.35310698 2.1308661e-05 2.43617606 2.43617439 3.4093857e-05
		 3.35310698;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2184495C-45CF-1A3F-23FF-69B11875E57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.4398161768913269;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7F4ACBBB-4045-1EA5-F08B-3EA64CD5BA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.58510661125183105;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1795DCB2-4EB4-135E-E5A8-A0805AC958A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.47215580940246582;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FC35B0F0-4B2B-50B4-DD6F-BAA2886F2EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.94365227222442627;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D21422D3-474A-0F19-B28E-81BEFD699BF5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 25.538475 0 -8.2979584 ;
	setAttr ".tk[21]" -type "float3" 21.724293 0 -15.783659 ;
	setAttr ".tk[22]" -type "float3" 15.783661 0 -21.724293 ;
	setAttr ".tk[23]" -type "float3" 8.2979612 0 -25.538473 ;
	setAttr ".tk[24]" -type "float3" 3.201091e-06 0 -26.852697 ;
	setAttr ".tk[25]" -type "float3" -8.2979584 0 -25.538473 ;
	setAttr ".tk[26]" -type "float3" -15.783661 0 -21.724293 ;
	setAttr ".tk[27]" -type "float3" -21.724293 0 -15.783649 ;
	setAttr ".tk[28]" -type "float3" -25.538473 0 -8.2979565 ;
	setAttr ".tk[29]" -type "float3" -26.852697 0 5.8230821e-06 ;
	setAttr ".tk[30]" -type "float3" -25.538473 0 8.2979612 ;
	setAttr ".tk[31]" -type "float3" -21.724293 0 15.783661 ;
	setAttr ".tk[32]" -type "float3" -15.783649 0 21.724293 ;
	setAttr ".tk[33]" -type "float3" -8.2979584 0 25.538473 ;
	setAttr ".tk[34]" -type "float3" 2.400823e-06 0 26.852697 ;
	setAttr ".tk[35]" -type "float3" 8.2979593 0 25.538473 ;
	setAttr ".tk[36]" -type "float3" 15.783661 0 21.724293 ;
	setAttr ".tk[37]" -type "float3" 21.724291 0 15.783661 ;
	setAttr ".tk[38]" -type "float3" 25.538473 0 8.2979593 ;
	setAttr ".tk[39]" -type "float3" 26.852697 0 5.8230821e-06 ;
	setAttr ".tk[62]" -type "float3" 2.6173307e-06 0 26.247816 ;
	setAttr ".tk[63]" -type "float3" -8.111022 0 24.96319 ;
	setAttr ".tk[64]" -type "float3" -15.428079 0 21.234928 ;
	setAttr ".tk[65]" -type "float3" -21.234928 0 15.428081 ;
	setAttr ".tk[66]" -type "float3" -24.96319 0 8.1110287 ;
	setAttr ".tk[67]" -type "float3" -26.247814 0 6.016659e-06 ;
	setAttr ".tk[68]" -type "float3" -24.96319 0 -8.111022 ;
	setAttr ".tk[69]" -type "float3" -21.234928 0 -15.428079 ;
	setAttr ".tk[70]" -type "float3" -15.428079 0 -21.234928 ;
	setAttr ".tk[71]" -type "float3" -8.1110229 0 -24.963192 ;
	setAttr ".tk[72]" -type "float3" 3.400412e-06 0 -26.247814 ;
	setAttr ".tk[73]" -type "float3" 8.1110268 0 -24.963192 ;
	setAttr ".tk[74]" -type "float3" 15.428082 0 -21.234928 ;
	setAttr ".tk[75]" -type "float3" 21.234932 0 -15.428081 ;
	setAttr ".tk[76]" -type "float3" 24.963211 0 -8.111022 ;
	setAttr ".tk[77]" -type "float3" 26.247814 0 6.0158254e-06 ;
	setAttr ".tk[78]" -type "float3" 24.96319 0 8.1110268 ;
	setAttr ".tk[79]" -type "float3" 21.234926 0 15.428081 ;
	setAttr ".tk[80]" -type "float3" 15.428081 0 21.234926 ;
	setAttr ".tk[81]" -type "float3" 8.1110229 0 24.96319 ;
	setAttr ".tk[82]" -type "float3" 0.015963301 -4.5498685e-09 -2.3588142 ;
	setAttr ".tk[83]" -type "float3" 0.7140922 4.5498685e-09 -2.2482414 ;
	setAttr ".tk[84]" -type "float3" 1.3886546 0 -1.9101439 ;
	setAttr ".tk[85]" -type "float3" 1.9113145 0 -1.3874794 ;
	setAttr ".tk[86]" -type "float3" 2.2468905 0 -0.72888213 ;
	setAttr ".tk[87]" -type "float3" 2.3625154 0 0.0011764166 ;
	setAttr ".tk[88]" -type "float3" 2.2468905 0 0.73123342 ;
	setAttr ".tk[89]" -type "float3" 1.9113145 0 1.3898288 ;
	setAttr ".tk[90]" -type "float3" 1.3886555 0 1.9124966 ;
	setAttr ".tk[91]" -type "float3" 0.73005772 0 2.2480617 ;
	setAttr ".tk[92]" -type "float3" -5.0290584e-08 0 2.3636961 ;
	setAttr ".tk[93]" -type "float3" -0.73005587 0 2.2480617 ;
	setAttr ".tk[94]" -type "float3" -1.3886524 0 1.9124968 ;
	setAttr ".tk[95]" -type "float3" -1.9113204 0 1.3898319 ;
	setAttr ".tk[96]" -type "float3" -2.2468929 0 0.73123366 ;
	setAttr ".tk[97]" -type "float3" -2.3625154 0 0.0011764192 ;
	setAttr ".tk[98]" -type "float3" -2.2468905 0 -0.72888058 ;
	setAttr ".tk[99]" -type "float3" -1.9113183 0 -1.3874792 ;
	setAttr ".tk[100]" -type "float3" -1.3886555 0 -1.9101434 ;
	setAttr ".tk[101]" -type "float3" -0.73005742 0 -2.2457156 ;
	setAttr ".tk[102]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.27228794 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.27228794 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9B4A7466-42F4-AABA-4E29-F19294B3E089";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27523059 0.80199671 1.663856 ;
	setAttr ".rs" 52817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1455612661969648e-07 0.14876097695358048 1.5463845409763082 ;
	setAttr ".cbx" -type "double3" 0.55046107297683389 1.455232400055801 1.781327399012496 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C1228E6-4BFA-F30D-1B28-A08F547B994B";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" -1.6653161 0 -5.1253328 ;
	setAttr ".tk[43]" -type "float3" -2.4650568e-08 0 -5.389081 ;
	setAttr ".tk[44]" -type "float3" 1.6653175 0 -5.1253328 ;
	setAttr ".tk[45]" -type "float3" 3.1676278 0 -4.3598642 ;
	setAttr ".tk[46]" -type "float3" 4.3598642 0 -3.1676292 ;
	setAttr ".tk[47]" -type "float3" 5.1253319 0 -1.6653203 ;
	setAttr ".tk[48]" -type "float3" 5.389081 0 -8.2046427e-07 ;
	setAttr ".tk[49]" -type "float3" 5.1253319 0 1.6653168 ;
	setAttr ".tk[50]" -type "float3" 4.3598642 0 3.1676259 ;
	setAttr ".tk[51]" -type "float3" 3.1676273 0 4.3598638 ;
	setAttr ".tk[52]" -type "float3" 1.6653178 0 5.125329 ;
	setAttr ".tk[53]" -type "float3" -1.8568687e-07 0 5.389081 ;
	setAttr ".tk[54]" -type "float3" -1.665319 0 5.125329 ;
	setAttr ".tk[55]" -type "float3" -3.1676297 0 4.3598652 ;
	setAttr ".tk[56]" -type "float3" -4.3598657 0 3.167629 ;
	setAttr ".tk[57]" -type "float3" -5.1253314 0 1.6653171 ;
	setAttr ".tk[58]" -type "float3" -5.389081 0 -8.2003334e-07 ;
	setAttr ".tk[59]" -type "float3" -5.1253281 0 -1.6653192 ;
	setAttr ".tk[60]" -type "float3" -4.3598623 0 -3.167629 ;
	setAttr ".tk[61]" -type "float3" -3.1676278 0 -4.3598633 ;
	setAttr ".tk[102]" -type "float3" -6.86215e-09 0 0.52305692 ;
	setAttr ".tk[103]" -type "float3" -0.16163377 0 0.49745741 ;
	setAttr ".tk[104]" -type "float3" -0.30744588 0 0.42316312 ;
	setAttr ".tk[105]" -type "float3" -0.42316312 0 0.30744696 ;
	setAttr ".tk[106]" -type "float3" -0.49745762 0 0.16163409 ;
	setAttr ".tk[107]" -type "float3" -0.52305794 0 9.429656e-08 ;
	setAttr ".tk[108]" -type "float3" -0.49745762 0 -0.16163328 ;
	setAttr ".tk[109]" -type "float3" -0.42316312 0 -0.30744684 ;
	setAttr ".tk[110]" -type "float3" -0.30744594 0 -0.42316246 ;
	setAttr ".tk[111]" -type "float3" -0.16163376 0 -0.4974592 ;
	setAttr ".tk[112]" -type "float3" 8.7578043e-09 0 -0.5230574 ;
	setAttr ".tk[113]" -type "float3" 0.16163379 0 -0.4974592 ;
	setAttr ".tk[114]" -type "float3" 0.30744624 0 -0.42316324 ;
	setAttr ".tk[115]" -type "float3" 0.42316353 0 -0.3074469 ;
	setAttr ".tk[116]" -type "float3" 0.49745911 0 -0.16163395 ;
	setAttr ".tk[117]" -type "float3" 0.52305794 0 9.4264742e-08 ;
	setAttr ".tk[118]" -type "float3" 0.49745765 0 0.16163421 ;
	setAttr ".tk[119]" -type "float3" 0.42316297 0 0.30744696 ;
	setAttr ".tk[120]" -type "float3" 0.30744594 0 0.42316282 ;
	setAttr ".tk[121]" -type "float3" 0.16163376 0 0.49745741 ;
	setAttr ".tk[122]" -type "float3" -1.0972008e-08 0 -1.7340901 ;
	setAttr ".tk[123]" -type "float3" 0.53586119 0 -1.6492186 ;
	setAttr ".tk[124]" -type "float3" 1.0192719 0 -1.4029045 ;
	setAttr ".tk[125]" -type "float3" 1.402904 0 -1.0192752 ;
	setAttr ".tk[126]" -type "float3" 1.6492233 0 -0.53586644 ;
	setAttr ".tk[127]" -type "float3" 1.7340897 0 -2.8823408e-07 ;
	setAttr ".tk[128]" -type "float3" 1.6492233 0 0.53586048 ;
	setAttr ".tk[129]" -type "float3" 1.402904 0 1.0192727 ;
	setAttr ".tk[130]" -type "float3" 1.0192719 0 1.402904 ;
	setAttr ".tk[131]" -type "float3" 0.53586477 0 1.649219 ;
	setAttr ".tk[132]" -type "float3" -6.2732894e-08 0 1.7340901 ;
	setAttr ".tk[133]" -type "float3" -0.53586191 0 1.649219 ;
	setAttr ".tk[134]" -type "float3" -1.0192761 0 1.4029055 ;
	setAttr ".tk[135]" -type "float3" -1.4029055 0 1.0192747 ;
	setAttr ".tk[136]" -type "float3" -1.6492205 0 0.53586096 ;
	setAttr ".tk[137]" -type "float3" -1.7340897 0 -2.8815245e-07 ;
	setAttr ".tk[138]" -type "float3" -1.6492233 0 -0.53586215 ;
	setAttr ".tk[139]" -type "float3" -1.4029031 0 -1.0192752 ;
	setAttr ".tk[140]" -type "float3" -1.0192689 0 -1.402904 ;
	setAttr ".tk[141]" -type "float3" -0.53586024 0 -1.6492186 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "01B34E69-4271-8000-1B09-769246069F12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27523047 0.80191284 -1.663856 ;
	setAttr ".rs" 57938;
	setAttr ".lt" -type "double3" -6.7307270867900115e-15 8.8262730457699945e-15 2.287736776810998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55046116239140197 0.14876097695358048 -1.7813275778416324 ;
	setAttr ".cbx" -type "double3" 2.3765025659387234e-07 1.4550646646430749 -1.5463845409763082 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6D77A462-4861-CD9C-5CA1-4093FD5826F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0.30831495 -0.17240043 1.71522021
		 0.44845808 -0.17264451 1.79975247 1.20523071 -0.51329923 5.53026009 0.67268705 -0.51487207
		 5.49582624;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "95006868-4DD7-0D41-733E-E99CA04376A6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.663855 0.801974 0.27523071 ;
	setAttr ".rs" 48819;
	setAttr ".lt" -type "double3" -3.0578838072781167e-15 -6.106226635438361e-16 1.7064277838131054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7813275778416324 0.14876097695358048 2.5146593791607184e-07 ;
	setAttr ".cbx" -type "double3" -1.5463823950266722 1.455187029001539 0.55046116239140197 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "112217BF-4E65-AA6B-715B-6FAA46B36C42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[166:169]" -type "float3"  0.59632897 -0.23965782 3.8979063
		 0.73822552 -0.23965785 3.87425613 0.24158779 -0.57868606 0.63697463 0.24158779 -0.578686
		 0.63697273;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "72865E78-418D-577E-82FB-FBB458C81DF9";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6638563 0.80194396 -0.27523044 ;
	setAttr ".rs" 55851;
	setAttr ".lt" -type "double3" -1.1058862159352145e-15 1.1102230246251565e-16 1.7929963111076515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5463848986345807 0.14876097695358048 -0.55046111768411798 ;
	setAttr ".cbx" -type "double3" 1.7813275778416324 1.4551269925560004 2.7018510069688124e-07 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "65985ECE-4D62-050F-D414-9B93CA23D7A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[170:173]" -type "float3"  0.83893639 -0.20796756 0.047478259
		 0.81519723 -0.20796756 -0.071217455 -0.97330463 -0.55753022 0.33234784 -0.97330463
		 -0.55753022 0.33234784;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8D83638D-4623-C8BC-84EC-D0A18D0DCB2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.075858511030673981;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8A288110-4075-D644-82D3-F98990035D82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  -1.81436026 -0.22763401 0.22074226
		 -1.81436026 -0.22763401 0.36790374 0 -0.57080501 0 0 -0.57080501 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D75C19B0-409D-6779-39D7-6BB29E770A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.067979909479618073;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "656F294E-4FD6-390E-00FA-E4823104A8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[356:357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.046123374253511429;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EC050628-4264-5CD5-EA7E-6F8BA9818188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.048365175724029541;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BB4AD0BC-4077-EF18-5077-60ACA0F8EF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.49600809812545776;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "39ECD3DE-4269-8A8D-34C2-8BABC1219E34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[178:193]" -type "float3"  0.01853336 -0.011895912 0.047634896
		 -0.00090632134 0.011896429 0.055225901 -0.01853336 0.011896429 -0.055225905 0.0024439332
		 -0.011896429 -0.053956151 -0.08012934 -0.018001331 0.0011129291 0.072156273 -0.018001616
		 -0.023005273 0.082870446 0.018001618 -0.0032351571 -0.082870439 0.018001618 0.023005273
		 -0.009823652 -0.026832549 0.11904181 -0.045003258 -0.026833715 -0.10308125 0.006643902
		 0.026833717 -0.12122022 0.045003258 0.026833717 0.12122021 0.10128916 -0.022745376
		 0.0014715991 -0.090903178 -0.022755729 0.031101473 -0.10376959 0.022755729 0.0010416021
		 0.10376959 0.022754073 -0.031101473;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FA3A939D-4A8D-D3DE-F847-65BE39B818D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[404:405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.57094907760620117;
	setAttr ".dr" no;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F7FFE189-4FD8-9CE7-3DAA-98B546E7DA7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[194:213]" -type "float3"  0.56886142 0 0.1848352 0.48390526
		 0 0.35157704 0.35157704 0 0.48390526 0.18483543 0 0.56886494 -1.8644331e-08 0 0.59813225
		 -0.1848352 0 0.56886494 -0.35157728 0 0.48390526 -0.48390502 0 0.35157692 -0.56886244
		 0 0.18483615 -0.59813905 0 1.1840838e-07 -0.56886244 0 -0.18483543 -0.48390502 0
		 -0.35157847 -0.35157728 0 -0.48390549 -0.18483421 0 -0.56886303 -7.8407475e-10 0
		 -0.59813225 0.18483543 0 -0.56886303 0.35157695 0 -0.48390549 0.48390526 0 -0.35157713
		 0.56886232 0 -0.18483543 0.59813905 0 1.1837399e-07;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "53BA5846-4B5F-A454-3DF2-65B42193B5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388:389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.96939170360565186;
	setAttr ".dr" no;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7D249132-4C6F-0BF1-82D3-64A6C8871DAB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[214:233]" -type "float3"  0.30897757 0 6.9700093e-08
		 0.29385588 0 0.09547957 0.24996933 0 0.18161312 0.18161297 0 0.24996935 0.095479563
		 0 0.29385582 -4.9168909e-09 0 0.30897725 -0.095479563 0 0.29385582 -0.18161292 0
		 0.24996935 -0.24996933 0 0.18161316 -0.29385558 0 0.095479652 -0.30897757 0 6.9720826e-08
		 -0.29385558 0 -0.095479533 -0.24996933 0 -0.18161289 -0.18161292 0 -0.24996933 -0.095479414
		 0 -0.29385605 4.3120512e-09 0 -0.30897725 0.095479563 0 -0.29385605 0.18161321 0
		 -0.24996933 0.24996933 0 -0.18161306 0.29385614 0 -0.095479533;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2C3AD3EE-4609-5CD9-F6B0-49BE62145526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.93574357032775879;
	setAttr ".dr" no;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8EDD5A43-4BE7-C9AD-2F4B-FBBADEF5EE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.95654255151748657;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6F034641-434A-F70F-48DC-7A9FFC2A24A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372:373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 3.9932053077608969 0 1;
	setAttr ".wt" 0.96213042736053467;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "569D2F86-43D6-76DE-F446-85A2C887C392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 4.5972752325362265 0 1;
	setAttr ".wt" 0.46973562240600586;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0D0E852D-4D6B-0997-23C6-4EA23FF44E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[372:373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 4.5972752325362265 0 1;
	setAttr ".wt" 0.45594757795333862;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A7E8FD62-4D5A-79C5-C3DC-FA917ECE1EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388:389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 4.5972752325362265 0 1;
	setAttr ".wt" 0.43079978227615356;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EE75B578-4CB2-1763-EF00-C19F75A7E33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 0.37503188089998613 0 0 0 0 3.8444443308073164 0 0 0 0 0.37503188089998613 0
		 0 4.5972752325362265 0 1;
	setAttr ".wt" 0.44721969962120056;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "68E4AD53-4E07-314E-D810-B3AFA5AE72C4";
	setAttr ".cuv" 2;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "9527DB53-4900-1061-44C9-A8A514F75150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "64267930-46C6-51CF-882C-AF899963B180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "72F43031-4C30-DC1D-6C5B-BFBA98CBB4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "81EFC978-4380-DC82-F8C8-B492D2A82EB3";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0084228581 5.5 0.0052347584 ;
	setAttr ".rs" 51246;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 0 0.21876558395253909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4315354810288048 5.5 -1.5256358389573501 ;
	setAttr ".cbx" -type "double3" 1.4483811964406261 5.5 1.5361053554178759 ;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "E66386AB-4F3B-9E27-DD4F-E1B56A6CBDB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:20]" "e[22]" "e[24]" "e[31]" "e[39]" "e[46]" "e[54]" "e[164]" "e[180]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.07831389456987381;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "145D9C7F-41D8-639B-44BA-9986451F63F4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[3]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[5]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[7]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[38]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[46]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[58]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[59]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[60]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[61]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[62]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[63]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[64]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[65]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[68]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[71]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[82]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[93]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[96]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[100]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[105]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[109]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[128]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[129]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[130]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[131]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[132]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[133]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[134]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[135]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[136]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[137]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[138]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[139]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[140]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[141]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[142]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[143]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[144]" -type "float3" -0.010896946 0.086563982 0 ;
	setAttr ".tk[145]" -type "float3" -0.010896946 0.086563982 0 ;
	setAttr ".tk[146]" -type "float3" -0.2132878 0.24560107 0 ;
	setAttr ".tk[147]" -type "float3" -0.2132878 0.24560107 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "D95904D1-4B10-2AA1-067E-3E9F9C30939F";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6762364 8.6368008 0.0052347584 ;
	setAttr ".rs" 38704;
	setAttr ".lt" -type "double3" 0 3.1517410467416199e-17 0.25735918706813954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6762363412873127 6.3395323753356934 -1.5256358389573501 ;
	setAttr ".cbx" -type "double3" -1.6762363412873127 10.93406867980957 1.5361053554178759 ;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "F71488D2-4628-CE65-B15A-BEBCDA3BB8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[110:111]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.15449424088001251;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "3795B24A-4207-8977-4DD7-30A48B8C61DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.0399753 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0399753 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0399753 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0399753 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0081203319 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0081203319 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0081203319 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.0081203319 ;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "873A1454-4FD0-7E80-9403-EB91C790D729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[110:111]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.85576808452606201;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "9BA7FD5C-4AB4-74AC-CD1C-ACACCA35BAFD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  -0.021552753 0 -0.019813746
		 -0.021552753 0 0.019813746 0.021552753 0 0.019813746 0.021552753 0 -0.019813746 -0.025616264
		 0 -0.023549382 -0.025616264 0 0.023549382 0.025616264 0 0.023549382 0.025616264 0
		 -0.023549382 -0.029051499 0 -0.026987191 -0.029051499 0 0.026987191 0.029051499 0
		 0.026987191 0.029051499 0 -0.026987191 -0.037364893 0 -0.034709875 -0.037364893 0
		 0.034709875 0.037364893 0 0.034709875 0.037364893 0 -0.034709875 -0.015979091 0 -0.018584661
		 -0.015979091 0 0.018584661 0.015979093 0 0.018584661 0.015979093 0 -0.018584661 -0.018749226
		 0 -0.02180649 -0.018749226 0 0.02180649 0.018749222 0 0.02180649 0.018749222 0 -0.02180649
		 -0.018380998 0 0.021602176 0.018380996 0 0.021602176 0.018380996 0 -0.021602176 -0.018380998
		 0 -0.021602176 -0.010549271 0 0.012397971 0.010549271 0 0.012397971 0.010549271 0
		 -0.012397971 -0.010549271 0 -0.012397971;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "7BC09BAE-4AD9-D700-AEAC-C58B5D8CA70E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.38912433385848999;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "271F5F39-41AD-092A-0117-E28720C999CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.7447701096534729;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "09488872-4985-5EC3-4505-A1B9CF6CEC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.38357064127922058;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "D7F7C673-4EE1-7142-2109-0DACC6D78EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.76230216026306152;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "85BF2976-4E59-FEF9-36BE-DEB26C6A99B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.35739019513130188;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "2E32854F-4D49-359C-3DF2-2D94F93DB8AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.77326035499572754;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "ED3661B4-46F2-2862-75BE-DC9A70240719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.35485965013504028;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "3CBA821F-4E0D-717F-4652-52AE4DF02679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.77442455291748047;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "7151B74A-412D-0504-81ED-43A1DE4E78C6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[3]" -type "float3" -0.021964489 0 -0.01675497 ;
	setAttr ".tk[5]" -type "float3" -0.021964489 0 0.01675497 ;
	setAttr ".tk[8]" -type "float3" -0.01478014 0 -0.01675497 ;
	setAttr ".tk[9]" -type "float3" -0.01478014 0 0.01675497 ;
	setAttr ".tk[12]" -type "float3" 6.519258e-08 0 1.15484e-07 ;
	setAttr ".tk[13]" -type "float3" 6.519258e-08 0 -1.15484e-07 ;
	setAttr ".tk[20]" -type "float3" -0.021964489 0 -0.010150433 ;
	setAttr ".tk[28]" -type "float3" -0.021964489 0 0.010081308 ;
	setAttr ".tk[31]" -type "float3" 0.016642638 0 0.019356417 ;
	setAttr ".tk[32]" -type "float3" -0.016642638 0 0.019356417 ;
	setAttr ".tk[33]" -type "float3" -0.016642638 0 -0.019356417 ;
	setAttr ".tk[34]" -type "float3" 0.016642638 0 -0.019356417 ;
	setAttr ".tk[35]" -type "float3" 0.015131623 0 0.013910714 ;
	setAttr ".tk[36]" -type "float3" 0.015131623 0 -0.013910714 ;
	setAttr ".tk[37]" -type "float3" -0.015131623 0 0.013910714 ;
	setAttr ".tk[38]" -type "float3" -0.015131623 0 -0.013910714 ;
	setAttr ".tk[39]" -type "float3" 0.013616703 0 0.016002955 ;
	setAttr ".tk[40]" -type "float3" -0.013616703 0 0.016002955 ;
	setAttr ".tk[41]" -type "float3" -0.013616703 0 -0.016002955 ;
	setAttr ".tk[42]" -type "float3" 0.013616703 0 -0.016002955 ;
	setAttr ".tk[43]" -type "float3" 0.007656469 0 -0.0071124337 ;
	setAttr ".tk[44]" -type "float3" -0.0076564709 0 -0.0071124337 ;
	setAttr ".tk[45]" -type "float3" 0.007656469 0 0.007112429 ;
	setAttr ".tk[46]" -type "float3" -0.0076564709 0 0.007112429 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "DB93E784-438B-ADB9-35D3-BBBE9E504B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7:8]" "e[15]" "e[18]" "e[23]" "e[26]" "e[35]" "e[42]" "e[50]" "e[96:97]" "e[102]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.82582217454910278;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "CC847501-4366-4DFF-5A44-888C3674D3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.97098278999328613;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "214827F1-43BB-CABC-D241-CCAD51D00FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.94904279708862305;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "C7CA89EB-45B7-CE69-682A-C696D1AA0E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.94239389896392822;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "BC1438B7-4710-D8BE-4739-F5AB5FDB334D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.95215004682540894;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "659E359C-43EE-7E5E-F674-5DBA988D9E79";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1059234 5.5 0 ;
	setAttr ".rs" 43433;
	setAttr ".lt" -type "double3" 0 0 6.3499316728320565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5356103976122513 5.5 -2.5356103976122513 ;
	setAttr ".cbx" -type "double3" -1.6762363412873127 5.5 2.5356103976122513 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "AA4C922A-42CF-1351-BC95-FA85007A7BF3";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[5]" "f[14]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1059234 5 0 ;
	setAttr ".rs" 49157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5356103976122513 4.5 -2.5356103976122513 ;
	setAttr ".cbx" -type "double3" -1.6762363412873127 5.5 2.5356103976122513 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "555910D4-4AC1-4D61-D349-62810E7E56FC";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 38024;
	setAttr ".lt" -type "double3" 0 0 4.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5356103976122513 -0.5 -2.5356103976122513 ;
	setAttr ".cbx" -type "double3" 2.5356103976122513 -0.5 2.5356103976122513 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "74A0141E-42D1-4C2F-0F87-F490F7C063B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.75195354223251343;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "B3BC9318-40D1-CE95-EF87-A184711F3EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.19709360599517822;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "3ED6429E-487F-F1FC-2269-E1B777D7D976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.21570679545402527;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "B0D21000-44F7-41AF-9EF7-0DB615625E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.78560799360275269;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "9713B2A8-4084-158D-D9D2-899726C8A491";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "C2F7AF32-4CAA-4F64-0FF3-E481EF013F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "EDCD7E44-466D-4775-5A88-C6AB216B93DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "CCBA5015-4CE0-D605-F7E5-1BAA92A62280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "CB882E74-4446-8368-91FD-47B791A269F3";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0084228581 5.5 0.0052347584 ;
	setAttr ".rs" 51246;
	setAttr ".lt" -type "double3" -1.7347234759768071e-18 0 0.21876558395253909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4315354810288048 5.5 -1.5256358389573501 ;
	setAttr ".cbx" -type "double3" 1.4483811964406261 5.5 1.5361053554178759 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "4193E128-4DB7-11C6-257F-369EF7146CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:20]" "e[22]" "e[24]" "e[31]" "e[39]" "e[46]" "e[54]" "e[164]" "e[180]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.07831389456987381;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "ABBD019B-4EFA-A5FB-2AA2-DD84CFA64860";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[3]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[5]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[7]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[38]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[46]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[58]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[59]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[60]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[61]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[62]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[63]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[64]" -type "float3" -0.28153607 0.06517937 0 ;
	setAttr ".tk[65]" -type "float3" -0.26727396 -0.27989891 0 ;
	setAttr ".tk[68]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[71]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[82]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[93]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[96]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[100]" -type "float3" -0.04493371 0 -0.039316997 ;
	setAttr ".tk[105]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[109]" -type "float3" -0.022466857 0 0.02808357 ;
	setAttr ".tk[128]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[129]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[130]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[131]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[132]" -type "float3" -0.19475463 -0.20281875 0 ;
	setAttr ".tk[133]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[134]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[135]" -type "float3" -0.20901667 0.14225951 0 ;
	setAttr ".tk[136]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[137]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[138]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[139]" -type "float3" -0.010532634 0.0557818 0 ;
	setAttr ".tk[140]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[141]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[142]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[143]" -type "float3" -0.009316111 -0.047006037 0 ;
	setAttr ".tk[144]" -type "float3" -0.010896946 0.086563982 0 ;
	setAttr ".tk[145]" -type "float3" -0.010896946 0.086563982 0 ;
	setAttr ".tk[146]" -type "float3" -0.2132878 0.24560107 0 ;
	setAttr ".tk[147]" -type "float3" -0.2132878 0.24560107 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "B4CD3554-4DA1-2073-A93D-B3A7145F9637";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6762364 8.6368008 0.0052347584 ;
	setAttr ".rs" 38704;
	setAttr ".lt" -type "double3" 0 3.1517410467416199e-17 0.25735918706813954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6762363412873127 6.3395323753356934 -1.5256358389573501 ;
	setAttr ".cbx" -type "double3" -1.6762363412873127 10.93406867980957 1.5361053554178759 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "77828BD6-47C4-6FDF-361F-05AA3116264D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[110:111]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.15449424088001251;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "B8249602-4FD1-1292-DC26-37A31EBA29AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.0399753 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0399753 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0399753 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0399753 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0081203319 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0081203319 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0081203319 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.0081203319 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "8DEEC24A-4348-2664-3685-8C8904B93DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[110:111]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.85576808452606201;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "5DAEA04B-4A1C-FEEB-C7E1-F38974FC37C2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  -0.021552753 0 -0.019813746
		 -0.021552753 0 0.019813746 0.021552753 0 0.019813746 0.021552753 0 -0.019813746 -0.025616264
		 0 -0.023549382 -0.025616264 0 0.023549382 0.025616264 0 0.023549382 0.025616264 0
		 -0.023549382 -0.029051499 0 -0.026987191 -0.029051499 0 0.026987191 0.029051499 0
		 0.026987191 0.029051499 0 -0.026987191 -0.037364893 0 -0.034709875 -0.037364893 0
		 0.034709875 0.037364893 0 0.034709875 0.037364893 0 -0.034709875 -0.015979091 0 -0.018584661
		 -0.015979091 0 0.018584661 0.015979093 0 0.018584661 0.015979093 0 -0.018584661 -0.018749226
		 0 -0.02180649 -0.018749226 0 0.02180649 0.018749222 0 0.02180649 0.018749222 0 -0.02180649
		 -0.018380998 0 0.021602176 0.018380996 0 0.021602176 0.018380996 0 -0.021602176 -0.018380998
		 0 -0.021602176 -0.010549271 0 0.012397971 0.010549271 0 0.012397971 0.010549271 0
		 -0.012397971 -0.010549271 0 -0.012397971;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "65676000-4EA7-EC1F-500F-248B098D6D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.38912433385848999;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "4E1B16FF-42FE-91AA-2044-01B7D373EEE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.7447701096534729;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "22165755-42C4-11BF-F9B7-C6BC85FE8899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.38357064127922058;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "0A24A701-4523-CA8F-3F65-7CBB6A6B3BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.76230216026306152;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "3FD508D4-47B5-4CB9-9DAD-2D843652C303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.35739019513130188;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "90464B7B-49A6-926D-8072-C4AB1F781D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.77326035499572754;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "2E5E1BC3-42AE-750F-4764-E6BBFFAEE7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.35485965013504028;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "610DA20F-4C4F-A527-0507-319FEF86C790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.77442455291748047;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "C7EF1898-4588-827D-F350-34ABF991B235";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[3]" -type "float3" -0.021964489 0 -0.01675497 ;
	setAttr ".tk[5]" -type "float3" -0.021964489 0 0.01675497 ;
	setAttr ".tk[8]" -type "float3" -0.01478014 0 -0.01675497 ;
	setAttr ".tk[9]" -type "float3" -0.01478014 0 0.01675497 ;
	setAttr ".tk[12]" -type "float3" 6.519258e-08 0 1.15484e-07 ;
	setAttr ".tk[13]" -type "float3" 6.519258e-08 0 -1.15484e-07 ;
	setAttr ".tk[20]" -type "float3" -0.021964489 0 -0.010150433 ;
	setAttr ".tk[28]" -type "float3" -0.021964489 0 0.010081308 ;
	setAttr ".tk[31]" -type "float3" 0.016642638 0 0.019356417 ;
	setAttr ".tk[32]" -type "float3" -0.016642638 0 0.019356417 ;
	setAttr ".tk[33]" -type "float3" -0.016642638 0 -0.019356417 ;
	setAttr ".tk[34]" -type "float3" 0.016642638 0 -0.019356417 ;
	setAttr ".tk[35]" -type "float3" 0.015131623 0 0.013910714 ;
	setAttr ".tk[36]" -type "float3" 0.015131623 0 -0.013910714 ;
	setAttr ".tk[37]" -type "float3" -0.015131623 0 0.013910714 ;
	setAttr ".tk[38]" -type "float3" -0.015131623 0 -0.013910714 ;
	setAttr ".tk[39]" -type "float3" 0.013616703 0 0.016002955 ;
	setAttr ".tk[40]" -type "float3" -0.013616703 0 0.016002955 ;
	setAttr ".tk[41]" -type "float3" -0.013616703 0 -0.016002955 ;
	setAttr ".tk[42]" -type "float3" 0.013616703 0 -0.016002955 ;
	setAttr ".tk[43]" -type "float3" 0.007656469 0 -0.0071124337 ;
	setAttr ".tk[44]" -type "float3" -0.0076564709 0 -0.0071124337 ;
	setAttr ".tk[45]" -type "float3" 0.007656469 0 0.007112429 ;
	setAttr ".tk[46]" -type "float3" -0.0076564709 0 0.007112429 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "A5602819-4EE6-05F4-1CD0-A18EDEF00BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7:8]" "e[15]" "e[18]" "e[23]" "e[26]" "e[35]" "e[42]" "e[50]" "e[96:97]" "e[102]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.82582217454910278;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "F6BCBDBF-4C83-9FB5-6606-0EACE4D7C58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71:72]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.97098278999328613;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "9E884CA6-49DC-3C29-4DCD-8EA3EBAFA4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.94904279708862305;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "42ECE213-45F5-3CBE-1C4A-8F8575275B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.94239389896392822;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "63DD8F79-4AFD-2FB1-063D-55B3855678F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63:64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".wt" 0.95215004682540894;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "BD79C2FD-4836-5D9D-9ADB-A4A5815D68EB";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1059234 5.5 0 ;
	setAttr ".rs" 43433;
	setAttr ".lt" -type "double3" 0 0 6.3499316728320565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5356103976122513 5.5 -2.5356103976122513 ;
	setAttr ".cbx" -type "double3" -1.6762363412873127 5.5 2.5356103976122513 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "1E966317-441E-226F-FF35-389C418CFB61";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[5]" "f[14]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1059234 5 0 ;
	setAttr ".rs" 49157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5356103976122513 4.5 -2.5356103976122513 ;
	setAttr ".cbx" -type "double3" -1.6762363412873127 5.5 2.5356103976122513 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "A1843DD0-4109-0B4C-CB12-B5AF7446F931";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 38024;
	setAttr ".lt" -type "double3" 0 0 4.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5356103976122513 -0.5 -2.5356103976122513 ;
	setAttr ".cbx" -type "double3" 2.5356103976122513 -0.5 2.5356103976122513 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "B80D6071-44F8-43EF-7727-C9B4E999A32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.75195354223251343;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "98EEEEC9-431F-C35C-67D3-8897583C5333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.19709360599517822;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "8A6E1F3B-4B55-B019-60D7-5691A0DDAA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.21570679545402527;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "07A582E1-4018-A663-4DED-34B87F196F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.0712207952245025 0 0 0 0 1 0 0 0 0 5.0712207952245025 0
		 0 0 0 1;
	setAttr ".wt" 0.78560799360275269;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "279F1F74-457D-069A-7EEB-3AB31C9B7197";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "82EDDBCE-42EA-901D-F96C-DA92E7DB0712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[152]" "e[157]" "e[174]" "e[179]" "e[185]" "e[190]" "e[207]" "e[212]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "C850B9A2-4B20-BE3F-9817-C0AEDFD1309B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[48]" "e[64]" "e[80]" "e[96]" "e[112]" "e[128]" "e[144]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "3ECD816D-49D2-0EC4-E11F-D48F46D934F9";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[39]" "f[47]" "f[63]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029196775 13.619886 2.887501 ;
	setAttr ".rs" 55530;
	setAttr ".lt" -type "double3" 0 0 -5.0975809886392023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9257433469126841 0.74164161378594584 2.8875009633546056 ;
	setAttr ".cbx" -type "double3" 6.8673497994699826 26.498131307904444 2.8875009633546056 ;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "9F59761A-4E6E-CC44-6FDA-52A6F89E6EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.92259371280670166;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "345FD1CE-49FB-19C3-6EC6-E18587DC0299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.10916586965322495;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "2813E732-4EE2-B9BB-6C69-D08880010415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.90613746643066406;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "80D3174A-4757-6C9E-6D49-47BDCD9DB421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.54764789342880249;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "138E0203-488E-1A2A-1468-058579185408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.070613168179988861;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "EDEFE454-47DD-D379-B735-79B5E1623134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.44967132806777954;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "E21965CC-4C6E-CABC-BF9D-F5BFB131806B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -0.070372924 0 0 -0.070372924
		 0 0 -0.070372924 0 0 -0.070372924 0 0 -0.070372924 0 0 -0.070372924 0 0 -0.070372924
		 0 0 -0.070372924 0;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "E3630A7C-4CFC-CD02-B5F1-0495F941CF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.052873257547616959;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "DA5BE829-4A0F-D94B-3241-58BA447D90FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.50704663991928101;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "391766DB-41C9-06FB-9DD8-DAA4CFCC692B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.0095002763 0 0 0.0095002763
		 0 0 0.0095002763 0 0 0.0095002763 0 0;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "6C800870-4453-3A46-13AA-52B42F283EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.95249789953231812;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "846CF457-4DAC-2A20-F50B-5CADC89E6FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 14.814921946111388 0 0 0 0 1 0 0 0 0 5.7750019267092112 0
		 0 1.2930360167667503 0 1;
	setAttr ".wt" 0.032515712082386017;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "AD511643-4F11-9DE5-7CAB-93BF8A8ADBE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.79303598 0 0 -0.79303598
		 0 0 25.20696449 0 0 25.20696449 0 0 25.20696449 0 0 25.20696449 0 0 -0.79303598 0
		 0 -0.79303598 0;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "00622C91-4584-3330-2722-D9BA5913F665";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "C0D61B69-4F00-D38D-1927-1C8053221EA4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "22E35720-4234-C912-CC8C-55AA622FCEF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10.236470600976901 0 0 0 0 1 0 0 0 0 1 0 0 1.4647359414550096 -21.548319519010711 1;
	setAttr ".wt" 0.46709904074668884;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "047A16F6-47F8-8EAC-C2E0-92AEB140ECC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.026409291 -0.96473598 -0.76873869
		 0.026409291 -0.96473598 -0.76873869 0.026409291 0 -0.76873869 0.026409291 0 -0.76873869
		 0.026409291 0 0.023966253 0.026409291 0 0.023966253 0.026409291 -0.96473598 0.023966253
		 0.026409291 -0.96473598 0.023966253;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC75A463-4808-35A6-7498-1AB995F3E563";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.236470600976901 0 0 0 0 1 0 0 0 0 1 0 0 1.4647359414550096 -21.548319519010711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27033785 0.45886314 -21.817059 ;
	setAttr ".rs" 51574;
	setAttr ".lt" -type "double3" 0 0 0.18938316524280197 ;
	setAttr ".ls" -type "double3" 1 1 1.1097921786279894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8478972960607472 -4.3347236466928507e-08 -21.817058206049133 ;
	setAttr ".cbx" -type "double3" 5.3885729998455574 0.91772629456246202 -21.817058206049133 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "F5465401-4CE1-2B3B-A539-7295E6D222B1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.236470600976901 0 0 0 0 1 0 0 0 0 1 0 0 1.4647359414550096 -21.548319519010711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27033785 0.45886314 -21.817059 ;
	setAttr ".rs" 51574;
	setAttr ".lt" -type "double3" 0 0 0.18938316524280197 ;
	setAttr ".ls" -type "double3" 1 1 1.1097921786279894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8478972960607472 -4.3347236466928507e-08 -21.817058206049133 ;
	setAttr ".cbx" -type "double3" 5.3885729998455574 0.91772629456246202 -21.817058206049133 ;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "90AFFC68-4A9E-B439-E5CE-5D8B70860C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 10.236470600976901 0 0 0 0 1 0 0 0 0 1 0 0 1.4647359414550096 -21.548319519010711 1;
	setAttr ".wt" 0.46709904074668884;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "1852298A-4D0B-89EF-68B8-9E95F73D2C5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.026409291 -0.96473598 -0.76873869
		 0.026409291 -0.96473598 -0.76873869 0.026409291 0 -0.76873869 0.026409291 0 -0.76873869
		 0.026409291 0 0.023966253 0.026409291 0 0.023966253 0.026409291 -0.96473598 0.023966253
		 0.026409291 -0.96473598 0.023966253;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "BC4B7C78-4974-92CB-26C4-CF80910BCBFE";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "F690832F-42A7-C638-E7F6-D9AABF59C362";
	setAttr ".cuv" 2;
createNode polyPlane -n "pasted__polyPlane2";
	rename -uid "5443EE34-4E4B-3DEC-2EEC-42A87D59E1CE";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "D507BB3A-4023-6E53-749C-C398EBBCE3B7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "3FC78FF4-4619-FBAE-40B7-8E88821BE644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4040DED4-4903-9E55-00FB-B990354211A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "50808DE3-414D-3B68-0AA5-77AE8B174996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FDDE6072-4A47-0D1A-D7D1-2EB06BF1226D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9C880A43-475E-3BB2-C562-B696DDD70DD7";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "42722191-4BB7-6791-A6C0-009734DF1EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C8AB7CC3-466D-1FA0-EAD8-9BA25425EE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8151C03C-4845-5CB2-81A8-129DB9AC4F0D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "B5C3AAC1-4E02-FAFB-6E30-B9B10C5D4910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "739496F4-4A03-3E27-5B94-DAA9C0DE5ADE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "92C9EC7E-4C3A-8D70-5D87-769C33CD7396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "EF36D9C1-4964-3B72-FC72-67B3CBDB390D";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "08C5B03A-4A93-5CFB-A934-7988F57FE98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "B52D00F8-4089-04FF-3335-D0A7D63A8CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "679F03D3-4685-D1F9-5D1A-9892B4C45C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "9145B8F1-4739-9DC5-0E0D-2198C5E009BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "F73DF27C-4703-D5FE-097E-DC907EC27891";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "1AA8101A-4591-646F-AD1E-3D9A074A7695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "876999A1-458E-8AE8-DCAC-B48C279289C5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "8B5B3A88-4524-0993-B9EF-D6B6108B545C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "441FA2B1-481D-2AAD-5403-3CA0B017B766";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "E89505CF-49A3-FA38-AB2C-9A9973AA48E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "8C155C38-4F8E-46B8-FD80-46B01BD749CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "64F9AA2F-4491-8CDD-4371-ABAEB5F27118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "09989686-4217-7928-15CB-B29C998A547B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "7A04EB79-4DD5-A661-5519-5AB53E4035A1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "76514985-4E6A-B004-B3B7-96AD7124C5FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "6BFD9CDC-429F-8693-BDBC-E7A9AE52575E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "9CF3DC4D-4CC1-F87D-E9D7-A095DF35FB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "B59FD11A-4BD4-8966-FB87-1D94E9F4DDA7";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "A70C9D96-47A8-6221-6096-2FAB14EE73B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "F86EEE07-495B-0197-49A8-EEBECEA59C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "1FA81C80-4648-1444-314F-D5A311F1CA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "7C539FC7-4D7F-C515-28C5-A5B8D10CD2FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "CBF23B89-4388-91CD-F988-328CF8E825EF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing35";
	rename -uid "3FE4D848-4E85-92AF-8535-E18B25C91E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "942AB572-4A1B-0612-903E-7387F5E5E3D4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel3";
	rename -uid "EAABCF34-4236-3F8C-0AB4-C9B7F5ABA494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "AE6D50FA-4956-59C8-D74A-97A04D521815";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing34";
	rename -uid "7A9DE924-469A-5A7E-21C6-43833212B869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing33";
	rename -uid "BD9AF1B4-4BE7-FAC3-23AD-EA9FB2B50822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing32";
	rename -uid "389CBB21-4F08-7B76-35DA-90A228346617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "4456C12B-438C-1565-AEE4-0EB8073D7B67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "76ED49DD-496A-06E2-0346-92B4BA062403";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "E81083FA-4A23-6239-17A0-F3B67CD1FB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "696328AC-4F83-87BF-DDF2-AB9D10DF5380";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "8189C4C5-43E8-1353-CCE7-2E917A3CD33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "4B6BA363-4C60-E773-C890-6F9DE0982B21";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "4DD1541F-4B48-5D4F-E4A1-6E85D59033DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "B5F62B0A-453B-BA13-7514-A4BB91694901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "F0A0648F-45E2-8AC6-2ECC-37A6D8BF5FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "578DF52E-42EA-5200-EC50-19AAD4BDE669";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "F4128EE9-4D9C-4824-D342-C8AE954ADBFA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing39";
	rename -uid "78B5B9DE-423F-5918-3DF5-BA8EF9D57EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "82DE52FA-4175-9BEE-CEEB-C692869B5CE7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel4";
	rename -uid "DC59BCD9-450F-1D19-E81D-6E9E5470220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "D318C257-4F26-C08E-6016-0DBEE530DE95";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing38";
	rename -uid "117D050E-4954-FB02-3E4A-638EAC4036AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing37";
	rename -uid "C8B42842-4F83-9FDE-11F2-4891FD02273E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing36";
	rename -uid "01DF4A9A-439F-696E-3A39-C0869B141835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "06A67918-4FE7-969C-0887-C399E483BD63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "4C53F2C1-48D5-5DE5-9581-B2BF7C46CC32";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing35";
	rename -uid "E7C1A1D6-434D-677A-29B0-8DB5C1C59207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak14";
	rename -uid "80165ADC-4178-14C7-280E-3797615BBEA4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel3";
	rename -uid "6515B04C-4E92-74FE-0501-33AF019DD5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "4E4DBF4D-4499-F86E-6AD3-D3A3CC4DA4CC";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing34";
	rename -uid "D7A9839F-435E-6856-8F66-528A59643699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing33";
	rename -uid "86E1332B-4835-D69A-CAFF-DB85CEFC1E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing32";
	rename -uid "51F1DFAC-48F4-6CD9-E11A-9388DDB3FCC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "4856FE1E-460E-0A0B-9111-03A054125310";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "BE990C16-412A-8268-EF3B-609D77FCE8C5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing39";
	rename -uid "A0B7171A-4189-C345-54AA-B5B2D0F15AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "1CED73E2-4260-2EF3-2041-10AB04EE8F60";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel4";
	rename -uid "F7E451C5-4441-D244-1BD2-B591829530D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "EE4FB5C6-4F37-813A-FEBC-24B219705CF0";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing38";
	rename -uid "458F0C7D-4FE9-EBC1-0C0E-F58F44F5219A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing37";
	rename -uid "89C5CDFB-4895-CBEB-7449-69980DC8B169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing36";
	rename -uid "0EC20DA4-40C6-450A-76DB-F8AE453C54EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "5F7C8876-4643-5ED4-4218-A68EF57A28B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "04D3644E-4760-1ADF-88C9-92895B3D96DD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing43";
	rename -uid "BBC08F85-46FB-3D0B-AC44-8D94E58CEDDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak18";
	rename -uid "72C7E457-4652-7AEC-FB1F-51B488CB3290";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel5";
	rename -uid "DC68ADC8-40F8-AD7B-4685-69BE196AAA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "6DC1F0C7-49DE-2308-5E4F-19A7124D42E7";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing42";
	rename -uid "B3C86BB9-478A-CF90-7E7E-6EBE8EEB0EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing41";
	rename -uid "D4D3048D-4230-C3E3-A3B5-7F902E822C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing40";
	rename -uid "8B91AFCC-4847-61CB-459A-A6B70B1F8489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "222E979A-447D-EE35-CD90-DCA9B3A53942";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "FDBF7E25-4D73-F28F-B404-BC96B796A1F1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing47";
	rename -uid "F654DFA9-4AEB-416A-6C3A-EEB5CB303563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "852F289E-40B5-E84E-3DB2-FBA88BEEEDF4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "0D3F6692-4950-3AA9-AB90-81A49DD2C2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace11";
	rename -uid "1C7CC5FA-4ADC-90A1-2A7D-2EAEFBA8C823";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing46";
	rename -uid "7A03757D-449B-27E6-4F88-63A7175A5645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing45";
	rename -uid "29C960C4-45C3-D2F4-34D1-EFB40E158EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing44";
	rename -uid "0E912FF3-4414-41AB-BD68-AF81CF87079C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak19";
	rename -uid "2E3C4FBB-4297-00BD-D227-FABD9838EBED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "D2299885-4220-8DC3-3E90-01B17BFF02DB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing43";
	rename -uid "B7D74280-4012-06FA-B019-F1920F7D69EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16:17]" "e[26]" "e[28]" "e[30:31]" "e[36]" "e[38:39]" "e[41]" "e[46]" "e[48]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.97859817743301392;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak18";
	rename -uid "8DF928A3-43E0-2C7E-6764-7CBB29B2D925";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.04925698 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.04925698 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.064064465 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.064064465 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" -1.9036233e-06 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.9073486e-06 0 0 ;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel5";
	rename -uid "0E5118B1-4360-2D8B-F02D-66B94F428E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[14]" "e[20]" "e[22]" "e[27]" "e[29:30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "2E600A9A-48DC-A393-2667-2EBF7D3AE63D";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.968596 22.756721 -8.1926088 ;
	setAttr ".rs" 50622;
	setAttr ".lt" -type "double3" -1.4210854715202004e-14 1.9616893400092802e-14 -0.17445159794041723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 29.612940792202824 20.576376573518672 -9.6249191612293465 ;
	setAttr ".cbx" -type "double3" 30.324250851034993 24.93706573672668 -6.7602980849440826 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing42";
	rename -uid "7F0D040B-42D2-4757-BB60-E8B10E500AED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.052544929087162018;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing41";
	rename -uid "645A76F3-490B-2C2F-7AB2-7BBAED73A597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.82339906692504883;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing40";
	rename -uid "9D1CCD47-4F91-75BB-1D45-0E9D190BE964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.0234894624074391 0 29.976811174511784 21.076376573518672 -8.1131737091695655 1;
	setAttr ".wt" 0.13612964749336243;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "84F547C0-4427-C87E-6014-17B0C72C54AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 3.36068916 -2.3841858e-07
		 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07 0 3.36068916 -2.3841858e-07;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "A2C30CEC-424E-F1AC-AAF4-BA8C1B589C19";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "34D8269A-4E51-A0EF-E062-94A7C5F97E68";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B738AD19-4A00-0AC5-E097-05868D2797CC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "6D1B6314-47C2-3C29-9F06-589341DC5F59";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 112 -114 ;
createNode groupId -n "groupId1";
	rename -uid "510E7DA1-4619-227B-CC75-75B98CA228CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7A1F5C7-4B63-3510-3552-A4B8F5485775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "5AE5DE85-45F2-9EE7-57CC-8E97FD4E2BB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B1CD50A3-4940-B168-3496-D5B5C6AC11DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AF1A5E2E-48FB-6577-AFDC-8AB7B2E58326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "1F8C988D-443E-3187-046C-05AF960B9174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "33896C71-4BB2-0D97-E4A8-AD8B6BA12D53";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polySplitRing20.out" "pCylinderShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pasted__pCube1_translateY.o" "|group|pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateX.o" "|group|pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateZ.o" "|group|pasted__pCube1.tz";
connectAttr "pasted__polyExtrudeFace5.out" "|group|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__pCube1_translateY.o" "pasted__pasted__pCube1.ty";
connectAttr "pasted__pasted__pCube1_translateX.o" "pasted__pasted__pCube1.tx";
connectAttr "pasted__pasted__pCube1_translateZ.o" "pasted__pasted__pCube1.tz";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyBevel2.out" "|group2|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "pasted__polyExtrudeFace7.out" "|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "pPlaneShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[3].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[3].cgid";
connectAttr "pasted__polyPlane2.out" "pasted__pPlaneShape2.i";
connectAttr "polySplitRing25.out" "pCubeShape2.i";
connectAttr "pasted__polySplitRing35.out" "|group5|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polySplitRing35.out" "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polySplitRing39.out" "|group7|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polySplitRing39.out" "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing35.out" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing39.out" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing35.out" "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing39.out" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing43.out" "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing47.out" "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing43.out" "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId5.id" "polySurfaceShape2.ciog.cog[0].cgid";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing20.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing19.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing19.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing18.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing10.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polySplitRing5.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyBevel1.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing25.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing23.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polySplitRing22.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing21.ip";
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyTweak5.ip";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polySplitRing21.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polySplitRing31.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyTweak12.out" "pasted__polySplitRing31.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyCube2.out" "polyTweak13.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak14.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing35.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyBevel3.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polySplitRing34.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polySplitRing32.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak13.ip";
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyTweak14.ip";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polySplitRing39.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing39.mp"
		;
connectAttr "pasted__polyBevel4.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyBevel4.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polySplitRing38.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing38.mp"
		;
connectAttr "pasted__polySplitRing36.out" "pasted__polySplitRing37.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing37.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__polySplitRing36.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polySplitRing36.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak15.ip";
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel3.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing32.out" "pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__polyTweak16.ip";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__polySplitRing36.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyTweak15.ip";
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polySplitRing39.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel4.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing38.out" "pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing37.out" "pasted__pasted__pasted__polySplitRing38.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing36.out" "pasted__pasted__pasted__polySplitRing37.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel3.out" "pasted__pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__pasted__polyBevel3.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing32.out" "pasted__pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__polySplitRing39.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel4.out" "pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing38.out" "pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing37.out" "pasted__pasted__pasted__pasted__polySplitRing38.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing36.out" "pasted__pasted__pasted__pasted__polySplitRing37.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel5.out" "pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing42.out" "pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing40.out" "pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polySplitRing40.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing44.out" "pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak19.out" "pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak18.out" "pasted__pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel5.out" "pasted__pasted__pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing42.out" "pasted__pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing40.out" "pasted__pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__polySplitRing40.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pCylinderShape2.o" "polyBoolean2.ip[0]";
connectAttr "pPlaneShape2.o" "polyBoolean2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyBoolean2.im[0]";
connectAttr "pPlaneShape2.wm" "polyBoolean2.im[1]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlane2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Unit 1 Scene LR Day 2.ma
